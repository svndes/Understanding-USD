//Maya ASCII 2024 scene
//Name: classroom.ma
//Last modified: Mon, Oct 21, 2024 06:28:12 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "bifrostGraphShape" -dataType "bifData" "bifrostGraph" "2.7.1.1-202310160905-e41ddfc";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -nodeType "mayaUsdProxyShape" -dataType "pxrUsdStageData"
		 "mayaUsdPlugin" "0.25.0";
requires "SlerpSpineRot" "1.0";
requires "3delight_for_maya2012" "6.0.2";
requires "CorrectiveShape70" "7.0";
requires "AM_turbulence3D_30" "2.0";
requires "redshift4maya" "2.5.40";
requires "COLLADA" "3.4851";
requires "AT_MPView" "RC 1";
requires "DF_locator" "1.11 / Expire: 2012.12.31";
requires "holdoutView" "2008";
requires "GeoMaya" "2.17";
requires "DPK_bcs" "1.0.8";
requires "Vue_xStream" "7.00";
requires "DirectionalSculpt" " 1.050";
requires "FaustEye" "3.0";
requires "dnRex" "1.79.10";
requires "HSVadjust2" "4.0";
requires "uSwitcher.py" "1.1";
requires "fAssetMayaNode.py" "1.0.0";
requires "LBrush" "v 6.5.20";
requires "LXFMLImport" "5.0";
requires "mArny_maya90" "2.27.3";
requires "MayaMan" "3.0.115_64";
requires "ShaderPlugin" "11.01.2005";
requires "Mayatomr" "10.0.1.8m - 3.7.1.27 ";
requires "fBounce" "2.3.7";
requires "PO_Reader_v2012_64" "1.0";
requires "dView" "2.0";
requires "impastoPhysicalShaders" "Impasto PhysicalShaders v1";
requires "beastmayaplugin64" "8.0";
requires "ProgressiveMesh_Release" "0.6.5";
requires "RNAMayaShader" "RNAShader 1.06.30 for Maya 2013.5 (Nov 16 2012, 13:11:04)";
requires "miMeshMap" "1.0";
requires "RenderMan_for_Maya" "1.0";
requires "SLFxShader" "1.0";
requires "TexSwitch" "3.0";
requires "TurtleForMaya60" "1.1.0.3";
requires "TurtleForMaya2008" "4.1.0.7";
requires "TurtleForMaya2009" "5.0.0.6";
requires "mayaPTex" "8.5";
requires "TurtleForMaya80" "4.0.0.6";
requires "poseReader" "6.0";
requires "dmm_cinematic" "1.1.10";
requires "poseDeformer" "6.0";
requires "maxwell" "2.7.8";
requires "dnTools" "1.6.8";
requires "dx11Shader343" "1.0";
requires "pydata" "1.1";
requires "elastikSolver" "0.991";
requires "impastoLego" "Impasto Lego v0.1";
requires "fTrax" "0.4.1";
requires "filemanager" "1.0";
requires "finalRender" "1.1";
requires "stereoCameraView" "8.5-1.2.0";
requires "granny" "2.8.49.0";
requires "ikStretchySolver" "7.0";
requires "impastoCore" "Impasto v0.2";
requires "lalAsset" "1.6";
requires "miRBFInterp" "6.0";
requires "mpcWireframeView" "4.1";
requires "mtorsubdiv" "1.1";
requires "mugginsPrelight" "4.0";
requires "multiPackView" "1.1";
requires "ngSkinTools" "1.0.960";
requires "nwLightingTools" "2011_10_25_1608";
requires "pfOptions.py" "1.0";
requires "proofHUD" "1.0.0";
requires "reflectModel" "5.0";
requires "rigConstraint" "1.0.21";
requires "rigOrient" "0.2.9";
requires "righelpers" "1.0";
requires "rotatorNode.py" "Unknown";
requires "rpmaya" "2.0";
requires "sampleData" "1.0";
requires "saveNode" "8.5";
requires "shaveNode" "1.1";
requires "spCmptAsmbNd" "1.0";
requires "spEye" "0.3.6";
requires "spMapInfoShader" "$Rev: 136120 $";
requires "speedo" "1.0";
requires "splineDeform" "3.0";
requires "stereoControl" "8.5-1.2.0";
requires "stretchMesh2012_linux64" "1.6";
requires "surfaceConstraint" " 1.000";
requires "tickle" "6.1";
requires "vrayformaya2008" "1.0";
requires "xmlf" "1.30.6543";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "18499D1A-4AF7-5764-3D2C-789B15BF9B36";
createNode transform -s -n "persp";
	rename -uid "B56C32C4-4A4D-2F35-302F-91A707C73F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -322.44864146328916 304.78899970354024 905.6017177383269 ;
	setAttr ".r" -type "double3" -17.738352763236751 -5419.7999999952335 -4.2255017669552847e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0EC3226-4886-CB6D-2CAD-EF94A3B4F61A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1005.9851966245437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.3191008567810059 0.0047770142555236816 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4212DABB-4757-F4EE-CCFD-5CB9AC5B243C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -67.901835562340267 1002.6085105778131 41.605109440990176 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4E91EB58-4C21-4E2A-7D3C-319044DA67F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 957.06863173259831;
	setAttr ".ow" 798.30014068059779;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.814697265625e-06 45.539878845214844 -69.248400324265717 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "92270B98-4EF7-539A-35AA-51BDFAC618AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.60340458777819528 13.16904944834905 1018.7545226959578 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B08D31C7-4978-F4C7-9D3D-AC9730AF87DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1018.7497456817023;
	setAttr ".ow" 4.0003861848043645;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.8406801223754883 0.0047770142555236816 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0232E47-4DCC-E40E-F661-28931AB26F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F9C2776-4684-EA6B-C6F2-2B8949099643";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.825186768215346;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "classroom";
	rename -uid "5F535845-4984-F6AB-DF5D-DCB08E5CB533";
