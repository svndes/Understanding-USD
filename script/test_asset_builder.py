import pymel.core as pm
from PySide2 import QtWidgets, QtCore
import shiboken2
import maya.OpenMayaUI as omui
from maya import mel


# Function to get Maya's main window
def mayaMainWindow():
    main_window_ptr = omui.MQtUtil.mainWindow()
    return shiboken2.wrapInstance(int(main_window_ptr), QtWidgets.QWidget)


# Creating the main UI class
class CustomUI(QtWidgets.QDialog):
    def __init__(self, parent=mayaMainWindow()):
        super(CustomUI, self).__init__(parent)

        # Set window title and make it resizable
        self.setWindowTitle("Custom UI")
        self.resize(400, 200)  # Initial size, but not fixed

        # Main layout
        main_layout = QtWidgets.QVBoxLayout(self)

        # Add a label
        label = QtWidgets.QLabel("Custom Label")
        label.setAlignment(QtCore.Qt.AlignCenter)
        main_layout.addWidget(label)

        # Add a button for creating the bifrost graph
        createBifrostGraphButton = QtWidgets.QPushButton("Create Bifrost Graph")
        main_layout.addWidget(createBifrostGraphButton)
        createBifrostGraphButton.clicked.connect(self.createBifrostGraph)

        # Attribute text display for multi-line viewing
        self.attrText = QtWidgets.QTextEdit()
        self.attrText.setFixedHeight(40)  # Set the height to 40 pixels
        self.attrText.setReadOnly(True)  # Make it read-only
        main_layout.addWidget(self.attrText)

        # Add a button for adding to list
        addToListButton = QtWidgets.QPushButton("Add to List")
        main_layout.addWidget(addToListButton)
        addToListButton.clicked.connect(self.addToList)

        # Add a button for opening in Bifrost Graph Editor
        openInBifrostButton = QtWidgets.QPushButton("Open in Bifrost Graph Editor")
        main_layout.addWidget(openInBifrostButton)
        openInBifrostButton.clicked.connect(self.openInBifrost)

        # Add a button for defining array mesh
        defineArrayMeshButton = QtWidgets.QPushButton("Define Array Mesh")
        main_layout.addWidget(defineArrayMeshButton)
        defineArrayMeshButton.clicked.connect(self.defineArrayMesh)

    def createBifrostGraph(self):
        self.attrText.clear()
        # Prompt the user for the Bifrost graph name
        bifrostGraphName, ok = QtWidgets.QInputDialog.getText(self, "Bifrost Graph Name",
                                                              "Enter name for Bifrost Graph:")

        # Proceed only if the user clicked OK and provided a name
        if ok and bifrostGraphName:
            myBifrostGraph = pm.createNode("bifrostGraphShape")
            parent = pm.listRelatives(myBifrostGraph, fullPath=False, parent=True)[0]
            parent.rename(bifrostGraphName)
            pm.select(clear=True)

            add_to_stage = pm.vnnCompound(myBifrostGraph, "/", addNode="BifrostGraph,USD::Stage,add_to_stage")[0]
            output = pm.vnnCompound(myBifrostGraph, "/", addIONode=False)[0]
            pm.vnnNode(myBifrostGraph, f"/{output}", createInputPort=("out_stage", "BifrostUsd::Stage"))
            pm.vnnConnect(myBifrostGraph, f"/{add_to_stage}.out_stage", ".out_stage")

            define_usd_prim = pm.vnnCompound(myBifrostGraph, "/", addNode="BifrostGraph,USD::Prim,define_usd_prim")[0]
            pm.vnnNode(myBifrostGraph, f"/{add_to_stage}", createInputPort=("prim_definitions.prim_definition", "auto"))
            pm.vnnConnect(myBifrostGraph, f"/{define_usd_prim}.prim_definition",
                          f"/{add_to_stage}.prim_definitions.prim_definition")

            pm.vnnNode(myBifrostGraph, f"/{define_usd_prim}", setPortDefaultValues=("path", f"/{bifrostGraphName}"))
            pm.vnnNode(myBifrostGraph, f"/{define_usd_prim}", setPortDefaultValues=("kind", "3"))

            define_usd_prim_geo = pm.vnnCompound(myBifrostGraph, "/", addNode="BifrostGraph,USD::Prim,define_usd_prim")[
                0]
            pm.vnnNode(myBifrostGraph, f"/{define_usd_prim_geo}", setPortDefaultValues=("path", f"/geo"))

            pm.vnnNode(myBifrostGraph, f"/{define_usd_prim}", createInputPort=("children.prim_definition", "auto"))
            pm.vnnConnect(myBifrostGraph, f"/{define_usd_prim_geo}.prim_definition",
                          f"/{define_usd_prim}.children.prim_definition")
            print(' ')
            print(' ')
            self.attrText.append(myBifrostGraph.name())  # Add each node name to the QTextEdit

    def addToList(self):
        self.attrText.clear()

        selectedObj = pm.ls(sl=True)
        if not selectedObj:
            QtWidgets.QMessageBox.warning(self, "No Bifrost Node Found",
                                          "The selected object does not contain a Bifrost graph node.")
            return
        selectedNodes = pm.listRelatives(selectedObj[0], shapes=True, type="bifrostGraphShape")
        if not selectedNodes:
            QtWidgets.QMessageBox.warning(self, "No Bifrost Node Found",
                                          "The selected object does not contain a Bifrost graph node.")
            return
        for node in selectedNodes:
            self.attrText.append(node.name())  # Add each node name to the QTextEdit

    def openInBifrost(self):
        # Get the currently selected Bifrost node
        whatInList = self.attrText.toPlainText()

        selectedNodes = pm.listRelatives(whatInList, p=True)
        if not selectedNodes:
            QtWidgets.QMessageBox.warning(self, "No Bifrost Node Found",
                                          "The selected object does not contain a Bifrost graph node.")
            return
        pm.select(selectedNodes)
        # Open the Bifrost Graph Editor
        mel.eval('openBifrostGraphEditorFromSelection;')
        mel.eval('workspaceControl -e -restore bifrostGraphEditorControl;')
        pm.select(cl=True)

    def forEachMesh(self, name):
        bifrostGraphShape = name.strip()  # Ensure no leading/trailing whitespace
        # Create Bifrost graph nodes
        forEach = pm.vnnCompound(bifrostGraphShape, "/", addNode="BifrostGraph,Core::Iterators,for_each")[0]
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", addNode="BifrostGraph,Core::String,number_to_string")
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", addNode="BifrostGraph,Core::String,string_join")
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}.current_index", f"/{forEach}/number_to_string.number")
        pm.vnnPort(bifrostGraphShape, f"/{forEach}/string_join.strings", 0, 1, set=2)
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/input", createOutputPort=("strings", "string"), portValues="")
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", renamePort=("strings", "name"))
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/string_join", createInputPort=("strings.name", "string"))
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}.name", f"/{forEach}/string_join.strings.name")
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/string_join", createInputPort=("strings.string", "string"))
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}/number_to_string.string",
                      f"/{forEach}/string_join.strings.string")
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", addNode="BifrostGraph,USD::Prim,define_usd_mesh")
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}/string_join.joined", f"/{forEach}/define_usd_mesh.path")
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/input", createOutputPort=("mesh", "Object"), portValues="")
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}.mesh", f"/{forEach}/define_usd_mesh.mesh")
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/output", createInputPort=("mesh_definition", "auto"))
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}/define_usd_mesh.mesh_definition", f"/{forEach}.mesh_definition")

        pm.vnnNode(bifrostGraphShape, f"/{forEach}/string_join", setPortDefaultValues=("separator", "_"))
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", setPortMetaDataValue=("mesh", "iterationTarget", "true"))
        pm.vnnNode(bifrostGraphShape, f"/{forEach}", setPortDefaultValues=("current_index", "1"))

        # color
        pm.vnnCompound(bifrostGraphShape, f"/{forEach}", addNode="BifrostGraph,USD::Attribute,define_usd_display_color")
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/define_usd_mesh",
                   createInputPort=("attribute_definitions.attribute_definition", "auto"))
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}/define_usd_display_color.attribute_definition",
                      f"/{forEach}/define_usd_mesh.attribute_definitions.attribute_definition")
        pm.vnnNode(bifrostGraphShape, f"/{forEach}/input", createOutputPort=("color", "Math::float3"),
                   portValues="{0.01, 0.01, 0.01}")
        pm.vnnConnect(bifrostGraphShape, f"/{forEach}.color", f"/{forEach}/define_usd_display_color.color",
                      copyMetaData=True)

        return forEach

    def open_color_picker(self):
        """Open the color picker dialog and return the selected color in RGB (0 to 1) as a list."""
        thisColor = QtWidgets.QColorDialog.getColor()  # No need to pass self
        if thisColor.isValid():
            red = thisColor.red() / 255.0
            green = thisColor.green() / 255.0
            blue = thisColor.blue() / 255.0
            getColor = f"{{{red},{green},{blue}}}"
            return getColor

    def defineArrayMesh(self):
        bifrostGraphShape = self.attrText.toPlainText()
        meshFullpath = []

        if not bifrostGraphShape:
            QtWidgets.QMessageBox.warning(self, "No Bifrost Node Found",
                                          "The selected object does not contain a Bifrost graph node.")
            return

        objList = pm.ls(selection=True)
        if not objList:
            QtWidgets.QMessageBox.warning(self, "Wrong Selection", "Plese selected Geomatry.")
            return
        else:
            for obj in objList:
                obj = pm.listRelatives(obj, s=True, f=True)[0]
                if pm.nodeType(obj) == 'mesh':
                    meshFullpath.append(obj.replace("|", "/"))
                else:
                    QtWidgets.QMessageBox.warning(self, "Wrong Selection", "Plese selected Geomatry.")
                    return

        if meshFullpath:
            objName, ok = QtWidgets.QInputDialog.getText(self, "Give mesh name", "Enter name for MEsh:")
            if ok and objName:
                setColor = self.open_color_picker()
                if setColor:
                    # print(setColor)
                    mesh = ' '.join(meshFullpath)
                    input = pm.vnnCompound(bifrostGraphShape, "/", addIONode=True)[0]
                    # Create the bi-graph node and its output port
                    pm.vnnNode(bifrostGraphShape, f"/{input}", createOutputPort=(objName, "array<Object>"),
                               portOptions="pathinfo={path=" + mesh + '};setOperation=+;active=true}')
                    forEachMesh_node = self.forEachMesh(bifrostGraphShape)
                    pm.vnnNode(bifrostGraphShape, f"/{forEachMesh_node}", setPortDefaultValues=("name", objName))
                    pm.vnnConnect(bifrostGraphShape, f".{objName}", f"/{forEachMesh_node}.mesh")

                    # color
                    pm.vnnNode(bifrostGraphShape, f"/{forEachMesh_node}", setPortDefaultValues=("color", setColor))


