from pxr import Usd, UsdGeom, Kind

# file extensions, path for USD files
usdExt = '.usda'
basePath = 'yourpath/variantSet/asset/'
geoUsdaPath = f'{basePath}geo{usdExt}'

# list of asset names
usdObj = ["Capsule", "Cone", "Cube", "Cylinder"]

# open an existing USD file or create a new one
def createOrOpenStage(path):
    try:
        stage = Usd.Stage.Open(path)
        if not stage:
            raise RuntimeError(f"Failed to open file: {path}")
    except Exception as e:
        stage = Usd.Stage.CreateNew(path)
        if not stage:
            raise RuntimeError(f"failed to create file: {path}")
    return stage

# open or create geo.usda
stage = createOrOpenStage(geoUsdaPath)

# set up root
rootPrimPath = "/root"
rootPrim = stage.GetPrimAtPath(rootPrimPath)
if not rootPrim:
    rootPrim = stage.DefinePrim(rootPrimPath, "Xform")

# set Kind to 'group' for rootPrim
Usd.ModelAPI(rootPrim).SetKind(Kind.Tokens.group)

# create VariantSet
variantSetName = "modelVariant"
variantSet = rootPrim.GetVariantSets().GetVariantSet(variantSetName)
if not variantSet:
    variantSet = rootPrim.GetVariantSets().AddVariantSet(variantSetName)

# loop each asset, add it as a variant, and link to the USD file
for obj in usdObj:
    variantName = obj
    usdFilePath = f'{basePath}/{obj}{usdExt}'
    variantSet.AddVariant(variantName)
    variantSet.SetVariantSelection(variantName)
    with variantSet.GetVariantEditContext():
        primPath = f"{rootPrimPath}/{obj}"
        prim = stage.OverridePrim(primPath)
        prim.GetReferences().AddReference(usdFilePath)

# save USD file
stage.GetRootLayer().Save()

print(f"{geoUsdaPath}")