createNode bifrostGraphShape -n "classroomShape" -p "classroom";
	rename -uid "D005A2D3-4DA9-EE6E-E1CE-3CBA54D0335D";
	addAttr -w false -ci true -sn "out_stage" -ln "out_stage" -dv -1 -at "long long int";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sc" -type "string" (
		"{\n    \"header\": {\n        \"metadata\": [\n            {\n                \"metaName\": \"adskFileFormatVersion\",\n                \"metaValue\": \"100L\"\n            }\n        ]\n    },\n    \"namespaces\": [],\n    \"types\": [],\n    \"compounds\": [\n        {\n            \"name\": \"classroomShape\",\n            \"metadata\": [\n                {\n                    \"metaName\": \"io_nodes\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"io_onodes\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"output\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"DisplayMode\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2\"\n                                        },\n                                        {\n                                            \"metaName\": \"io_ports\",\n"
		+ "                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"out_stage\"\n                                                }\n                                            ]\n                                        },\n                                        {\n                                            \"metaName\": \"zValue\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"35.000000\"\n                                        },\n                                        {\n                                            \"metaName\": \"LayoutPos\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1840 108\"\n                                        }\n                                    ]\n                                }\n                            ]\n                        }\n                    ]\n"
		+ "                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,USD::Stage,save_usd_stage\"\n                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,USD::Prim,define_usd_prim\"\n                },\n                {\n                    \"metaName\": \"internal\",\n                    \"metaValue\": \"true\"\n                },\n                {\n                    \"metaName\": \"ViewportRect\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"671.551 -188.502 1689.89 1057.42\"\n                }\n            ],\n            \"ports\": [\n                {\n                    \"portName\": \"out_stage\",\n                    \"portDirection\": \"output\",\n                    \"portType\": \"BifrostUsd::Stage\"\n                }\n            ],\n            \"compoundNodes\": [\n                {\n                    \"nodeName\": \"add_to_stage\",\n"
		+ "                    \"nodeType\": \"USD::Stage::add_to_stage\",\n                    \"fanInPortNames\": {\n                        \"prim_definitions\": [\n                            \"prim_definition\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"31.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1230 132\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n"
		+ "                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": [\n                            \"prim_definition5\",\n                            \"prim_definition6\",\n                            \"prim_definition\",\n                            \"prim_definition7\",\n                            \"prim_definition8\",\n                            \"prim_definition9\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"NodeValueDisplay\",\n                            \"metadata\": [\n                                {\n"
		+ "                                    \"metaName\": \"show\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"format\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"{specifier} {type} {path}\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"children\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"32.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"925 180\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_reference_from_file1\",\n                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"45.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"315 420\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_reference_from_file2\",\n                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"44.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"10 880\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_reference_from_file4\",\n"
		+ "                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"46.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"315 81\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim9\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [\n"
		+ "                            \"reference_definitions\"\n                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"children\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"attribute_definitions\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"0\"\n"
		+ "                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"37.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"620 348\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim10\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [\n                            \"reference_definitions\"\n                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n"
		+ "                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"33.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"620 10\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim11\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [\n                            \"reference_definitions\"\n"
		+ "                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"315 808\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"56.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"save_usd_stage\",\n                    \"nodeType\": \"USD::Stage::save_usd_stage\",\n                    \"metadata\": [\n"
		+ "                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"83.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1534.01 103.036\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim12\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n"
		+ "                        \"children\": [\n                            \"prim_definition\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"39.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"620 687\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim13\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n"
		+ "                        \"reference_definitions\": [\n                            \"reference_definitions\"\n                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"55.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"544.923 1189.26\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim14\",\n"
		+ "                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": [\n                            \"prim_definition\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"NodeValueDisplay\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"show\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n"
		+ "                                {\n                                    \"metaName\": \"format\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"{specifier} {type} {path}\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"54.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"851.312 1069.65\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_reference_from_file5\",\n                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"198.264 1223.77\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"59.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_reference_from_file6\",\n                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"65.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"141.77 -272.41\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim15\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [\n                            \"reference_definitions\"\n                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"reference_definitions\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"64.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"505.384 -336.411\"\n                        }\n                    ]\n                },\n                {\n"
		+ "                    \"nodeName\": \"define_usd_reference_from_file7\",\n                    \"nodeType\": \"USD::Prim::define_usd_reference_from_file\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1098.87 701.162\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"82.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim16\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n"
		+ "                        \"reference_definitions\": [\n                            \"reference_definitions\"\n                        ],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": []\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"reference_definitions\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"80.000000\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1473.6 721.84\"\n                        }\n                    ]\n                }\n            ],\n            \"connections\": [\n                {\n                    \"source\": \"define_usd_prim.prim_definition\",\n                    \"target\": \"add_to_stage.prim_definitions.prim_definition\"\n                },\n                {\n                    \"source\": \"define_usd_prim9.prim_definition\",\n                    \"target\": \"define_usd_prim.children.prim_definition6\"\n                },\n                {\n                    \"source\": \"define_usd_prim10.prim_definition\",\n                    \"target\": \"define_usd_prim.children.prim_definition5\"\n                },\n                {\n                    \"source\": \"save_usd_stage.out_stage\",\n"
		+ "                    \"target\": \".out_stage\"\n                },\n                {\n                    \"source\": \"add_to_stage.out_stage\",\n                    \"target\": \"save_usd_stage.stage\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file2.reference_definitions\",\n                    \"target\": \"define_usd_prim11.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file1.reference_definitions\",\n                    \"target\": \"define_usd_prim9.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file4.reference_definitions\",\n                    \"target\": \"define_usd_prim10.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_prim11.prim_definition\",\n                    \"target\": \"define_usd_prim12.children.prim_definition\"\n                },\n"
		+ "                {\n                    \"source\": \"define_usd_prim12.prim_definition\",\n                    \"target\": \"define_usd_prim.children.prim_definition\"\n                },\n                {\n                    \"source\": \"define_usd_prim13.prim_definition\",\n                    \"target\": \"define_usd_prim14.children.prim_definition\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file5.reference_definitions\",\n                    \"target\": \"define_usd_prim13.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_prim14.prim_definition\",\n                    \"target\": \"define_usd_prim.children.prim_definition7\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file6.reference_definitions\",\n                    \"target\": \"define_usd_prim15.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_prim15.prim_definition\",\n"
		+ "                    \"target\": \"define_usd_prim.children.prim_definition8\"\n                },\n                {\n                    \"source\": \"define_usd_reference_from_file7.reference_definitions\",\n                    \"target\": \"define_usd_prim16.reference_definitions.reference_definitions\"\n                },\n                {\n                    \"source\": \"define_usd_prim16.prim_definition\",\n                    \"target\": \"define_usd_prim.children.prim_definition9\"\n                }\n            ],\n            \"values\": [\n                {\n                    \"valueName\": \"define_usd_prim.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/classroom\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"Group\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file1.file\",\n                    \"valueType\": \"string\",\n"
		+ "                    \"value\": \"D:/maya/USD/classroom/assets/classroom/chair/chair.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file2.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/book/book.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/desk/desk.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.arc_type\",\n                    \"valueType\": \"BifrostUsd::ArcType\",\n                    \"value\": \"Reference\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.prim_path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.layer_offset\",\n"
		+ "                    \"valueType\": \"double\",\n                    \"value\": \"0\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.layer_scale\",\n                    \"valueType\": \"double\",\n                    \"value\": \"1\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file4.position\",\n                    \"valueType\": \"BifrostUsd::UsdListPosition\",\n                    \"value\": \"UsdListPositionFrontOfPrependList\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim9.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/chair\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim10.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/desk\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim11.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/book1\"\n"
		+ "                },\n                {\n                    \"valueName\": \"save_usd_stage.enable\",\n                    \"valueType\": \"bool\",\n                    \"value\": \"false\"\n                },\n                {\n                    \"valueName\": \"save_usd_stage.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/classroom.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/book\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.kind\",\n"
		+ "                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n"
		+ "                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.children\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim12.variant_set_name\",\n"
		+ "                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/pencil1\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n"
		+ "                {\n                    \"valueName\": \"define_usd_prim13.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.variant_set_definitions\",\n"
		+ "                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.children\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim13.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/pencil\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.type\",\n"
		+ "                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n"
		+ "                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.children\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n"
		+ "                {\n                    \"valueName\": \"define_usd_prim14.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim14.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/pencil/pencil.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.arc_type\",\n                    \"valueType\": \"BifrostUsd::ArcType\",\n                    \"value\": \"Reference\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.prim_path\",\n"
		+ "                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.layer_offset\",\n                    \"valueType\": \"double\",\n                    \"value\": \"0\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.layer_scale\",\n                    \"valueType\": \"double\",\n                    \"value\": \"1\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file5.position\",\n                    \"valueType\": \"BifrostUsd::UsdListPosition\",\n                    \"value\": \"UsdListPositionFrontOfPrependList\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/bag/bag.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.arc_type\",\n"
		+ "                    \"valueType\": \"BifrostUsd::ArcType\",\n                    \"value\": \"Reference\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.prim_path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.layer_offset\",\n                    \"valueType\": \"double\",\n                    \"value\": \"0\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.layer_scale\",\n                    \"valueType\": \"double\",\n                    \"value\": \"1\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file6.position\",\n                    \"valueType\": \"BifrostUsd::UsdListPosition\",\n                    \"value\": \"UsdListPositionFrontOfPrependList\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.path\",\n                    \"valueType\": \"string\",\n"
		+ "                    \"value\": \"/bag\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n"
		+ "                    \"valueName\": \"define_usd_prim15.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.children\",\n"
		+ "                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim15.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.file\",\n                    \"valueType\": \"string\",\n                    \"value\": \"D:/maya/USD/classroom/assets/classroom/globe/globe.usda\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.arc_type\",\n                    \"valueType\": \"BifrostUsd::ArcType\",\n"
		+ "                    \"value\": \"Reference\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.prim_path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.layer_offset\",\n                    \"valueType\": \"double\",\n                    \"value\": \"0\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.layer_scale\",\n                    \"valueType\": \"double\",\n                    \"value\": \"1\"\n                },\n                {\n                    \"valueName\": \"define_usd_reference_from_file7.position\",\n                    \"valueType\": \"BifrostUsd::UsdListPosition\",\n                    \"value\": \"UsdListPositionFrontOfPrependList\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/globe\"\n"
		+ "                },\n                {\n                    \"valueName\": \"define_usd_prim16.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.purpose\",\n"
		+ "                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.children\",\n                    \"valueType\": \"array<Object>\",\n"
		+ "                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                }\n            ],\n            \"reservedNodeNames\": [\n                {\n                    \"name\": \"output\"\n                }\n            ]\n        }\n    ]\n}\n");
createNode transform -n "mayaUsdProxy1";
	rename -uid "CE58AB01-4226-A23B-6DEB-26AA226D49C6";
createNode mayaUsdProxyShape -n "mayaUsdProxyShape1" -p "mayaUsdProxy1";
	rename -uid "2DEC8946-4654-8CDE-3E70-F48400912AAC";
	addAttr -r false -ci true -h true -sn "forceCompute" -ln "forceCompute" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -h true -sn "usdStageLoadRules" -ln "usdStageLoadRules" -dt "string";
	addAttr -ci true -h true -sn "usdStageTargetLayer" -ln "usdStageTargetLayer" -dt "string";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".scmp" no;
	setAttr ".oslid" -type "string" "anon:0000020031FD22C0";
	setAttr ".orlid" -type "string" "anon:00000200958C8100:unshareableLayer";
	setAttr ".usdStageLoadRules" -type "string" "";
	setAttr ".usdStageTargetLayer" -type "string" "anon:00000200958C8100:unshareableLayer";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B214CD5-4858-F0C7-FEF7-7C97BCC97F4C";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EFD15E5-4967-FBC8-F5D5-A9B76CD57B01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "419C42D9-4946-BDC2-ADD4-CE85D6A2A0F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "59EA8F80-4BC2-8595-2C64-18B7A65BF686";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA6C85B7-473F-BC7C-EB66-DAAC4260D894";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5956F19-4493-6FC8-4FDA-0CAE6B0BFAD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3932E262-4343-D0FA-2E66-33910814F417";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EBC7BDB6-49A8-8AFF-918A-06A2BC636762";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4474DB6B-4373-7C70-F5B3-7E99EB904CFC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DD53FEE0-4FF1-F535-DE6C-AFBC716C0D97";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F012AE34-4CAB-7345-7C55-098F693647CD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0DAAFBE-4859-1EF4-E7CD-068CF7657294";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1621\n            -height 1614\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -enableOpenGL 0\n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -enableOpenGL 0\n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1621\\n    -height 1614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1621\\n    -height 1614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EF0FA5B-463E-73F1-CED4-A493DE46FB46";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 690 ";
	setAttr ".st" 6;
createNode shadingEngine -n "classroom_pinboard_normal_SG";
	rename -uid "87BA2370-4303-0881-1AEB-179D7CEF263F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E0A23FE5-4C1F-3903-F9BC-62ACC0D16674";
createNode blinn -n "classroom_pinboard_normal_SD";
	rename -uid "CC0F20D6-4F07-46A3-3E7C-559BE46FCD0D";
createNode file -n "classroom_pinboard_normal_file1";
	rename -uid "15E11057-43DB-8F41-D597-D78B5645F819";
	setAttr ".ftn" -type "string" "D:/Client Jobs/Youdin Limbu/WishlistHighschool/sets/classroom/model/4k/classroom_pinboard_diffuse_1003.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "classroom_pinboard_normal_P2dT1";
	rename -uid "79D46825-45E6-DF79-774C-05A0EF43F041";
createNode materialInfo -n "materialInfo1510";
	rename -uid "BDAAC03E-4A14-0D24-1F68-5D99738F3E9C";
createNode shadingEngine -n "lambert1357SG";
	rename -uid "7A6D783D-4825-63CA-1EC0-3AB73DD25970";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert1501";
	rename -uid "D1C22E7D-4CFE-801B-FD0C-78B639084022";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.65935332 0.5970813 0.48542219 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "39D47228-41E9-00A4-8A1C-E88F35A34112";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2B3E4A62-46EF-9007-FE02-A88433E76277";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "BB9B3ECF-4228-096B-3ADB-0D9DFFA2BD9E";
createNode file -n "file1";
	rename -uid "73AA559A-46E0-75A1-48C4-97B5AE309E0D";
	setAttr ".ftn" -type "string" "D:/maya/Wishlist/props/plantA/textures/plantA_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CDA1462C-4BC6-44F8-0D35-1FBD8E7D0C82";
createNode displayLayer -n "layer1";
	rename -uid "1391444D-43A3-DB8B-41A1-C7B5777303D1";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode materialInfo -n "materialInfo1511";
	rename -uid "05F9B044-4574-B8B6-FA84-B7A369E53C7A";
createNode shadingEngine -n "lambert2SG1";
	rename -uid "5BE1CC25-44A7-C3A9-072C-51AC65FF898A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert1502";
	rename -uid "423D1F61-44ED-95F7-D6B5-F78C8F0A0338";
createNode file -n "file2";
	rename -uid "DE95AEC3-4B95-CF9D-BB96-CBA86A54D068";
	setAttr ".ftn" -type "string" "D:/maya/Wishlist/props/plantB/textures/plantB_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "50BF3CEE-43B1-A0B4-8415-35903E2317F5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "DC9983E8-4E7B-183F-FE09-8D872E66A287";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7A41CEE8-4B10-1079-42AE-21ABD7FD5352";
createNode lambert -n "brown";
	rename -uid "F6255396-41CC-3834-89A8-BF88F2A8A43A";
	setAttr ".c" -type "float3" 0.18000001 0.088902004 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "16C1CB4E-4FB1-D404-E8CB-DBAC5F1EC295";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AEDE0698-484B-5D25-0AEF-06BA48B308C0";
createNode lambert -n "black";
	rename -uid "2977561A-4050-C9C7-6891-84BFD96A7CB8";
	setAttr ".c" -type "float3" 0.022012578 0.022012578 0.022012578 ;
createNode shadingEngine -n "lambert2SG2";
	rename -uid "8A6DDD8D-4667-9DC3-BCC3-F4AA764CBA3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1512";
	rename -uid "0EB755E2-4284-561A-7DE2-BF85C831529F";
createNode lambert -n "yellow";
	rename -uid "D3EC7A9C-4C43-928A-1416-52B6B2CB2DBF";
	setAttr ".c" -type "float3" 0.676 0.56626016 0.11356799 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DE6A14EA-4113-8EAE-E1EA-278EC952F9E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FCA0BEE0-4198-E486-BEF6-619B33443387";
createNode lambert -n "white";
	rename -uid "B7BEBC8E-49AB-C01A-7AD4-189D7ADD8DC1";
	setAttr ".c" -type "float3" 0.81132078 0.81132078 0.81132078 ;
createNode standardSurface -n "grey";
	rename -uid "0066E5BE-4698-BDD0-4280-86B0AA818BB8";
	setAttr ".b" 0.38585209846496582;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2AEA0F4D-4B1F-FBE6-9A8D-9FA71BA140B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1513";
	rename -uid "23F4CAF7-487E-5BDE-C46B-F39143E758F8";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AF1D758A-4986-DE8C-9E9C-EAB49B5246A3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -416.6295420780416 -209.92884522032071 ;
	setAttr ".tgi[0].vh" -type "double2" 448.35638762051258 230.40725629720748 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 110;
	setAttr ".tgi[0].ni[0].y" 47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 71.428573608398438;
	setAttr ".tgi[0].ni[1].y" 135.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -231.42857360839844;
	setAttr ".tgi[0].ni[2].y" -91.428573608398438;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -235.71427917480469;
	setAttr ".tgi[0].ni[3].y" 135.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -231.42857360839844;
	setAttr ".tgi[0].ni[4].y" 10;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -77.142860412597656;
	setAttr ".tgi[0].ni[5].y" 218.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 75.714286804199219;
	setAttr ".tgi[0].ni[6].y" -40;
	setAttr ".tgi[0].ni[6].nvs" 18304;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C5DC216B-472A-BD8F-7338-7E85C561EC35";
	setAttr ".sst" -type "string" "|mayaUsdProxy1|mayaUsdProxyShape1";
	setAttr -s 3 ".lyr";
	setAttr ".lyr[0].id" -type "string" "anon:0000020031FD22C0";
	setAttr ".lyr[0].fid" -type "string" "sdf";
	setAttr ".lyr[0].szd" -type "string" "";
	setAttr ".lyr[0].ann" yes;
	setAttr ".lyr[1].id" -type "string" "anon:00000200958C8100:unshareableLayer";
	setAttr ".lyr[1].fid" -type "string" "sdf";
	setAttr ".lyr[1].szd" -type "string" "#sdf 1.4.32\n(\n    customLayerData = {\n        string[] mayaSharedLayers = [\"anon:0000020095F533F0:bifrost.usd\"]\n    }\n    subLayers = [\n        @anon:0000020095F533F0:bifrost.usd@\n    ]\n)\n\nover \"classroom\"\n{\n    over \"book\"\n    {\n        token visibility = \"inherited\"\n    }\n}\n\n";
	setAttr ".lyr[1].ann" yes;
	setAttr ".lyr[2].id" -type "string" "anon:0000020095F533F0:bifrost.usd";
	setAttr ".lyr[2].fid" -type "string" "usd";
	setAttr ".lyr[2].szd" -type "string" "";
	setAttr ".lyr[2].ann" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".aosm";
	setAttr -av -k on ".hff";
	setAttr -av ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av -k on ".blen";
	setAttr -av -k on ".blat";
	setAttr -av ".msaa" yes;
	setAttr -av ".aasc";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.67363345623016357;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -k on ".hio";
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".ai_override";
	setAttr -k on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -k on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -k on ".sdf";
	setAttr -av ".outf";
	setAttr -av ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".exrc";
	setAttr -av -k on ".expt";
	setAttr -av ".an";
	setAttr -k on ".ar";
	setAttr -av ".fs";
	setAttr -av ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -k on ".me";
	setAttr -k on ".se";
	setAttr -av -k on ".be";
	setAttr -av -k on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -k on ".ofe";
	setAttr -k on ".efe";
	setAttr -k on ".oft";
	setAttr -k on ".umfn";
	setAttr -k on ".ufe";
	setAttr -av ".pff";
	setAttr -av ".peie";
	setAttr -av ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -av -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av ".pram";
	setAttr -av ".poam";
	setAttr -av ".prlm";
	setAttr -av ".polm";
	setAttr -av ".prm";
	setAttr -av ".pom";
	setAttr -k on ".pfrm";
	setAttr -k on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -k on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -cb on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -cb on ".isu";
	setAttr -av -cb on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -av -k off ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -av -k on ".hwcc";
	setAttr -av -k on ".hwdp";
	setAttr -av -k on ".hwql";
	setAttr -av -k on ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "classroomShape.out_stage" "mayaUsdProxyShape1.stcid";
connectAttr ":time1.o" "mayaUsdProxyShape1.tm";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "classroom_pinboard_normal_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1357SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "classroom_pinboard_normal_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1357SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "classroom_pinboard_normal_SD.oc" "classroom_pinboard_normal_SG.ss";
connectAttr "classroom_pinboard_normal_SG.msg" "materialInfo8.sg";
connectAttr "classroom_pinboard_normal_SD.msg" "materialInfo8.m";
connectAttr "classroom_pinboard_normal_file1.msg" "materialInfo8.t" -na;
connectAttr "classroom_pinboard_normal_file1.oc" "classroom_pinboard_normal_SD.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "classroom_pinboard_normal_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "classroom_pinboard_normal_file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "classroom_pinboard_normal_file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "classroom_pinboard_normal_file1.ws";
connectAttr "classroom_pinboard_normal_P2dT1.c" "classroom_pinboard_normal_file1.c"
		;
connectAttr "classroom_pinboard_normal_P2dT1.tf" "classroom_pinboard_normal_file1.tf"
		;
connectAttr "classroom_pinboard_normal_P2dT1.rf" "classroom_pinboard_normal_file1.rf"
		;
connectAttr "classroom_pinboard_normal_P2dT1.mu" "classroom_pinboard_normal_file1.mu"
		;
connectAttr "classroom_pinboard_normal_P2dT1.mv" "classroom_pinboard_normal_file1.mv"
		;
connectAttr "classroom_pinboard_normal_P2dT1.s" "classroom_pinboard_normal_file1.s"
		;
connectAttr "classroom_pinboard_normal_P2dT1.wu" "classroom_pinboard_normal_file1.wu"
		;
connectAttr "classroom_pinboard_normal_P2dT1.wv" "classroom_pinboard_normal_file1.wv"
		;
connectAttr "classroom_pinboard_normal_P2dT1.re" "classroom_pinboard_normal_file1.re"
		;
connectAttr "classroom_pinboard_normal_P2dT1.of" "classroom_pinboard_normal_file1.of"
		;
connectAttr "classroom_pinboard_normal_P2dT1.r" "classroom_pinboard_normal_file1.ro"
		;
connectAttr "classroom_pinboard_normal_P2dT1.n" "classroom_pinboard_normal_file1.n"
		;
connectAttr "classroom_pinboard_normal_P2dT1.vt1" "classroom_pinboard_normal_file1.vt1"
		;
connectAttr "classroom_pinboard_normal_P2dT1.vt2" "classroom_pinboard_normal_file1.vt2"
		;
connectAttr "classroom_pinboard_normal_P2dT1.vt3" "classroom_pinboard_normal_file1.vt3"
		;
connectAttr "classroom_pinboard_normal_P2dT1.vc1" "classroom_pinboard_normal_file1.vc1"
		;
connectAttr "classroom_pinboard_normal_P2dT1.o" "classroom_pinboard_normal_file1.uv"
		;
connectAttr "classroom_pinboard_normal_P2dT1.ofs" "classroom_pinboard_normal_file1.fs"
		;
connectAttr "lambert1357SG.msg" "materialInfo1510.sg";
connectAttr "lambert1501.msg" "materialInfo1510.m";
connectAttr "lambert1501.oc" "lambert1357SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "file1.oc" "lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2SG1.msg" "materialInfo1511.sg";
connectAttr "lambert1502.msg" "materialInfo1511.m";
connectAttr "file2.msg" "materialInfo1511.t" -na;
connectAttr "lambert1502.oc" "lambert2SG1.ss";
connectAttr "file2.oc" "lambert1502.c";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "brown.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "brown.msg" "materialInfo2.m";
connectAttr "black.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "black.msg" "materialInfo3.m";
connectAttr "yellow.oc" "lambert2SG2.ss";
connectAttr "lambert2SG2.msg" "materialInfo1512.sg";
connectAttr "yellow.msg" "materialInfo1512.m";
connectAttr "white.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "white.msg" "materialInfo4.m";
connectAttr "grey.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1513.sg";
connectAttr "grey.msg" "materialInfo1513.m";
connectAttr "grey.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "standardSurface2SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "classroom_pinboard_normal_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1357SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "classroom_pinboard_normal_SD.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert1501.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert1502.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "brown.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "grey.msg" ":defaultShaderList1.s" -na;
connectAttr "classroom_pinboard_normal_P2dT1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "classroom_pinboard_normal_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=faceConnectMarkerStructure:bool=faceConnectMarker:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=faceConnectOutputStructure:bool=faceConnectOutput:string[200]=faceConnectOutputAttributes:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=notes_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_right:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_left_parShape:string=value";
dataStructure -fmt "raw" -as "name=OffStruct:float=Offset";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchF_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=idStructure:int32=ID";
dataStructure -fmt "raw" -as "name=mapManager_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane6:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=notes_mountains_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left:string=value";
dataStructure -fmt "raw" -as "name=mapManager_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=IdStruct:int32=ID";
dataStructure -fmt "raw" -as "name=keyValueStructure:string=value";
dataStructure -fmt "raw" -as "name=notes_groundB_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=notes_suelo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=OrgStruct:float[3]=Origin Point";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchG_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=notes_groundC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_ferns_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_slopes_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_decayLeavesCarousel_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=mapManager_suelo:string=value";
dataStructure -fmt "raw" -as "name=notes_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_left:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane6:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grassBase:string=value";
dataStructure -fmt "raw" -as "name=notes_ground:string=value";
dataStructure -fmt "raw" -as "name=notes_base_right:string=value";
dataStructure -fmt "raw" -as "name=notes_widlPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=externalContentTablZ:string=nodZ:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=notes_groundD_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_grassJuneBackYard_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_base_left:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassesCenter_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_degraded:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=notes_bushes_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_degraded:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchE_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_grassBase:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchDegraded_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchH_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_right_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_decayLeaves_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=ComboStructure:bool=shape";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=notes_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=BilateralStructure:bool=right:bool=center:bool=left";
dataStructure -fmt "raw" -as "name=mapManager_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_groundA_parShape:string=value";
// End of classroom.ma