# Show the custom UI
try:
    custom_ui.close()  # Close the UI if it's already open
except:
    pass

custom_ui = CustomUI()
custom_ui.show()







"""


import maya.cmds as cmds

# Select the object(s) to export
# Example: cmds.select('desk_mesh')  # Replace with your actual mesh names

# Export to USD file with textures, colors, and other attributes
cmds.mayaUSDExport(
    file=r'D:\maya\USD\classroom\assets\globe\globe_.usda',         # Specify the export path
    exportUVs=True,              # Export UVs
    exportVisibility=True,       # Export visibility attributes
    exportBlendShapes=True,      # Export blend shapes (if any)
    exportDisplayColor=True,     # Export display colors
    shadingMode='useRegistry',   # Export shading network and textures
    convertMaterialsTo='UsdPreviewSurface',  # Convert materials to USD Preview Surface
    selection=True,              # Export only selected objects
    geomSidedness='double',      # Set geometry to double-sided
    exportRelativeTextures='relative'  # Export texture paths as relative
)

print("Export completed successfully with textures.")






import maya.cmds as cmds

# Select the object(s) whose materials you want to export
# Example: cmds.select('desk_mesh')  # Replace with your actual mesh names

# Export only the material information to a USD file
cmds.mayaUSDExport(
    file=r'D:\maya\USD\classroom\assets\globe\globe_materials.usda',  # Specify the export path
    shadingMode='useRegistry',              # Export shading network and textures
    convertMaterialsTo='UsdPreviewSurface', # Convert materials to USD Preview Surface
    exportUVs=False,                        # Do not export UVs
    exportVisibility=False,                 # Do not export visibility attributes
    exportBlendShapes=False,                # Do not export blend shapes
    selection=True                          # Export only materials from the selected objects
)

print("Export completed successfully with only material data.")





"""
















