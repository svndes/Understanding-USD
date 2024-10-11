//Maya ASCII 2024 scene
//Name: chair.ma
//Last modified: Fri, Oct 11, 2024 10:28:39 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "bifrostGraphShape" -dataType "bifData" "bifrostGraph" "2.7.1.1-202310160905-e41ddfc";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -nodeType "mayaUsdProxyShape" -dataType "pxrUsdStageData"
		 "mayaUsdPlugin" "0.25.0";
requires "poseReader" "6.0";
requires "holdoutView" "2008";
requires "mayaPTex" "8.5";
requires "3delight_for_maya2012" "6.0.2";
requires "mpcWireframeView" "4.1";
requires "dView" "2.0";
requires "COLLADA" "3.4851";
requires "AM_turbulence3D_30" "2.0";
requires "reflectModel" "5.0";
requires "AT_MPView" "RC 1";
requires "CorrectiveShape70" "7.0";
requires "DF_locator" "1.11 / Expire: 2012.12.31";
requires "TurtleForMaya2008" "4.1.0.7";
requires "DPK_bcs" "1.0.8";
requires "DirectionalSculpt" " 1.050";
requires "finalRender" "1.1";
requires "FaustEye" "3.0";
requires "GeoMaya" "2.17";
requires "HSVadjust2" "4.0";
requires "redshift4maya" "2.5.40";
requires "LBrush" "v 6.5.20";
requires "LXFMLImport" "5.0";
requires "RenderMan_for_Maya" "1.0";
requires "MayaMan" "3.0.115_64";
requires "rpmaya" "2.0";
requires "Mayatomr" "10.0.1.8m - 3.7.1.27 ";
requires "impastoPhysicalShaders" "Impasto PhysicalShaders v1";
requires "PO_Reader_v2012_64" "1.0";
requires "filemanager" "1.0";
requires "TurtleForMaya80" "4.0.0.6";
requires "ProgressiveMesh_Release" "0.6.5";
requires "RNAMayaShader" "RNAShader 1.06.30 for Maya 2013.5 (Nov 16 2012, 13:11:04)";
requires "impastoCore" "Impasto v0.2";
requires "SLFxShader" "1.0";
requires "ShaderPlugin" "11.01.2005";
requires "fBounce" "2.3.7";
requires "SlerpSpineRot" "1.0";
requires "ikStretchySolver" "7.0";
requires "TexSwitch" "3.0";
requires "TurtleForMaya2009" "5.0.0.6";
requires "nwLightingTools" "2011_10_25_1608";
requires "miMeshMap" "1.0";
requires "TurtleForMaya60" "1.1.0.3";
requires "fAssetMayaNode.py" "1.0.0";
requires "Vue_xStream" "7.00";
requires "beastmayaplugin64" "8.0";
requires "dmm_cinematic" "1.1.10";
requires "dnRex" "1.79.10";
requires "dnTools" "1.6.8";
requires "dx11Shader343" "1.0";
requires "elastikSolver" "0.991";
requires "pydata" "1.1";
requires "fTrax" "0.4.1";
requires "granny" "2.8.49.0";
requires "impastoLego" "Impasto Lego v0.1";
requires "lalAsset" "1.6";
requires "mArny_maya90" "2.27.3";
requires "maxwell" "2.7.8";
requires "ngSkinTools" "1.0.960";
requires "miRBFInterp" "6.0";
requires "mugginsPrelight" "4.0";
requires "mtorsubdiv" "1.1";
requires "shaveNode" "1.1";
requires "multiPackView" "1.1";
requires "pfOptions.py" "1.0";
requires "poseDeformer" "6.0";
requires "proofHUD" "1.0.0";
requires "rigConstraint" "1.0.21";
requires "rigOrient" "0.2.9";
requires "righelpers" "1.0";
requires "rotatorNode.py" "Unknown";
requires "sampleData" "1.0";
requires "saveNode" "8.5";
requires "spCmptAsmbNd" "1.0";
requires "spEye" "0.3.6";
requires "spMapInfoShader" "$Rev: 136120 $";
requires "speedo" "1.0";
requires "splineDeform" "3.0";
requires "stereoCameraView" "8.5-1.2.0";
requires "stereoControl" "8.5-1.2.0";
requires "stretchMesh2012_linux64" "1.6";
requires "surfaceConstraint" " 1.000";
requires "tickle" "6.1";
requires "uSwitcher.py" "1.1";
requires "vrayformaya2008" "1.0";
requires "xmlf" "1.30.6543";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "6F65A871-43FA-B6E0-F686-22938E315B20";
createNode transform -s -n "persp";
	rename -uid "7D6092DF-4872-CC1B-8A39-BCBCDF69178B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.671767828626287 170.48992356280382 -283.07647898340713 ;
	setAttr ".r" -type "double3" -28.538352680213478 -9546.9999999984648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3297132F-43A8-9930-0613-7F93941D79EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 285.47567673475828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.574708938598633 48.563880920410156 -16.80262565612793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55E33C02-4CB4-E8F9-DF32-64A9BC21D2EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6435044303013342 1000.5284274155318 2.8947566979478645 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6B3E293-4CB4-7BFE-7ECD-90AA312332E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 913.5987872395898;
	setAttr ".ow" 62.671844983624808;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -20.586381769266502 86.929640175942041 6.198883056640625e-06 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DCF4F2BB-45A4-BB99-64D8-C7B8F48271FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9073486328125e-06 86.096042633056641 1007.0831637001182 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22473545-4D6B-1BB0-61D4-3299D1003A40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.26019426347273;
	setAttr ".ow" 68.032789380359205;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.9073486328125e-06 86.096042633056641 19.822969436645508 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "96EAC0C7-4C9F-71E3-B717-D2BDF3A0E4C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1004.6795548665057 46.127899015612471 -20.625449574568346 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D44A5082-4A14-4263-C498-389640D2E9A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.679552959157;
	setAttr ".ow" 15.906260396971394;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.9073486328125e-06 45.969356536865234 -2.8052749633789062 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bifrostGraph12";
	rename -uid "A433D818-4839-DE9A-4BEC-07B759B7D0FA";
createNode bifrostGraphShape -n "bifrostGraphShape12" -p "bifrostGraph12";
	rename -uid "35BA6859-49C5-99EF-F37E-19833BF64990";
	addAttr -r false -ci true -k true -sn "mesh10" -ln "mesh10" -dt "bifData" -dt "vectorArray" 
		-dt "doubleArray" -dt "nurbsCurve" -dt "mesh";
	addAttr -w false -ci true -sn "out_stage" -ln "out_stage" -dv -1 -at "long long int";
	addAttr -r false -ci true -k true -m -sn "mesh22" -ln "mesh22" -dt "bifData" -dt "vectorArray" 
		-dt "doubleArray" -dt "nurbsCurve" -dt "mesh";
	addAttr -r false -ci true -k true -m -sn "mesh23" -ln "mesh23" -dt "bifData" -dt "vectorArray" 
		-dt "doubleArray" -dt "nurbsCurve" -dt "mesh";
	addAttr -r false -ci true -k true -m -sn "mesh24" -ln "mesh24" -dt "bifData" -dt "vectorArray" 
		-dt "doubleArray" -dt "nurbsCurve" -dt "mesh";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sc" -type "string" (
		"{\n    \"header\": {\n        \"metadata\": [\n            {\n                \"metaName\": \"adskFileFormatVersion\",\n                \"metaValue\": \"100L\"\n            }\n        ]\n    },\n    \"namespaces\": [],\n    \"types\": [],\n    \"compounds\": [\n        {\n            \"name\": \"bifrostGraphShape12\",\n            \"metadata\": [\n                {\n                    \"metaName\": \"io_nodes\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"io_inodes\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"Input_by_Path12\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"DisplayMode\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2\"\n                                        },\n                                        {\n                                            \"metaName\": \"LayoutPos\",\n"
		+ "                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"-132.054 494.47\"\n                                        },\n                                        {\n                                            \"metaName\": \"io_ports\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"mesh22\"\n                                                }\n                                            ]\n                                        },\n                                        {\n                                            \"metaName\": \"zValue\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"37.000000\"\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"Input_by_Path13\",\n"
		+ "                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"DisplayMode\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2\"\n                                        },\n                                        {\n                                            \"metaName\": \"LayoutPos\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"-42.7959 65.5017\"\n                                        },\n                                        {\n                                            \"metaName\": \"io_ports\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"mesh23\"\n                                                }\n                                            ]\n                                        },\n"
		+ "                                        {\n                                            \"metaName\": \"zValue\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"36.000000\"\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"Input_by_Path14\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"DisplayMode\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2\"\n                                        },\n                                        {\n                                            \"metaName\": \"LayoutPos\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"-91.6126 949.854\"\n"
		+ "                                        },\n                                        {\n                                            \"metaName\": \"io_ports\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"mesh24\"\n                                                }\n                                            ]\n                                        },\n                                        {\n                                            \"metaName\": \"zValue\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"38.000000\"\n                                        }\n                                    ]\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"io_onodes\",\n                            \"metadata\": [\n                                {\n"
		+ "                                    \"metaName\": \"output\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"DisplayMode\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2\"\n                                        },\n                                        {\n                                            \"metaName\": \"io_ports\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"out_stage\"\n                                                }\n                                            ]\n                                        },\n                                        {\n                                            \"metaName\": \"zValue\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"43.000000\"\n"
		+ "                                        },\n                                        {\n                                            \"metaName\": \"LayoutPos\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"2053.03 123.366\"\n                                        }\n                                    ]\n                                }\n                            ]\n                        }\n                    ]\n                },\n                {\n                    \"metaName\": \"internal\",\n                    \"metaValue\": \"true\"\n                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,USD::Prim,add_payload_prim\"\n                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,USD::Stage,save_usd_stage\"\n                },\n"
		+ "                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,USD::Stage,add_to_stage\"\n                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,Core::String,string_length\"\n                },\n                {\n                    \"metaName\": \"_recentNode_\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"BifrostGraph,Core::Constants,float\"\n                },\n                {\n                    \"metaName\": \"ViewportRect\",\n                    \"metaType\": \"string\",\n                    \"metaValue\": \"1044.77 -311.519 1721.41 943.623\"\n                }\n            ],\n            \"ports\": [\n                {\n                    \"portName\": \"out_stage\",\n                    \"portDirection\": \"output\",\n                    \"portType\": \"BifrostUsd::Stage\"\n                },\n                {\n"
		+ "                    \"portName\": \"mesh22\",\n                    \"portDirection\": \"input\",\n                    \"portType\": \"array<Object>\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"pathinfo\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"path\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"/chair_geo20/polySurface49/polySurfaceShape49 /chair_geo20/polySurface50/polySurfaceShape50\"\n                                },\n                                {\n                                    \"metaName\": \"setOperation\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"+\"\n                                },\n                                {\n                                    \"metaName\": \"active\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"true\"\n"
		+ "                                }\n                            ]\n                        }\n                    ]\n                },\n                {\n                    \"portName\": \"mesh23\",\n                    \"portDirection\": \"input\",\n                    \"portType\": \"array<Object>\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"pathinfo\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"path\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"/chair_geo20/polySurface64/polySurfaceShape64 /chair_geo20/polySurface62/polySurfaceShape62 /chair_geo20/polySurface61/polySurfaceShape61 /chair_geo20/polySurface63/polySurfaceShape63\"\n                                },\n                                {\n                                    \"metaName\": \"setOperation\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"+\"\n"
		+ "                                },\n                                {\n                                    \"metaName\": \"active\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"true\"\n                                }\n                            ]\n                        }\n                    ]\n                },\n                {\n                    \"portName\": \"mesh24\",\n                    \"portDirection\": \"input\",\n                    \"portType\": \"array<Object>\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"pathinfo\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"path\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"/chair_geo20/polySurface51/polySurfaceShape51 /chair_geo20/polySurface52/polySurfaceShape52 /chair_geo20/polySurface53/polySurfaceShape53 /chair_geo20/polySurface54/polySurfaceShape54 /chair_geo20/polySurface55/polySurfaceShape55 /chair_geo20/polySurface56/polySurfaceShape56 /chair_geo20/polySurface57/polySurfaceShape57 /chair_geo20/polySurface58/polySurfaceShape58 /chair_geo20/polySurface59/polySurfaceShape59 /chair_geo20/polySurface60/polySurfaceShape60\"\n"
		+ "                                },\n                                {\n                                    \"metaName\": \"setOperation\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"+\"\n                                },\n                                {\n                                    \"metaName\": \"active\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"true\"\n                                }\n                            ]\n                        }\n                    ]\n                }\n            ],\n            \"compounds\": [\n                {\n                    \"name\": \"for_each9\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"icon\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"<NATIVE>../icons/LoopForEach.svg\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,string_join\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,number_to_string\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,USD::Prim,define_usd_mesh\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::Iterators,for_each\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,USD::Stage,add_to_stage\"\n"
		+ "                        },\n                        {\n                            \"metaName\": \"io_nodes\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"io_inodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"input\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"-945 -180\"\n"
		+ "                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"35.000000\"\n                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n                                                        {\n                                                            \"metaName\": \"max_iterations\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"current_index\"\n                                                        },\n                                                        {\n"
		+ "                                                            \"metaName\": \"mesh_variants\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"name\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"color\"\n                                                        }\n                                                    ]\n                                                }\n                                            ]\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"io_onodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"output\",\n"
		+ "                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"481 -114\"\n                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n                                                        {\n                                                            \"metaName\": \"mesh_definition\"\n"
		+ "                                                        }\n                                                    ]\n                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"32.000000\"\n                                                }\n                                            ]\n                                        }\n                                    ]\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"ViewportRect\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"-1199.88 -496.011 1436.23 1245.89\"\n                        }\n                    ],\n                    \"ports\": [\n                        {\n                            \"portName\": \"max_iterations\",\n"
		+ "                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationLimit\": \"true\"\n                        },\n                        {\n                            \"portName\": \"current_index\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationCounter\": \"true\"\n                        },\n                        {\n                            \"portName\": \"mesh_variants\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"array<Object>\",\n                            \"portIterationTarget\": \"true\"\n                        },\n                        {\n                            \"portName\": \"name\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"string\"\n                        },\n                        {\n                            \"portName\": \"color\",\n                            \"portDirection\": \"input\",\n"
		+ "                            \"portType\": \"Math::float3\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"UIWidget\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"ColorPicker\"\n                                }\n                            ]\n                        },\n                        {\n                            \"portName\": \"mesh_definition\",\n                            \"portDirection\": \"output\",\n                            \"portIterationTarget\": \"true\"\n                        }\n                    ],\n                    \"compoundNodes\": [\n                        {\n                            \"nodeName\": \"define_usd_mesh\",\n                            \"nodeType\": \"USD::Prim::define_usd_mesh\",\n                            \"fanInPortNames\": {\n                                \"attribute_definitions\": [\n                                    \"attribute_definition\"\n                                ],\n"
		+ "                                \"reference_definitions\": [],\n                                \"relationship_definitions\": [],\n                                \"children\": []\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"PortExpandedState\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"relationship_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"children\",\n"
		+ "                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"attribute_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"reference_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"General\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n"
		+ "                                        {\n                                            \"metaName\": \"General.Variant Selection\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"40.000000\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"72.9906 -179.991\"\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"number_to_string\",\n                            \"nodeType\": \"Core::String::number_to_string\",\n"
		+ "                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"37.000000\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-603 -344.667\"\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"string_join\",\n                            \"nodeType\": \"Core::String::string_join\",\n                            \"fanInPortNames\": {\n"
		+ "                                \"strings\": [\n                                    \"variant_name\",\n                                    \"string\"\n                                ]\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"PortExpandedState\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"strings\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n                                    ]\n                                },\n                                {\n"
		+ "                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"39.000000\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-383.065 -47.3732\"\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"define_usd_display_color\",\n                            \"nodeType\": \"USD::Attribute::define_usd_display_color\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n"
		+ "                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-395.093 279.395\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"36.000000\"\n                                }\n                            ]\n                        }\n                    ],\n                    \"connections\": [\n                        {\n                            \"source\": \"define_usd_mesh.mesh_definition\",\n                            \"target\": \".mesh_definition\"\n                        },\n                        {\n                            \"source\": \"number_to_string.string\",\n                            \"target\": \"string_join.strings.string\"\n                        },\n                        {\n                            \"source\": \"string_join.joined\",\n                            \"target\": \"define_usd_mesh.path\"\n"
		+ "                        },\n                        {\n                            \"source\": \"define_usd_display_color.attribute_definition\",\n                            \"target\": \"define_usd_mesh.attribute_definitions.attribute_definition\"\n                        },\n                        {\n                            \"source\": \".current_index\",\n                            \"target\": \"number_to_string.number\"\n                        },\n                        {\n                            \"source\": \".mesh_variants\",\n                            \"target\": \"define_usd_mesh.mesh\"\n                        },\n                        {\n                            \"source\": \".name\",\n                            \"target\": \"string_join.strings.variant_name\"\n                        },\n                        {\n                            \"source\": \".color\",\n                            \"target\": \"define_usd_display_color.color\"\n                        }\n                    ],\n                    \"values\": [\n                        {\n"
		+ "                            \"valueName\": \"define_usd_mesh.path\",\n                            \"valueType\": \"string\",\n                            \"value\": \"/mesh\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.mesh\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.subdivision_scheme\",\n                            \"valueType\": \"BifrostUsd::SubdivisionScheme\",\n                            \"value\": \"catmullClark\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.attribute_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.reference_definitions\",\n                            \"valueType\": \"array<Object>\",\n"
		+ "                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.relationship_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.children\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.material\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.normal_per_vertex\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"true\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.variant_set_name\",\n"
		+ "                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.variant_name\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.use_frame\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"false\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.frame\",\n                            \"valueType\": \"float\",\n                            \"value\": \"0f\"\n                        },\n                        {\n                            \"valueName\": \"string_join.separator\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_display_color.color\",\n"
		+ "                            \"valueType\": \"Math::float3\",\n                            \"value\": {\n                                \"x\": \"0.00200000009f\",\n                                \"y\": \"0.00200000009f\",\n                                \"z\": \"0.00200000009f\"\n                            }\n                        }\n                    ],\n                    \"reservedNodeNames\": [\n                        {\n                            \"name\": \"input\"\n                        },\n                        {\n                            \"name\": \"output\"\n                        }\n                    ],\n                    \"forEachCompound\": {\n                        \"ports\": []\n                    }\n                },\n                {\n                    \"name\": \"for_each10\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"icon\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"<NATIVE>../icons/LoopForEach.svg\"\n                        },\n"
		+ "                        {\n                            \"metaName\": \"io_nodes\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"io_inodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"input\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"-945 -180\"\n"
		+ "                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n                                                        {\n                                                            \"metaName\": \"max_iterations\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"current_index\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"mesh_variants\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"name\"\n                                                        },\n"
		+ "                                                        {\n                                                            \"metaName\": \"color\"\n                                                        }\n                                                    ]\n                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"32.000000\"\n                                                }\n                                            ]\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"io_onodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"output\",\n"
		+ "                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"481 -114\"\n                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n                                                        {\n                                                            \"metaName\": \"mesh_definition\"\n"
		+ "                                                        }\n                                                    ]\n                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"33.000000\"\n                                                }\n                                            ]\n                                        }\n                                    ]\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"ViewportRect\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"-929.979 -565.544 1340.97 1404.59\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"BifrostGraph,Core::Math,length_squared\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::Math,length\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,string_join\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,number_to_string\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,USD::Prim,define_usd_mesh\"\n"
		+ "                        }\n                    ],\n                    \"ports\": [\n                        {\n                            \"portName\": \"max_iterations\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationLimit\": \"true\"\n                        },\n                        {\n                            \"portName\": \"current_index\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationCounter\": \"true\"\n                        },\n                        {\n                            \"portName\": \"mesh_variants\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"array<Object>\",\n                            \"portIterationTarget\": \"true\"\n                        },\n                        {\n                            \"portName\": \"name\",\n                            \"portDirection\": \"input\",\n"
		+ "                            \"portType\": \"string\"\n                        },\n                        {\n                            \"portName\": \"color\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"Math::float3\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"UIWidget\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"ColorPicker\"\n                                }\n                            ]\n                        },\n                        {\n                            \"portName\": \"mesh_definition\",\n                            \"portDirection\": \"output\",\n                            \"portIterationTarget\": \"true\"\n                        }\n                    ],\n                    \"compoundNodes\": [\n                        {\n                            \"nodeName\": \"define_usd_mesh\",\n                            \"nodeType\": \"USD::Prim::define_usd_mesh\",\n"
		+ "                            \"fanInPortNames\": {\n                                \"attribute_definitions\": [\n                                    \"attribute_definition\"\n                                ],\n                                \"reference_definitions\": [],\n                                \"relationship_definitions\": [],\n                                \"children\": []\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"76 -183\"\n                                },\n                                {\n                                    \"metaName\": \"PortExpandedState\",\n"
		+ "                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"relationship_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"children\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"attribute_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"reference_definitions\",\n"
		+ "                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"General\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"General.Variant Selection\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"35.000000\"\n"
		+ "                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"number_to_string\",\n                            \"nodeType\": \"Core::String::number_to_string\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-595 -328\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"31.000000\"\n                                }\n"
		+ "                            ]\n                        },\n                        {\n                            \"nodeName\": \"string_join\",\n                            \"nodeType\": \"Core::String::string_join\",\n                            \"fanInPortNames\": {\n                                \"strings\": [\n                                    \"variant_name\",\n                                    \"string\"\n                                ]\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-385 -58\"\n                                },\n                                {\n"
		+ "                                    \"metaName\": \"PortExpandedState\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"strings\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"34.000000\"\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"define_usd_display_color5\",\n                            \"nodeType\": \"USD::Attribute::define_usd_display_color\",\n                            \"metadata\": [\n                                {\n"
		+ "                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-531.405 310.735\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"36.000000\"\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"length\",\n                            \"nodeType\": \"Core::Math::length\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n"
		+ "                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"45.000000\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-280.866 -197.916\"\n                                }\n                            ]\n                        }\n                    ],\n                    \"connections\": [\n                        {\n                            \"source\": \"define_usd_mesh.mesh_definition\",\n                            \"target\": \".mesh_definition\"\n                        },\n                        {\n                            \"source\": \"number_to_string.string\",\n"
		+ "                            \"target\": \"string_join.strings.string\"\n                        },\n                        {\n                            \"source\": \"string_join.joined\",\n                            \"target\": \"define_usd_mesh.path\"\n                        },\n                        {\n                            \"source\": \".current_index\",\n                            \"target\": \"number_to_string.number\"\n                        },\n                        {\n                            \"source\": \".mesh_variants\",\n                            \"target\": \"define_usd_mesh.mesh\"\n                        },\n                        {\n                            \"source\": \".name\",\n                            \"target\": \"string_join.strings.variant_name\"\n                        },\n                        {\n                            \"source\": \"define_usd_display_color5.attribute_definition\",\n                            \"target\": \"define_usd_mesh.attribute_definitions.attribute_definition\"\n                        }\n                    ],\n"
		+ "                    \"values\": [\n                        {\n                            \"valueName\": \"define_usd_mesh.path\",\n                            \"valueType\": \"string\",\n                            \"value\": \"/mesh\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.mesh\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.subdivision_scheme\",\n                            \"valueType\": \"BifrostUsd::SubdivisionScheme\",\n                            \"value\": \"catmullClark\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.attribute_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.reference_definitions\",\n"
		+ "                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.relationship_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.children\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.material\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.normal_per_vertex\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"true\"\n                        },\n                        {\n"
		+ "                            \"valueName\": \"define_usd_mesh.variant_set_name\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.variant_name\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.use_frame\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"false\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.frame\",\n                            \"valueType\": \"float\",\n                            \"value\": \"0f\"\n                        },\n                        {\n                            \"valueName\": \"string_join.separator\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n"
		+ "                        {\n                            \"valueName\": \"define_usd_display_color5.color\",\n                            \"valueType\": \"Math::float3\",\n                            \"value\": {\n                                \"x\": \"0.0410000011f\",\n                                \"y\": \"0.0144263003f\",\n                                \"z\": \"0.00332099991f\"\n                            }\n                        }\n                    ],\n                    \"reservedNodeNames\": [\n                        {\n                            \"name\": \"input\"\n                        },\n                        {\n                            \"name\": \"output\"\n                        }\n                    ],\n                    \"forEachCompound\": {\n                        \"ports\": []\n                    }\n                },\n                {\n                    \"name\": \"for_each13\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"icon\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"<NATIVE>../icons/LoopForEach.svg\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,string_join\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::String,number_to_string\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,USD::Prim,define_usd_mesh\"\n                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,Core::Iterators,for_each\"\n"
		+ "                        },\n                        {\n                            \"metaName\": \"_recentNode_\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"BifrostGraph,USD::Stage,add_to_stage\"\n                        },\n                        {\n                            \"metaName\": \"ViewportRect\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"-668.008 -517.439 1476.28 948.041\"\n                        },\n                        {\n                            \"metaName\": \"io_nodes\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"io_inodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"input\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n"
		+ "                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"-945 -180\"\n                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"32.000000\"\n                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n"
		+ "                                                        {\n                                                            \"metaName\": \"max_iterations\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"current_index\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"mesh_variants\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"name\"\n                                                        },\n                                                        {\n                                                            \"metaName\": \"color\"\n                                                        }\n                                                    ]\n"
		+ "                                                }\n                                            ]\n                                        }\n                                    ]\n                                },\n                                {\n                                    \"metaName\": \"io_onodes\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"output\",\n                                            \"metadata\": [\n                                                {\n                                                    \"metaName\": \"DisplayMode\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"2\"\n                                                },\n                                                {\n                                                    \"metaName\": \"LayoutPos\",\n                                                    \"metaType\": \"string\",\n"
		+ "                                                    \"metaValue\": \"481 -114\"\n                                                },\n                                                {\n                                                    \"metaName\": \"zValue\",\n                                                    \"metaType\": \"string\",\n                                                    \"metaValue\": \"33.000000\"\n                                                },\n                                                {\n                                                    \"metaName\": \"io_ports\",\n                                                    \"metadata\": [\n                                                        {\n                                                            \"metaName\": \"mesh_definition\"\n                                                        }\n                                                    ]\n                                                }\n                                            ]\n                                        }\n"
		+ "                                    ]\n                                }\n                            ]\n                        }\n                    ],\n                    \"ports\": [\n                        {\n                            \"portName\": \"max_iterations\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationLimit\": \"true\"\n                        },\n                        {\n                            \"portName\": \"current_index\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"long\",\n                            \"portIterationCounter\": \"true\"\n                        },\n                        {\n                            \"portName\": \"mesh_variants\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"array<Object>\",\n                            \"portIterationTarget\": \"true\"\n                        },\n                        {\n"
		+ "                            \"portName\": \"name\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"string\"\n                        },\n                        {\n                            \"portName\": \"color\",\n                            \"portDirection\": \"input\",\n                            \"portType\": \"Math::float3\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"UIWidget\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"ColorPicker\"\n                                }\n                            ]\n                        },\n                        {\n                            \"portName\": \"mesh_definition\",\n                            \"portDirection\": \"output\",\n                            \"portIterationTarget\": \"true\"\n                        }\n                    ],\n                    \"compoundNodes\": [\n                        {\n                            \"nodeName\": \"define_usd_mesh\",\n"
		+ "                            \"nodeType\": \"USD::Prim::define_usd_mesh\",\n                            \"fanInPortNames\": {\n                                \"attribute_definitions\": [\n                                    \"attribute_definition\"\n                                ],\n                                \"reference_definitions\": [],\n                                \"relationship_definitions\": [],\n                                \"children\": []\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"76 -183\"\n                                },\n                                {\n"
		+ "                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"35.000000\"\n                                },\n                                {\n                                    \"metaName\": \"PortExpandedState\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"relationship_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"children\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"attribute_definitions\",\n"
		+ "                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"reference_definitions\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"General\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        },\n                                        {\n                                            \"metaName\": \"General.Variant Selection\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n"
		+ "                                    ]\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"number_to_string\",\n                            \"nodeType\": \"Core::String::number_to_string\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-595 -328\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"31.000000\"\n"
		+ "                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"string_join\",\n                            \"nodeType\": \"Core::String::string_join\",\n                            \"fanInPortNames\": {\n                                \"strings\": [\n                                    \"variant_name\",\n                                    \"string\"\n                                ]\n                            },\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-385 -58\"\n                                },\n"
		+ "                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"34.000000\"\n                                },\n                                {\n                                    \"metaName\": \"PortExpandedState\",\n                                    \"metadata\": [\n                                        {\n                                            \"metaName\": \"strings\",\n                                            \"metaType\": \"string\",\n                                            \"metaValue\": \"1\"\n                                        }\n                                    ]\n                                }\n                            ]\n                        },\n                        {\n                            \"nodeName\": \"define_usd_display_color2\",\n                            \"nodeType\": \"USD::Attribute::define_usd_display_color\",\n                            \"metadata\": [\n"
		+ "                                {\n                                    \"metaName\": \"DisplayMode\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"2\"\n                                },\n                                {\n                                    \"metaName\": \"LayoutPos\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"-250.5 425.334\"\n                                },\n                                {\n                                    \"metaName\": \"zValue\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"36.000000\"\n                                }\n                            ]\n                        }\n                    ],\n                    \"connections\": [\n                        {\n                            \"source\": \"define_usd_mesh.mesh_definition\",\n                            \"target\": \".mesh_definition\"\n                        },\n"
		+ "                        {\n                            \"source\": \"number_to_string.string\",\n                            \"target\": \"string_join.strings.string\"\n                        },\n                        {\n                            \"source\": \"string_join.joined\",\n                            \"target\": \"define_usd_mesh.path\"\n                        },\n                        {\n                            \"source\": \"define_usd_display_color2.attribute_definition\",\n                            \"target\": \"define_usd_mesh.attribute_definitions.attribute_definition\"\n                        },\n                        {\n                            \"source\": \".current_index\",\n                            \"target\": \"number_to_string.number\"\n                        },\n                        {\n                            \"source\": \".mesh_variants\",\n                            \"target\": \"define_usd_mesh.mesh\"\n                        },\n                        {\n                            \"source\": \".name\",\n                            \"target\": \"string_join.strings.variant_name\"\n"
		+ "                        }\n                    ],\n                    \"values\": [\n                        {\n                            \"valueName\": \"define_usd_mesh.path\",\n                            \"valueType\": \"string\",\n                            \"value\": \"/mesh\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.mesh\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.subdivision_scheme\",\n                            \"valueType\": \"BifrostUsd::SubdivisionScheme\",\n                            \"value\": \"catmullClark\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.attribute_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.reference_definitions\",\n"
		+ "                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.relationship_definitions\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.children\",\n                            \"valueType\": \"array<Object>\",\n                            \"value\": []\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.material\",\n                            \"valueType\": \"Object\",\n                            \"value\": {}\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.normal_per_vertex\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"true\"\n                        },\n                        {\n"
		+ "                            \"valueName\": \"define_usd_mesh.variant_set_name\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.variant_name\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.use_frame\",\n                            \"valueType\": \"bool\",\n                            \"value\": \"false\"\n                        },\n                        {\n                            \"valueName\": \"define_usd_mesh.frame\",\n                            \"valueType\": \"float\",\n                            \"value\": \"0f\"\n                        },\n                        {\n                            \"valueName\": \"string_join.separator\",\n                            \"valueType\": \"string\",\n                            \"value\": \"\"\n                        },\n"
		+ "                        {\n                            \"valueName\": \"define_usd_display_color2.color\",\n                            \"valueType\": \"Math::float3\",\n                            \"value\": {\n                                \"x\": \"0.0250000004f\",\n                                \"y\": \"0.0250000004f\",\n                                \"z\": \"0.0250000004f\"\n                            }\n                        }\n                    ],\n                    \"reservedNodeNames\": [\n                        {\n                            \"name\": \"input\"\n                        },\n                        {\n                            \"name\": \"output\"\n                        }\n                    ],\n                    \"forEachCompound\": {\n                        \"ports\": []\n                    }\n                }\n            ],\n            \"compoundNodes\": [\n                {\n                    \"nodeName\": \"add_to_stage\",\n                    \"nodeType\": \"USD::Stage::add_to_stage\",\n                    \"fanInPortNames\": {\n"
		+ "                        \"prim_definitions\": [\n                            \"prim_definition\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"prim_definitions\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"Settings\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n"
		+ "                        {\n                            \"metaName\": \"NodeValueDisplay\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"show\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"format\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"Add to Stage (Layer index {layer_index})\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1572.25 23.1667\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"39.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"for_each9\",\n                    \"nodeType\": \"for_each9\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"315 103\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"32.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"for_each10\",\n                    \"nodeType\": \"for_each10\",\n"
		+ "                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"298.123 430.999\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"33.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim16\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [],\n                        \"relationship_definitions\": [],\n"
		+ "                        \"variant_set_definitions\": [],\n                        \"children\": [\n                            \"mesh_definition\",\n                            \"mesh_definition1\",\n                            \"mesh_definition2\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"children\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"variant_set_definitions\",\n                                    \"metaType\": \"string\",\n"
		+ "                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"866.924 247.737\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"34.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"for_each13\",\n                    \"nodeType\": \"for_each13\",\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"315 781\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"31.000000\"\n                        }\n                    ]\n                },\n                {\n                    \"nodeName\": \"define_usd_prim17\",\n                    \"nodeType\": \"USD::Prim::define_usd_prim\",\n                    \"fanInPortNames\": {\n                        \"attribute_definitions\": [],\n                        \"reference_definitions\": [],\n                        \"relationship_definitions\": [],\n                        \"variant_set_definitions\": [],\n                        \"children\": [\n                            \"prim_definition\"\n                        ]\n                    },\n                    \"metadata\": [\n                        {\n                            \"metaName\": \"DisplayMode\",\n                            \"metaType\": \"string\",\n"
		+ "                            \"metaValue\": \"2\"\n                        },\n                        {\n                            \"metaName\": \"PortExpandedState\",\n                            \"metadata\": [\n                                {\n                                    \"metaName\": \"children\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                },\n                                {\n                                    \"metaName\": \"variant_set_definitions\",\n                                    \"metaType\": \"string\",\n                                    \"metaValue\": \"1\"\n                                }\n                            ]\n                        },\n                        {\n                            \"metaName\": \"LayoutPos\",\n                            \"metaType\": \"string\",\n                            \"metaValue\": \"1251.73 139.215\"\n                        },\n                        {\n                            \"metaName\": \"zValue\",\n"
		+ "                            \"metaType\": \"string\",\n                            \"metaValue\": \"35.000000\"\n                        }\n                    ]\n                }\n            ],\n            \"connections\": [\n                {\n                    \"source\": \".mesh22\",\n                    \"target\": \"for_each10.mesh_variants\"\n                },\n                {\n                    \"source\": \".mesh23\",\n                    \"target\": \"for_each9.mesh_variants\"\n                },\n                {\n                    \"source\": \".mesh24\",\n                    \"target\": \"for_each13.mesh_variants\"\n                },\n                {\n                    \"source\": \"define_usd_prim16.prim_definition\",\n                    \"target\": \"define_usd_prim17.children.prim_definition\"\n                },\n                {\n                    \"source\": \"for_each9.mesh_definition\",\n                    \"target\": \"define_usd_prim16.children.mesh_definition\"\n                },\n                {\n                    \"source\": \"for_each10.mesh_definition\",\n"
		+ "                    \"target\": \"define_usd_prim16.children.mesh_definition1\"\n                },\n                {\n                    \"source\": \"for_each13.mesh_definition\",\n                    \"target\": \"define_usd_prim16.children.mesh_definition2\"\n                },\n                {\n                    \"source\": \"define_usd_prim17.prim_definition\",\n                    \"target\": \"add_to_stage.prim_definitions.prim_definition\"\n                },\n                {\n                    \"source\": \"add_to_stage.out_stage\",\n                    \"target\": \".out_stage\"\n                }\n            ],\n            \"values\": [\n                {\n                    \"valueName\": \"add_to_stage.enable\",\n                    \"valueType\": \"bool\",\n                    \"value\": \"true\"\n                },\n                {\n                    \"valueName\": \"add_to_stage.prim_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"add_to_stage.parent_path\",\n"
		+ "                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"add_to_stage.layer_index\",\n                    \"valueType\": \"int\",\n                    \"value\": \"-1L\"\n                },\n                {\n                    \"valueName\": \"add_to_stage.use_material_name_or_tag\",\n                    \"valueType\": \"bool\",\n                    \"value\": \"false\"\n                },\n                {\n                    \"valueName\": \"for_each9.max_iterations\",\n                    \"valueType\": \"long\",\n                    \"value\": \"4\"\n                },\n                {\n                    \"valueName\": \"for_each9.current_index\",\n                    \"valueType\": \"long\",\n                    \"value\": \"1\"\n                },\n                {\n                    \"valueName\": \"for_each9.name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"chair_\"\n                },\n                {\n                    \"valueName\": \"for_each9.color\",\n"
		+ "                    \"valueType\": \"Math::float3\",\n                    \"value\": {\n                        \"x\": \"0.00100000005f\",\n                        \"y\": \"0.00100000005f\",\n                        \"z\": \"0.00100000005f\"\n                    }\n                },\n                {\n                    \"valueName\": \"for_each10.max_iterations\",\n                    \"valueType\": \"long\",\n                    \"value\": \"10\"\n                },\n                {\n                    \"valueName\": \"for_each10.current_index\",\n                    \"valueType\": \"long\",\n                    \"value\": \"5\"\n                },\n                {\n                    \"valueName\": \"for_each10.name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"chair_\"\n                },\n                {\n                    \"valueName\": \"for_each10.color\",\n                    \"valueType\": \"Math::float3\",\n                    \"value\": {\n                        \"x\": \"0.00100000005f\",\n                        \"y\": \"0.00100000005f\",\n                        \"z\": \"0.00480000023f\"\n"
		+ "                    }\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/geo\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.instanceable\",\n"
		+ "                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n"
		+ "                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.children\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim16.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"for_each13.max_iterations\",\n                    \"valueType\": \"long\",\n                    \"value\": \"10\"\n                },\n                {\n                    \"valueName\": \"for_each13.current_index\",\n                    \"valueType\": \"long\",\n"
		+ "                    \"value\": \"7\"\n                },\n                {\n                    \"valueName\": \"for_each13.name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"chair_\"\n                },\n                {\n                    \"valueName\": \"for_each13.color\",\n                    \"valueType\": \"Math::float3\",\n                    \"value\": {\n                        \"x\": \"0.00100000005f\",\n                        \"y\": \"0.00100000005f\",\n                        \"z\": \"0.00480000023f\"\n                    }\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.path\",\n                    \"valueType\": \"string\",\n                    \"value\": \"/chair\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.type\",\n                    \"valueType\": \"string\",\n                    \"value\": \"Xform\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.specifier\",\n                    \"valueType\": \"BifrostUsd::SdfSpecifier\",\n"
		+ "                    \"value\": \"Def\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.kind\",\n                    \"valueType\": \"BifrostUsd::ModelKind\",\n                    \"value\": \"Group\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.active\",\n                    \"valueType\": \"BifrostUsd::ActivatePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.instanceable\",\n                    \"valueType\": \"BifrostUsd::InstanceablePrim\",\n                    \"value\": \"None\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.purpose\",\n                    \"valueType\": \"BifrostUsd::ImageablePurpose\",\n                    \"value\": \"Default\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.attribute_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n"
		+ "                {\n                    \"valueName\": \"define_usd_prim17.reference_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.relationship_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.variant_set_definitions\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.children\",\n                    \"valueType\": \"array<Object>\",\n                    \"value\": []\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.material\",\n                    \"valueType\": \"Object\",\n                    \"value\": {}\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.variant_name\",\n"
		+ "                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                },\n                {\n                    \"valueName\": \"define_usd_prim17.variant_set_name\",\n                    \"valueType\": \"string\",\n                    \"value\": \"\"\n                }\n            ],\n            \"reservedNodeNames\": [\n                {\n                    \"name\": \"output\"\n                },\n                {\n                    \"name\": \"Input_by_Path12\"\n                },\n                {\n                    \"name\": \"Input_by_Path13\"\n                },\n                {\n                    \"name\": \"Input_by_Path14\"\n                }\n            ]\n        }\n    ]\n}\n");
	setAttr ".dirtyFlag" yes;
	setAttr -k on ".mesh10" -type "mesh" 
		"verts" 282 -14.319748 2.7877579 -11.35276 -14.320862 2.7877579 -9.3531494 
		-14.323044 2.7877579 -5.3540649 -14.325218 2.7877579 -1.3548889 -14.326332 2.7877579 
		0.64469147 -14.327957 2.7877579 3.6468658 -14.329643 2.7877579 6.7201691 -14.331497 
		2.7756653 10.159256 -14.331917 2.7266312 10.965034 -14.332161 2.0813293 11.281136 
		-14.332176 1.2862396 11.323013 -14.319748 -0.01210022 -11.35276 -14.320862 -0.01210022 
		-9.3531494 -14.323044 -0.01209259 -5.3540649 -14.325218 -0.01210022 -1.3548889 -14.326332 
		-0.01209259 0.64469147 -14.327957 -0.01210022 3.6468658 -14.329643 -0.01210022 6.7201691 
		-14.331497 -7.6293945e-06 10.159256 -14.331917 0.049026489 10.965034 -14.332161 0.69432831 
		11.281136 -14.319748 2.3421173 -11.35276 -14.320862 2.3421173 -9.3531494 -14.323044 
		2.3421173 -5.3540649 -14.325218 2.3421173 -1.3548889 -14.326332 2.3421173 0.64469147 
		-14.327957 2.3421173 3.6468658 -14.329643 2.3421173 6.7201691 -14.331581 2.3429031 
		10.159187 -14.331741 2.3768234 10.519905 -14.331749 1.9914169 10.590721 -14.331764 
		1.2862473 10.595772 -14.319748 0.43354797 -11.35276 -14.320862 0.43354797 -9.3531494 
		-14.323044 0.43354034 -5.3540649 -14.325218 0.43354797 -1.3548889 -14.326332 0.43354034 
		0.64469147 -14.327957 0.43354797 3.6468658 -14.329643 0.43354797 6.7201691 -14.331581 
		0.43275452 10.159187 -14.331741 0.39884949 10.519905 -14.331772 0.78265381 10.590515 
		-14.319748 2.6032028 -11.35276 -14.320862 2.6032028 -9.3531494 -14.323044 2.6032562 
		-5.3540649 -14.325218 2.6032028 -1.3548889 -14.326332 2.6032562 0.64469147 -14.327957 
		2.6032028 3.6468658 -14.329659 2.6032028 6.7201691 -14.331558 2.5963135 10.159218 
		-14.331841 2.5259171 10.783379 -14.331978 2.044075 10.995224 -14.332001 1.2862473 
		11.021858 -14.331978 0.73085785 10.995132 -14.331841 0.2497406 10.783379 -14.331558 
		0.17934418 10.159218 -14.329659 0.17245483 6.7201691 -14.327957 0.17245483 3.6468658 
		-14.326332 0.17240143 0.64469147 -14.325218 0.17245483 -1.3548889 -14.323044 0.17240143 
		-5.3540649 -14.320862 0.17245483 -9.3531494 -14.319748 0.17245483 -11.35276 -14.331154 
		2.5978012 9.6570129 -14.331123 2.7780304 9.6569977 -14.331123 -0.0023727417 9.6569977 
		-14.331161 0.17790985 9.6570282 -14.331207 0.43292999 9.6569977 -14.331207 2.3427353 
		9.6569977 14.319748 2.7877579 -11.35273 14.320862 2.7877579 -9.3531494 14.323029 
		2.7877579 -5.3540192 14.325226 2.7877579 -1.3548813 14.326324 2.7877579 0.64468384 
		14.327957 2.7877579 3.6468735 14.329636 2.7877579 6.7202225 14.331482 2.7756653 10.159233 
		14.331909 2.7266769 10.965034 14.332169 2.081398 11.281136 14.332169 1.2862473 11.322998 
		14.319748 -0.01210022 -11.35273 14.320862 -0.01209259 -9.3531494 14.323029 -0.01209259 
		-5.3540192 14.325226 -0.01209259 -1.3548813 14.326324 -0.01209259 0.64468384 14.327957 
		-0.01209259 3.6468735 14.329636 -0.012138367 6.7202225 14.331482 3.8146973e-06 10.159233 
		14.331909 0.049068451 10.965034 14.332169 0.69426727 11.281136 14.319748 2.3421173 
		-11.35273 14.320862 2.3421173 -9.3531494 14.323029 2.3421173 -5.3540192 14.325226 
		2.3421173 -1.3548813 14.326324 2.3421173 0.64468384 14.327957 2.3421173 3.6468735 
		14.329636 2.3421173 6.7202148 14.331573 2.3428726 10.159195 14.331757 2.3767815 10.519897 
		14.331757 1.9914589 10.590729 14.331772 1.2862473 10.595779 14.319748 0.43354797 
		-11.35273 14.320862 0.43354034 -9.3531494 14.323029 0.43354034 -5.3540192 14.325226 
		0.43354034 -1.3548813 14.326324 0.43354034 0.64468384 14.327957 0.43354034 3.6468735 
		14.329636 0.43354034 6.7202148 14.331573 0.43289185 10.159195 14.331757 0.39888 10.519897 
		14.331787 0.78268814 10.590523 14.319748 2.6032028 -11.35273 14.320862 2.6032562 
		-9.3531494 14.323029 2.6032562 -5.3540192 14.325226 2.6032562 -1.3548813 14.326324 
		2.6032562 0.64468384 14.327957 2.6032562 3.6468735 14.329651 2.6032028 6.7201614 
		14.331543 2.5963135 10.159218 14.331833 2.5258026 10.783379 14.331985 2.0440674 10.995239 
		14.332001 1.2862473 11.021858 14.33197 0.73093414 10.995163 14.331833 0.24985504 
		10.783379 14.331573 0.17923355 10.159218 14.329651 0.17245483 6.7201691 14.327957 
		0.17240143 3.6468735 14.326324 0.17240143 0.64468384 14.325226 0.17240143 -1.3548813 
		14.323029 0.17240143 -5.3540192 14.320862 0.17240143 -9.3531494 14.319748 0.17245483 
		-11.35273 14.331146 2.5977478 9.6570206 14.331131 2.7780304 9.6570053 14.331131 -0.0023727417 
		9.6570053 14.331161 0.17793274 9.6570206 14.331207 0.43292999 9.6569977 14.331207 
		2.3427353 9.6569977 -7.1591644 2.7877579 -11.352745 -1.5258789e-05 2.7877579 -11.352737 
		7.1591339 2.7877579 -11.352745 -7.1591644 2.6032562 -11.352745 -1.5258789e-05 2.6032562 
		-11.352737 7.1591339 2.6032028 -11.352745 -7.1591644 2.7877579 -5.3540344 -1.5258789e-05 
		2.7877579 -5.3540268 7.1591492 2.7877579 -5.3540115 -7.1591644 2.7877579 -1.3548737 
		-1.5258789e-05 2.7877579 -1.354866 7.1591492 2.7877579 -1.3548508 -7.1591644 2.7877579 
		6.720192 1.5258789e-05 2.7877579 6.7201843 7.1591492 2.7877579 6.720192 -7.1591492 
		2.7780304 9.6570282 -1.5258789e-05 2.7780304 9.6570282 7.1591492 2.7780304 9.6570282 
		-7.1591644 -0.01209259 -11.352745 -1.5258789e-05 -0.01209259 -11.352737 7.1591339 
		-0.01210022 -11.352745 -7.1591644 0.17240143 -11.352745 -1.5258789e-05 0.17240143 
		-11.352737 7.1591339 0.17245483 -11.352745 -7.1591644 -0.01209259 -5.3540344 -1.5258789e-05 
		-0.01209259 -5.3540268 7.1591492 -0.01210022 -5.3540115 -7.1591644 -0.01209259 -1.3548737 
		-1.5258789e-05 -0.01209259 -1.354866 7.1591492 -0.01210022 -1.3548508 -7.1591644 
		-0.01209259 6.720192 1.5258789e-05 -0.01209259 6.7201843 7.1591492 -0.01210022 6.720192 
		-7.1591492 -0.0023727417 9.6570282 -1.5258789e-05 -0.0023727417 9.6570282 7.1591492 
		-0.0023727417 9.6570282 -7.1591644 0.43280792 10.159218 0 0.43275452 10.159218 7.1591492 
		0.43275452 10.159225 -7.1591644 0.39884186 10.519897 0 0.39884949 10.519897 7.1591492 
		0.39884949 10.519913 -7.1591644 2.3421173 -5.3540344 -1.5258789e-05 2.3421173 -5.3540268 
		7.1591492 2.3421173 -5.3540115 -7.1591644 2.3421173 -1.3548737 -1.5258789e-05 2.3421173 
		-1.354866 7.1591492 2.3421173 -1.3548508 -7.1591644 2.3421173 -11.352745 -1.5258789e-05 
		2.3421173 -11.352737 7.1591339 2.3421173 -11.352745 -7.1591644 2.3428497 10.159218 
		0 2.3429031 10.159218 7.1591492 2.3429031 10.159225 -7.1591492 2.3427353 9.6570282 
		-1.5258789e-05 2.3427353 9.6570282 7.1591492 2.3427353 9.6570282 -7.1591644 2.3768234 
		10.519897 0 2.3768234 10.519897 7.1591492 2.3768234 10.519913 -7.1591644 1.9914169 
		10.590714 0 1.9914169 10.590736 7.1591492 1.9914169 10.590729 -7.1591644 1.2862396 
		10.595779 -3.0517578e-05 1.2862473 10.595764 7.1591339 1.2862396 10.595772 -7.1591644 
		0.43354034 6.720192 1.5258789e-05 0.43354034 6.7201843 7.1591492 0.43354797 6.720192 
		-7.1591492 0.43292999 9.6570282 -1.5258789e-05 0.43292999 9.6570282 7.1591492 0.43292999 
		9.6570282 -7.1591644 0.43354034 -5.3540344 -1.5258789e-05 0.43354034 -5.3540268 7.1591492 
		0.43354797 -5.3540115 -7.1591644 0.43354034 -1.3548737 -1.5258789e-05 0.43354034 
		-1.354866 7.1591492 0.43354797 -1.3548508 -7.1591644 0.43354034 -11.352745 -1.5258789e-05 
		0.43354034 -11.352737 7.1591339 0.43354797 -11.352745 -7.1591644 2.3421173 6.720192 
		1.5258789e-05 2.3421173 6.7201843 7.1591492 2.3421173 6.720192 -7.1591492 2.7877579 
		-9.3531418 0 2.7877579 -9.3531265 7.1591492 2.7877579 -9.3531342 -7.1591492 2.7877579 
		3.6468887 0 2.7877579 3.6468735 7.1591644 2.7877579 3.6468658 -7.1591644 2.7877579 
		0.64469147 0 2.7877579 0.64469147 7.1591644 2.7877579 0.6446991 -7.1591644 1.2862396 
		11.323021 -1.5258789e-05 1.2862473 11.323029 7.1591492 1.2862473 11.323013 -7.1591644 
		0.69438934 11.281136 0 0.69438934 11.281136 7.1591644 0.69432831 11.281136 -7.1591644 
		0.049026489 10.965034 0 0.049034119 10.965034 7.1591492 0.049026489 10.965042 -7.1591644 
		-7.6293945e-06 10.159233 0 0 10.159218 7.1591492 0 10.159225 -7.1591492 -0.01209259 
		3.6468887 0 -0.01210022 3.6468735 7.1591644 -0.01209259 3.6468658 -7.1591644 -0.01210022 
		0.64469147 0 -0.01210022 0.64469147 7.1591644 -0.01209259 0.6446991 -7.1591492 -0.01210022 
		-9.3531418 0 -0.01209259 -9.3531265 7.1591492 -0.01210022 -9.3531342 -7.1591492 0.43354797 
		-9.3531418 0 0.43354034 -9.3531265 7.1591492 0.43354797 -9.3531342 -7.1591644 0.43354797 
		0.64469147 0 0.43354797 0.64469147 7.1591644 0.43354034 0.6446991 -7.1591492 0.43354034 
		3.6468887 0 0.43354797 3.6468735 7.1591644 0.43354034 3.6468658 -7.1591644 0.78265381 
		10.590523 0 0.78265381 10.590523 7.1591492 0.78266907 10.590546 -7.1591644 2.3421173 
		0.64469147 0 2.3421173 0.64469147 7.1591644 2.3421173 0.6446991 -7.1591492 2.3421173 
		3.6468887 0 2.3421173 3.6468735 7.1591644 2.3421173 3.6468658 -7.1591492 2.3421173 
		-9.3531418 0 2.3421173 -9.3531265 7.1591492 2.3421173 -9.3531342 -7.1591644 2.7756653 
		10.159233 0 2.7756653 10.159218 7.1591492 2.7756653 10.159225 -7.1591644 2.7266312 
		10.965034 0 2.7266312 10.965034 7.1591492 2.7266312 10.965042 -7.1591644 2.0812683 
		11.281136 0 2.0812683 11.281136 7.1591644 2.0813293 11.281136
		"edges" 560 0 42 1 42 43 1 43 1 1 
		1 0 1 43 44 1 44 2 1 2 1 1 
		44 45 1 45 3 1 3 2 1 45 46 1 
		46 4 1 4 3 1 46 47 1 47 5 1 
		5 4 1 47 48 1 48 6 1 6 5 1 
		48 63 1 49 7 1 7 64 1 49 50 1 
		50 8 1 8 7 1 50 51 1 51 9 1 
		9 8 1 51 52 1 52 10 1 10 9 1 
		12 61 1 61 62 1 62 11 1 11 12 1 
		60 61 1 12 13 1 13 60 1 59 60 1 
		13 14 1 14 59 1 15 58 1 58 59 1 
		14 15 1 57 58 1 15 16 1 16 57 1 
		17 56 1 56 57 1 16 17 1 17 65 1 
		18 55 1 55 66 1 19 54 1 54 55 1 
		18 19 1 20 53 1 53 54 1 19 20 1 
		52 53 1 20 10 1 32 33 1 33 34 1 
		34 35 1 35 36 1 36 37 1 37 38 1 
		38 67 1 39 40 1 40 41 1 41 31 1 
		31 30 1 30 29 1 29 28 1 28 68 1 
		27 26 1 26 25 1 25 24 1 24 23 1 
		23 22 1 22 21 1 42 21 1 22 43 1 
		23 44 1 24 45 1 25 46 1 26 47 1 
		27 48 1 28 49 1 29 50 1 30 51 1 
		31 52 1 41 53 1 40 54 1 39 55 1 
		38 56 1 37 57 1 36 58 1 35 59 1 
		34 60 1 33 61 1 32 62 1 63 49 1 
		64 6 1 65 18 1 66 56 1 67 39 1 
		68 27 1 63 64 1 65 66 1 63 68 1 
		66 67 1 69 111 1 111 112 1 112 70 1 
		70 69 1 112 113 1 113 71 1 71 70 1 
		113 114 1 114 72 1 72 71 1 114 115 1 
		115 73 1 73 72 1 115 116 1 116 74 1 
		74 73 1 116 117 1 117 75 1 75 74 1 
		117 132 1 132 133 1 133 75 1 118 76 1 
		118 119 1 119 77 1 77 76 1 119 120 1 
		120 78 1 78 77 1 120 121 1 121 79 1 
		79 78 1 81 130 1 130 131 1 131 80 1 
		80 81 1 129 130 1 81 82 1 82 129 1 
		128 129 1 82 83 1 83 128 1 84 127 1 
		127 128 1 83 84 1 126 127 1 84 85 1 
		85 126 1 86 125 1 125 126 1 85 86 1 
		86 134 1 134 135 1 135 125 1 88 123 1 
		123 124 1 87 124 1 87 88 1 89 122 1 
		122 123 1 88 89 1 121 122 1 89 79 1 
		101 102 1 104 105 1 106 107 1 108 109 1 
		109 110 1 110 100 1 95 94 1 93 92 1 
		92 91 1 111 90 1 91 90 1 91 112 1 
		92 113 1 93 114 1 94 93 1 94 115 1 
		95 116 1 96 95 1 96 117 1 132 118 1 
		132 137 1 97 137 1 97 118 1 98 97 1 
		98 119 1 99 98 1 99 120 1 100 99 1 
		100 121 1 110 122 1 109 123 1 108 124 1 
		135 136 1 107 136 1 107 125 1 106 126 1 
		105 106 1 105 127 1 104 128 1 103 104 1 
		103 129 1 102 103 1 102 130 1 101 131 1 
		76 133 1 134 87 1 124 135 1 137 96 1 
		136 108 1 142 141 1 141 138 1 140 143 1 
		143 142 1 140 139 1 224 140 1 139 138 1 
		138 222 1 187 186 1 186 141 1 143 188 1 
		188 187 1 223 222 1 222 144 1 146 224 1 
		224 223 1 146 145 1 149 146 1 145 144 1 
		144 147 1 149 148 1 230 149 1 148 147 1 
		147 228 1 226 225 1 225 150 1 152 227 1 
		227 226 1 152 151 1 155 152 1 151 150 1 
		150 153 1 155 154 1 275 155 1 154 153 1 
		153 273 1 250 249 1 249 156 1 158 251 1 
		251 250 1 158 157 1 161 158 1 157 156 1 
		156 159 1 161 160 1 218 161 1 160 159 1 
		159 216 1 166 165 1 165 162 1 164 167 1 
		167 166 1 164 163 1 251 164 1 163 162 1 
		162 249 1 247 246 1 246 165 1 167 248 1 
		248 247 1 172 171 1 171 168 1 170 173 1 
		173 172 1 170 169 1 245 170 1 169 168 1 
		168 243 1 241 240 1 240 171 1 173 242 1 
		242 241 1 208 207 1 207 174 1 176 209 1 
		209 208 1 176 175 1 179 176 1 175 174 1 
		174 177 1 179 178 1 263 179 1 178 177 1 
		177 261 1 184 183 1 183 180 1 182 185 1 
		185 184 1 182 181 1 272 182 1 181 180 1 
		180 270 1 265 264 1 264 183 1 185 266 1 
		266 265 1 271 270 1 270 186 1 188 272 1 
		272 271 1 196 195 1 195 189 1 191 197 1 
		197 196 1 191 190 1 194 191 1 190 189 1 
		189 192 1 194 193 1 221 194 1 193 192 1 
		192 219 1 199 198 1 198 195 1 197 200 1 
		200 199 1 202 201 1 201 198 1 200 203 1 
		203 202 1 262 261 1 261 201 1 203 263 1 
		263 262 1 259 258 1 258 204 1 206 260 1 
		260 259 1 206 205 1 209 206 1 205 204 1 
		204 207 1 253 252 1 252 210 1 212 254 1 
		254 253 1 212 211 1 215 212 1 211 210 1 
		210 213 1 215 214 1 257 215 1 214 213 1 
		213 255 1 218 217 1 254 218 1 217 216 1 
		216 252 1 221 220 1 269 221 1 220 219 1 
		219 267 1 229 228 1 228 225 1 227 230 1 
		230 229 1 280 279 1 279 231 1 233 281 1 
		281 280 1 233 232 1 236 233 1 232 231 1 
		231 234 1 236 235 1 239 236 1 235 234 1 
		234 237 1 239 238 1 242 239 1 238 237 1 
		237 240 1 245 244 1 248 245 1 244 243 1 
		243 246 1 257 256 1 260 257 1 256 255 1 
		255 258 1 268 267 1 267 264 1 266 269 1 
		269 268 1 275 274 1 278 275 1 274 273 1 
		273 276 1 278 277 1 281 278 1 277 276 1 
		276 279 1 2 144 1 222 1 1 3 147 1 
		5 225 1 228 4 1 20 234 1 231 10 1 
		19 237 1 18 240 1 16 243 1 168 17 1 
		14 165 1 246 15 1 11 156 1 249 12 1 
		62 159 1 33 252 1 216 32 1 36 255 1 
		213 35 1 38 204 1 258 37 1 40 177 1 
		174 39 1 41 261 1 31 201 1 25 264 1 
		267 26 1 23 180 1 183 24 1 22 270 1 
		42 141 1 186 21 1 64 153 1 150 6 1 
		65 171 1 67 207 1 68 192 1 189 28 1 
		138 0 1 7 273 1 8 276 1 9 279 1 
		13 162 1 34 210 1 30 198 1 29 195 1 
		27 219 1 70 224 1 146 71 1 149 72 1 
		73 230 1 227 74 1 79 233 1 236 89 1 
		239 88 1 242 87 1 86 170 1 245 85 1 
		84 248 1 167 83 1 81 251 1 158 80 1 
		161 131 1 101 218 1 254 102 1 104 215 1 
		257 105 1 106 260 1 206 107 1 108 176 1 
		179 109 1 263 110 1 203 100 1 95 269 1 
		266 94 1 93 185 1 182 92 1 272 91 1 
		90 188 1 143 111 1 75 152 1 155 133 1 
		173 134 1 209 136 1 97 191 1 194 137 1 
		69 140 1 275 76 1 278 77 1 281 78 1 
		164 82 1 212 103 1 200 99 1 197 98 1 
		221 96 1 139 142 1 142 187 1 145 223 1 
		145 148 1 151 226 1 151 154 1 157 250 1 
		157 160 1 163 166 1 166 247 1 169 172 1 
		172 241 1 175 208 1 175 178 1 181 184 1 
		184 265 1 187 271 1 190 196 1 190 193 1 
		196 199 1 199 202 1 202 262 1 205 259 1 
		205 208 1 211 253 1 211 214 1 160 217 1 
		193 220 1 139 223 1 226 229 1 148 229 1 
		232 280 1 232 235 1 235 238 1 238 241 1 
		169 244 1 244 247 1 163 250 1 217 253 1 
		214 256 1 256 259 1 178 262 1 265 268 1 
		220 268 1 181 271 1 154 274 1 274 277 1 
		277 280 1
		"faces" 280 4 0 1 2 3 4 4 5 6 
		-3 4 7 8 9 -6 4 -9 10 11 12 4 
		13 14 15 -12 4 -15 16 17 18 4 -18 19 
		108 103 4 -21 22 23 24 4 -24 25 26 27 
		4 -27 28 29 30 4 31 32 33 34 4 35 
		-32 36 37 4 38 -38 39 40 4 41 42 -41 
		43 4 44 -42 45 46 4 47 48 -47 49 4 
		-48 50 109 105 4 53 54 -52 55 4 56 57 
		-54 58 4 -30 59 -57 60 4 81 -81 82 -2 
		4 -80 83 -5 -83 4 -79 84 -8 -84 4 -11 
		-85 -78 85 4 -77 86 -14 -86 4 -17 -87 -76 
		87 4 -103 110 -75 88 4 -23 -89 -74 89 4 
		-26 -90 -73 90 4 -29 -91 -72 91 4 -60 -92 
		-71 92 4 -58 -93 -70 93 4 -55 -94 -69 94 
		4 -106 111 -68 95 4 -49 -96 -67 96 4 -66 
		97 -45 -97 4 -43 -98 -65 98 4 -64 99 -39 
		-99 4 -63 100 -36 -100 4 -33 -101 -62 101 4 
		-109 102 20 21 4 -110 104 51 52 4 -111 -20 
		-88 -108 4 -112 -53 -95 -107 4 -116 -115 -114 -113 
		4 114 -119 -118 -117 4 117 -122 -121 -120 4 -125 
		-124 -123 120 4 123 -128 -127 -126 4 -131 -130 -129 
		126 4 -134 -133 -132 129 4 -138 -137 -136 134 4 
		-141 -140 -139 136 4 -144 -143 -142 139 4 -148 -147 
		-146 -145 4 -151 -150 144 -149 4 -154 -153 150 -152 
		4 -157 153 -156 -155 4 -160 -159 154 -158 4 -163 
		159 -162 -161 4 -166 -165 -164 160 4 -170 168 -168 
		-167 4 -173 166 -172 -171 4 -175 170 -174 142 4 
		113 -187 185 -185 4 186 116 -188 183 4 187 119 
		-189 182 4 -191 189 188 122 4 190 125 -192 181 
		4 -194 192 191 128 4 -198 196 -196 194 4 -200 
		198 197 135 4 -202 200 199 138 4 -204 202 201 
		141 4 -205 180 203 173 4 -206 179 204 171 4 
		-207 178 205 167 4 -210 208 -208 165 4 -211 177 
		209 161 4 210 157 -213 211 4 -214 176 212 155 
		4 213 151 -216 214 4 215 148 -218 216 4 -219 
		175 217 145 4 -220 -135 -195 132 4 -222 -169 -221 
		164 4 222 193 131 195 4 223 206 221 207 4 
		-7 416 -238 417 4 -10 418 -244 -417 4 -16 419 
		-378 420 4 -61 421 -388 422 4 -59 423 -392 -422 
		4 -56 424 -396 -424 4 -50 425 -292 426 4 -44 
		427 -282 428 4 -35 429 -262 430 4 -34 431 -268 
		-430 4 61 432 -372 433 4 64 434 -368 435 4 
		66 436 -350 437 4 68 438 -304 439 4 69 440 
		-308 -439 4 70 441 -346 -441 4 76 442 -406 443 
		4 78 444 -310 445 4 79 446 -316 -445 4 -82 
		447 -234 448 4 -104 449 -256 450 4 -105 451 -294 
		-425 4 67 452 -356 -437 4 74 453 -332 454 4 
		-418 -232 455 -4 4 -421 -248 -419 -13 4 -451 -250 
		-420 -19 4 456 -260 -450 -22 4 457 -412 -457 -25 
		4 458 -416 -458 -28 4 -423 -382 -459 -31 4 -427 
		-286 -452 -51 4 -429 -400 -426 -46 4 459 -274 -428 
		-40 4 -431 -280 -460 -37 4 460 -358 -433 62 4 
		-436 -364 -461 63 4 -438 -404 -435 65 4 -440 -298 
		-453 106 4 461 -342 -442 71 4 462 -338 -462 72 
		4 -455 -326 -463 73 4 463 -336 -454 107 4 -444 
		-376 -464 75 4 -446 -318 -443 77 4 -449 -322 -447 
		80 4 -456 -226 -448 -1 4 -434 -272 -432 -102 4 
		464 -239 465 118 4 -466 -242 466 121 4 467 -379 
		468 127 4 469 -386 470 174 4 -471 -390 471 172 
		4 -472 -394 472 169 4 473 -290 474 162 4 475 
		-283 476 156 4 477 -263 478 147 4 -479 -266 479 
		146 4 480 -370 481 -176 4 482 -366 483 -177 4 
		484 -351 485 -178 4 486 -302 487 -179 4 -488 -306 
		488 -180 4 -489 -347 489 -181 4 490 -407 491 -182 
		4 492 -311 493 -183 4 -494 -314 494 -184 4 495 
		-235 496 184 4 497 -254 498 133 4 -473 -295 499 
		220 4 -486 -354 500 -209 4 501 -330 502 -197 4 
		115 503 -230 -465 4 124 -467 -246 -468 4 130 -469 
		-251 -498 4 219 -499 -258 504 4 137 -505 -410 505 
		4 140 -506 -414 506 4 143 -507 -383 -470 4 163 
		-500 -287 -474 4 158 -475 -398 -476 4 152 -477 -275 
		507 4 149 -508 -278 -478 4 -217 -482 -359 508 4 
		-215 -509 -362 -483 4 -212 -484 -402 -485 4 -224 -501 
		-299 -487 4 -203 -490 -343 509 4 -201 -510 -339 510 
		4 -199 -511 -327 -502 4 -223 -503 -334 511 4 -193 
		-512 -374 -491 4 -190 -492 -319 -493 4 -186 -495 -323 
		-496 4 112 -497 -227 -504 4 218 -480 -270 -481 4 
		-231 512 224 225 4 -229 226 227 -513 4 -225 513 
		232 233 4 -228 234 235 -514 4 -243 514 236 237 
		4 -241 238 239 -515 4 240 515 -245 241 4 242 
		243 -247 -516 4 -255 516 248 249 4 -253 250 251 
		-517 4 252 517 -257 253 4 254 255 -259 -518 4 
		-267 518 260 261 4 -265 262 263 -519 4 264 519 
		-269 265 4 266 267 -271 -520 4 -279 520 272 273 
		4 -277 274 275 -521 4 -273 521 280 281 4 -276 
		282 283 -522 4 -291 522 284 285 4 -289 286 287 
		-523 4 -285 523 292 293 4 -288 294 295 -524 4 
		-303 524 296 297 4 -301 298 299 -525 4 300 525 
		-305 301 4 302 303 -307 -526 4 -315 526 308 309 
		4 -313 310 311 -527 4 -309 527 316 317 4 -312 
		318 319 -528 4 -233 528 320 321 4 -236 322 323 
		-529 4 -331 529 324 325 4 -329 326 327 -530 4 
		328 530 -333 329 4 330 331 -335 -531 4 -325 531 
		336 337 4 -328 338 339 -532 4 -337 532 340 341 
		4 -340 342 343 -533 4 -341 533 344 345 4 -344 
		346 347 -534 4 -355 534 348 349 4 -353 350 351 
		-535 4 352 535 -300 353 4 354 355 -297 -536 4 
		-363 536 356 357 4 -361 358 359 -537 4 360 537 
		-365 361 4 362 363 -367 -538 4 268 538 -369 269 
		4 270 271 -371 -539 4 332 539 -373 333 4 334 
		335 -375 -540 4 228 540 -240 229 4 230 231 -237 
		-541 4 -249 541 376 377 4 -252 378 379 -542 4 
		244 542 -380 245 4 246 247 -377 -543 4 -387 543 
		380 381 4 -385 382 383 -544 4 384 544 -389 385 
		4 386 387 -391 -545 4 388 545 -393 389 4 390 
		391 -395 -546 4 392 546 -296 393 4 394 395 -293 
		-547 4 288 547 -397 289 4 290 291 -399 -548 4 
		396 548 -284 397 4 398 399 -281 -549 4 276 549 
		-264 277 4 278 279 -261 -550 4 368 550 -360 369 
		4 370 371 -357 -551 4 364 551 -401 365 4 366 
		367 -403 -552 4 400 552 -352 401 4 402 403 -349 
		-553 4 304 553 -348 305 4 306 307 -345 -554 4 
		-317 554 404 405 4 -320 406 407 -555 4 372 555 
		-408 373 4 374 375 -405 -556 4 312 556 -324 313 
		4 314 315 -321 -557 4 256 557 -409 257 4 258 
		259 -411 -558 4 408 558 -413 409 4 410 411 -415 
		-559 4 412 559 -384 413 4 414 415 -381 -560
		"normals" 282 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 
		1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		"uvMaps" 1 0
		"mi" "st"
		"uv" 428 0 0 0 0.30000001 0 0.5 0 0.60000002 0 1 1 1 1 0 1 0.30000001 1 0.5 
		1 0.60000002 0 0.10000001 1 0.10000001 0 0.80000007 1 0.80000007 0 0.9000001 1 0.9000001 
		1 0.98019636 0 0.98019636 1 0 1 0.10000001 1 0.30000001 1 0.5 1 0.60000002 1 0.80000007 
		1 0.9000001 1 0.98019636 1 1 0 0.10000001 0 0 0 0.30000001 0 0.5 0 0.60000002 0 0.80000007 
		0 0.9000001 0 0.98019636 0 1 1 0.30000001 1 0.099999994 1 0.5 1 0.30000052 1 0.80000001 
		1 0.60000044 0 0 0 1 0 0 0 1 0 0 0 1 0 0.80000001 0 0.90000004 0 0.5 0 0.60000026 
		0 0 0 0.10000001 0 0 0 0 0 0.1 0 0 0 0.60000002 0 0.50000101 0 0.90000004 0 0.80000019 
		0 1 0 0.0002260909 0 1 0 4.9329123e-05 0 1 0 0 1 0.60000002 1 0.80000013 1 0.30000001 
		1 0.50000042 1 0.1 1 0.30000031 1 0 1 0 1 0.9801963 1 0.90000004 0 0.98019624 0 0.99999845 
		0 0.98019624 0 0.90000004 1 0.9801963 1 0.9999969 1 0.1 1 0 1 0.60000002 1 0.50000042 
		1 0.90000004 1 0.80000013 1 0.99999982 1 0.9801963 1 1 1 1.4747118e-06 1 1 1 1.139943e-06 
		1 1 1 1.8541279e-07 0 0.90000004 0 0.98019624 0 0.60000002 0 0.80000013 0 0.30000001 
		0 0.50000042 0 0.1 0 0.30000031 0 0.30000001 0 0.1 0 0.5 0 0.30000031 0 0.80000001 
		0 0.60000026 0 1 0 0.98019624 1 0 1 1 1 0 1 0.99999911 1 0 1 1 1 0.90000004 1 0.9801963 
		1 0.80000001 1 0.90000004 1 0.5 1 0.60000026 1 0 1 0.1 1 0 1 0 0 0 0 0 1 0.1 1 0.30000079 
		1 0.30000088 1 0.5 1 0.60000002 1 0.79999995 0 1 0 0 0 1 0 1.5632752e-06 0 1 0 0 
		0 0.90000004 0 0.79999995 0 0.60000002 0 0.5 0 0.1 0 0 0 0 0 0 0 2.2649765e-07 0 
		0.099999994 0 0.5 0 0.59999985 0 0.80000001 0 0.9000001 0 0 0 1 0 4.1723251e-07 0 
		0.9999994 0 0 0 1 1 0.80000001 1 0.59999985 1 0.5 1 0.30000076 1 0.30000001 1 0.099999994 
		1 0 1 0 1 0.90000051 1 0.98019624 0 1 0 0.98019618 0 0.90000051 0 0.98019624 1 1 
		1 0.9801963 1 0 1 0.1 1 0.5 1 0.59999955 1 0.80000001 1 0.9000001 1 0.9801963 1 1 
		1 0 1 1 1 0 1 1 1 0 1 0.9999724 0 0.98019624 0 0.90000004 0 0.80000001 0 0.59999985 
		0 0.5 0 0.30000079 0 0.30000001 0 0.1 0 0.1 0 0.30000076 0 0.30000103 0 0.5 0 0.60000002 
		0 0.79999995 0 0.98019624 0 0.99999845 1 1 1 0 1 1 1 4.8713951e-05 1 1 1 0.00011304545 
		1 0.9801963 1 0.90000004 1 0.90000004 1 0.80000001 1 0.60000002 1 0.5 1 0.1 1 0 1 
		0 1 0 0 0 0 0 0 0.99999988 0 1 0 0 0 1 1 2.887845e-05 1 1 1 0.99999988 1 5.364418e-07 
		1 1 1 2.9802322e-08 1 0.99993861 0 0.99994975 0 1.1920929e-07 1 0.99999958 1 0 0 
		0.99999988 0 1.3664074e-07 0 0.99999869 0 1.139943e-06 0 1 0 1.4747119e-06 0 1.2516975e-06 
		0 1 1 1 1 0 1 1 1 1.5632752e-06 1 1 1 0 1 0 1 0 1 0 1 0.30000001 1 0.30000001 1 0.5 
		1 0.5 1 0.90000004 1 0.90000004 1 0.9801963 1 0.9801963 0 0 0 0 0 0 0 0 0 0.30000001 
		0 0.30000001 0 0.5 0 0.5 0 0.90000004 0 0.90000004 0 0.98019624 0 0.98019624 0 0 
		0 0 0 1 0 1 0 0 0 0 0 1 0 1 1 0.30000001 1 0.30000001 1 0.5 1 0.5 1 0 1 0 1 1 1 1 
		1 0 1 0 1 0.9801963 1 0.9801963 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 0 1 1 1 1 1 0 
		0.90000004 0 0.90000004 0 0.98019624 0 0.98019624 0 0.30000001 0 0.30000001 0 0.5 
		0 0.5 0 0 0 0 1 0.90000004 1 0.90000004 1 0.099999994 1 0.099999994 1 0.79999995 
		1 0.79999995 1 0.60000002 1 0.60000002 0 1 0 1 1 1 1 1 0 1 0 1 0 0 0 0 0 1 0 1 0 
		0 0 0 0 0 0 0 0 1 0 1 0 0.79999995 0 0.79999995 0 0.60000002 0 0.60000002 0 0.099999994 
		0 0.099999994 0 0.099999994 0 0.099999994 0 0.60000002 0 0.60000002 0 0.79999995 
		0 0.79999995 0 1 0 1 0 0 0 0 1 0.60000002 1 0.60000002 1 0.79999995 1 0.79999995 
		1 0.099999994 1 0.099999994 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 
		0 1 0 1 1 1 0 1 0 1 1 0 1 0 1 0 1 0 0 0 1 0 1 0 0 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 1 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 1 1 0 1 0 1 0 0 
		1 0 1 0 1 1 1 0 1 0 1
		"fv" 1120 128 74 11 84 11 7 36 84 7 8 
		38 36 38 8 9 86 9 13 40 86 40 13 
		15 88 88 15 16 76 6 380 5 92 381 382 
		383 94 384 385 386 96 104 10 54 52 1 10 
		104 102 2 1 102 50 100 3 2 50 12 3 
		100 48 98 14 12 48 14 98 78 17 4 387 
		0 46 388 389 390 44 391 392 393 42 74 126 
		72 11 72 70 7 11 70 124 8 7 9 8 
		124 68 68 122 13 9 15 13 122 120 394 16 
		82 395 5 380 118 396 383 382 116 397 386 385 
		114 398 393 392 66 399 390 389 64 400 0 387 
		62 401 14 17 80 60 12 14 60 110 110 58 
		3 12 2 3 58 108 108 106 1 2 106 56 
		10 1 54 10 56 130 76 16 394 90 17 78 
		402 403 82 16 15 120 80 17 403 112 180 132 
		19 224 19 132 134 20 20 134 182 21 182 136 
		22 21 22 136 184 23 184 172 24 23 172 186 
		25 24 188 26 404 18 190 405 406 407 192 408 
		409 410 148 150 226 27 29 200 148 27 30 198 
		200 29 146 198 30 31 32 196 146 31 144 196 
		32 33 33 34 194 144 142 28 411 35 140 412 
		413 414 138 415 416 417 224 19 222 170 222 19 
		20 168 168 20 21 166 22 220 166 21 220 22 
		23 164 24 218 164 23 418 178 216 25 404 214 
		419 18 406 212 420 407 409 210 421 410 416 162 
		422 417 413 160 423 414 411 158 424 35 33 176 
		208 34 32 156 176 33 156 32 31 206 30 154 
		206 31 154 30 29 204 204 29 27 202 226 152 
		202 27 186 425 418 25 34 426 174 194 216 218 
		24 25 208 427 426 34 84 36 39 37 36 38 
		87 39 86 40 89 41 391 42 244 43 388 44 
		246 45 4 46 248 47 98 48 101 49 100 50 
		103 51 104 52 55 53 52 54 131 55 130 56 
		107 57 108 58 111 59 110 60 81 61 401 62 
		231 63 400 64 250 65 399 66 239 67 122 68 
		125 69 124 70 73 71 70 72 127 73 126 74 
		129 75 88 76 91 77 402 78 99 79 60 80 
		113 81 395 82 121 83 84 37 85 128 86 41 
		87 38 88 77 89 40 90 251 91 76 92 253 
		93 6 94 255 95 381 96 241 97 384 98 49 
		99 78 100 51 101 48 102 105 103 50 104 53 
		105 102 106 109 107 56 108 59 109 106 110 61 
		111 58 112 229 113 80 114 237 115 398 116 235 
		117 397 118 232 119 396 120 123 121 82 122 69 
		123 120 124 71 125 68 126 75 127 72 128 85 
		129 74 130 57 131 54 132 181 133 134 134 133 
		135 182 136 183 137 184 138 243 139 415 140 245 
		141 412 142 247 143 28 144 195 145 196 146 197 
		147 198 148 201 149 150 150 149 151 226 152 227 
		153 202 154 205 155 206 156 207 157 176 158 230 
		159 424 160 249 161 423 162 240 163 422 164 219 
		165 220 166 221 167 168 168 167 169 222 170 223 
		171 224 172 185 173 186 174 228 175 194 176 157 
		177 208 178 234 179 216 132 180 225 181 136 182 
		135 183 172 184 137 185 425 186 173 187 26 188 
		252 189 405 190 254 191 408 192 242 193 144 194 
		175 195 146 196 145 197 200 198 147 199 148 200 
		199 201 204 202 153 203 154 204 203 205 156 206 
		155 207 427 208 177 209 421 210 238 211 420 212 
		236 213 419 214 233 215 218 216 179 217 164 218 
		217 219 166 220 165 221 170 222 169 223 180 224 
		171 225 152 226 151 227 85 256 259 129 257 225 
		171 258 129 259 293 75 258 171 223 292 39 260 
		325 37 261 133 181 324 133 261 263 135 260 39 
		87 262 77 264 327 89 265 185 137 326 185 265 
		267 173 264 77 91 266 55 268 351 53 269 149 
		201 350 149 269 271 151 268 55 131 270 105 272 
		275 103 273 199 147 274 103 275 349 51 274 147 
		197 348 49 276 279 99 277 195 175 278 99 279 
		344 79 278 175 228 345 229 283 315 113 282 209 
		177 314 230 281 286 159 280 63 231 287 73 288 
		291 71 289 167 221 290 71 291 363 125 290 221 
		165 362 75 293 367 127 292 223 169 366 232 297 
		302 119 296 215 233 303 234 295 299 179 294 83 
		121 298 235 301 306 117 300 213 236 307 237 305 
		310 115 304 211 238 311 239 309 360 67 308 163 
		240 361 81 312 357 61 313 157 207 356 157 313 
		314 177 312 81 113 315 109 316 353 107 317 203 
		153 352 203 317 319 205 316 109 59 318 151 271 
		321 227 270 131 57 320 179 299 323 217 298 121 
		123 322 225 257 324 181 256 85 37 325 89 327 
		329 41 326 137 183 328 135 263 328 183 262 87 
		41 329 241 333 378 97 332 193 242 379 243 331 
		336 139 330 43 244 337 245 335 340 141 334 45 
		246 341 247 339 342 143 338 47 248 343 195 277 
		347 145 276 49 101 346 145 347 348 197 346 101 
		51 349 199 273 350 201 272 105 53 351 227 321 
		352 153 320 57 107 353 205 319 355 155 318 59 
		111 354 155 355 356 207 354 111 61 357 249 285 
		358 161 284 65 250 359 125 363 365 69 362 165 
		219 364 217 323 364 219 322 123 69 365 167 289 
		366 169 288 73 127 367 173 267 370 187 266 91 
		251 371 252 369 374 189 368 93 253 375 254 373 
		376 191 372 95 255 377
		"colorMaps" 3 1
		"mi" "__faceindex"
		"cc" 928 0 0 nan 491 0 0 nan 493 0 0 nan 495 0 0 nan 497 0 0 nan 499 0 0 nan 
		501 0 0 nan 503 0 0 nan 507 0 0 nan 509 0 0 nan 511 0 0 nan 513 0 0 nan 515 0 0 nan 
		526 0 0 nan 528 0 0 nan 530 0 0 nan 532 0 0 nan 534 0 0 nan 536 0 0 nan 540 0 0 nan 
		542 0 0 nan 544 0 0 nan 546 0 0 nan 598 0 0 nan 599 0 0 nan 600 0 0 nan 601 0 0 nan 
		602 0 0 nan 603 0 0 nan 604 0 0 nan 606 0 0 nan 607 0 0 nan 608 0 0 nan 609 0 0 nan 
		610 0 0 nan 611 0 0 nan 612 0 0 nan 613 0 0 nan 615 0 0 nan 616 0 0 nan 617 0 0 nan 
		618 0 0 nan 619 0 0 nan 620 0 0 nan 621 0 0 nan 506.20782 0 0 nan 605.60394 0 0 nan 
		506.20786 0 0 nan 539.20789 0 0 nan 539.20789 0 0 nan 613.39606 0 0 nan 613.39606 
		0 0 nan 605.60394 0 0 nan 506.20786 0 0 nan 506.20782 0 0 nan 539.20789 0 0 nan 539.20789 
		0 0 nan 605.60394 0 0 nan 605.60394 0 0 nan 613.39606 0 0 nan 613.39606 0 0 nan 491 
		0 0 nan 493 0 0 nan 495 0 0 nan 497 0 0 nan 499 0 0 nan 501 0 0 nan 503 0 0 nan 506.20782 
		0 0 nan 506.20786 0 0 nan 509 0 0 nan 511 0 0 nan 513 0 0 nan 515 0 0 nan 526 0 0 
		nan 528 0 0 nan 530 0 0 nan 532 0 0 nan 534 0 0 nan 536 0 0 nan 539.20789 0 0 nan 
		539.20789 0 0 nan 542 0 0 nan 544 0 0 nan 546 0 0 nan 598 0 0 nan 599 0 0 nan 600 
		0 0 nan 601 0 0 nan 602 0 0 nan 603 0 0 nan 606 0 0 nan 605.60394 0 0 nan 605.60394 
		0 0 nan 607 0 0 nan 608 0 0 nan 609 0 0 nan 610 0 0 nan 611 0 0 nan 612 0 0 nan 615 
		0 0 nan 613.39606 0 0 nan 613.39606 0 0 nan 616 0 0 nan 617 0 0 nan 618 0 0 nan 619 
		0 0 nan 620 0 0 nan 621 0 0 nan 506.20786 0 0 nan 506.20782 0 0 nan 507 0 0 nan 539.20789 
		0 0 nan 539.20789 0 0 nan 540 0 0 nan 605.60394 0 0 nan 605.60394 0 0 nan 604 0 0 
		nan 613.39606 0 0 nan 613.39606 0 0 nan 613 0 0 nan 549 0 0 nan 549 0 0 nan 550 0 
		0 nan 549 0 0 nan 550 0 0 nan 550 0 0 nan 551 0 0 nan 550 0 0 nan 552 0 0 nan 552 
		0 0 nan 553 0 0 nan 552 0 0 nan 560 0 0 nan 560 0 0 nan 560 0 0 nan 560 0 0 nan 561 
		0 0 nan 561 0 0 nan 561 0 0 nan 561 0 0 nan 562 0 0 nan 562 0 0 nan 562 0 0 nan 561 
		0 0 nan 566 0 0 nan 566 0 0 nan 566 0 0 nan 566 0 0 nan 568 0 0 nan 568 0 0 nan 568 
		0 0 nan 567 0 0 nan 571 0 0 nan 571 0 0 nan 572 0 0 nan 570 0 0 nan 572 0 0 nan 572 
		0 0 nan 572 0 0 nan 572 0 0 nan 573 0 0 nan 573 0 0 nan 574 0 0 nan 622 0 0 nan 576 
		0 0 nan 576 0 0 nan 577 0 0 nan 576 0 0 nan 578 0 0 nan 578 0 0 nan 578 0 0 nan 578 
		0 0 nan 582 0 0 nan 582 0 0 nan 583 0 0 nan 582 0 0 nan 583 0 0 nan 583 0 0 nan 583 
		0 0 nan 583 0 0 nan 584 0 0 nan 584 0 0 nan 584 0 0 nan 584 0 0 nan 592 0 0 nan 592 
		0 0 nan 592 0 0 nan 591 0 0 nan 594 0 0 nan 594 0 0 nan 594 0 0 nan 593.00006 0 0 
		nan 595 0 0 nan 595 0 0 nan 595 0 0 nan 594 0 0 nan 667 0 0 nan 667 0 0 nan 667 0 
		0 nan 667 0 0 nan 554 0 0 nan 555.60394 0 0 nan 555.60394 0 0 nan 552.99994 0 0 nan 
		563 0 0 nan 563.39606 0 0 nan 563.39606 0 0 nan 562 0 0 nan 579 0 0 nan 580.60394 
		0 0 nan 580.60394 0 0 nan 578 0 0 nan 588 0 0 nan 588.39612 0 0 nan 588.39612 0 0 
		nan 587 0 0 nan 548 0 0 nan 549 0 0 nan 597 0 0 nan 548 0 0 nan 551 0 0 nan 552 0 
		0 nan 551 0 0 nan 551 0 0 nan 553 0 0 nan 552.99994 0 0 nan 553 0 0 nan 553 0 0 nan 
		556 0 0 nan 557 0 0 nan 555.60394 0 0 nan 555.60394 0 0 nan 557 0 0 nan 558 0 0 nan 
		557 0 0 nan 557 0 0 nan 558 0 0 nan 558 0 0 nan 558 0 0 nan 558 0 0 nan 559 0 0 nan 
		559 0 0 nan 559 0 0 nan 559 0 0 nan 565 0 0 nan 566 0 0 nan 563.39606 0 0 nan 563.39606 
		0 0 nan 567 0 0 nan 567 0 0 nan 566 0 0 nan 567 0 0 nan 569 0 0 nan 569 0 0 nan 568 
		0 0 nan 569 0 0 nan 570 0 0 nan 570 0 0 nan 569 0 0 nan 570 0 0 nan 574 0 0 nan 575 
		0 0 nan 574 0 0 nan 574 0 0 nan 575 0 0 nan 576 0 0 nan 575 0 0 nan 575 0 0 nan 577 
		0 0 nan 578 0 0 nan 577 0 0 nan 577 0 0 nan 581 0 0 nan 582 0 0 nan 580.60394 0 0 
		nan 580.60394 0 0 nan 585 0 0 nan 585.00006 0 0 nan 585 0 0 nan 585 0 0 nan 586 0 
		0 nan 586 0 0 nan 586 0 0 nan 586 0 0 nan 587 0 0 nan 587 0 0 nan 586 0 0 nan 587 
		0 0 nan 590 0 0 nan 591 0 0 nan 588.39612 0 0 nan 588.39612 0 0 nan 591 0 0 nan 591 
		0 0 nan 591 0 0 nan 591 0 0 nan 593 0 0 nan 593.00006 0 0 nan 592 0 0 nan 593 0 0 
		nan 596 0 0 nan 667 0 0 nan 595 0 0 nan 596 0 0 nan 597 0 0 nan 597 0 0 nan 597 0 
		0 nan 597 0 0 nan 622 0 0 nan 622 0 0 nan 622 0 0 nan 622 0 0 nan 549 0 0 nan 548 
		0 0 nan 549.99994 0 0 nan 549 0 0 nan 550 0 0 nan 549.99994 0 0 nan 550 0 0 nan 550 
		0 0 nan 552 0 0 nan 551 0 0 nan 552 0 0 nan 552 0 0 nan 560 0 0 nan 560 0 0 nan 560 
		0 0 nan 560 0 0 nan 561 0 0 nan 561 0 0 nan 561 0 0 nan 561 0 0 nan 562 0 0 nan 561 
		0 0 nan 563 0 0 nan 562 0 0 nan 566 0 0 nan 565 0 0 nan 567 0 0 nan 566 0 0 nan 568 
		0 0 nan 568.00006 0 0 nan 569 0 0 nan 568 0 0 nan 571 0 0 nan 570.99994 0 0 nan 571.99994 
		0 0 nan 571 0 0 nan 572 0 0 nan 571.99994 0 0 nan 572 0 0 nan 572 0 0 nan 573 0 0 
		nan 622 0 0 nan 573 0 0 nan 573 0 0 nan 576 0 0 nan 575 0 0 nan 576 0 0 nan 576 0 
		0 nan 578 0 0 nan 577 0 0 nan 579 0 0 nan 578 0 0 nan 582 0 0 nan 582 0 0 nan 583 
		0 0 nan 582 0 0 nan 583 0 0 nan 583 0 0 nan 583 0 0 nan 583 0 0 nan 584 0 0 nan 584 
		0 0 nan 584 0 0 nan 584 0 0 nan 592 0 0 nan 591.99994 0 0 nan 593 0 0 nan 592 0 0 
		nan 594 0 0 nan 593.99994 0 0 nan 594 0 0 nan 594 0 0 nan 595 0 0 nan 594 0 0 nan 
		596 0 0 nan 595 0 0 nan 667 0 0 nan 667 0 0 nan 667 0 0 nan 667 0 0 nan 554 0 0 nan 
		553.99994 0 0 nan 555.604 0 0 nan 555.60394 0 0 nan 563 0 0 nan 563 0 0 nan 563.39606 
		0 0 nan 563.39606 0 0 nan 579 0 0 nan 579 0 0 nan 580.60394 0 0 nan 580.60394 0 0 
		nan 588 0 0 nan 587 0 0 nan 588.39612 0 0 nan 588.39612 0 0 nan 548 0 0 nan 548 0 
		0 nan 597 0 0 nan 548 0 0 nan 551 0 0 nan 551 0 0 nan 550 0 0 nan 551 0 0 nan 553 
		0 0 nan 553 0 0 nan 552 0 0 nan 553.99994 0 0 nan 556 0 0 nan 555.60394 0 0 nan 555.604 
		0 0 nan 556 0 0 nan 557 0 0 nan 557 0 0 nan 556 0 0 nan 558 0 0 nan 558 0 0 nan 558 
		0 0 nan 558 0 0 nan 558 0 0 nan 559 0 0 nan 559 0 0 nan 559 0 0 nan 559 0 0 nan 565 
		0 0 nan 563.39606 0 0 nan 563.39606 0 0 nan 565 0 0 nan 567 0 0 nan 567 0 0 nan 567 
		0 0 nan 568.00006 0 0 nan 569 0 0 nan 569 0 0 nan 569 0 0 nan 569 0 0 nan 570 0 0 
		nan 570 0 0 nan 569 0 0 nan 570.99994 0 0 nan 574 0 0 nan 574 0 0 nan 573 0 0 nan 
		575 0 0 nan 575 0 0 nan 575.00006 0 0 nan 575 0 0 nan 575 0 0 nan 577 0 0 nan 577 
		0 0 nan 576 0 0 nan 577 0 0 nan 581 0 0 nan 580.60394 0 0 nan 580.60394 0 0 nan 582 
		0 0 nan 585 0 0 nan 585 0 0 nan 585 0 0 nan 585 0 0 nan 586 0 0 nan 586 0 0 nan 586 
		0 0 nan 586 0 0 nan 587 0 0 nan 587 0 0 nan 586 0 0 nan 587 0 0 nan 590 0 0 nan 588.39612 
		0 0 nan 588.39612 0 0 nan 590 0 0 nan 591 0 0 nan 591 0 0 nan 590 0 0 nan 591.99994 
		0 0 nan 593 0 0 nan 593 0 0 nan 593 0 0 nan 593.99994 0 0 nan 596 0 0 nan 596 0 0 
		nan 596 0 0 nan 667 0 0 nan 597 0 0 nan 597 0 0 nan 597 0 0 nan 597 0 0 nan 622 0 
		0 nan 622 0 0 nan 622 0 0 nan 622 0 0 nan 597 0 0 nan 597 0 0 nan 597 0 0 nan 597 
		0 0 nan 667 0 0 nan 667 0 0 nan 667 0 0 nan 667 0 0 nan 550 0 0 nan 549 0 0 nan 549.99994 
		0 0 nan 548 0 0 nan 549.99994 0 0 nan 550 0 0 nan 550 0 0 nan 551 0 0 nan 552.99994 
		0 0 nan 553 0 0 nan 553.99994 0 0 nan 552 0 0 nan 553.99994 0 0 nan 555.604 0 0 nan 
		552.99994 0 0 nan 555.60394 0 0 nan 572 0 0 nan 570 0 0 nan 571.99994 0 0 nan 570.99994 
		0 0 nan 571.99994 0 0 nan 572 0 0 nan 572 0 0 nan 572 0 0 nan 569 0 0 nan 568 0 0 
		nan 569 0 0 nan 569 0 0 nan 568 0 0 nan 567 0 0 nan 569 0 0 nan 568.00006 0 0 nan 
		566 0 0 nan 563.39606 0 0 nan 565 0 0 nan 563.39606 0 0 nan 563.39606 0 0 nan 562 
		0 0 nan 563.39606 0 0 nan 563 0 0 nan 582 0 0 nan 580.60394 0 0 nan 582 0 0 nan 580.60394 
		0 0 nan 582 0 0 nan 583 0 0 nan 582 0 0 nan 583 0 0 nan 594 0 0 nan 593.00006 0 0 
		nan 594 0 0 nan 593.99994 0 0 nan 593.00006 0 0 nan 592 0 0 nan 593.99994 0 0 nan 
		593 0 0 nan 667 0 0 nan 595 0 0 nan 667 0 0 nan 596 0 0 nan 587 0 0 nan 586 0 0 nan 
		587 0 0 nan 586 0 0 nan 587 0 0 nan 588.39612 0 0 nan 587 0 0 nan 588.39612 0 0 nan 
		586 0 0 nan 586 0 0 nan 586 0 0 nan 586 0 0 nan 585.00006 0 0 nan 585 0 0 nan 585 
		0 0 nan 585 0 0 nan 584 0 0 nan 584 0 0 nan 584 0 0 nan 584 0 0 nan 578 0 0 nan 578 
		0 0 nan 579 0 0 nan 577 0 0 nan 579 0 0 nan 580.60394 0 0 nan 578 0 0 nan 580.60394 
		0 0 nan 575 0 0 nan 574 0 0 nan 575 0 0 nan 573 0 0 nan 575 0 0 nan 575 0 0 nan 575 
		0 0 nan 576 0 0 nan 622 0 0 nan 622 0 0 nan 622 0 0 nan 622 0 0 nan 588.39612 0 0 
		nan 590 0 0 nan 588.39612 0 0 nan 591 0 0 nan 597 0 0 nan 548 0 0 nan 597 0 0 nan 
		549 0 0 nan 553 0 0 nan 552 0 0 nan 552 0 0 nan 551 0 0 nan 550 0 0 nan 551 0 0 nan 
		551 0 0 nan 552 0 0 nan 559 0 0 nan 559 0 0 nan 559 0 0 nan 559 0 0 nan 560 0 0 nan 
		560 0 0 nan 560 0 0 nan 560 0 0 nan 561 0 0 nan 561 0 0 nan 561 0 0 nan 561 0 0 nan 
		561 0 0 nan 563 0 0 nan 561 0 0 nan 562 0 0 nan 565 0 0 nan 567 0 0 nan 566 0 0 nan 
		566 0 0 nan 567 0 0 nan 568.00006 0 0 nan 566 0 0 nan 567 0 0 nan 569 0 0 nan 570.99994 
		0 0 nan 569 0 0 nan 570 0 0 nan 622 0 0 nan 573 0 0 nan 622 0 0 nan 574 0 0 nan 575 
		0 0 nan 576 0 0 nan 576 0 0 nan 577 0 0 nan 576 0 0 nan 577 0 0 nan 577 0 0 nan 578 
		0 0 nan 583 0 0 nan 583 0 0 nan 583 0 0 nan 583 0 0 nan 592 0 0 nan 591 0 0 nan 593 
		0 0 nan 591.99994 0 0 nan 590 0 0 nan 591.99994 0 0 nan 591 0 0 nan 591 0 0 nan 594 
		0 0 nan 596 0 0 nan 594 0 0 nan 595 0 0 nan 555.604 0 0 nan 556 0 0 nan 555.60394 
		0 0 nan 557 0 0 nan 556 0 0 nan 558 0 0 nan 557 0 0 nan 558 0 0 nan 558 0 0 nan 558 
		0 0 nan 558 0 0 nan 558 0 0 nan 491 0 0 nan 491 0 0 nan 491 0 0 nan 493 0 0 nan 493 
		0 0 nan 493 0 0 nan 495 0 0 nan 495 0 0 nan 495 0 0 nan 497 0 0 nan 497 0 0 nan 497 
		0 0 nan 499 0 0 nan 499 0 0 nan 499 0 0 nan 501 0 0 nan 501 0 0 nan 501 0 0 nan 503 
		0 0 nan 509 0 0 nan 509 0 0 nan 509 0 0 nan 511 0 0 nan 511 0 0 nan 511 0 0 nan 513 
		0 0 nan 513 0 0 nan 513 0 0 nan 515 0 0 nan 515 0 0 nan 515 0 0 nan 526 0 0 nan 526 
		0 0 nan 526 0 0 nan 528 0 0 nan 528 0 0 nan 528 0 0 nan 530 0 0 nan 530 0 0 nan 530 
		0 0 nan 532 0 0 nan 532 0 0 nan 532 0 0 nan 534 0 0 nan 534 0 0 nan 534 0 0 nan 536 
		0 0 nan 542 0 0 nan 542 0 0 nan 542 0 0 nan 544 0 0 nan 544 0 0 nan 544 0 0 nan 546 
		0 0 nan 546 0 0 nan 546 0 0 nan 598 0 0 nan 598 0 0 nan 598 0 0 nan 599 0 0 nan 599 
		0 0 nan 599 0 0 nan 600 0 0 nan 600 0 0 nan 600 0 0 nan 601 0 0 nan 601 0 0 nan 601 
		0 0 nan 602 0 0 nan 602 0 0 nan 602 0 0 nan 603 0 0 nan 603 0 0 nan 603 0 0 nan 606 
		0 0 nan 607 0 0 nan 607 0 0 nan 607 0 0 nan 608 0 0 nan 608 0 0 nan 608 0 0 nan 609 
		0 0 nan 609 0 0 nan 609 0 0 nan 610 0 0 nan 610 0 0 nan 610 0 0 nan 611 0 0 nan 611 
		0 0 nan 611 0 0 nan 612 0 0 nan 612 0 0 nan 612 0 0 nan 615 0 0 nan 616 0 0 nan 616 
		0 0 nan 616 0 0 nan 617 0 0 nan 617 0 0 nan 617 0 0 nan 618 0 0 nan 618 0 0 nan 618 
		0 0 nan 619 0 0 nan 619 0 0 nan 619 0 0 nan 620 0 0 nan 620 0 0 nan 620 0 0 nan 621 
		0 0 nan 621 0 0 nan 621 0 0 nan 507 0 0 nan 540 0 0 nan 604 0 0 nan 613 0 0 nan 491 
		0 0 nan 491 0 0 nan 491 0 0 nan 493 0 0 nan 493 0 0 nan 493 0 0 nan 495 0 0 nan 495 
		0 0 nan 495 0 0 nan 497 0 0 nan 497 0 0 nan 497 0 0 nan 499 0 0 nan 499 0 0 nan 499 
		0 0 nan 501 0 0 nan 501 0 0 nan 501 0 0 nan 503 0 0 nan 509 0 0 nan 509 0 0 nan 509 
		0 0 nan 511 0 0 nan 511 0 0 nan 511 0 0 nan 513 0 0 nan 513 0 0 nan 513 0 0 nan 515 
		0 0 nan 515 0 0 nan 515 0 0 nan 526 0 0 nan 526 0 0 nan 526 0 0 nan 528 0 0 nan 528 
		0 0 nan 528 0 0 nan 530 0 0 nan 530 0 0 nan 530 0 0 nan 532 0 0 nan 532 0 0 nan 532 
		0 0 nan 534 0 0 nan 534 0 0 nan 534 0 0 nan 536 0 0 nan 542 0 0 nan 542 0 0 nan 542 
		0 0 nan 544 0 0 nan 544 0 0 nan 544 0 0 nan 546 0 0 nan 546 0 0 nan 546 0 0 nan 598 
		0 0 nan 598 0 0 nan 598 0 0 nan 599 0 0 nan 599 0 0 nan 599 0 0 nan 600 0 0 nan 600 
		0 0 nan 600 0 0 nan 601 0 0 nan 601 0 0 nan 601 0 0 nan 602 0 0 nan 602 0 0 nan 602 
		0 0 nan 603 0 0 nan 603 0 0 nan 603 0 0 nan 606 0 0 nan 607 0 0 nan 607 0 0 nan 607 
		0 0 nan 608 0 0 nan 608 0 0 nan 608 0 0 nan 609 0 0 nan 609 0 0 nan 609 0 0 nan 610 
		0 0 nan 610 0 0 nan 610 0 0 nan 611 0 0 nan 611 0 0 nan 611 0 0 nan 612 0 0 nan 612 
		0 0 nan 612 0 0 nan 615 0 0 nan 616 0 0 nan 616 0 0 nan 616 0 0 nan 617 0 0 nan 617 
		0 0 nan 617 0 0 nan 618 0 0 nan 618 0 0 nan 618 0 0 nan 619 0 0 nan 619 0 0 nan 619 
		0 0 nan 620 0 0 nan 620 0 0 nan 620 0 0 nan 621 0 0 nan 621 0 0 nan 621 0 0 nan 507 
		0 0 nan 540 0 0 nan 604 0 0 nan 613
		"fv" 1120 0 696 697 698 1 699 700 701 2 702 
		703 704 3 705 706 707 4 708 709 710 5 711 
		712 713 6 714 44 46 8 715 716 717 9 718 
		719 720 10 721 722 723 11 724 725 726 12 727 
		728 729 13 730 731 732 14 733 734 735 15 736 
		737 738 16 739 740 741 17 742 47 48 19 743 
		744 745 20 746 747 748 21 749 750 751 22 752 
		753 754 23 755 756 757 24 758 759 760 25 761 
		762 763 26 764 765 766 27 767 768 769 29 45 
		51 770 30 771 772 773 31 774 775 776 32 777 
		778 779 33 780 781 782 34 783 784 785 35 786 
		787 788 37 49 50 789 38 790 791 792 39 793 
		794 795 40 796 797 798 41 799 800 801 42 802 
		803 804 43 805 806 807 52 53 7 808 54 55 
		18 809 56 57 28 810 58 59 36 811 60 812 
		813 814 61 815 816 817 62 818 819 820 63 821 
		822 823 64 824 825 826 65 827 828 829 66 68 
		67 830 69 831 832 833 70 834 835 836 71 837 
		838 839 72 840 841 842 73 843 844 845 74 846 
		847 848 75 849 850 851 76 852 853 854 77 855 
		856 857 78 80 79 858 81 859 860 861 82 862 
		863 864 83 865 866 867 84 868 869 870 85 871 
		872 873 86 874 875 876 87 877 878 879 88 880 
		881 882 89 883 884 885 90 886 92 91 93 887 
		888 889 94 890 891 892 95 893 894 895 96 896 
		897 898 97 899 900 901 98 902 903 904 99 905 
		101 100 102 906 907 908 103 909 910 911 104 912 
		913 914 105 915 916 917 106 918 919 920 107 921 
		922 923 108 110 924 109 111 113 925 112 114 116 
		926 115 117 119 927 118 120 121 122 123 124 125 
		126 127 128 129 130 131 132 133 134 135 136 137 
		138 139 140 141 142 143 144 145 146 147 148 149 
		150 151 152 153 154 155 156 157 158 159 160 161 
		162 163 164 165 166 167 168 169 170 171 172 173 
		174 175 176 177 178 179 180 181 182 183 184 185 
		186 187 188 189 190 191 192 193 194 195 196 197 
		198 199 200 201 202 203 204 205 206 207 208 209 
		210 211 212 213 214 215 216 217 218 219 220 221 
		222 223 224 225 226 227 228 229 230 231 232 233 
		234 235 236 237 238 239 240 241 242 243 244 245 
		246 247 248 249 250 251 252 253 254 255 256 257 
		258 259 260 261 262 263 264 265 266 267 268 269 
		270 271 272 273 274 275 276 277 278 279 280 281 
		282 283 284 285 286 287 288 289 290 291 292 293 
		294 295 296 297 298 299 300 301 302 303 304 305 
		306 307 308 309 310 311 312 313 314 315 316 317 
		318 319 320 321 322 323 324 325 326 327 328 329 
		330 331 332 333 334 335 336 337 338 339 340 341 
		342 343 344 345 346 347 348 349 350 351 352 353 
		354 355 356 357 358 359 360 361 362 363 364 365 
		366 367 368 369 370 371 372 373 374 375 376 377 
		378 379 380 381 382 383 384 385 386 387 388 389 
		390 391 392 393 394 395 396 397 398 399 400 401 
		402 403 404 405 406 407 408 409 410 411 412 413 
		414 415 416 417 418 419 420 421 422 423 424 425 
		426 427 428 429 430 431 432 433 434 435 436 437 
		438 439 440 441 442 443 444 445 446 447 448 449 
		450 451 452 453 454 455 456 457 458 459 460 461 
		462 463 464 465 466 467 468 469 470 471 472 473 
		474 475 476 477 478 479 480 481 482 483 484 485 
		486 487 488 489 490 491 492 493 494 495 496 497 
		498 499 500 501 502 503 504 -1 -1 505 -1 506 
		507 -1 508 -1 -1 509 -1 510 511 -1 512 -1 
		-1 513 -1 514 515 -1 516 -1 -1 517 -1 518 
		519 -1 520 -1 -1 521 -1 522 523 -1 524 -1 
		-1 525 -1 526 527 -1 528 -1 -1 529 -1 530 
		531 -1 532 -1 -1 533 -1 534 535 -1 536 -1 
		-1 537 -1 538 539 -1 540 -1 -1 541 -1 542 
		543 -1 544 -1 -1 545 -1 546 547 -1 548 -1 
		-1 549 -1 550 551 -1 552 -1 -1 553 -1 554 
		555 -1 556 -1 -1 557 -1 558 559 -1 560 -1 
		-1 561 -1 562 563 -1 564 -1 -1 565 -1 566 
		567 -1 568 -1 -1 569 -1 570 571 -1 572 -1 
		-1 573 -1 574 575 -1 576 -1 -1 577 -1 578 
		579 -1 580 -1 -1 581 -1 582 583 -1 584 -1 
		-1 585 -1 586 587 -1 588 -1 -1 589 -1 590 
		591 -1 592 -1 -1 593 -1 594 595 -1 596 -1 
		-1 597 -1 598 599 -1 600 -1 -1 601 -1 602 
		603 -1 604 -1 -1 605 -1 606 607 -1 608 -1 
		-1 609 -1 610 611 -1 612 -1 -1 613 -1 614 
		615 -1 616 -1 -1 617 -1 618 619 -1 620 -1 
		-1 621 -1 622 623 -1 624 -1 -1 625 -1 626 
		627 -1 628 -1 -1 629 -1 630 631 -1 632 -1 
		-1 633 -1 634 635 -1 636 -1 -1 637 -1 638 
		639 -1 640 -1 -1 641 -1 642 643 -1 644 -1 
		-1 645 -1 646 647 -1 648 -1 -1 649 -1 650 
		651 -1 652 -1 -1 653 -1 654 655 -1 656 -1 
		-1 657 -1 658 659 -1 660 -1 -1 661 -1 662 
		663 -1 664 -1 -1 665 -1 666 667 -1 668 -1 
		-1 669 -1 670 671 -1 672 -1 -1 673 -1 674 
		675 -1 676 -1 -1 677 -1 678 679 -1 680 -1 
		-1 681 -1 682 683 -1 684 -1 -1 685 -1 686 
		687 -1 688 -1 -1 689 -1 690 691 -1 692 -1 
		-1 693 -1 694 695 -1
		"mi" "displayColor"
		"cc" 928 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.54117656 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784315 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784314 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784315 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 
		0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784314 0.54117656 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117656 0.70588243 1 0.20784315 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.54117656 0.70588243 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588243 1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588231 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 
		1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784312 0.54117644 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117656 0.70588243 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588237 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117644 0.70588231 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588237 
		1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588243 1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784315 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784314 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588237 
		1 0.20784312 0.54117644 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588243 1 0.20784315 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784315 0.54117656 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.54117644 0.70588231 1 0.20784312 0.54117644 0.70588231 1 0.20784314 0.54117644 
		0.70588231 1 0.20784312 0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 
		0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 1 0.20784314 0.54117656 
		0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 
		0.20784314 0.54117656 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 
		0.70588243 1 0.20784312 0.54117644 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588243 1 0.20784314 0.54117656 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.54117644 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588231 1 0.20784315 0.54117656 0.70588243 1 0.20784314 
		0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.54117656 0.70588237 1 0.20784312 
		0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588231 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588243 1 0.20784314 
		0.5411765 0.70588243 1 0.20784312 0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588243 
		1 0.20784315 0.54117656 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784315 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784315 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784312 
		0.54117644 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588243 1 0.20784314 0.54117656 0.70588237 1 0.20784314 
		0.5411765 0.70588243 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784315 
		0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 
		1 0.20784312 0.54117644 0.70588231 1 0.20784312 0.54117656 0.70588243 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 1 0.20784314 0.5411765 0.70588237 
		1 0.20784312 0.54117644 0.70588237 1 0.20784312 0.54117644 0.70588231 1 0.20784312 
		0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588237 1 0.20784312 0.54117644 0.70588237 
		1 0.20784312 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784312 0.54117644 0.70588231 1 0.20784315 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 
		0.5411765 0.70588231 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784315 0.54117656 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784315 
		0.5411765 0.70588243 1 0.20784312 0.5411765 0.70588231 1 0.20784312 0.5411765 0.70588231 
		1 0.20784312 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588231 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 
		1 0.20784314 0.54117656 0.70588237 1 0.20784312 0.5411765 0.70588237 1 0.20784314 
		0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588243 1 0.20784312 0.5411765 0.70588231 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784312 0.5411765 0.70588243 
		1 0.20784314 0.5411765 0.70588243 1 0.20784312 0.5411765 0.70588231 1 0.20784314 
		0.54117656 0.70588243 1 0.20784314 0.5411765 0.70588243 1 0.20784315 0.54117656 0.70588243 
		1 0.20784314 0.54117656 0.70588243 1 0.20784315 0.5411765 0.70588237 1 0.20784312 
		0.54117656 0.70588243 1 0.20784314 0.54117656 0.70588243 1 0.20784312 0.5411765 0.70588237 
		1 0.20784312 0.54117656 0.70588243 1 0.20784314 0.54117656 0.70588243 1 0.20784312 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588243 1 0.20784314 0.54117656 0.70588243 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 
		1 0.20784314 0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1 0.20784314 
		0.5411765 0.70588237 1 0.20784314 0.5411765 0.70588237 1
		"fv" 1120 0 610 611 612 613 614 615 616 617 618 
		619 620 621 622 623 624 625 626 627 628 629 630 
		631 632 633 634 1 3 635 636 637 638 639 640 
		641 642 643 644 645 646 647 648 649 650 651 652 
		653 654 655 656 657 658 659 660 661 662 663 664 
		665 666 667 668 669 670 671 672 4 5 673 674 
		675 676 677 678 679 680 681 682 683 684 685 686 
		687 688 689 690 691 692 693 694 695 696 697 698 
		699 700 701 702 703 704 705 706 707 708 709 2 
		8 710 711 712 713 714 715 716 717 718 719 720 
		721 722 723 724 725 726 727 728 729 730 731 732 
		733 734 735 6 7 736 737 738 739 740 741 742 
		743 744 745 746 747 748 749 750 751 752 753 754 
		755 756 757 758 759 760 9 10 761 762 11 12 
		763 764 13 14 765 766 15 16 767 768 17 769 
		770 771 772 773 774 775 776 777 778 779 780 781 
		782 783 784 785 786 787 788 789 790 791 792 19 
		18 793 794 795 796 797 798 799 800 801 802 803 
		804 805 806 807 808 809 810 811 812 813 814 815 
		816 817 818 819 820 821 822 823 824 825 826 827 
		828 829 830 21 20 831 832 833 834 835 836 837 
		838 839 840 841 842 843 844 845 846 847 848 849 
		850 851 852 853 854 855 856 857 858 859 860 861 
		862 863 864 865 866 867 868 869 23 22 870 871 
		872 873 874 875 876 877 878 879 880 881 882 883 
		884 885 886 887 888 889 890 891 892 893 894 895 
		25 24 896 897 898 899 900 901 902 903 904 905 
		906 907 908 909 910 911 912 913 914 915 916 917 
		918 919 26 920 921 27 28 922 923 29 30 924 
		925 31 32 926 927 33 34 35 36 37 38 39 
		40 41 42 43 44 45 46 47 48 49 50 51 
		52 53 54 55 56 57 58 59 60 61 62 63 
		64 65 66 67 68 69 70 71 72 73 74 75 
		76 77 78 79 80 81 82 83 84 85 86 87 
		88 89 90 91 92 93 94 95 96 97 98 99 
		100 101 102 103 104 105 106 107 108 109 110 111 
		112 113 114 115 116 117 118 119 120 121 122 123 
		124 125 126 127 128 129 130 131 132 133 134 135 
		136 137 138 139 140 141 142 143 144 145 146 147 
		148 149 150 151 152 153 154 155 156 157 158 159 
		160 161 162 163 164 165 166 167 168 169 170 171 
		172 173 174 175 176 177 178 179 180 181 182 183 
		184 185 186 187 188 189 190 191 192 193 194 195 
		196 197 198 199 200 201 202 203 204 205 206 207 
		208 209 210 211 212 213 214 215 216 217 218 219 
		220 221 222 223 224 225 226 227 228 229 230 231 
		232 233 234 235 236 237 238 239 240 241 242 243 
		244 245 246 247 248 249 250 251 252 253 254 255 
		256 257 258 259 260 261 262 263 264 265 266 267 
		268 269 270 271 272 273 274 275 276 277 278 279 
		280 281 282 283 284 285 286 287 288 289 290 291 
		292 293 294 295 296 297 298 299 300 301 302 303 
		304 305 306 307 308 309 310 311 312 313 314 315 
		316 317 318 319 320 321 322 323 324 325 326 327 
		328 329 330 331 332 333 334 335 336 337 338 339 
		340 341 342 343 344 345 346 347 348 349 350 351 
		352 353 354 355 356 357 358 359 360 361 362 363 
		364 365 366 367 368 369 370 371 372 373 374 375 
		376 377 378 379 380 381 382 383 384 385 386 387 
		388 389 390 391 392 393 394 395 396 397 398 399 
		400 401 402 403 404 405 406 407 408 409 410 411 
		412 413 414 415 416 417 418 -1 -1 419 -1 420 
		421 -1 422 -1 -1 423 -1 424 425 -1 426 -1 
		-1 427 -1 428 429 -1 430 -1 -1 431 -1 432 
		433 -1 434 -1 -1 435 -1 436 437 -1 438 -1 
		-1 439 -1 440 441 -1 442 -1 -1 443 -1 444 
		445 -1 446 -1 -1 447 -1 448 449 -1 450 -1 
		-1 451 -1 452 453 -1 454 -1 -1 455 -1 456 
		457 -1 458 -1 -1 459 -1 460 461 -1 462 -1 
		-1 463 -1 464 465 -1 466 -1 -1 467 -1 468 
		469 -1 470 -1 -1 471 -1 472 473 -1 474 -1 
		-1 475 -1 476 477 -1 478 -1 -1 479 -1 480 
		481 -1 482 -1 -1 483 -1 484 485 -1 486 -1 
		-1 487 -1 488 489 -1 490 -1 -1 491 -1 492 
		493 -1 494 -1 -1 495 -1 496 497 -1 498 -1 
		-1 499 -1 500 501 -1 502 -1 -1 503 -1 504 
		505 -1 506 -1 -1 507 -1 508 509 -1 510 -1 
		-1 511 -1 512 513 -1 514 -1 -1 515 -1 516 
		517 -1 518 -1 -1 519 -1 520 521 -1 522 -1 
		-1 523 -1 524 525 -1 526 -1 -1 527 -1 528 
		529 -1 530 -1 -1 531 -1 532 533 -1 534 -1 
		-1 535 -1 536 537 -1 538 -1 -1 539 -1 540 
		541 -1 542 -1 -1 543 -1 544 545 -1 546 -1 
		-1 547 -1 548 549 -1 550 -1 -1 551 -1 552 
		553 -1 554 -1 -1 555 -1 556 557 -1 558 -1 
		-1 559 -1 560 561 -1 562 -1 -1 563 -1 564 
		565 -1 566 -1 -1 567 -1 568 569 -1 570 -1 
		-1 571 -1 572 573 -1 574 -1 -1 575 -1 576 
		577 -1 578 -1 -1 579 -1 580 581 -1 582 -1 
		-1 583 -1 584 585 -1 586 -1 -1 587 -1 588 
		589 -1 590 -1 -1 591 -1 592 593 -1 594 -1 
		-1 595 -1 596 597 -1 598 -1 -1 599 -1 600 
		601 -1 602 -1 -1 603 -1 604 605 -1 606 -1 
		-1 607 -1 608 609 -1
		"mi" "PreMenvPosingRefPose"
		"cc" 734 -147.72302 -105.89085 99.786644 1 -146.05832 -104.78307 99.786644 
		1 -142.729 -102.56757 99.786644 1 -139.39963 -100.35202 99.786644 1 -137.73495 -99.244263 
		99.786644 1 -135.23558 -97.581047 99.786644 1 -132.677 -95.878441 99.786644 1 -129.88557 
		-94.020874 99.761215 1 -129.28679 -93.622414 99.938919 1 -128.87993 -93.351669 98.675011 
		1 -128.84506 -93.328468 97.824013 1 -147.72302 -105.89085 95.720757 1 -146.05832 
		-104.78307 95.720757 1 -142.729 -102.56757 95.720757 1 -139.39963 -100.35202 95.720757 
		1 -137.73495 -99.244263 95.720757 1 -135.23558 -97.581047 95.720757 1 -132.677 -95.878441 
		95.720757 1 -129.88557 -94.020874 95.746185 1 -129.28679 -93.622414 95.568481 1 -128.87993 
		-93.351669 96.83239 1 -147.72302 -105.89085 98.860901 1 -146.05832 -104.78307 98.860901 
		1 -142.729 -102.56757 98.860901 1 -139.39963 -100.35202 98.860901 1 -137.73495 -99.244263 
		98.860901 1 -135.23558 -97.581047 98.860901 1 -132.677 -95.878441 98.860901 1 -129.74309 
		-93.926056 98.86235 1 -129.50107 -93.765007 99.280411 1 -129.45471 -93.734154 98.441986 
		1 -129.4505 -93.731354 97.819931 1 -147.72302 -105.89085 96.6465 1 -146.05832 -104.78307 
		96.6465 1 -142.729 -102.56757 96.6465 1 -139.39963 -100.35202 96.6465 1 -137.73495 
		-99.244263 96.6465 1 -135.23558 -97.581047 96.6465 1 -132.677 -95.878441 96.6465 
		1 -129.7431 -93.926064 96.64505 1 -129.50107 -93.765007 96.226997 1 -129.45488 -93.734261 
		97.061348 1 -147.72302 -105.89085 99.403297 1 -146.05832 -104.78307 99.403297 1 -142.729 
		-102.56757 99.403297 1 -139.39963 -100.35202 99.403297 1 -137.73495 -99.244263 99.403297 
		1 -135.23558 -97.581047 99.403297 1 -132.67702 -95.878441 99.403297 1 -129.82657 
		-93.981606 99.388992 1 -129.37553 -93.681465 99.666229 1 -129.11797 -93.510063 98.578522 
		1 -129.09578 -93.4953 97.822327 1 -129.11803 -93.510101 96.927208 1 -129.37553 -93.681465 
		95.841171 1 -129.82657 -93.981613 96.118416 1 -132.67702 -95.878441 96.104111 1 -135.23558 
		-97.581047 96.104111 1 -137.73495 -99.244263 96.104111 1 -139.39963 -100.35202 96.104111 
		1 -142.729 -102.56757 96.104111 1 -146.05832 -104.78307 96.104111 1 -147.72302 -105.89085 
		96.104111 1 -130.39107 -94.357254 99.39183 1 -130.39107 -94.357254 99.39183 1 -130.43839 
		-94.388748 99.766251 1 -130.43839 -94.388741 95.74115 1 -130.39107 -94.357254 96.115578 
		1 -130.39107 -94.357254 96.115578 1 -130.32413 -94.312706 96.64534 1 -130.32411 -94.312698 
		98.862068 1 -130.43839 -94.388748 99.766251 1 -130.39107 -94.357254 99.39183 1 -130.39107 
		-94.357254 96.115578 1 -130.43839 -94.388741 95.74115 1 -130.32411 -94.312698 98.862068 
		1 -130.39107 -94.357254 99.39183 1 -130.32413 -94.312706 96.64534 1 -130.39107 -94.357254 
		96.115578 1 -147.72302 -105.89085 99.786644 1 -147.72302 -105.89085 99.403297 1 -146.05832 
		-104.78307 99.403297 1 -146.05832 -104.78307 99.786644 1 -142.729 -102.56757 99.403297 
		1 -142.729 -102.56757 99.786644 1 -139.39963 -100.35202 99.403297 1 -139.39963 -100.35202 
		99.786644 1 -137.73495 -99.244263 99.403297 1 -137.73495 -99.244263 99.786644 1 -135.23558 
		-97.581047 99.403297 1 -135.23558 -97.581047 99.786644 1 -132.67702 -95.878441 99.403297 
		1 -132.677 -95.878441 99.786644 1 -130.39107 -94.357254 99.39183 1 -130.43839 -94.388748 
		99.766251 1 -129.88557 -94.020874 99.761215 1 -129.82657 -93.981606 99.388992 1 -129.37553 
		-93.681465 99.666229 1 -129.28679 -93.622414 99.938919 1 -129.11797 -93.510063 98.578522 
		1 -128.87993 -93.351669 98.675011 1 -129.09578 -93.4953 97.822327 1 -128.84506 -93.328468 
		97.824013 1 -146.05832 -104.78307 95.720757 1 -146.05832 -104.78307 96.104111 1 -147.72302 
		-105.89085 96.104111 1 -147.72302 -105.89085 95.720757 1 -142.729 -102.56757 96.104111 
		1 -142.729 -102.56757 95.720757 1 -139.39963 -100.35202 96.104111 1 -139.39963 -100.35202 
		95.720757 1 -137.73495 -99.244263 95.720757 1 -137.73495 -99.244263 96.104111 1 -135.23558 
		-97.581047 96.104111 1 -135.23558 -97.581047 95.720757 1 -132.677 -95.878441 95.720757 
		1 -132.67702 -95.878441 96.104111 1 -130.43839 -94.388741 95.74115 1 -130.39107 -94.357254 
		96.115578 1 -129.28679 -93.622414 95.568481 1 -129.37553 -93.681465 95.841171 1 -129.82657 
		-93.981613 96.118416 1 -129.88557 -94.020874 95.746185 1 -128.87993 -93.351669 96.83239 
		1 -129.11803 -93.510101 96.927208 1 -147.72302 -105.89085 96.6465 1 -146.05832 -104.78307 
		96.6465 1 -139.39963 -100.35202 96.6465 1 -137.73495 -99.244263 96.6465 1 -135.23558 
		-97.581047 96.6465 1 -132.677 -95.878441 96.6465 1 -129.7431 -93.926064 96.64505 
		1 -129.50107 -93.765007 96.226997 1 -129.45488 -93.734261 97.061348 1 -129.4505 -93.731354 
		97.819931 1 -135.23558 -97.581047 98.860901 1 -137.73495 -99.244263 98.860901 1 -139.39963 
		-100.35202 98.860901 1 -142.729 -102.56757 98.860901 1 -146.05832 -104.78307 98.860901 
		1 -147.72302 -105.89085 98.860901 1 -132.677 -95.878441 98.860901 1 -130.39107 -94.357254 
		99.39183 1 -130.32411 -94.312698 98.862068 1 -129.74309 -93.926056 98.86235 1 -129.50107 
		-93.765007 99.280411 1 -129.45471 -93.734154 98.441986 1 -130.39107 -94.357254 96.115578 
		1 -130.32413 -94.312706 96.64534 1 -142.729 -102.56757 96.6465 1 -130.43839 -94.388748 
		99.766251 1 -130.39107 -94.357254 99.39183 1 -130.39107 -94.357254 96.115578 1 -130.43839 
		-94.388741 95.74115 1 -130.32411 -94.312698 98.862068 1 -130.39107 -94.357254 99.39183 
		1 -130.32413 -94.312706 96.64534 1 -130.39107 -94.357254 96.115578 1 -146.05832 -104.78307 
		99.786644 1 -142.729 -102.56757 99.786644 1 -142.729 -102.56756 99.786644 1 -146.05832 
		-104.78307 99.786636 1 -142.729 -102.56757 99.786644 1 -139.39963 -100.35202 99.786644 
		1 -139.39963 -100.35202 99.786644 1 -142.729 -102.56756 99.786644 1 -137.73495 -99.244263 
		99.786644 1 -135.23558 -97.581047 99.786644 1 -135.23557 -97.581039 99.786636 1 -137.73495 
		-99.244255 99.786644 1 -128.84506 -93.328468 97.824013 1 -128.87993 -93.351669 96.83239 
		1 -128.87993 -93.351669 96.832382 1 -128.84506 -93.328461 97.824005 1 -128.87993 
		-93.351669 96.83239 1 -129.28679 -93.622414 95.568481 1 -129.28679 -93.622406 95.568481 
		1 -128.87994 -93.351669 96.83239 1 -129.28679 -93.622414 95.568481 1 -129.88557 -94.020874 
		95.746185 1 -129.88556 -94.020874 95.746185 1 -129.28679 -93.622406 95.568481 1 -132.677 
		-95.878441 95.720757 1 -135.23558 -97.581047 95.720757 1 -135.23557 -97.581039 95.720749 
		1 -132.677 -95.878433 95.720749 1 -137.73495 -99.244263 95.720757 1 -139.39963 -100.35202 
		95.720757 1 -139.39963 -100.35202 95.720764 1 -137.73495 -99.244263 95.720764 1 -146.05832 
		-104.78307 95.720757 1 -147.72302 -105.89085 95.720757 1 -147.72302 -105.89085 95.720757 
		1 -146.05833 -104.78306 95.720757 1 -147.72302 -105.89085 95.720757 1 -147.72302 
		-105.89085 96.104111 1 -147.72302 -105.89085 96.104111 1 -147.72302 -105.89085 95.720757 
		1 -147.72302 -105.89085 96.6465 1 -146.05832 -104.78307 96.6465 1 -146.05832 -104.78307 
		96.6465 1 -147.72302 -105.89085 96.6465 1 -139.39963 -100.35202 96.6465 1 -137.73495 
		-99.244263 96.6465 1 -137.73494 -99.244247 96.6465 1 -139.39961 -100.35201 96.6465 
		1 -135.23558 -97.581047 96.6465 1 -132.677 -95.878441 96.6465 1 -132.677 -95.878441 
		96.6465 1 -135.23557 -97.581039 96.6465 1 -129.7431 -93.926064 96.64505 1 -129.50107 
		-93.765007 96.226997 1 -129.50107 -93.765007 96.227036 1 -129.74306 -93.926033 96.644958 
		1 -129.50107 -93.765007 96.226997 1 -129.45488 -93.734261 97.061348 1 -129.45488 
		-93.734261 97.06134 1 -129.50107 -93.765007 96.227036 1 -129.45488 -93.734261 97.061348 
		1 -129.4505 -93.731354 97.819931 1 -129.4505 -93.731354 97.819885 1 -129.45488 -93.734261 
		97.06134 1 -135.23558 -97.581047 98.860901 1 -137.73495 -99.244263 98.860901 1 -137.73495 
		-99.244263 98.860901 1 -135.23558 -97.581047 98.860901 1 -139.39963 -100.35202 98.860901 
		1 -142.729 -102.56757 98.860901 1 -142.729 -102.56757 98.860901 1 -139.39963 -100.35201 
		98.860901 1 -142.729 -102.56757 98.860901 1 -146.05832 -104.78307 98.860901 1 -146.05832 
		-104.78307 98.860901 1 -142.729 -102.56757 98.860901 1 -147.72302 -105.89085 98.860901 
		1 -147.72302 -105.89085 99.403297 1 -147.72302 -105.89084 99.40329 1 -147.72302 -105.89085 
		98.860901 1 -132.677 -95.878441 99.786644 1 -130.43839 -94.388748 99.766251 1 -130.43839 
		-94.388748 99.766251 1 -132.67699 -95.878441 99.786644 1 -129.88557 -94.020874 95.746185 
		1 -130.43839 -94.388741 95.74115 1 -130.43839 -94.388741 95.74115 1 -129.88556 -94.020874 
		95.746185 1 -132.677 -95.878441 96.6465 1 -130.32413 -94.312706 96.64534 1 -130.32413 
		-94.312706 96.64534 1 -132.677 -95.878441 96.6465 1 -129.74309 -93.926056 98.86235 
		1 -130.32411 -94.312698 98.862068 1 -130.32411 -94.312698 98.862068 1 -129.74309 
		-93.926048 98.862366 1 -146.05832 -104.78307 99.786644 1 -146.05832 -104.78307 99.786636 
		1 -147.72302 -105.89085 99.786652 1 -147.72302 -105.89085 99.786644 1 -137.73495 
		-99.244263 99.786644 1 -137.73495 -99.244255 99.786644 1 -139.39963 -100.35202 99.786644 
		1 -139.39963 -100.35202 99.786644 1 -132.677 -95.878441 99.786644 1 -132.67699 -95.878441 
		99.786644 1 -135.23557 -97.581039 99.786636 1 -135.23558 -97.581047 99.786644 1 -129.88557 
		-94.020874 99.761215 1 -129.88557 -94.020874 99.761215 1 -130.43839 -94.388748 99.766251 
		1 -130.43839 -94.388748 99.766251 1 -129.28679 -93.622414 99.938919 1 -129.2868 -93.622421 
		99.938919 1 -129.88557 -94.020874 99.761215 1 -129.88557 -94.020874 99.761215 1 -128.87993 
		-93.351669 98.675011 1 -128.87993 -93.351669 98.675003 1 -129.2868 -93.622421 99.938919 
		1 -129.28679 -93.622414 99.938919 1 -128.84506 -93.328468 97.824013 1 -128.84506 
		-93.328468 97.824013 1 -128.87993 -93.351669 98.675003 1 -128.87993 -93.351669 98.675011 
		1 -132.677 -95.878441 95.720757 1 -132.677 -95.878433 95.720749 1 -130.43839 -94.388741 
		95.74115 1 -130.43839 -94.388741 95.74115 1 -137.73495 -99.244263 95.720757 1 -137.73495 
		-99.244263 95.720764 1 -135.23557 -97.581039 95.720749 1 -135.23558 -97.581047 95.720757 
		1 -142.729 -102.56757 95.720757 1 -142.729 -102.56757 95.720757 1 -139.39963 -100.35202 
		95.720764 1 -139.39963 -100.35202 95.720757 1 -146.05832 -104.78307 95.720757 1 -146.05833 
		-104.78306 95.720757 1 -142.729 -102.56757 95.720757 1 -142.729 -102.56757 95.720757 
		1 -142.729 -102.56757 96.6465 1 -142.729 -102.56757 96.6465 1 -146.05832 -104.78307 
		96.6465 1 -146.05832 -104.78307 96.6465 1 -139.39963 -100.35202 96.6465 1 -139.39961 
		-100.35201 96.6465 1 -142.729 -102.56757 96.6465 1 -142.729 -102.56757 96.6465 1 
		-135.23558 -97.581047 96.6465 1 -135.23557 -97.581039 96.6465 1 -137.73494 -99.244247 
		96.6465 1 -137.73495 -99.244263 96.6465 1 -129.7431 -93.926064 96.64505 1 -129.74306 
		-93.926033 96.644958 1 -130.32413 -94.312706 96.64534 1 -130.32413 -94.312706 96.64534 
		1 -129.45471 -93.734154 98.441986 1 -129.45473 -93.734154 98.441994 1 -129.4505 -93.731354 
		97.819931 1 -129.4505 -93.731354 97.819931 1 -129.50107 -93.765007 99.280411 1 -129.50108 
		-93.765007 99.280411 1 -129.45471 -93.734154 98.441986 1 -129.45471 -93.734154 98.441986 
		1 -129.74309 -93.926056 98.86235 1 -129.74309 -93.926048 98.862366 1 -129.50108 -93.765007 
		99.280411 1 -129.50107 -93.765007 99.280411 1 -132.677 -95.878441 98.860901 1 -132.677 
		-95.878441 98.860901 1 -130.32411 -94.312698 98.862068 1 -130.32411 -94.312698 98.862068 
		1 -135.23558 -97.581047 98.860901 1 -135.23558 -97.581047 98.860901 1 -132.677 -95.878441 
		98.860901 1 -132.677 -95.878441 98.860901 1 -139.39963 -100.35202 98.860901 1 -139.39963 
		-100.35201 98.860901 1 -137.73495 -99.244263 98.860901 1 -137.73495 -99.244263 98.860901 
		1 -147.72302 -105.89085 98.860901 1 -147.72302 -105.89085 98.860901 1 -146.05832 
		-104.78307 98.860901 1 -146.05832 -104.78307 98.860901 1 -147.72302 -105.89085 99.786644 
		1 -147.72302 -105.89085 99.786652 1 -147.72302 -105.89084 99.40329 1 -147.72302 -105.89085 
		99.403297 1 -147.72302 -105.89085 96.6465 1 -147.72302 -105.89085 96.6465 1 -147.72302 
		-105.89085 96.104111 1 -147.72302 -105.89085 96.104111 1 -146.05832 -104.78307 99.786644 
		1 -146.05832 -104.78307 99.786644 1 -142.72899 -102.56756 99.786644 1 -142.729 -102.56756 
		99.786636 1 -142.72899 -102.56756 99.786636 1 -142.72899 -102.56756 99.786644 1 -139.39963 
		-100.35202 99.786644 1 -139.39963 -100.35202 99.786644 1 -137.73495 -99.244263 99.786644 
		1 -137.73499 -99.24427 99.786644 1 -135.23557 -97.581039 99.786636 1 -135.23558 -97.581047 
		99.786644 1 -128.84506 -93.328468 97.824013 1 -128.84506 -93.328468 97.82402 1 -128.87993 
		-93.351669 96.832382 1 -128.87993 -93.351669 96.83239 1 -128.87993 -93.351669 96.83239 
		1 -128.87993 -93.351669 96.832382 1 -129.28677 -93.622406 95.568481 1 -129.28679 
		-93.622414 95.568481 1 -129.28679 -93.622414 95.568481 1 -129.28677 -93.622406 95.568481 
		1 -129.88557 -94.020882 95.746185 1 -129.88557 -94.020874 95.746185 1 -132.677 -95.878441 
		95.720757 1 -132.677 -95.878441 95.720757 1 -135.23557 -97.581039 95.720749 1 -135.23558 
		-97.581047 95.720757 1 -137.73495 -99.244263 95.720757 1 -137.73497 -99.244263 95.720757 
		1 -139.39963 -100.35202 95.720764 1 -139.39963 -100.35202 95.720757 1 -146.05832 
		-104.78307 95.720757 1 -146.0583 -104.78306 95.720757 1 -147.72301 -105.89085 95.720757 
		1 -147.72301 -105.89084 95.720757 1 -147.72302 -105.89085 95.720757 1 -147.72301 
		-105.89085 95.720757 1 -147.72302 -105.89084 96.104111 1 -147.72302 -105.89085 96.104111 
		1 -147.72302 -105.89085 96.6465 1 -147.72302 -105.89085 96.6465 1 -146.05832 -104.78306 
		96.646492 1 -146.05832 -104.78307 96.6465 1 -139.39963 -100.35202 96.6465 1 -139.39963 
		-100.35202 96.6465 1 -137.73495 -99.244255 96.646492 1 -137.73495 -99.244263 96.6465 
		1 -135.23558 -97.581047 96.6465 1 -135.23558 -97.581039 96.6465 1 -132.677 -95.878441 
		96.6465 1 -132.677 -95.878441 96.646492 1 -129.7431 -93.926064 96.64505 1 -129.7431 
		-93.926064 96.64505 1 -129.50107 -93.765007 96.227005 1 -129.50107 -93.765007 96.226997 
		1 -129.50107 -93.765007 96.226997 1 -129.50107 -93.765007 96.227005 1 -129.45486 
		-93.734268 97.061348 1 -129.45488 -93.734261 97.061348 1 -129.45488 -93.734261 97.061348 
		1 -129.45488 -93.734261 97.061348 1 -129.4505 -93.731354 97.819931 1 -129.4505 -93.731354 
		97.819931 1 -135.23558 -97.581047 98.860901 1 -135.23558 -97.581039 98.860893 1 -137.73495 
		-99.244255 98.860886 1 -137.73495 -99.244263 98.860901 1 -139.39963 -100.35202 98.860901 
		1 -139.39961 -100.35201 98.860893 1 -142.729 -102.56756 98.860901 1 -142.72899 -102.56756 
		98.860901 1 -142.729 -102.56756 98.860893 1 -142.729 -102.56756 98.860901 1 -146.05832 
		-104.78306 98.860893 1 -146.05832 -104.78307 98.860901 1 -147.72302 -105.89085 98.860901 
		1 -147.72304 -105.89085 98.860901 1 -147.72302 -105.89084 99.40329 1 -147.72302 -105.89085 
		99.403297 1 -132.677 -95.878433 99.786644 1 -132.67702 -95.878448 99.786644 1 -130.43839 
		-94.388756 99.766258 1 -130.43839 -94.388748 99.766251 1 -129.88557 -94.020874 95.746185 
		1 -129.88557 -94.020882 95.746185 1 -130.43839 -94.388741 95.74115 1 -130.43839 -94.388741 
		95.74115 1 -132.67699 -95.878433 96.646492 1 -132.677 -95.878441 96.6465 1 -130.32413 
		-94.312714 96.64534 1 -130.32413 -94.312706 96.64534 1 -129.74309 -93.926056 98.86235 
		1 -129.74306 -93.926041 98.862396 1 -130.32413 -94.312698 98.862076 1 -130.32411 
		-94.312698 98.862068 1 -146.05832 -104.78307 99.786644 1 -147.72302 -105.89085 99.786644 
		1 -147.72302 -105.89085 99.786644 1 -146.05832 -104.78307 99.786644 1 -137.73495 
		-99.244263 99.786644 1 -139.39963 -100.35202 99.786644 1 -139.39963 -100.35202 99.786644 
		1 -137.73499 -99.24427 99.786644 1 -132.677 -95.878441 99.786644 1 -135.23558 -97.581047 
		99.786644 1 -135.23557 -97.581039 99.786636 1 -132.67702 -95.878448 99.786644 1 -129.88557 
		-94.020874 99.761215 1 -130.43839 -94.388748 99.766251 1 -130.43839 -94.388756 99.766258 
		1 -129.88557 -94.020874 99.761215 1 -129.28679 -93.622414 99.938919 1 -129.88557 
		-94.020874 99.761215 1 -129.88557 -94.020874 99.761215 1 -129.28677 -93.622406 99.938904 
		1 -128.87993 -93.351669 98.675011 1 -129.28679 -93.622414 99.938919 1 -129.28677 
		-93.622406 99.938904 1 -128.87993 -93.351669 98.675011 1 -128.84506 -93.328468 97.824013 
		1 -128.87993 -93.351669 98.675011 1 -128.87993 -93.351669 98.675003 1 -128.84506 
		-93.328476 97.824036 1 -132.67697 -95.878426 95.720757 1 -130.43839 -94.388741 95.74115 
		1 -130.43839 -94.388741 95.74115 1 -132.677 -95.878441 95.720757 1 -137.73495 -99.244263 
		95.720757 1 -135.23558 -97.581047 95.720757 1 -135.23557 -97.581039 95.720749 1 -137.73497 
		-99.244263 95.720757 1 -142.72899 -102.56756 95.720757 1 -139.39963 -100.35202 95.720757 
		1 -139.39963 -100.35202 95.720764 1 -142.72899 -102.56756 95.720757 1 -146.05832 
		-104.78307 95.720757 1 -142.729 -102.56757 95.720757 1 -142.72899 -102.56756 95.720757 
		1 -146.0583 -104.78306 95.720757 1 -142.729 -102.56757 96.6465 1 -146.05832 -104.78307 
		96.6465 1 -146.05832 -104.78306 96.646492 1 -142.729 -102.56756 96.6465 1 -139.39963 
		-100.35202 96.6465 1 -142.72899 -102.56756 96.646507 1 -142.729 -102.56756 96.6465 
		1 -139.39963 -100.35202 96.6465 1 -135.23558 -97.581047 96.6465 1 -137.73495 -99.244263 
		96.6465 1 -137.73495 -99.244255 96.646492 1 -135.23558 -97.581039 96.6465 1 -129.7431 
		-93.926064 96.64505 1 -130.32413 -94.312706 96.64534 1 -130.32413 -94.312714 96.64534 
		1 -129.7431 -93.926064 96.64505 1 -129.45471 -93.734154 98.441986 1 -129.4505 -93.731354 
		97.819931 1 -129.4505 -93.731354 97.819969 1 -129.45471 -93.734154 98.441986 1 -129.50107 
		-93.765007 99.280411 1 -129.45471 -93.734154 98.441986 1 -129.45471 -93.734146 98.441986 
		1 -129.50107 -93.765007 99.280373 1 -129.74309 -93.926056 98.86235 1 -129.50107 -93.765007 
		99.280411 1 -129.50107 -93.765007 99.280373 1 -129.74306 -93.926041 98.862396 1 -132.677 
		-95.878433 98.860901 1 -130.32411 -94.312698 98.862068 1 -130.32413 -94.312698 98.862076 
		1 -132.677 -95.878441 98.860901 1 -135.23558 -97.581047 98.860901 1 -132.677 -95.878441 
		98.860901 1 -132.677 -95.878441 98.860901 1 -135.23558 -97.581039 98.860893 1 -139.39963 
		-100.35202 98.860901 1 -137.73495 -99.244263 98.860901 1 -137.73495 -99.244255 98.860886 
		1 -139.39961 -100.35201 98.860893 1 -147.72302 -105.89085 98.860901 1 -146.05832 
		-104.78307 98.860901 1 -146.05832 -104.78306 98.860893 1 -147.72304 -105.89085 98.860901 
		1 -147.72302 -105.89085 99.786644 1 -147.72302 -105.89085 99.403297 1 -147.72302 
		-105.89084 99.40329 1 -147.72302 -105.89085 99.786644 1 -147.72302 -105.89085 96.6465 
		1 -147.72302 -105.89085 96.104111 1 -147.72302 -105.89085 96.104111 1 -147.72302 
		-105.89085 96.6465 1 -147.72302 -105.89085 99.786652 1 -147.72302 -105.89084 99.40329 
		1 -147.72302 -105.89085 99.786644 1 -147.72302 -105.89084 99.40329 1 -147.72302 -105.89084 
		99.40329 1 -147.72302 -105.89085 98.860901 1 -147.72302 -105.89084 99.40329 1 -147.72304 
		-105.89085 98.860901 1 -142.729 -102.56756 99.786644 1 -146.05832 -104.78307 99.786636 
		1 -142.72899 -102.56756 99.786644 1 -146.05832 -104.78307 99.786644 1 -142.72899 
		-102.56756 99.786644 1 -139.39963 -100.35202 99.786644 1 -142.729 -102.56756 99.786644 
		1 -139.39963 -100.35202 99.786644 1 -132.67699 -95.878441 99.786644 1 -135.23557 
		-97.581039 99.786636 1 -132.67702 -95.878448 99.786644 1 -135.23557 -97.581039 99.786636 
		1 -132.67702 -95.878448 99.786644 1 -130.43839 -94.388756 99.766258 1 -132.67699 
		-95.878441 99.786644 1 -130.43839 -94.388748 99.766251 1 -147.72302 -105.89085 95.720757 
		1 -146.05833 -104.78306 95.720757 1 -147.72301 -105.89085 95.720757 1 -146.0583 -104.78306 
		95.720757 1 -147.72301 -105.89085 95.720757 1 -147.72302 -105.89084 96.104111 1 -147.72302 
		-105.89085 95.720757 1 -147.72302 -105.89085 96.104111 1 -142.729 -102.56757 95.720757 
		1 -139.39963 -100.35202 95.720764 1 -142.72899 -102.56756 95.720757 1 -139.39963 
		-100.35202 95.720764 1 -139.39963 -100.35202 95.720764 1 -137.73495 -99.244263 95.720764 
		1 -139.39963 -100.35202 95.720764 1 -137.73497 -99.244263 95.720757 1 -132.677 -95.878433 
		95.720749 1 -130.43839 -94.388741 95.74115 1 -132.677 -95.878441 95.720757 1 -130.43839 
		-94.388741 95.74115 1 -130.43839 -94.388741 95.74115 1 -129.88556 -94.020874 95.746185 
		1 -130.43839 -94.388741 95.74115 1 -129.88557 -94.020882 95.746185 1 -129.74306 -93.926033 
		96.644958 1 -130.32413 -94.312706 96.64534 1 -129.7431 -93.926064 96.64505 1 -130.32413 
		-94.312714 96.64534 1 -129.7431 -93.926064 96.64505 1 -129.50107 -93.765007 96.227005 
		1 -129.74306 -93.926033 96.644958 1 -129.50107 -93.765007 96.227036 1 -142.729 -102.56757 
		98.860901 1 -139.39963 -100.35201 98.860901 1 -142.729 -102.56756 98.860901 1 -139.39961 
		-100.35201 98.860893 1 -139.39963 -100.35201 98.860901 1 -137.73495 -99.244263 98.860901 
		1 -139.39961 -100.35201 98.860893 1 -137.73495 -99.244255 98.860886 1 -147.72302 
		-105.89085 98.860901 1 -146.05832 -104.78307 98.860901 1 -147.72304 -105.89085 98.860901 
		1 -146.05832 -104.78306 98.860893 1 -129.74309 -93.926048 98.862366 1 -129.50108 
		-93.765007 99.280411 1 -129.74306 -93.926041 98.862396 1 -129.50107 -93.765007 99.280373 
		1 -129.74306 -93.926041 98.862396 1 -130.32413 -94.312698 98.862076 1 -129.74309 
		-93.926048 98.862366 1 -130.32411 -94.312698 98.862068 1 -129.50108 -93.765007 99.280411 
		1 -129.45471 -93.734154 98.441986 1 -129.50107 -93.765007 99.280373 1 -129.45471 
		-93.734146 98.441986 1 -129.45473 -93.734154 98.441994 1 -129.4505 -93.731354 97.819931 
		1 -129.45471 -93.734154 98.441986 1 -129.4505 -93.731354 97.819969 1 -129.4505 -93.731354 
		97.819885 1 -129.45488 -93.734261 97.06134 1 -129.4505 -93.731354 97.819931 1 -129.45488 
		-93.734261 97.061348 1 -132.677 -95.878441 96.6465 1 -135.23557 -97.581039 96.6465 
		1 -132.677 -95.878441 96.6465 1 -135.23558 -97.581039 96.6465 1 -132.677 -95.878441 
		96.6465 1 -130.32413 -94.312714 96.64534 1 -132.677 -95.878441 96.6465 1 -130.32413 
		-94.312706 96.64534 1 -142.729 -102.56757 96.6465 1 -146.05832 -104.78307 96.6465 
		1 -142.729 -102.56756 96.6465 1 -146.05832 -104.78306 96.646492 1 -142.729 -102.56756 
		96.6465 1 -139.39963 -100.35202 96.6465 1 -142.729 -102.56757 96.6465 1 -139.39961 
		-100.35201 96.6465 1 -147.72302 -105.89085 96.104111 1 -147.72302 -105.89085 96.6465 
		1 -147.72302 -105.89085 96.104111 1 -147.72302 -105.89085 96.6465 1 -130.32413 -94.312698 
		98.862076 1 -132.677 -95.878441 98.860901 1 -130.32411 -94.312698 98.862068 1 -132.677 
		-95.878441 98.860901 1 -147.72302 -105.89085 99.786644 1 -146.05832 -104.78307 99.786644 
		1 -147.72302 -105.89085 99.786652 1 -146.05832 -104.78307 99.786636 1 -135.23557 
		-97.581039 99.786636 1 -137.73495 -99.244255 99.786644 1 -135.23557 -97.581039 99.786636 
		1 -137.73499 -99.24427 99.786644 1 -139.39963 -100.35202 99.786644 1 -137.73499 -99.24427 
		99.786644 1 -139.39963 -100.35202 99.786644 1 -137.73495 -99.244255 99.786644 1 -128.84506 
		-93.328468 97.824013 1 -128.87993 -93.351669 98.675003 1 -128.84506 -93.328476 97.824036 
		1 -128.87993 -93.351669 98.675003 1 -128.84506 -93.328468 97.82402 1 -128.87993 -93.351669 
		96.832382 1 -128.84506 -93.328461 97.824005 1 -128.87993 -93.351669 96.832382 1 -128.87993 
		-93.351669 96.832382 1 -129.28677 -93.622406 95.568481 1 -128.87994 -93.351669 96.83239 
		1 -129.28679 -93.622406 95.568481 1 -129.28677 -93.622406 95.568481 1 -129.88557 
		-94.020882 95.746185 1 -129.28679 -93.622406 95.568481 1 -129.88556 -94.020874 95.746185 
		1 -132.677 -95.878441 95.720757 1 -135.23557 -97.581039 95.720749 1 -132.677 -95.878433 
		95.720749 1 -135.23557 -97.581039 95.720749 1 -135.23557 -97.581039 95.720749 1 -137.73497 
		-99.244263 95.720757 1 -135.23557 -97.581039 95.720749 1 -137.73495 -99.244263 95.720764 
		1 -142.72899 -102.56756 95.720757 1 -146.0583 -104.78306 95.720757 1 -142.729 -102.56757 
		95.720757 1 -146.05833 -104.78306 95.720757 1 -147.72302 -105.89085 96.6465 1 -146.05832 
		-104.78306 96.646492 1 -147.72302 -105.89085 96.6465 1 -146.05832 -104.78307 96.6465 
		1 -139.39963 -100.35202 96.6465 1 -137.73495 -99.244255 96.646492 1 -139.39961 -100.35201 
		96.6465 1 -137.73494 -99.244247 96.6465 1 -137.73495 -99.244255 96.646492 1 -135.23558 
		-97.581039 96.6465 1 -137.73494 -99.244247 96.6465 1 -135.23557 -97.581039 96.6465 
		1 -129.50107 -93.765007 96.227005 1 -129.45486 -93.734268 97.061348 1 -129.50107 
		-93.765007 96.227036 1 -129.45488 -93.734261 97.06134 1 -137.73495 -99.244263 98.860901 
		1 -135.23558 -97.581047 98.860901 1 -137.73495 -99.244255 98.860886 1 -135.23558 
		-97.581039 98.860893 1 -132.677 -95.878441 98.860901 1 -135.23558 -97.581039 98.860893 
		1 -132.677 -95.878441 98.860901 1 -135.23558 -97.581047 98.860901 1 -142.729 -102.56756 
		98.860901 1 -146.05832 -104.78306 98.860893 1 -142.729 -102.56757 98.860901 1 -146.05832 
		-104.78307 98.860901 1 -130.43839 -94.388756 99.766258 1 -129.88557 -94.020874 99.761215 
		1 -130.43839 -94.388748 99.766251 1 -129.88557 -94.020874 99.761215 1 -129.88557 
		-94.020874 99.761215 1 -129.28677 -93.622406 99.938904 1 -129.88557 -94.020874 99.761215 
		1 -129.2868 -93.622421 99.938919 1 -129.28677 -93.622406 99.938904 1 -128.87993 -93.351669 
		98.675011 1 -129.2868 -93.622421 99.938919 1 -128.87993 -93.351669 98.675003 1
		"fv" 1120 0 42 43 1 43 44 2 1 44 45 
		3 2 3 45 46 4 46 47 5 4 5 47 
		48 6 6 48 63 65 7 49 50 8 8 50 
		51 9 9 51 52 10 12 61 62 11 60 61 
		12 13 59 60 13 14 15 58 59 14 57 58 
		15 16 17 56 57 16 56 17 66 67 19 54 
		55 18 20 53 54 19 10 52 53 20 42 21 
		22 43 22 23 44 43 23 24 45 44 46 45 
		24 25 25 26 47 46 48 47 26 27 49 64 
		70 28 50 49 28 29 51 50 29 30 52 51 
		30 31 53 52 31 41 54 53 41 40 55 54 
		40 39 56 68 69 38 57 56 38 37 37 36 
		58 57 59 58 36 35 35 34 60 59 34 33 
		61 60 62 61 33 32 71 72 49 7 73 74 
		18 55 75 76 48 27 77 78 55 39 79 82 
		81 80 81 82 84 83 83 84 86 85 86 88 
		87 85 87 88 90 89 90 92 91 89 92 94 
		93 91 95 98 97 96 98 100 99 97 100 102 
		101 99 103 106 105 104 107 108 103 104 109 110 
		108 107 111 110 109 112 113 114 111 112 115 114 
		113 116 116 118 117 115 119 122 121 120 123 119 
		120 124 102 123 124 101 80 81 139 140 139 81 
		83 138 138 83 85 137 87 136 137 85 136 87 
		89 135 91 141 135 89 96 144 143 142 97 145 
		144 96 99 146 145 97 101 134 146 99 124 133 
		134 101 120 132 133 124 121 131 132 120 116 130 
		148 147 113 129 130 116 129 113 112 128 109 127 
		128 112 127 109 107 149 149 107 104 126 105 125 
		126 104 150 95 96 151 152 121 122 153 154 141 
		91 155 156 131 121 157 158 159 160 161 162 163 
		164 165 166 167 168 169 170 171 172 173 174 175 
		176 177 178 179 180 181 182 183 184 185 186 187 
		188 189 190 191 192 193 194 195 196 197 198 199 
		200 201 202 203 204 205 206 207 208 209 210 211 
		212 213 214 215 216 217 218 219 220 221 222 223 
		224 225 226 227 228 229 230 231 232 233 234 235 
		236 237 238 239 240 241 242 243 244 245 246 247 
		248 249 250 251 252 253 254 255 256 257 258 259 
		260 261 262 263 264 265 266 267 268 269 270 271 
		272 273 274 275 276 277 278 279 280 281 282 283 
		284 285 286 287 288 289 290 291 292 293 294 295 
		296 297 298 299 300 301 302 303 304 305 306 307 
		308 309 310 311 312 313 314 315 316 317 318 319 
		320 321 322 323 324 325 326 327 328 329 330 331 
		332 333 334 335 336 337 338 339 340 341 342 343 
		344 345 346 347 348 349 350 351 352 353 354 355 
		356 357 358 359 360 361 362 363 364 365 366 367 
		368 369 370 371 372 373 374 375 376 377 378 379 
		380 381 382 383 384 385 386 387 388 389 390 391 
		392 393 394 395 396 397 398 399 400 401 402 403 
		404 405 406 407 408 409 410 411 412 413 414 415 
		416 417 418 419 420 421 422 423 424 425 426 427 
		428 429 430 431 432 433 434 435 436 437 438 439 
		440 441 442 443 444 445 446 447 448 449 450 451 
		452 453 454 455 456 457 458 459 460 461 462 463 
		464 465 466 467 468 469 470 471 472 473 474 475 
		476 477 478 479 480 481 482 483 484 485 486 487 
		488 489 490 491 492 493 494 495 496 497 498 499 
		500 501 502 503 504 505 506 507 508 509 510 511 
		512 513 514 515 516 517 518 519 520 521 522 523 
		524 525 526 527 528 529 530 531 532 533 534 535 
		536 537 538 539 540 541 542 -1 -1 543 -1 544 
		545 -1 546 -1 -1 547 -1 548 549 -1 550 -1 
		-1 551 -1 552 553 -1 554 -1 -1 555 -1 556 
		557 -1 558 -1 -1 559 -1 560 561 -1 562 -1 
		-1 563 -1 564 565 -1 566 -1 -1 567 -1 568 
		569 -1 570 -1 -1 571 -1 572 573 -1 574 -1 
		-1 575 -1 576 577 -1 578 -1 -1 579 -1 580 
		581 -1 582 -1 -1 583 -1 584 585 -1 586 -1 
		-1 587 -1 588 589 -1 590 -1 -1 591 -1 592 
		593 -1 594 -1 -1 595 -1 596 597 -1 598 -1 
		-1 599 -1 600 601 -1 602 -1 -1 603 -1 604 
		605 -1 606 -1 -1 607 -1 608 609 -1 610 -1 
		-1 611 -1 612 613 -1 614 -1 -1 615 -1 616 
		617 -1 618 -1 -1 619 -1 620 621 -1 622 -1 
		-1 623 -1 624 625 -1 626 -1 -1 627 -1 628 
		629 -1 630 -1 -1 631 -1 632 633 -1 634 -1 
		-1 635 -1 636 637 -1 638 -1 -1 639 -1 640 
		641 -1 642 -1 -1 643 -1 644 645 -1 646 -1 
		-1 647 -1 648 649 -1 650 -1 -1 651 -1 652 
		653 -1 654 -1 -1 655 -1 656 657 -1 658 -1 
		-1 659 -1 660 661 -1 662 -1 -1 663 -1 664 
		665 -1 666 -1 -1 667 -1 668 669 -1 670 -1 
		-1 671 -1 672 673 -1 674 -1 -1 675 -1 676 
		677 -1 678 -1 -1 679 -1 680 681 -1 682 -1 
		-1 683 -1 684 685 -1 686 -1 -1 687 -1 688 
		689 -1 690 -1 -1 691 -1 692 693 -1 694 -1 
		-1 695 -1 696 697 -1 698 -1 -1 699 -1 700 
		701 -1 702 -1 -1 703 -1 704 705 -1 706 -1 
		-1 707 -1 708 709 -1 710 -1 -1 711 -1 712 
		713 -1 714 -1 -1 715 -1 716 717 -1 718 -1 
		-1 719 -1 720 721 -1 722 -1 -1 723 -1 724 
		725 -1 726 -1 -1 727 -1 728 729 -1 730 -1 
		-1 731 -1 732 733 -1;
	setAttr -s 2 ".mesh22";
	setAttr -k on ".mesh22[0]";
	setAttr -k on ".mesh22[1]";
	setAttr -k on ".mesh22";
	setAttr -s 4 ".mesh23";
	setAttr -k on ".mesh23[0]";
	setAttr -k on ".mesh23[1]";
	setAttr -k on ".mesh23[2]";
	setAttr -k on ".mesh23[3]";
	setAttr -k on ".mesh23";
	setAttr -s 10 ".mesh24";
	setAttr -k on ".mesh24[0]";
	setAttr -k on ".mesh24[1]";
	setAttr -k on ".mesh24[2]";
	setAttr -k on ".mesh24[3]";
	setAttr -k on ".mesh24[4]";
	setAttr -k on ".mesh24[5]";
	setAttr -k on ".mesh24[6]";
	setAttr -k on ".mesh24[7]";
	setAttr -k on ".mesh24[8]";
	setAttr -k on ".mesh24[9]";
	setAttr -k on ".mesh24";
createNode transform -n "mayaUsdProxy2";
	rename -uid "EB8FC4C6-45EC-96C6-F89F-098518AB10B1";
createNode mayaUsdProxyShape -n "mayaUsdProxyShape2" -p "mayaUsdProxy2";
	rename -uid "7109D633-4376-44EB-8243-D1885BA68CA7";
	addAttr -r false -ci true -h true -sn "forceCompute" -ln "forceCompute" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -h true -sn "usdStageLoadRules" -ln "usdStageLoadRules" -dt "string";
	addAttr -ci true -h true -sn "usdStageTargetLayer" -ln "usdStageTargetLayer" -dt "string";
	setAttr -k off ".v";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".scmp" no;
	setAttr ".oslid" -type "string" "anon:0000027AD5ADEE50";
	setAttr ".orlid" -type "string" "anon:0000027AD5AE1160:unshareableLayer";
	setAttr ".usdStageLoadRules" -type "string" "";
	setAttr ".usdStageTargetLayer" -type "string" "anon:0000027AD5AE1160:unshareableLayer";
createNode transform -n "chair";
	rename -uid "9369009E-45E1-D273-C4D8-BAB2811C1118";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 9.5367431640625e-07 0 0 ;
	setAttr ".sp" -type "double3" 9.5367431640625e-07 0 0 ;
createNode transform -n "polySurface49" -p "chair";
	rename -uid "1ACB623D-459F-43D5-C15D-8A9C9DD8CFE0";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "5D586506-4954-C353-D856-1BA35CB70657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 826 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33518139 0.4877263 0.34914479
		 0.4877263 0.0076946747 0.68707848 0.021925788 0.68707848 0.33518231 0.53581727 0.34913245
		 0.53579897 0.0077050366 0.73498321 0.021926457 0.73498321 0.10244927 0.73498321 0.10244884
		 0.68707848 0.2570892 0.4877263 0.2570897 0.53581727 0.060244612 0.68707848 0.060245149
		 0.73498321 0.29799795 0.53581727 0.29799709 0.4877263 0.14340018 0.73497844 0.14339992
		 0.68707848 0.21748704 0.4877263 0.21748722 0.53579527 0.35410443 0.4877263 0.26396424
		 0.68458569 0.35410449 0.53682017 0.26338854 0.73367953 0.0019918815 0.68707848 0.20060419
		 0.68707848 0.0019920848 0.73617232 0.20117928 0.73617232 0.0026370569 0.7757532 0.20467149
		 0.7757532 0.0077675763 0.77176905 0.021927094 0.77176976 0.060245655 0.77175862 0.10244966
		 0.77176332 0.14339653 0.77174032 0.21748453 0.57341433 0.25709033 0.57354105 0.29799867
		 0.57353652 0.33518335 0.57354569 0.34905526 0.57341158 0.35329667 0.5767222 0.25995672
		 0.77358168 0.17384514 0.68707848 0.17384495 0.73494285 0.17378134 0.77149081 0.18843746
		 0.4877263 0.18843755 0.53565037 0.18845828 0.57250744 0.33518231 0.4396354 0.34913245
		 0.43965364 0.0077050366 0.63917375 0.021926455 0.63917375 0.10244927 0.63917375 0.25708973
		 0.4396354 0.060245149 0.63917375 0.29799792 0.4396354 0.14340018 0.63917851 0.21748722
		 0.43965739 0.35410449 0.43863246 0.26338854 0.63549185 0.0019920848 0.63798463 0.20117928
		 0.63798463 0.0026370569 0.59840381 0.20467149 0.59840387 0.0077675763 0.60238802
		 0.021927092 0.60238719 0.060245655 0.6023984 0.10244966 0.60239363 0.14339653 0.60241663
		 0.21748453 0.40203819 0.25709033 0.40191153 0.29799867 0.40191612 0.33518332 0.40190694
		 0.34905523 0.40204102 0.35329667 0.39873031 0.25995672 0.59558976 0.17384525 0.63921404
		 0.17378318 0.60266542 0.18843725 0.4398022 0.18845645 0.40294451 0.33898693 0.58542502
		 0.37194753 0.7334699 0.33520022 0.58356464 0.34906808 0.58337808 0.35034785 0.58540291
		 0.36815199 0.72210902 0.021945253 0.78266096 0.37750879 0.72845441 0.018128742 0.78473747
		 0.37385422 0.71758968 0.21159565 0.78474092 0.0072639836 0.78474092 0.0069212085
		 0.78348935 0.21195742 0.78348941 0.060534224 0.7847001 0.37754849 0.7708599 0.060277313
		 0.78259069 0.18423796 0.68707848 0.24699131 0.68470007 0.18634887 0.68707848 0.24641548
		 0.73381555 0.18634887 0.73619401 0.18423606 0.73490238 0.17578232 0.4877263 0.25255623
		 0.68470007 0.17794546 0.4877263 0.17794549 0.53555262 0.17578232 0.53679848 0.25198165
		 0.73377228 0.35601035 0.4877263 0.26752633 0.68458569 0.35693294 0.48772627 0.35693148
		 0.53558683 0.35601017 0.53676653 0.26695195 0.73362595 0.19316719 0.68707848 0.36257339
		 0.4877263 0.19528189 0.68707848 0.19593728 0.7348603 0.1937418 0.73614436 0.36257327
		 0.5367921 0.37192896 0.81518078 0.25727606 0.58540773 0.25711358 0.58353579 0.37190855
		 0.77419072 0.29826611 0.58538949 0.29802817 0.58350694 0.10265043 0.78471875 0.37752753
		 0.81297606 0.1024746 0.78262055 0.14475682 0.78473204 0.37751356 0.85508245 0.14339039
		 0.78265083 0.37194264 0.85617936 0.21627748 0.58542073 0.21747458 0.583547 0.17683849
		 0.78473705 0.37750939 0.88716418 0.17345023 0.7823559 0.37194803 0.8871718 0.18528508
		 0.5854243 0.18854675 0.5831331 0.17578135 0.57589972 0.24977002 0.77287352 0.1782188
		 0.57171071 0.24420628 0.77287197 0.18634185 0.77525038 0.18394354 0.77102053 0.35670224
		 0.57204604 0.26472068 0.77273923 0.35596451 0.57587981 0.36742169 0.71362764 0.20516312
		 0.78453392 0.20533451 0.78326792 0.0027595528 0.78326786 0.19597121 0.77544576 0.36256471
		 0.57609355 0.19810501 0.77108061 0.37179556 0.89389712 0.2493985 0.77960271 0.17855981
		 0.58262891 0.18016022 0.58106422 0.18196142 0.78037369 0.18355648 0.78196615 0.24383549
		 0.77958775 0.37735865 0.89388216 0.35508934 0.58272719 0.36098331 0.71736759 0.26201305
		 0.77857322 0.35436106 0.58171386 0.20047303 0.78037393 0.1989975 0.78202629 0.36125606
		 0.71120024 0.3612566 0.58267403 0.36444789 0.71892446 0.3535324 0.58414841 0.35317174
		 0.58289593 0.25942576 0.77975541 0.39533356 0.87200999 0.33898702 0.39002752 0.33520022
		 0.3918879 0.39153737 0.88337082 0.35034785 0.39004964 0.34906828 0.39207453 0.018128742
		 0.5894196 0.40089414 0.87702543 0.02194529 0.59149605 0.0069212085 0.59066767 0.21195742
		 0.59066767 0.0072662206 0.58941609 0.21159285 0.58941609 0.39723676 0.88788795 0.4009338
		 0.83461994 0.060534224 0.58945686 0.060277317 0.59156632 0.18634887 0.63796306 0.24641548
		 0.63558459 0.18423791 0.63925421 0.25198165 0.63562787 0.17578232 0.43865404 0.17794365
		 0.43989962 0.3569324 0.43986523 0.26695195 0.63554549 0.35601017 0.43868601 0.36257327
		 0.4386605 0.1937418 0.63801271 0.19593364 0.6392957 0.39531434 0.79029906 0.25727606
		 0.39004478 0.25711355 0.39191672 0.39529389 0.83128905 0.29826611 0.39006308 0.29802817
		 0.39194563 0.1024746 0.59153652 0.40091285 0.79250377 0.10265043 0.58943826 0.4008989
		 0.75039732 0.14475682 0.58942491 0.14339046 0.59150577 0.21627748 0.39003184 0.39532799
		 0.74930042 0.21747449 0.39190525 0.40089473 0.71831572 0.17683849 0.58941883 0.17345102
		 0.59179878 0.18528472 0.39002725 0.39533347 0.71830767 0.18854594 0.3923173 0.24977002
		 0.59652555 0.17577599 0.39955178 0.17820773 0.40373969 0.1863474 0.59890556 0.24420628
		 0.59652716 0.18395469 0.6031341 0.35670769 0.40340358 0.35598636 0.39956057 0.26475853
		 0.59641999 0.20516312 0.58962303 0.39080706 0.89185226 0.20533451 0.59088922 0.0027595528
		 0.59088916 0.36257029 0.3993555 0.1959593 0.5987078 0.19808319 0.60306996 0.18015681
		 0.3943871 0.17855981 0.39282373 0.2493985 0.5897975 0.39518091 0.71158278 0.40074402
		 0.71159768 0.24383549 0.5898124;
	setAttr ".uvst[0].uvsp[250:499]" 0.18355648 0.5921908 0.18196486 0.59378207
		 0.35436106 0.39373872 0.26201305 0.59059817 0.35508934 0.39272535 0.38436863 0.88811231
		 0.3612566 0.39277852 0.38464138 0.8942796 0.1989975 0.59213072 0.20046656 0.59378117
		 0.38783991 0.88656718 0.35354421 0.39130151 0.35317174 0.39255667 0.25942576 0.58941609
		 0.34446508 0.51227325 0.0044564814 0.71162534 0.012480685 0.71162534 0.34446594 0.5573554
		 0.012481257 0.75596279 0.0046178773 0.75596279 0.35206467 0.51227325 0.35186291 0.55706328
		 0.34446505 0.46317938 0.0044564814 0.66253155 0.012480685 0.66253155 0.34446594 0.41809723
		 0.012481257 0.61819422 0.0046178768 0.61819422 0.35206467 0.46317938 0.35186291 0.41838932
		 0.34456688 0.58480167 0.37061271 0.72754359 0.37512413 0.72327793 0.012588944 0.78411245
		 0.24731737 0.70927083 0.18573473 0.71163082 0.17639646 0.51226783 0.25165492 0.70922315
		 0.35750338 0.51226962 0.35644975 0.51225621 0.19414857 0.71159667 0.36195904 0.51226616
		 0.17989776 0.78280115 0.37682086 0.89064884 0.19809756 0.77839059 0.36129701 0.57954365
		 0.012589502 0.59004456 0.3985064 0.88219941 0.1822156 0.39195806 0.39587268 0.71482521
		 0.35558066 0.39632449 0.35661268 0.39587441 0.37287122 0.72541583 0.36847177 0.71812111
		 0.24948615 0.70924699 0.26545775 0.7091192 0.35973117 0.51227319 0.24809323 0.75338405
		 0.35973474 0.55655253 0.18097591 0.7116254 0.37465531 0.89077461 0.24680069 0.77647918
		 0.35896057 0.57970327 0.3633464 0.71532631 0.18097115 0.75569916 0.26375446 0.75340658
		 0.19786717 0.71160364 0.20185688 0.7787779 0.0048097568 0.77956593 0.012481499 0.77961946
		 0.19958086 0.75576359 0.34446642 0.58104002 0.35162985 0.58041549 0.26152906 0.77616239
		 0.18028218 0.77873838 0.18136427 0.51227325 0.18136439 0.55644482 0.18193692 0.5795148
		 0.39625481 0.88006228 0.39186066 0.88736737 0.24948615 0.66015315 0.26545775 0.66005218
		 0.35973117 0.46317938 0.24809323 0.61601609 0.35973477 0.41890004 0.18097593 0.66253161
		 0.39804062 0.71470523 0.24680071 0.59292102 0.35896057 0.3957493 0.38673764 0.89016396
		 0.18097585 0.61845678 0.26376393 0.61576176 0.19786718 0.66255331 0.20184769 0.59537649
		 0.0048097563 0.59459114 0.012481499 0.59453756 0.19957167 0.61839074 0.34446639 0.39441258
		 0.35162988 0.39503706 0.26153851 0.59300596 0.18028712 0.59541672 0.18136428 0.46317938
		 0.18135969 0.41900688 0.181932 0.39593595 0.37023628 0.71610773 0.20851269 0.78400809
		 0.24592516 0.75338233 0.18572818 0.75565529 0.25165492 0.66017699 0.17639646 0.46318477
		 0.35750398 0.55652171 0.35643595 0.55640703 0.36195907 0.46318641 0.19414857 0.66256034
		 0.37248734 0.8906545 0.1822159 0.58349335 0.1763963 0.55629361 0.25026143 0.753335
		 0.35661119 0.57957733 0.35557368 0.57912421 0.19554642 0.75567973 0.36195752 0.55649769
		 0.17771155 0.57897043 0.24896854 0.77635866 0.24463472 0.77635455 0.18440202 0.77831042
		 0.3628096 0.71758825 0.35403863 0.58287138 0.36406404 0.71301812 0.20239326 0.78271878
		 0.35176939 0.58415014 0.3667044 0.72007608 0.39399886 0.87793636 0.34456694 0.39065087
		 0.39009738 0.88541722 0.35177234 0.39130175 0.18573473 0.66252613 0.24731737 0.66012925
		 0.25026143 0.61606485 0.17639028 0.4191578 0.35644975 0.46319637 0.35750338 0.46318296
		 0.36195892 0.41895404 0.19553424 0.61847377 0.40020624 0.71483099 0.17989796 0.59135461
		 0.18573429 0.61850053 0.24592514 0.61601752 0.35644293 0.41904169 0.3575055 0.41893005
		 0.20851198 0.59014899 0.39361858 0.88936967 0.36129841 0.39590806 0.19808538 0.59576285
		 0.24896854 0.5930413 0.17770553 0.39648098 0.18440813 0.5958454 0.24463472 0.59304541
		 0.20239326 0.59143823 0.38744938 0.89246178 0.35404158 0.39258057 0.38620251 0.88790506
		 0.29799742 0.51227325 0.25708938 0.51227325 0.33518171 0.51227325 0.34446484 0.4877263
		 0.34914488 0.51227325 0.34446549 0.53581727 0.0044564116 0.68707848 0.0076947818
		 0.7116254 0.0044969004 0.73498321 0.001991983 0.7116254 0.20089173 0.7116254 0.012480507
		 0.68707848 0.021926021 0.7116254 0.012481006 0.73498321 0.060244799 0.7116254 0.10244898
		 0.7116254 0.29799837 0.5573554 0.25709006 0.5573554 0.33518291 0.5573554 0.34909484
		 0.55728239 0.3444663 0.57354414 0.0077353753 0.75596279 0.021926828 0.75596279 0.012481426
		 0.77177215 0.060245447 0.75596279 0.10244951 0.75596279 0.14340028 0.75594366 0.14340001
		 0.7116254 0.21748707 0.51227325 0.21748739 0.55726743 0.18843749 0.51227325 0.0023145708
		 0.75596273 0.20292538 0.75596273 0.0047464748 0.77175879 0.35201424 0.53574425 0.35206461
		 0.4877263 0.35410446 0.51227325 0.2636764 0.70913261 0.35370058 0.55677116 0.26167262
		 0.75363064 0.35170373 0.5730229 0.18843758 0.55668789 0.17384517 0.7116254 0.17384405
		 0.75580144 0.25708938 0.46317938 0.29799742 0.46317938 0.34446549 0.4396354 0.34914488
		 0.46317938 0.33518171 0.46317938 0.001991983 0.66253155 0.20089173 0.66253155 0.0044969004
		 0.63917375 0.0076947818 0.66253155 0.012481006 0.63917375 0.021926021 0.66253155
		 0.10244898 0.66253161 0.060244799 0.66253161 0.25709006 0.41809723 0.29799837 0.41809723
		 0.34446627 0.40190846 0.34909484 0.41817024 0.33518291 0.41809723 0.012481426 0.60238487
		 0.021926828 0.61819422 0.0077353753 0.61819422 0.10244951 0.61819422 0.060245439
		 0.61819422 0.14340028 0.6182133 0.14340001 0.66253161 0.21748707 0.46317938 0.21748739
		 0.4181852 0.18843749 0.46317938 0.0047464743 0.60239828 0.0023145708 0.61819422 0.20292538
		 0.61819422 0.35410446 0.46317938 0.2636764 0.66003877 0.35201424 0.43970841 0.35170373
		 0.40242967 0.35370058 0.41868138 0.26167262 0.6155408 0.1884364 0.41876453 0.17384517
		 0.66253161 0.17384522 0.61835533 0.34449154 0.5835551 0.34917742 0.58462697 0.34466738
		 0.58541393 0.37004977 0.72778946;
	setAttr ".uvst[0].uvsp[500:749]" 0.33525026 0.58480966 0.36866117 0.72276235
		 0.37206385 0.73697656 0.37301695 0.71884549 0.37568152 0.72302204 0.012696363 0.7847392
		 0.37646312 0.73256838 0.007092596 0.78411514 0.21177654 0.7841152 0.012508373 0.7826758
		 0.021999294 0.78410006 0.24682519 0.73258412 0.24670339 0.70925784 0.18634887 0.71163625
		 0.24746151 0.68470007 0.18573309 0.73491311 0.18423796 0.71162671 0.18573473 0.68707848
		 0.17794546 0.51227188 0.17639641 0.53554499 0.17578232 0.5122624 0.25226894 0.70923615
		 0.17639646 0.48772633 0.25116307 0.73251265 0.25179839 0.68470007 0.3575035 0.5356043
		 0.35693291 0.51226443 0.35750344 0.48772627 0.35644627 0.53555882 0.35601026 0.51224643
		 0.26723915 0.70910585 0.35644975 0.4877263 0.19542524 0.71159106 0.19464147 0.73487651
		 0.1934545 0.71161139 0.36257333 0.51225919 0.19400513 0.68707848 0.36195862 0.53559399
		 0.3619591 0.4877263 0.17984401 0.78151023 0.18261614 0.78102458 0.18019748 0.7833516
		 0.37743402 0.8905232 0.17350826 0.78378057 0.37674588 0.89408088 0.24444823 0.77978599
		 0.37687832 0.88407344 0.19934398 0.77831471 0.19989157 0.78104568 0.19748434 0.778736
		 0.36191064 0.57938379 0.1967397 0.77113986 0.36063796 0.58289802 0.36100918 0.71181887
		 0.36179167 0.57210493 0.012508512 0.59148115 0.0070937146 0.59004188 0.21177514 0.59004188
		 0.012697481 0.58941782 0.39906543 0.88245666 0.021999434 0.5900569 0.39639771 0.88663071
		 0.39984769 0.8729108 0.40029353 0.75152206 0.40032408 0.7922678 0.14343682 0.59006107
		 0.10254942 0.59009022 0.18229136 0.39321882 0.17949376 0.39375454 0.18192226 0.39142549
		 0.39525717 0.7149452 0.18846026 0.39096069 0.39579719 0.71139151 0.24878222 0.58960676
		 0.39592785 0.72129536 0.35517371 0.39664966 0.26338577 0.59350908 0.35476816 0.39384228
		 0.35604215 0.39604938 0.35622397 0.40355003 0.35571769 0.39252836 0.38425946 0.88874066
		 0.35728341 0.40331134 0.37473014 0.8140893 0.37473154 0.77253807 0.37426439 0.73477656
		 0.37084293 0.72081608 0.36591911 0.71655113 0.24899411 0.73255473 0.24962996 0.68470007
		 0.26488817 0.73245776 0.26560152 0.68458569 0.359732 0.53561652 0.35973123 0.48772627
		 0.24721745 0.76895291 0.35954309 0.57220644 0.37472892 0.8543973 0.3747111 0.88419175
		 0.18097475 0.73491728 0.1809759 0.68707848 0.37458065 0.8942796 0.24661344 0.77998418
		 0.35818267 0.5831216 0.36076361 0.71427417 0.1885203 0.58023071 0.21747555 0.58096075
		 0.18423033 0.75563276 0.18079649 0.77122247 0.2658363 0.75318259 0.35598734 0.55632317
		 0.26249024 0.76897246 0.19772369 0.68707848 0.19843909 0.7349062 0.20241565 0.78145289
		 0.2008632 0.77133453 0.20500299 0.77951056 0.0026983048 0.7795105 0.0077834185 0.779607
		 0.0048403805 0.7833786 0.20864597 0.78337866 0.021927211 0.77961004 0.060245752 0.77956539
		 0.10244968 0.77958435 0.14338508 0.77958763 0.19689998 0.75564301 0.25709045 0.58102769
		 0.29799885 0.58100933 0.33518353 0.5810461 0.34903684 0.5808748 0.35164911 0.58290368
		 0.3532342 0.57980907 0.25969124 0.77666855 0.26336688 0.77565622 0.3551628 0.57879686
		 0.26071942 0.77916431 0.35376638 0.58230489 0.1830985 0.77826846 0.17359567 0.77930081
		 0.18136427 0.4877263 0.18136433 0.53558964 0.17794555 0.55630362 0.18150756 0.57202464
		 0.18229288 0.58223212 0.17903838 0.57895958 0.39811701 0.83294183 0.39811546 0.79139054
		 0.39422637 0.88466358 0.39765006 0.87070304 0.38931274 0.88894403 0.24899411 0.63684541
		 0.26489055 0.63671279 0.26723915 0.66006559 0.35601026 0.46320617 0.359732 0.43983606
		 0.24721746 0.60044724 0.35954309 0.40324619 0.39811423 0.75108266 0.39809644 0.72128814
		 0.18097593 0.63923943 0.18423797 0.66253018 0.39796597 0.71120024 0.24661344 0.58941609
		 0.35818267 0.39233094 0.38414896 0.89120567 0.21747549 0.39449155 0.18851882 0.39522034
		 0.18080363 0.60293287 0.18423775 0.6185227 0.26250443 0.60019433 0.26585525 0.61598277
		 0.35599828 0.41912329 0.19843681 0.6392501 0.19542524 0.66256595 0.20500299 0.59464657
		 0.0026983048 0.59464645 0.20084941 0.60281849 0.19932945 0.59583807 0.20241335 0.59270352
		 0.0048403805 0.59077841 0.20864597 0.59077847 0.0077834176 0.59455001 0.021927213
		 0.59454697 0.060245752 0.59459162 0.10244968 0.59457266 0.14338514 0.59456921 0.19688545
		 0.61850977 0.25709045 0.39442486 0.29799885 0.39444324 0.3351835 0.39440656 0.34449154
		 0.39189744 0.34903684 0.39457771 0.3532342 0.39564347 0.25969124 0.59250295 0.35164985
		 0.39254871 0.26071942 0.59000713 0.35376638 0.39314771 0.17359716 0.59485447 0.17984551
		 0.59264505 0.18310598 0.59588689 0.18136315 0.43986279 0.17794546 0.46318072 0.18150046
		 0.40342635 0.17793819 0.41914749 0.17903095 0.39649135 0.37249327 0.77393854 0.29811573
		 0.58476222 0.36713451 0.71439016 0.37063795 0.71560866 0.20837939 0.78463745 0.20535091
		 0.78363216 0.060371928 0.78404236 0.37696671 0.77112353 0.24505058 0.7688958 0.24531087
		 0.75334376 0.18634537 0.75572217 0.18539336 0.7710551 0.25116307 0.63688743 0.25226894
		 0.660164 0.17578232 0.46319017 0.17639491 0.43990725 0.35728115 0.57213998 0.35692728
		 0.55647761 0.35621348 0.57189679 0.36195898 0.43985835 0.36257333 0.46319342 0.1934545
		 0.66254556 0.19463843 0.6392796 0.37254888 0.85481846 0.37251964 0.81495559 0.21749586
		 0.58481324 0.25718272 0.58478594 0.10254942 0.7840668 0.37693876 0.81321204 0.14343677
		 0.78409559 0.37690821 0.85395777 0.37254247 0.88418436 0.18846074 0.58449018 0.37241188
		 0.89408839 0.24878222 0.77979344 0.3718718 0.89053446 0.18192244 0.58402658 0.17949535
		 0.58169746 0.17672503 0.57170486 0.17578185 0.5563491 0.25087583 0.7533229 0.24938494
		 0.76888531 0.35571769 0.58292413 0.36087415 0.71673918 0.35603851 0.5794012 0.35476565
		 0.58160919;
	setAttr ".uvst[0].uvsp[750:825]" 0.19485649 0.75579506 0.36256897 0.55644286
		 0.17717057 0.57926428 0.24958426 0.77623808 0.24402088 0.77622986 0.18494916 0.77860826
		 0.36475104 0.71863467 0.3627156 0.71814603 0.35431087 0.5834378 0.35312802 0.58351648
		 0.36433887 0.71241391 0.20208031 0.78328013 0.35194013 0.58477569 0.36629993 0.72051674
		 0.39204866 0.88272089 0.39343548 0.87769043 0.34466743 0.39003858 0.39545035 0.86850345
		 0.34917817 0.39082539 0.33525029 0.39064288 0.38814777 0.88686538 0.38968864 0.884969
		 0.35194603 0.39067557 0.35313246 0.39193511 0.40035206 0.83435625 0.060371928 0.59011465
		 0.18573461 0.6392436 0.18634887 0.66252077 0.24670339 0.6601423 0.24682517 0.63681597
		 0.24938494 0.60051441 0.25087583 0.61607671 0.17577916 0.41910291 0.176716 0.40374589
		 0.35644802 0.43989271 0.35693291 0.46318811 0.35750389 0.43984807 0.36179379 0.4033463
		 0.36257178 0.41900802 0.19485055 0.61836028 0.19672143 0.60301185 0.39587879 0.83154136
		 0.39590502 0.79052418 0.29811576 0.39069039 0.25718275 0.3906666 0.40026364 0.72140646
		 0.1735086 0.59037459 0.21749577 0.39063907 0.39593425 0.75066137 0.40013123 0.71139896
		 0.24444823 0.58961427 0.40081936 0.7149567 0.18019748 0.59080482 0.18261774 0.59313184
		 0.18540251 0.60310006 0.18634814 0.61843431 0.24531087 0.61605585 0.24505058 0.60050404
		 0.35693091 0.41897297 0.20535073 0.59052485 0.20837799 0.58951956 0.39402193 0.88987011
		 0.39051911 0.89108914 0.36063796 0.39255452 0.38439453 0.89366096 0.36191344 0.39606702
		 0.1974784 0.59541929 0.19988853 0.59311044 0.24958426 0.59316152 0.17716789 0.39618775
		 0.18495193 0.59554815 0.24402088 0.59316981 0.20208031 0.59087688 0.38772422 0.89306593
		 0.35431677 0.39201343 0.38610429 0.88733971;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 674 ".vt";
	setAttr ".vt[0:165]"  9.5367432e-07 46.29915619 -18.12277985 9.5367432e-07 45.51576996 -21.35240364
		 9.5367432e-07 46.93567657 -22.57633591 9.5367432e-07 47.82057571 -19.28479958 11.12304115 46.44960022 -18.12299728
		 11.11881924 45.67024612 -21.34955025 11.079975128 47.088153839 -22.573946 11.079975128 47.96857071 -19.28464508
		 11.079975128 48.077041626 -0.66037226 9.5367432e-07 47.92904282 -0.6604681 9.5367432e-07 46.40647507 -0.060701847
		 11.12304115 46.55690765 -0.060817957 9.5367432e-07 47.92904663 -10.42196655 11.079976082 48.077037811 -10.42184258
		 11.12304115 46.55690765 -9.5225563 9.5367432e-07 46.40647888 -9.52235985 11.078871727 48.076976776 8.81123543
		 9.5367432e-07 47.92904282 8.81118107 9.5367432e-07 46.40647507 9.098959923 11.11795425 46.55662155 9.098918915
		 8.3446503e-07 44.46852112 -22.43668556 11.089278221 44.64261627 -22.41901588 8.3446503e-07 45.24769211 -23.8269043
		 11.075523376 45.42261505 -23.81278992 19.5597229 46.016056061 -23.72124481 19.58823013 47.53437042 -22.55947685
		 19.58840752 48.38687134 -19.28449821 19.58582687 48.49520493 -10.42172432 19.58692169 48.49526596 -0.66028404
		 19.58158875 48.49496078 8.81038952 19.81895256 46.98583221 9.099537849 19.84825516 46.98749924 -0.060957432
		 19.84719467 46.9874382 -9.52272224 19.84931755 46.88024902 -18.12323189 19.81830597 46.12542725 -21.33168793
		 19.616045 45.22715759 -22.30443382 9.5367432e-07 47.92904282 15.85290527 11.070646286 48.076515198 15.85286236
		 19.52388 48.4916954 15.83815384 9.5367432e-07 46.40647507 15.81788635 11.084444046 46.5547142 15.81786728
		 19.60918045 46.97395706 15.81307507 -11.12303543 46.44959641 -18.12299919 -11.11881351 45.67024612 -21.34954834
		 -11.079968452 47.088153839 -22.57394409 -11.079968452 47.96857071 -19.28464508 -11.079968452 48.077045441 -0.66037226
		 -11.12303543 46.55690765 -0.060817957 -11.079967499 48.077045441 -10.42184258 -11.12303543 46.55690765 -9.52255535
		 -11.078864098 48.076969147 8.81123543 -11.11794853 46.55662155 9.098920822 -11.089317322 44.64247894 -22.41909218
		 -11.075555801 45.42247772 -23.81284714 -19.55994987 46.015258789 -23.72159576 -19.5882225 47.53437042 -22.55947876
		 -19.58839989 48.38687134 -19.28449821 -19.58581734 48.49520111 -10.42172337 -19.58691406 48.49526215 -0.66028404
		 -19.58159828 48.49495697 8.81039238 -19.8189621 46.98583603 9.099541664 -19.84825325 46.98750305 -0.060957432
		 -19.84719276 46.9874382 -9.52272034 -19.84931374 46.88024902 -18.12323189 -19.81830215 46.12542343 -21.33168602
		 -19.61630821 45.22634125 -22.30490875 -11.070653915 48.076515198 15.85293007 -19.52404213 48.49170685 15.83858013
		 -11.084450722 46.55472183 15.81793594 -19.60933495 46.97396469 15.81349945 22.57443237 47.16430283 -18.15972519
		 22.16663933 47.02526474 -18.12713814 22.1234684 46.2756691 -21.33466148 22.53551483 46.39645767 -21.40700912
		 22.10743904 48.51478577 -19.28029633 22.56553078 48.41660309 -19.24538803 22.56075478 47.59890747 -22.46336746
		 22.10584259 47.67449188 -22.54477882 22.55842972 48.5290947 -10.353302 22.091192245 48.62281799 -10.41440392
		 9.5367432e-07 47.91432953 18.25667953 8.3446503e-07 47.79055786 18.72411537 11.069328308 47.93764114 18.72389412
		 11.061284065 48.061229706 18.25624275 1.1920929e-07 46.54496384 18.72411537 8.3446503e-07 46.42118454 18.24459648
		 11.061834335 46.5681572 18.24459457 11.060549736 46.69192123 18.72413445 1.1920929e-07 43.68439102 -22.91065216
		 0 43.41150284 -23.15373611 11.069753647 43.55928421 -23.15340233 11.061735153 43.83633423 -22.90668869
		 7.1525574e-07 43.4893837 -24.42650986 2.3841858e-07 43.92419434 -24.41018105 11.051545143 44.075786591 -24.40719032
		 11.064788818 43.63685989 -24.4262104 22.57151222 47.27049255 -0.11141706 22.15996552 47.13209534 -0.066328049
		 22.56855965 47.26713943 -9.58657837 22.15328217 47.13138199 -9.52954388 22.56142807 48.52573395 -0.60618663
		 22.098089218 48.62282944 -0.65451884 22.56496048 48.52207947 8.83873844 22.10511017 48.62280655 8.80897141
		 22.57489014 47.27420425 9.084932327 22.16253853 47.13261414 9.10184383 22.48696709 48.51644516 15.80731392
		 22.036880493 48.61881638 15.76157188 22.49582481 47.27141953 15.83984184 22.066827774 47.12737656 15.79261017
		 19.45267105 47.10264206 18.64454079 19.42490387 46.97810745 18.18138313 19.45342636 48.34789276 18.64266586
		 19.41511536 48.47066498 18.18858719 19.50247002 44.051326752 -23.10037994 19.45999908 44.33781433 -22.8413353
		 22.44976234 46.20775223 -23.52871704 22.012924194 46.25401688 -23.65125084 19.48601341 44.12704086 -24.38701439
		 19.42900848 44.5771637 -24.35800171 21.82144547 47.23477936 17.97331238 21.58830261 47.11159897 17.73234558
		 21.5784111 48.58124161 17.73013496 21.81763649 48.47980499 17.97027588 21.80843735 44.74253082 -22.74896431
		 21.54628944 44.83238602 -22.60694313 21.57848167 45.12485504 -24.13722992 21.82730484 44.88809967 -24.092773438
		 22.27944565 45.53796387 -22.33706856 21.87189102 45.46010971 -22.24734688 -22.57443619 47.16444778 -18.15974236
		 -22.16663933 47.025283813 -18.12714005 -22.53560829 46.39671326 -21.4074192 -22.12347603 46.2756958 -21.33470345
		 -22.56552887 48.41650391 -19.24531555 -22.10743904 48.51477814 -19.28028679 -22.10584068 47.67443085 -22.54473114
		 -22.56075287 47.59833908 -22.46291161 -22.55842972 48.52909851 -10.35330296 -22.091186523 48.62281418 -10.41440582
		 -11.069359779 47.93764496 18.72408104 -11.061365128 48.06124115 18.25667191 -11.060585022 46.69192886 18.72431946
		 -11.06191349 46.56815338 18.24501801 -11.069868088 43.55892563 -23.15361214 -11.062011719 43.83547211 -22.90718651
		 -11.064899445 43.63647461 -24.4263916 -11.051789284 44.074939728 -24.40756035 -22.57151604 47.27049255 -0.11141706
		 -22.15997124 47.13209534 -0.066328049 -22.56856155 47.26716614 -9.58658218 -22.15328407 47.1313858 -9.52954388
		 -22.098089218 48.62282944 -0.65451884 -22.56142807 48.52573395 -0.60618663 -22.56499863 48.52207947 8.8387413
		 -22.10519218 48.62281418 8.80899048 -22.57492256 47.27420425 9.084943771 -22.16262245 47.13262177 9.10186386
		 -22.48719406 48.51646042 15.80733109 -22.037412643 48.61884308 15.76175117 -22.49603462 47.27143478 15.83990383
		 -22.067331314 47.12740326 15.792799 -19.45288658 47.10265732 18.64564133 -19.42542076 46.97813416 18.1839447
		 -19.45364952 48.34790421 18.64379883 -19.4156456 48.47068787 18.19116592;
	setAttr ".vt[166:331]" -19.50315666 44.049179077 -23.10164261 -19.46165848 44.33267593 -22.84430885
		 -22.44976616 46.20765686 -23.52864265 -22.012960434 46.2538681 -23.65130043 -19.48669815 44.12469482 -24.38809586
		 -19.4304924 44.57212067 -24.36023331 -21.58859825 47.11161804 17.73313713 -21.82151031 47.23478699 17.97350883
		 -21.81771278 48.47980499 17.97046661 -21.57871819 48.58125687 17.73093224 -21.54679298 44.83090591 -22.60789871
		 -21.80864334 44.74240494 -22.74958229 -21.82742119 44.88771057 -24.092952728 -21.57891655 45.12335968 -24.13789177
		 -22.27999687 45.53934479 -22.33951569 -21.87198448 45.46011734 -22.24768257 21.39551735 47.075164795 15.79872894
		 21.56437683 47.084739685 9.10162163 15.85605049 48.2690773 18.25491905 19.46180344 48.48817062 17.46070099
		 15.88370323 44.059528351 -22.89485741 19.51796913 44.73967361 -22.60857582 4.7683716e-07 44.48896027 -24.19164848
		 11.062167168 44.65443802 -24.1818943 21.8280201 45.57417297 -23.96821022 19.48773003 45.21510696 -24.10428429
		 21.33961105 46.18541718 -23.68607903 21.40108109 47.64416504 -22.55581474 22.089359283 46.99157333 -23.22548485
		 21.40178871 48.48962021 -19.2844677 21.39145851 48.59751129 -10.42170334 21.39584732 48.59776306 -0.66028023
		 21.39659882 48.59780121 8.80774689 15.85841274 44.29845047 -24.39828682 21.57985878 47.085609436 -0.060985565
		 21.57561302 47.085372925 -9.52276802 21.58409882 46.97854233 -18.12327385 21.54450226 46.22942352 -21.32743263
		 22.013763428 45.85696411 -21.9316349 21.30380058 45.38579178 -22.26124382 21.11207199 44.6218071 -22.71232033
		 21.73443604 45.098926544 -22.46206856 21.091485977 48.56552887 17.99313354 21.33026695 48.59404373 15.79520988
		 9.5367432e-07 46.40646362 17.45385933 11.070389748 46.55392456 17.45384407 15.86137486 46.77626801 18.24458122
		 19.49751663 46.96761703 17.42071915 21.85842896 47.11564636 17.23907852 21.10151482 47.072990417 17.99181938
		 -22.71001053 47.90038681 -9.96684551 -22.71001053 47.9000206 -0.35636997 -22.68891144 47.00050354004 -21.92967033
		 -22.71001053 47.79237747 -18.70068741 -22.5026989 45.8640213 -22.91967964 -11.068389893 47.31482315 18.8625927
		 -11.072609901 44.18449783 -22.70790672 -5.672647 43.71762466 -22.91064644 -11.076612473 43.46374512 -23.80114174
		 -19.48698616 47.72575378 18.77864075 -19.53956223 43.96043396 -23.75744057 -22.71001053 47.89974213 8.9665308
		 -22.62606049 47.89562607 15.85774612 -11.064783096 48.07617569 17.50220108 -5.67781401 47.94760132 18.25668144
		 -21.91969681 47.85894012 18.072259903 -21.92613602 44.72728729 -23.42754555 -21.56442642 47.0847435 9.10163403
		 -21.39588165 47.075187683 15.79907417 -19.46218872 48.48819351 17.46235085 -15.85639095 48.26909637 18.25663567
		 -19.51902771 44.73639297 -22.61047173 -15.88480854 44.056106567 -22.89683723 -11.062320709 44.65390396 -24.182127
		 -5.66955185 43.95735168 -24.4101696 -21.33976364 46.18488693 -23.68631172 -19.48866272 45.21191025 -24.10569191
		 -21.10317612 44.86035919 -24.2623539 -21.82817078 45.57363892 -23.96844292 -22.089359283 46.99153137 -23.22545433
		 -21.40107536 47.64416504 -22.55581474 -21.4017849 48.48962021 -19.2844677 -21.39145088 48.59751129 -10.42170334
		 -21.39584351 48.59776306 -0.66028023 -21.39664841 48.59780121 8.80775928 -15.85940075 44.29508591 -24.39977455
		 -21.57985687 47.085609436 -0.060985565 -21.57560921 47.085372925 -9.52276802 -21.584095 46.97853851 -18.12327385
		 -22.16442871 46.70245743 -20.27614403 -21.54449844 46.22942352 -21.32743263 -21.30397224 45.38524246 -22.26155663
		 -22.013793945 45.85705948 -21.93180656 -21.73464394 45.098472595 -22.46255684 -21.33065033 48.59406662 15.79555702
		 -21.84168053 48.60780716 17.24074554 -21.091884613 48.56555939 17.99486351 -11.070436478 46.55392838 17.45411491
		 -5.67718935 46.45443726 18.24459648 -19.49788666 46.96764374 17.42235756 -15.86170769 46.77629089 18.24628258
		 -21.1019001 47.073013306 17.993536 22.65013504 47.38265228 -9.64291763 22.44360542 47.18768311 -9.54980087
		 22.5187149 46.14322281 -23.41597176 22.54086685 46.93802261 -23.11807823 22.3320694 46.25307465 -23.60296822
		 22.42694473 48.59880829 -10.39252186 22.64536095 48.4173317 -10.29399395 19.47377205 48.22693253 18.72080612
		 15.87508392 48.14577103 18.72323036 19.42310143 48.42651749 18.52392006 -11.058675766 46.81315994 18.80384636
		 -5.6745615 46.57818222 18.72411537 -11.060147285 46.61220551 18.60322952 19.52420807 43.99801636 -23.2342701
		 15.90162468 43.76973343 -23.15242195 19.46794891 44.13648224 -22.98733711 -11.071463585 43.53953552 -24.31622505
		 -5.67381191 43.52260208 -24.42650223 -11.055495262 43.77536392 -24.47290993 22.65283585 47.39552307 9.063952446
		 22.65139389 47.38875961 -0.15599918 22.45541954 47.19116974 9.096921921 22.44910812 47.18933105 -0.082332611
		 22.43260193 48.59760666 -0.6372118 22.64662933 48.41085434 -0.55927086 22.43926048 48.59632492 8.81970119
		 22.64812279 48.40380096 8.86488438 22.57094765 47.39404297 15.85604191 22.38069153 47.18766022 15.81250763
		 21.878088 47.35742188 18.030328751 22.25523567 47.25851059 17.31473351 21.73476601 47.15179062 17.88612556
		 19.42357063 47.021820068 18.52687836 15.8693924 46.90026474 18.72419548 19.47136688 47.22442627 18.72171402
		 21.87015915 44.71679306 -22.87523079 21.20366096 44.37926483 -22.94686127 21.71434402 44.78929138 -22.65246773
		 15.89008045 43.84674835 -24.4253788 21.16197205 47.1984787 18.40541649 21.16007233 48.44360352 18.40274239
		 22.36864662 45.59193802 -22.43424416 22.12002373 45.13011169 -22.56378365 22.15548325 45.50243378 -22.27369499
		 22.22974777 45.49881744 -23.84895897 22.42773628 45.96208572 -22.014547348 -22.61753464 46.4968071 -21.48032951
		 -22.57341766 46.83517838 -20.32523727 -22.65262985 47.28360748 -18.19194984 -22.41238403 46.32723618 -21.36012077
		 -22.45459366 47.082794189 -18.13871574 -22.36969376 45.59457016 -22.43890572 -22.42810249 45.96300507 -22.016180038
		 -22.15571022 45.50300598 -22.27471733 -22.64536095 48.4173317 -10.29399395 -22.42694473 48.59880829 -10.39252186
		 -11.063819885 48.017147064 18.60284615 -5.68044233 47.82385254 18.72411537 -11.075199127 47.81648254 18.80373192
		 -19.47145462 47.2244339 18.72217751 -15.86953735 46.90027618 18.72493172 -19.42398071 47.021850586 18.5289669
		 -11.063510895 43.64834595 -23.041582108 -5.6754775 43.44477463 -23.15373039;
	setAttr ".vt[332:497]" -11.073839188 43.50303268 -23.28579521 -19.51639938 44.032421112 -24.27800941
		 -15.89053535 43.84518433 -24.42609978 -19.44395065 44.25714874 -24.43493843 -22.65013123 47.38269806 -9.64292431
		 -22.65139008 47.38875961 -0.15599918 -22.44360733 47.18769455 -9.54980183 -22.44911385 47.18933487 -0.082332611
		 -22.56681442 48.39688873 15.83037949 -22.36682892 48.59171295 15.77506638 -22.45548439 47.19117737 9.096939087
		 -22.65284348 47.39552689 9.063957214 -21.87622643 48.35980606 18.02889061 -22.24888992 48.50337601 17.31210136
		 -21.72910118 48.55619431 17.88193703 -19.42352104 48.42654037 18.52603531 -15.87522888 48.14577866 18.72398186
		 -19.47386169 48.22693634 18.72128677 -15.90208435 43.76830292 -23.153265 -22.3320694 46.25302887 -23.6029377
		 -22.54086685 46.93764114 -23.11777687 -22.5187149 46.14304352 -23.41583061 -21.88965607 44.81316757 -23.97952843
		 -21.18936539 44.45093155 -24.27485847 -21.73403931 44.98966599 -24.14915276 -21.16211319 47.19848633 18.40614891
		 -21.1602211 48.44361496 18.4034977 -22.22975159 45.49881363 -23.84895897 -22.12038803 45.13102341 -22.56541634
		 5.67750549 46.43973541 -9.52243042 5.67750549 46.43973541 -0.060740471 5.67750549 46.33242035 -18.12285614
		 9.5367432e-07 45.97720718 -20.26997185 5.67750549 45.54905319 -21.35242653 11.12304115 46.12767029 -20.27011681
		 9.5367432e-07 46.12488556 -23.32531929 5.67750549 46.96892548 -22.57631111 11.079975128 46.29091644 -23.31595802
		 5.6762476 45.28092957 -23.82689285 9.5367432e-07 47.49517822 -21.46941566 5.67750549 47.85383606 -19.28474426
		 11.079975128 47.64315033 -21.46929741 5.67750549 47.96230316 -10.42192364 5.67750549 47.96230316 -0.66043472
		 16.10463905 46.77537918 -9.52265072 16.10463905 46.77537918 -0.06089592 16.10463905 46.66807175 -18.12313271
		 16.087749481 45.9006958 -21.34084892 19.8489666 46.5582962 -20.27029991 15.93237305 47.31282806 -22.56692696
		 15.93237305 48.1797142 -19.28455925 19.58895111 48.061473846 -21.46920586 15.93237305 48.28818512 -10.42177296
		 15.93237305 48.28818512 -0.66031837 15.92795753 48.28793335 8.81125832 5.67750549 47.96230316 8.8112011
		 5.67750549 46.4397316 9.098949432 16.084291458 46.77422333 9.098876953 5.67750549 46.4397316 15.81787872
		 15.92085457 45.71472931 -23.77052879 19.58585548 46.82085419 -23.25823402 11.10615158 45.15645599 -22.0160923
		 9.5367432e-07 44.9899826 -22.027742386 5.67673063 44.50180435 -22.43668747 15.97346115 44.93191528 -22.36597633
		 19.72841072 45.68539429 -21.94426918 15.95024586 46.76662445 15.81785965 5.67750549 47.96230316 15.85291576
		 15.89505672 48.28607178 15.85265636 -5.67750168 46.43973541 -0.060740471 -5.67750168 46.4397316 -9.52243042
		 -11.12303543 46.12767029 -20.27011681 -5.67750168 45.54905319 -21.35242653 -5.67750168 46.33242035 -18.12285614
		 -5.67624426 45.28092957 -23.82689667 -11.079969406 46.29091644 -23.31595802 -5.67750168 46.96892548 -22.57631111
		 -11.079969406 47.64315033 -21.46930122 -5.67750168 47.85383606 -19.28474426 -5.67750168 47.96230316 -0.66043472
		 -5.67750168 47.96230316 -10.42192364 -16.10463333 46.77537918 -0.06089592 -16.10463333 46.77537537 -9.52265072
		 -19.84896469 46.55829239 -20.27029991 -16.087745667 45.90069962 -21.34084892 -16.10463333 46.66807175 -18.12313271
		 -19.5889473 48.061473846 -21.46920586 -15.93236732 48.1797142 -19.28455925 -15.93236732 47.31282806 -22.56692696
		 -15.93236732 48.28818512 -0.66031837 -15.93236732 48.28818512 -10.42177296 -15.92795181 48.28793335 8.81125832
		 -5.67750168 47.96230316 8.8112011 -5.67750168 46.43973541 9.098949432 -16.084285736 46.77422714 9.098876953
		 -5.67750168 46.4397316 15.81787872 -19.58584976 46.82085419 -23.25823402 -15.92100525 45.71419525 -23.77076149
		 -5.67672729 44.50180435 -22.43668747 -11.10614586 45.15645599 -22.0160923 -19.72840881 45.68539429 -21.94426918
		 -15.97363377 44.93136978 -22.36629295 -15.95029449 46.76663208 15.81813049 -5.67750168 47.96230316 15.85291576
		 -15.89510918 48.28607559 15.85292912 22.16443253 46.70244598 -20.27614403 22.41234589 46.32712936 -21.35994911
		 22.57341576 46.83507919 -20.32522392 22.45458984 47.082733154 -18.13871193 22.61736107 46.49632645 -21.4795475
		 22.65263367 47.28333282 -18.1919117 22.64072037 47.50378799 -22.38548851 22.56711197 48.099708557 -21.41090584
		 22.64837456 48.30084991 -19.21148872 22.43742752 47.65761185 -22.51521111 22.11087799 48.19044876 -21.46296883
		 22.44028854 48.48918152 -19.26779747 11.075186729 47.81647873 18.80365562 5.68044567 47.82385254 18.72411537
		 4.7683716e-07 47.66929626 18.80375481 11.063755035 48.017139435 18.60249519 5.67781782 47.94760132 18.25668144
		 9.5367432e-07 47.87020111 18.60287285 5.67719269 46.45443726 18.24459648 11.060081482 46.61220169 18.60288239
		 5.67456198 46.57818604 18.72411537 4.7683716e-07 46.46530914 18.60287285 11.058661461 46.81315994 18.80377007
		 0 46.66622162 18.80375481 11.073793411 43.50317764 -23.28570747 5.6754775 43.44477081 -23.15373421
		 0 43.35533142 -23.28569221 11.063287735 43.64904022 -23.041175842 5.67264748 43.71762466 -22.91064644
		 0 43.50136566 -23.04199028 5.6695528 43.95735168 -24.41017342 11.055291176 43.77606964 -24.47259331
		 5.67381477 43.52260208 -24.42650032 4.7683716e-07 43.62888718 -24.47314262 11.071414948 43.53970718 -24.31614494
		 4.7683716e-07 43.39203644 -24.31624794 21.84128189 48.60778809 17.24039841 21.72896194 48.55618286 17.88157272
		 22.24873734 48.50336456 17.31208801 22.36640167 48.59168625 15.77499199 21.87620163 48.35980225 18.028810501
		 22.56671906 48.3968811 15.83037949 21.10219193 44.86372375 -24.26086617 21.73383522 44.9903717 -24.14883995
		 21.18890572 44.45249939 -24.27413368 19.44271088 44.26137161 -24.43304253 21.88960266 44.81333923 -23.97944832
		 19.51609421 44.033454895 -24.27752113 -22.11087799 48.1904068 -21.46293831 -22.43742752 47.65736771 -22.51501656
		 -22.56710815 48.099327087 -21.41059685 -22.44028473 48.48913956 -19.26776695 -22.64072037 47.50271988 -22.38464165
		 -22.64837265 48.30067062 -19.21134758 -22.64813614 48.40380096 8.86488438 -22.64662933 48.41085434 -0.55927086
		 -22.43933105 48.59632874 8.81971359 -22.43260193 48.59760666 -0.6372118 -21.85880661 47.11567307 17.23942947
		 -21.73489761 47.15180206 17.88649178 -22.25537109 47.25851822 17.31477356;
	setAttr ".vt[498:663]" -22.38109398 47.18768692 15.81261063 -21.87810707 47.35742569 18.030412674
		 -22.57103348 47.3940506 15.85607052 -21.11317635 44.61838531 -22.71430016 -21.71460724 44.78869629 -22.65304375
		 -21.20412064 44.37783432 -22.94770241 -19.46929169 44.1323204 -22.98975563 -21.87037659 44.71708679 -22.87609673
		 -19.52448845 43.99713898 -23.23480034 22.71001434 47.9000206 -0.35636997 22.71001434 47.90035248 -9.96683979
		 22.71001434 47.79230118 -18.7007618 22.68877983 47.00095367432 -21.9297123 22.50188255 45.86210632 -22.91615105
		 11.068390846 47.31482315 18.8625927 0 47.16775894 18.8625927 11.072435379 44.18505096 -22.7075901
		 4.7683716e-07 44.020050049 -22.71993828 11.076613426 43.46374512 -23.80114174 0 43.31588364 -23.80096245
		 19.48699188 47.72575378 18.77864075 19.53956413 43.96043396 -23.75744057 22.71001434 47.89974213 8.9665308
		 22.6260643 47.89562607 15.85774612 11.064734459 48.076171875 17.50193024 9.5367432e-07 47.929039 17.50219536
		 21.91971207 47.85894012 18.072259903 21.9260025 44.72694397 -23.42693901 5.67750549 46.010482788 -20.27001762
		 5.67750549 46.15813446 -23.32530403 5.67750549 47.52843094 -21.4693737 16.10463905 46.34614182 -20.2702198
		 15.93237305 47.85429001 -21.469244 15.93237305 46.55623245 -23.28797722 5.67750549 45.023273468 -22.027750015
		 16.037082672 45.42284393 -21.98108482 -5.67750168 46.010478973 -20.27001762 -5.67750168 46.15813065 -23.32530403
		 -5.67750168 47.52843094 -21.4693737 -16.10463333 46.34614182 -20.2702198 -15.93236542 47.85429001 -21.469244
		 -15.93236542 46.55623627 -23.28797722 -5.67750168 45.023269653 -22.027750015 -16.03707695 45.42284393 -21.98108482
		 22.45275116 46.75765228 -20.29357719 22.65218735 46.94769669 -20.37368202 22.6490593 47.99115753 -21.36030006
		 22.44315338 48.16752243 -21.44433403 5.68301964 47.70264053 18.80375481 5.67875481 47.90348053 18.60287285
		 5.67625427 46.49856186 18.60287285 5.67198753 46.69939804 18.80375481 5.67667007 43.38861465 -23.28568077
		 5.67357063 43.53461075 -23.041982651 5.67085266 43.6620636 -24.47313499 5.67588043 43.42528534 -24.31624031
		 22.13986588 48.57905579 17.2528286 22.32070541 48.3835907 17.35122871 21.11974716 44.57543182 -24.32334709
		 21.23660851 44.36735153 -24.16311455 -22.44315338 48.16736221 -21.44420433 -22.6490593 47.990448 -21.35973549
		 -22.15041161 47.17494202 17.25695229 -22.32390022 47.38128662 17.35255241 -21.14049339 44.44865417 -22.84096718
		 -21.24458694 44.33317947 -23.079668045 22.71001053 47.4700737 -20.86582756 22.62507629 46.45251465 -22.55303001
		 5.67750359 47.20101929 18.8625927 5.67440605 44.053302765 -22.71993446 5.67750168 43.34916687 -23.80094719
		 15.88604546 47.52319336 18.8625927 15.91894722 43.67436981 -23.80177879 5.67750549 47.96230316 17.50219917
		 22.3742218 47.88271713 17.38030815 21.22775841 47.82214355 18.5267849 21.27352905 44.30134964 -23.6227169
		 22.30215454 45.26705933 -23.19943428 15.87141132 48.28473282 17.50109673 15.91771317 44.44726563 -22.6705761
		 5.67247391 44.52214813 -24.19163704 21.20931435 45.44493484 -24.036806107 21.39158249 46.9515152 -23.24359703
		 21.403965 48.16430664 -21.46918678 15.88629913 44.91851425 -24.15271187 21.58270264 46.65653229 -20.27033043
		 21.43826103 45.80705643 -21.92717934 21.18093681 44.96198273 -22.5212841 21.20017624 48.58667374 17.34174538
		 5.67750549 46.43973541 17.45385551 15.89403057 46.76344299 17.45383263 21.22993469 47.065788269 17.32141304
		 -22.71000671 47.46966553 -20.86541557 -22.62561989 46.45333862 -22.55502129 -5.67750359 47.2010231 18.8625927
		 -5.67440414 44.053302765 -22.71993446 -5.67750168 43.34916687 -23.80094719 -15.88604164 47.52318954 18.8625927
		 -15.91894531 43.67437363 -23.80177879 -5.67750168 47.96230316 17.50219917 -22.37421036 47.88271332 17.38030815
		 -21.22774506 47.82214355 18.5267849 -21.27352524 44.30134964 -23.6227169 -22.30269814 45.2684288 -23.20186043
		 -15.87162781 48.28474426 17.50218773 -15.91841698 44.4450798 -22.67183876 -5.672472 44.52215576 -24.19163704
		 -21.20993423 45.44281006 -24.037744522 -21.39157677 46.9515152 -23.24359703 -21.40396118 48.16430664 -21.46918678
		 -15.88692093 44.91638565 -24.15365028 -21.58269882 46.65653229 -20.27033043 -21.43825722 45.80706024 -21.92717934
		 -21.18164063 44.95980072 -22.52254677 -21.20061684 48.58669281 17.34288597 -5.67750168 46.43973541 17.45385551
		 -15.89423943 46.76345825 17.454916 -21.23035431 47.065811157 17.32254601 22.61529922 46.86063766 -23.018705368
		 22.41900635 46.98437119 -23.18532753 15.88564873 48.024642944 18.80335045 15.86124611 48.22500229 18.60135841
		 -5.67198753 46.69940186 18.80375481 -5.67625237 46.49856186 18.60287285 15.91182137 43.71372986 -23.2858181
		 15.88529587 43.85934067 -23.038785934 -5.67587852 43.42528534 -24.31624031 -5.67085075 43.6620636 -24.47313499
		 22.32384872 47.38128662 17.35253334 22.15014648 47.17492676 17.25688362 15.85905457 46.82016754 18.602911
		 15.87470818 47.021701813 18.80381203 21.24440193 44.33376694 -23.079317093 21.13959885 44.45142365 -22.83935356
		 15.86690235 43.98537827 -24.47101021 15.90626049 43.75000763 -24.31588554 21.10402298 47.11656189 18.29870415
		 21.19987679 47.32073593 18.47530556 21.19892502 48.32311249 18.47398186 21.10118866 48.52112198 18.29463005
		 22.19923019 45.14289856 -22.6762867 22.0062789917 45.13520813 -22.48430824 22.29689407 45.43304443 -23.73330879
		 22.12081337 45.56899643 -23.9164257 22.30205154 45.90423203 -21.95944786 22.51543427 46.043739319 -22.10086632
		 -22.65218735 46.94787979 -20.37370872 -22.45275116 46.75768661 -20.29358101 -22.51613426 46.045497894 -22.1039753
		 -22.30220032 45.90461731 -21.96013069 -5.67875099 47.90347672 18.60287285 -5.68301773 47.70263672 18.80375481
		 -15.8747673 47.021709442 18.80412102 -15.85932732 46.8201828 18.60430336 -5.67357063 43.53461075 -23.041982651
		 -5.67667007 43.38861847 -23.28568077 -15.90645981 43.74931717 -24.31620979 -15.86772728 43.98256302 -24.47227287
		 -22.32076454 48.38359833 17.35122871 -22.14015007 48.57907104 17.25287819 -15.86152458 48.22502136 18.60276985
		 -15.88570786 48.024650574 18.80367088 -15.88619041 43.85656738 -23.040399551 -15.91200829 43.71315002 -23.28616905
		 -22.41900635 46.98420715 -23.18519783 -22.61529732 46.85992813 -23.018140793;
	setAttr ".vt[664:673]" -21.23681068 44.36666489 -24.1634388 -21.12057114 44.57261658 -24.32460976
		 -21.19993019 47.32073975 18.47561455 -21.10429573 47.11657715 18.30009651 -21.10147095 48.52114105 18.29604149
		 -21.19898033 48.3231163 18.47430229 -22.12081146 45.56899643 -23.9164257 -22.29689598 45.43304443 -23.73330879
		 -22.0064277649 45.1355896 -22.48499107 -22.19992828 45.14465714 -22.67939568;
	setAttr -s 1344 ".ed";
	setAttr ".ed[0:165]"  0 363 1 363 4 1 0 364 1 364 1 1 1 394 1 394 20 1 2 371 1
		 371 3 1 3 12 1 4 378 1 378 33 1 5 365 1 365 1 1 6 368 1 368 2 1 7 372 1 372 3 1 4 366 1
		 366 5 1 5 393 1 393 21 1 6 373 1 373 7 1 7 13 1 8 16 1 9 17 1 10 15 1 11 14 1 8 375 1
		 375 9 1 10 362 1 362 11 1 11 377 1 377 31 1 12 9 1 13 8 1 14 4 1 15 0 1 12 374 1
		 374 13 1 13 384 1 384 27 1 14 361 1 361 15 1 16 37 1 17 36 1 18 10 1 19 11 1 16 387 1
		 387 17 1 18 388 1 388 19 1 19 389 1 389 30 1 20 395 1 395 21 1 21 396 1 396 35 1
		 22 367 1 367 2 1 23 369 1 369 6 1 22 370 1 370 23 1 23 391 1 391 24 1 25 381 1 381 6 1
		 26 382 1 382 7 1 28 385 1 385 8 1 29 386 1 386 16 1 24 392 1 392 25 1 25 383 1 383 26 1
		 26 27 1 27 28 1 28 29 1 32 376 1 376 14 1 34 379 1 379 5 1 30 31 1 31 32 1 32 33 1
		 33 380 1 380 34 1 34 397 1 397 35 1 30 41 1 29 38 1 36 399 1 399 37 1 37 400 1 400 38 1
		 39 18 1 40 19 1 39 390 1 390 40 1 40 398 1 398 41 1 0 405 1 405 42 1 42 417 1 417 63 1
		 43 404 1 404 1 1 44 408 1 408 2 1 45 410 1 410 3 1 42 403 1 403 43 1 43 431 1 431 52 1
		 44 409 1 409 45 1 45 48 1 46 50 1 47 49 1 46 411 1 411 9 1 10 401 1 401 47 1 47 413 1
		 413 61 1 48 46 1 49 42 1 12 412 1 412 48 1 48 422 1 422 57 1 49 402 1 402 15 1 50 66 1
		 51 47 1 50 424 1 424 17 1 18 425 1 425 51 1 51 426 1 426 60 1 20 430 1 430 52 1 52 433 1
		 433 65 1 53 407 1 407 44 1 22 406 1 406 53 1 53 429 1 429 54 1 55 420 1 420 44 1
		 56 419 1 419 45 1 58 421 1 421 46 1 59 423 1 423 50 1 54 428 1 428 55 1 55 418 1;
	setAttr ".ed[166:331]" 418 56 1 56 57 1 57 58 1 58 59 1 62 414 1 414 49 1 64 416 1
		 416 43 1 60 61 1 61 62 1 62 63 1 63 415 1 415 64 1 64 432 1 432 65 1 60 69 1 59 67 1
		 36 435 1 435 66 1 66 436 1 436 67 1 68 51 1 39 427 1 427 68 1 68 434 1 434 69 1 98 268 1
		 71 99 1 99 269 1 269 98 1 71 440 1 440 70 1 70 439 1 439 73 1 73 438 1 438 72 1 72 437 1
		 437 71 1 70 442 1 441 73 1 129 204 1 204 72 1 79 74 1 445 75 1 75 444 1 444 76 1
		 76 443 1 75 448 1 448 74 1 74 447 1 447 77 1 77 446 1 446 76 1 116 270 1 77 194 1
		 194 117 1 117 272 1 272 116 1 79 273 1 273 78 1 101 79 1 78 274 1 141 230 1 230 80 1
		 451 81 1 81 450 1 450 82 1 82 449 1 81 454 1 454 80 1 80 453 1 453 83 1 83 452 1
		 452 82 1 112 275 1 83 184 1 184 113 1 113 277 1 277 112 1 142 278 1 85 264 1 264 143 1
		 143 280 1 280 142 1 85 458 1 458 84 1 84 457 1 457 87 1 87 456 1 456 86 1 86 455 1
		 455 85 1 84 460 1 459 87 1 111 212 1 212 86 1 145 223 1 223 88 1 463 89 1 89 462 1
		 462 90 1 90 461 1 89 466 1 466 88 1 88 465 1 465 91 1 91 464 1 464 90 1 114 281 1
		 91 186 1 186 115 1 115 283 1 283 114 1 146 284 1 93 240 1 240 147 1 147 286 1 286 146 1
		 93 470 1 470 92 1 92 469 1 469 95 1 95 468 1 468 94 1 94 467 1 467 93 1 92 472 1
		 471 95 1 119 199 1 199 94 1 104 287 1 97 105 1 105 289 1 289 104 1 97 290 1 290 96 1
		 99 97 1 96 288 1 101 291 1 291 100 1 103 101 1 100 292 1 103 293 1 293 102 1 107 103 1
		 102 294 1 108 295 1 105 109 1 109 296 1 296 108 1 107 476 1 476 106 1 106 475 1 475 123 1
		 123 474 1 474 122 1 122 473 1 473 107 1 106 478 1 477 123 1 120 297 1 109 214 1 214 121 1
		 121 299 1 299 120 1 111 300 1;
	setAttr ".ed[332:497]" 300 110 1 121 215 1 215 111 1 110 302 1 113 208 1 208 122 1
		 124 303 1 115 206 1 206 125 1 125 305 1 305 124 1 117 190 1 190 126 1 119 482 1 482 118 1
		 118 481 1 481 127 1 127 480 1 480 126 1 126 479 1 479 119 1 118 484 1 483 127 1 128 309 1
		 125 207 1 207 129 1 129 311 1 311 128 1 132 314 1 131 255 1 255 133 1 133 317 1 317 132 1
		 131 318 1 318 130 1 151 131 1 130 316 1 180 319 1 133 258 1 258 181 1 181 321 1 321 180 1
		 138 322 1 135 139 1 139 323 1 323 138 1 135 488 1 488 134 1 134 487 1 487 137 1 137 486 1
		 486 136 1 136 485 1 485 135 1 134 490 1 489 137 1 169 245 1 245 136 1 139 152 1 141 324 1
		 324 140 1 165 236 1 236 141 1 140 326 1 162 327 1 143 266 1 266 163 1 163 329 1 329 162 1
		 145 330 1 330 144 1 167 238 1 238 145 1 144 332 1 170 333 1 147 251 1 251 171 1 171 335 1
		 335 170 1 150 336 1 149 151 1 151 338 1 338 150 1 149 339 1 339 148 1 157 149 1 148 337 1
		 492 153 1 153 154 1 154 491 1 153 494 1 494 152 1 152 155 1 155 493 1 493 154 1 158 340 1
		 155 159 1 159 341 1 341 158 1 157 342 1 342 156 1 161 157 1 156 343 1 174 344 1 159 261 1
		 261 175 1 175 346 1 346 174 1 161 498 1 498 160 1 160 497 1 497 173 1 173 496 1 496 172 1
		 172 495 1 495 161 1 160 500 1 499 173 1 163 267 1 267 172 1 165 347 1 347 164 1 175 262 1
		 262 165 1 164 349 1 167 504 1 504 166 1 166 503 1 503 177 1 177 502 1 502 176 1 176 501 1
		 501 167 1 166 506 1 505 177 1 169 351 1 351 168 1 179 244 1 244 169 1 168 353 1 178 354 1
		 171 243 1 243 179 1 179 356 1 356 178 1 181 259 1 259 176 1 274 508 1 508 268 1 288 507 1
		 507 292 1 443 510 1 510 441 1 442 509 1 509 445 1 270 511 1 511 309 1 460 513 1 513 451 1
		 449 512 1 512 459 1 88 515 1 515 20 1 21 514 1 514 91 1 472 517 1;
	setAttr ".ed[498:663]" 517 463 1 461 516 1 516 471 1 275 518 1 518 302 1 281 519 1
		 519 484 1 287 520 1 520 294 1 295 521 1 521 478 1 80 523 1 523 36 1 37 522 1 522 83 1
		 297 524 1 524 477 1 303 525 1 525 483 1 105 183 1 183 30 1 41 182 1 182 109 1 38 185 1
		 185 113 1 35 187 1 187 115 1 94 189 1 189 23 1 22 188 1 188 93 1 117 192 1 192 24 1
		 24 191 1 191 119 1 77 193 1 193 25 1 74 195 1 195 26 1 79 196 1 196 27 1 101 197 1
		 197 28 1 103 198 1 198 29 1 97 200 1 200 31 1 99 201 1 201 32 1 71 202 1 202 33 1
		 72 203 1 203 34 1 129 205 1 205 35 1 38 209 1 209 107 1 86 211 1 211 40 1 39 210 1
		 210 85 1 111 213 1 213 41 1 492 217 1 217 337 1 336 216 1 216 322 1 490 219 1 219 316 1
		 314 218 1 218 489 1 319 220 1 220 353 1 278 221 1 221 326 1 145 222 1 222 52 1 284 224 1
		 224 332 1 327 225 1 225 349 1 333 226 1 226 506 1 491 227 1 227 343 1 340 228 1 228 500 1
		 141 229 1 229 66 1 344 231 1 231 499 1 354 232 1 232 505 1 161 234 1 234 69 1 60 233 1
		 233 157 1 165 235 1 235 67 1 167 237 1 237 65 1 53 239 1 239 147 1 171 242 1 242 54 1
		 54 241 1 241 169 1 55 246 1 246 136 1 56 247 1 247 135 1 57 248 1 248 139 1 58 249 1
		 249 152 1 59 250 1 250 155 1 61 252 1 252 149 1 62 253 1 253 151 1 63 254 1 254 131 1
		 64 256 1 256 133 1 65 257 1 257 181 1 159 260 1 260 67 1 68 263 1 263 143 1 69 265 1
		 265 163 1 70 98 1 76 271 1 271 116 1 75 78 1 82 276 1 276 112 1 84 279 1 279 142 1
		 90 282 1 282 114 1 92 285 1 285 146 1 96 104 1 96 98 1 78 100 1 100 102 1 104 108 1
		 102 106 1 108 298 1 298 120 1 87 301 1 301 110 1 114 304 1 304 124 1 95 306 1 306 118 1
		 110 307 1 307 120 1 112 308 1 308 123 1 124 310 1 310 128 1 116 312 1;
	setAttr ".ed[664:829]" 312 127 1 73 313 1 313 128 1 130 315 1 315 132 1 132 320 1
		 320 180 1 134 138 1 81 325 1 325 140 1 142 328 1 328 162 1 89 331 1 331 144 1 146 334 1
		 334 170 1 148 150 1 130 150 1 138 153 1 154 158 1 148 156 1 158 345 1 345 174 1 156 160 1
		 140 348 1 348 164 1 144 350 1 350 166 1 137 352 1 352 168 1 170 355 1 355 178 1 162 357 1
		 357 173 1 164 358 1 358 174 1 168 359 1 359 178 1 177 360 1 360 180 1 361 362 1 363 526 1
		 526 366 1 364 526 1 365 526 1 367 527 1 527 370 1 368 527 1 369 527 1 368 528 1 528 373 1
		 371 528 1 372 528 1 374 375 1 376 377 1 378 529 1 529 380 1 366 529 1 379 529 1 381 530 1
		 530 383 1 373 530 1 382 530 1 385 384 1 386 385 1 375 387 1 362 388 1 377 389 1 372 374 1
		 384 382 1 378 376 1 363 361 1 388 390 1 391 531 1 531 392 1 369 531 1 381 531 1 393 532 1
		 532 395 1 365 532 1 394 532 1 379 533 1 533 397 1 393 533 1 396 533 1 389 398 1 387 399 1
		 386 400 1 402 401 1 403 534 1 534 405 1 404 534 1 364 534 1 406 535 1 535 367 1 407 535 1
		 408 535 1 409 536 1 536 408 1 410 536 1 371 536 1 412 411 1 414 413 1 415 537 1 537 417 1
		 416 537 1 403 537 1 418 538 1 538 420 1 419 538 1 409 538 1 421 422 1 423 421 1 411 424 1
		 401 425 1 413 426 1 410 412 1 422 419 1 417 414 1 405 402 1 425 427 1 428 539 1 539 429 1
		 420 539 1 407 539 1 430 540 1 540 431 1 394 540 1 404 540 1 432 541 1 541 416 1 433 541 1
		 431 541 1 426 434 1 424 435 1 423 436 1 437 542 1 542 440 1 438 542 1 439 542 1 439 543 1
		 543 442 1 441 543 1 544 445 1 443 544 1 444 544 1 444 545 1 545 448 1 446 545 1 447 545 1
		 546 451 1 449 546 1 450 546 1 450 547 1 547 454 1 452 547 1 453 547 1 455 548 1 548 458 1
		 456 548 1 457 548 1 457 549 1 549 460 1 459 549 1 550 463 1 461 550 1;
	setAttr ".ed[830:995]" 462 550 1 462 551 1 551 466 1 464 551 1 465 551 1 467 552 1
		 552 470 1 468 552 1 469 552 1 469 553 1 553 472 1 471 553 1 473 554 1 554 476 1 474 554 1
		 475 554 1 475 555 1 555 478 1 477 555 1 479 556 1 556 482 1 480 556 1 481 556 1 481 557 1
		 557 484 1 483 557 1 485 558 1 558 488 1 486 558 1 487 558 1 487 559 1 559 490 1 489 559 1
		 491 492 1 493 494 1 495 560 1 560 498 1 496 560 1 497 560 1 497 561 1 561 500 1 499 561 1
		 501 562 1 562 504 1 502 562 1 503 562 1 503 563 1 563 506 1 505 563 1 507 508 1 509 564 1
		 564 544 1 543 564 1 510 564 1 565 510 1 511 565 1 549 566 1 566 513 1 512 566 1 546 566 1
		 465 567 1 567 515 1 514 567 1 395 567 1 553 568 1 568 517 1 516 568 1 550 568 1 569 512 1
		 518 569 1 570 516 1 519 570 1 520 507 1 508 509 1 521 520 1 453 571 1 571 523 1 522 571 1
		 399 571 1 521 572 1 555 572 1 524 572 1 524 573 1 518 573 1 519 574 1 557 574 1 525 574 1
		 525 575 1 511 575 1 183 182 1 184 576 1 576 522 1 185 576 1 400 576 1 186 577 1 577 514 1
		 187 577 1 396 577 1 467 578 1 578 189 1 188 578 1 370 578 1 190 579 1 579 192 1 479 579 1
		 191 579 1 192 580 1 580 194 1 392 580 1 193 580 1 193 581 1 581 447 1 383 581 1 195 581 1
		 195 196 1 196 197 1 197 198 1 199 582 1 582 191 1 189 582 1 391 582 1 183 200 1 200 201 1
		 201 202 1 202 583 1 583 437 1 380 583 1 203 583 1 204 584 1 584 205 1 203 584 1 397 584 1
		 206 585 1 585 187 1 207 585 1 205 585 1 208 586 1 586 185 1 473 586 1 209 586 1 198 209 1
		 455 587 1 587 211 1 210 587 1 390 587 1 212 588 1 588 213 1 211 588 1 398 588 1 214 589 1
		 589 182 1 215 589 1 213 589 1 217 216 1 559 590 1 590 219 1 218 590 1 218 591 1 220 591 1
		 513 592 1 221 592 1 515 593 1 593 223 1 430 593 1 222 593 1 517 594 1;
	setAttr ".ed[996:1161]" 224 594 1 221 595 1 225 595 1 224 596 1 226 596 1 227 217 1
		 216 219 1 228 227 1 523 597 1 597 230 1 435 597 1 229 597 1 561 598 1 598 228 1 231 598 1
		 599 231 1 225 599 1 563 600 1 600 226 1 232 600 1 601 232 1 220 601 1 233 234 1 229 602 1
		 602 236 1 436 602 1 235 602 1 222 603 1 603 238 1 433 603 1 237 603 1 239 604 1 604 240 1
		 406 604 1 188 604 1 241 605 1 605 244 1 242 605 1 243 605 1 245 606 1 606 241 1 246 606 1
		 428 606 1 485 607 1 607 246 1 247 607 1 418 607 1 247 248 1 248 249 1 249 250 1 242 608 1
		 608 251 1 429 608 1 239 608 1 233 252 1 252 253 1 253 254 1 255 609 1 609 254 1 256 609 1
		 415 609 1 257 610 1 610 258 1 432 610 1 256 610 1 237 611 1 611 501 1 257 611 1 259 611 1
		 235 612 1 612 262 1 260 612 1 261 612 1 250 260 1 263 613 1 613 264 1 427 613 1 210 613 1
		 265 614 1 614 266 1 434 614 1 263 614 1 234 615 1 615 495 1 265 615 1 267 615 1 268 442 1
		 269 440 1 565 616 1 616 443 1 270 616 1 271 616 1 271 617 1 617 446 1 272 617 1 194 617 1
		 273 448 1 274 445 1 569 618 1 618 449 1 275 618 1 276 618 1 276 619 1 619 452 1 277 619 1
		 184 619 1 592 620 1 620 460 1 278 620 1 279 620 1 279 621 1 621 458 1 280 621 1 264 621 1
		 570 622 1 622 461 1 281 622 1 282 622 1 282 623 1 623 464 1 283 623 1 186 623 1 594 624 1
		 624 472 1 284 624 1 285 624 1 285 625 1 625 470 1 286 625 1 240 625 1 287 288 1 289 290 1
		 269 290 1 268 288 1 291 273 1 292 274 1 293 291 1 294 292 1 295 287 1 296 289 1 476 293 1
		 478 294 1 572 626 1 626 295 1 297 626 1 298 626 1 298 627 1 627 296 1 299 627 1 214 627 1
		 212 628 1 628 456 1 300 628 1 301 628 1 301 629 1 629 459 1 302 629 1 569 629 1 574 630 1
		 630 281 1 303 630 1 304 630 1 304 631 1 631 283 1 305 631 1 206 631 1;
	setAttr ".ed[1162:1327]" 199 632 1 632 468 1 482 632 1 306 632 1 306 633 1 633 471 1
		 484 633 1 570 633 1 215 634 1 634 300 1 299 634 1 307 634 1 307 635 1 635 302 1 297 635 1
		 573 635 1 573 636 1 636 275 1 477 636 1 308 636 1 308 637 1 637 277 1 474 637 1 208 637 1
		 575 638 1 638 303 1 309 638 1 310 638 1 310 639 1 639 305 1 311 639 1 207 639 1 575 640 1
		 640 270 1 483 640 1 312 640 1 312 641 1 641 272 1 480 641 1 190 641 1 204 642 1 642 438 1
		 311 642 1 313 642 1 313 643 1 643 441 1 309 643 1 565 643 1 590 644 1 644 316 1 314 644 1
		 315 644 1 315 645 1 645 318 1 317 645 1 255 645 1 591 646 1 646 314 1 319 646 1 320 646 1
		 320 647 1 647 317 1 321 647 1 258 647 1 322 490 1 323 488 1 230 648 1 648 454 1 324 648 1
		 325 648 1 325 649 1 649 451 1 326 649 1 592 649 1 595 650 1 650 278 1 327 650 1 328 650 1
		 328 651 1 651 280 1 329 651 1 266 651 1 223 652 1 652 466 1 330 652 1 331 652 1 331 653 1
		 653 463 1 332 653 1 594 653 1 596 654 1 654 284 1 333 654 1 334 654 1 334 655 1 655 286 1
		 335 655 1 251 655 1 336 337 1 338 339 1 338 318 1 336 316 1 492 322 1 494 323 1 340 491 1
		 341 493 1 342 339 1 343 337 1 598 656 1 656 340 1 344 656 1 345 656 1 345 657 1 657 341 1
		 346 657 1 261 657 1 498 342 1 500 343 1 236 658 1 658 324 1 347 658 1 348 658 1 348 659 1
		 659 326 1 349 659 1 595 659 1 238 660 1 660 330 1 504 660 1 350 660 1 350 661 1 661 332 1
		 506 661 1 596 661 1 245 662 1 662 486 1 351 662 1 352 662 1 352 663 1 663 489 1 353 663 1
		 591 663 1 600 664 1 664 333 1 354 664 1 355 664 1 355 665 1 665 335 1 356 665 1 243 665 1
		 599 666 1 666 327 1 499 666 1 357 666 1 357 667 1 667 329 1 496 667 1 267 667 1 262 668 1
		 668 347 1 346 668 1 358 668 1 358 669 1 669 349 1 344 669 1 599 669 1;
	setAttr ".ed[1328:1343]" 244 670 1 670 351 1 356 670 1 359 670 1 359 671 1 671 353 1
		 354 671 1 601 671 1 259 672 1 672 502 1 321 672 1 360 672 1 360 673 1 673 505 1 319 673 1
		 601 673 1;
	setAttr -s 672 -ch 2688 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -31 26 -44 704
		mu 0 4 413 10 15 412
		f 4 -705 -43 -28 -32
		mu 0 4 413 412 14 11
		f 4 -2 705 706 -18
		mu 0 4 4 414 264 417
		f 4 -1 2 707 -706
		mu 0 4 414 0 415 264
		f 4 -708 3 -13 708
		mu 0 4 264 415 1 416
		f 4 -707 -709 -12 -19
		mu 0 4 417 264 416 5
		f 4 58 709 710 -63
		mu 0 4 24 418 265 421
		f 4 59 -15 711 -710
		mu 0 4 418 2 419 265
		f 4 -712 -14 -62 712
		mu 0 4 265 419 6 420
		f 4 -711 -713 -61 -64
		mu 0 4 421 265 420 26
		f 4 13 713 714 -22
		mu 0 4 6 419 266 425
		f 4 14 6 715 -714
		mu 0 4 419 2 423 266
		f 4 -716 7 -17 716
		mu 0 4 266 423 3 424
		f 4 -715 -717 -16 -23
		mu 0 4 425 266 424 7
		f 4 -29 -36 -40 717
		mu 0 4 427 8 13 426
		f 4 -718 -39 34 -30
		mu 0 4 427 426 12 9
		f 4 -33 27 -83 718
		mu 0 4 429 11 14 428
		f 4 -719 -82 -87 -34
		mu 0 4 429 428 37 36
		f 4 -11 719 720 -89
		mu 0 4 38 430 267 432
		f 4 -10 17 721 -720
		mu 0 4 430 4 417 267
		f 4 -722 18 -85 722
		mu 0 4 267 417 5 431
		f 4 -721 -723 -84 -90
		mu 0 4 432 267 431 39
		f 4 66 723 724 -77
		mu 0 4 30 433 268 435
		f 4 67 21 725 -724
		mu 0 4 433 6 425 268
		f 4 -726 22 -70 726
		mu 0 4 268 425 7 434
		f 4 -725 -727 -69 -78
		mu 0 4 435 268 434 31
		f 4 -42 -728 -71 -80
		mu 0 4 32 436 437 33
		f 4 -41 35 -72 727
		mu 0 4 436 13 8 437
		f 4 70 -729 -73 -81
		mu 0 4 33 437 438 34
		f 4 71 24 -74 728
		mu 0 4 437 8 16 438
		f 4 -49 -25 28 729
		mu 0 4 439 16 8 427
		f 4 -730 29 25 -50
		mu 0 4 439 427 9 17
		f 4 -51 46 30 730
		mu 0 4 440 18 10 413
		f 4 -731 31 -48 -52
		mu 0 4 440 413 11 19
		f 4 -53 47 32 731
		mu 0 4 441 19 11 429
		f 4 -732 33 -86 -54
		mu 0 4 441 429 36 35
		f 4 39 -24 15 732
		mu 0 4 426 13 7 424
		f 4 -733 16 8 38
		mu 0 4 426 424 3 12
		f 4 68 -734 41 -79
		mu 0 4 31 434 436 32
		f 4 69 23 40 733
		mu 0 4 434 7 13 436
		f 4 82 36 9 734
		mu 0 4 428 14 4 430
		f 4 -735 10 -88 81
		mu 0 4 428 430 38 37
		f 4 43 37 0 735
		mu 0 4 412 15 0 414
		f 4 -736 1 -37 42
		mu 0 4 412 414 4 14
		f 4 -101 98 50 736
		mu 0 4 442 45 18 440
		f 4 -737 51 -100 -102
		mu 0 4 442 440 19 46
		f 4 -66 737 738 -75
		mu 0 4 28 443 269 445
		f 4 -65 60 739 -738
		mu 0 4 443 26 420 269
		f 4 -740 61 -68 740
		mu 0 4 269 420 6 433
		f 4 -739 -741 -67 -76
		mu 0 4 445 269 433 30
		f 4 -21 741 742 55
		mu 0 4 22 446 270 448
		f 4 -20 11 743 -742
		mu 0 4 446 5 416 270
		f 4 -744 12 4 744
		mu 0 4 270 416 1 447
		f 4 -743 -745 5 54
		mu 0 4 448 270 447 20
		f 4 83 745 746 -91
		mu 0 4 39 431 271 452
		f 4 84 19 747 -746
		mu 0 4 431 5 446 271
		f 4 -748 20 56 748
		mu 0 4 271 446 22 450
		f 4 -747 -749 57 -92
		mu 0 4 452 271 450 40
		f 4 -103 99 52 749
		mu 0 4 453 46 19 441
		f 4 -750 53 92 -104
		mu 0 4 453 441 35 47
		f 4 95 -45 48 750
		mu 0 4 454 43 16 439
		f 4 -751 49 45 94
		mu 0 4 454 439 17 42
		f 4 97 -94 72 751
		mu 0 4 455 44 34 438
		f 4 -752 73 44 96
		mu 0 4 455 438 16 43
		f 4 -27 125 -753 136
		mu 0 4 15 10 456 457
		f 4 126 122 135 752
		mu 0 4 456 53 55 457
		f 4 114 753 754 105
		mu 0 4 48 458 272 460
		f 4 115 108 755 -754
		mu 0 4 458 49 459 272
		f 4 -756 109 -4 756
		mu 0 4 272 459 1 415
		f 4 -755 -757 -3 104
		mu 0 4 460 272 415 0
		f 4 151 757 758 -59
		mu 0 4 24 461 273 418
		f 4 152 149 759 -758
		mu 0 4 461 60 463 273
		f 4 -760 150 110 760
		mu 0 4 273 463 50 464
		f 4 -759 -761 111 -60
		mu 0 4 418 273 464 2
		f 4 118 761 762 -111
		mu 0 4 50 465 274 464
		f 4 119 112 763 -762
		mu 0 4 465 51 466 274
		f 4 -764 113 -8 764
		mu 0 4 274 466 3 423
		f 4 -763 -765 -7 -112
		mu 0 4 464 274 423 2
		f 4 123 -766 132 129
		mu 0 4 52 467 468 54
		f 4 124 -35 131 765
		mu 0 4 467 9 12 468
		f 4 -123 127 -767 171
		mu 0 4 55 53 469 470
		f 4 128 175 170 766
		mu 0 4 469 70 71 470
		f 4 177 767 768 107
		mu 0 4 72 471 275 473
		f 4 178 172 769 -768
		mu 0 4 471 73 472 275
		f 4 -770 173 -116 770
		mu 0 4 275 472 49 458
		f 4 -769 -771 -115 106
		mu 0 4 473 275 458 48
		f 4 165 771 772 -156
		mu 0 4 64 474 276 476
		f 4 166 157 773 -772
		mu 0 4 474 65 475 276
		f 4 -774 158 -120 774
		mu 0 4 276 475 51 465
		f 4 -773 -775 -119 -157
		mu 0 4 476 276 465 50
		f 4 134 168 159 775
		mu 0 4 478 66 67 477
		f 4 -776 160 -130 133
		mu 0 4 478 477 52 54
		f 4 -160 169 161 776
		mu 0 4 477 67 68 479
		f 4 -777 162 -122 -161
		mu 0 4 477 479 56 52
		f 4 121 139 -778 -124
		mu 0 4 52 56 480 467
		f 4 140 -26 -125 777
		mu 0 4 480 17 9 467
		f 4 -47 141 -779 -126
		mu 0 4 10 18 481 456
		f 4 142 138 -127 778
		mu 0 4 481 57 53 456
		f 4 -139 143 -780 -128
		mu 0 4 53 57 482 469
		f 4 144 174 -129 779
		mu 0 4 482 69 70 469
		f 4 -133 -781 -113 120
		mu 0 4 54 468 466 51
		f 4 -132 -9 -114 780
		mu 0 4 468 12 3 466
		f 4 -158 167 -135 781
		mu 0 4 475 65 66 478
		f 4 -782 -134 -121 -159
		mu 0 4 475 478 54 51
		f 4 -172 -783 -107 -131
		mu 0 4 55 470 473 48
		f 4 -171 176 -108 782
		mu 0 4 470 71 72 473
		f 4 -38 -137 -784 -105
		mu 0 4 0 15 457 460
		f 4 -136 130 -106 783
		mu 0 4 457 55 48 460
		f 4 -99 188 -785 -142
		mu 0 4 18 45 483 481
		f 4 189 187 -143 784
		mu 0 4 483 78 57 481
		f 4 163 785 786 154
		mu 0 4 62 484 277 485
		f 4 164 155 787 -786
		mu 0 4 484 64 476 277
		f 4 -788 156 -151 788
		mu 0 4 277 476 50 463
		f 4 -787 -789 -150 153
		mu 0 4 485 277 463 60
		f 4 -147 789 790 117
		mu 0 4 58 487 278 489
		f 4 -146 -6 791 -790
		mu 0 4 487 20 447 278
		f 4 -792 -5 -110 792
		mu 0 4 278 447 1 459
		f 4 -791 -793 -109 116
		mu 0 4 489 278 459 49
		f 4 179 793 794 -173
		mu 0 4 73 490 279 472
		f 4 180 -149 795 -794
		mu 0 4 490 74 491 279
		f 4 -796 -148 -118 796
		mu 0 4 279 491 58 489
		f 4 -795 -797 -117 -174
		mu 0 4 472 279 489 49
		f 4 -188 190 -798 -144
		mu 0 4 57 78 493 482
		f 4 191 -182 -145 797
		mu 0 4 493 79 69 482
		f 4 -185 -799 -140 137
		mu 0 4 76 494 480 56
		f 4 -184 -46 -141 798
		mu 0 4 494 42 17 480
		f 4 -187 -800 -162 182
		mu 0 4 77 495 479 68
		f 4 -186 -138 -163 799
		mu 0 4 495 76 56 479
		f 4 -204 800 801 -197
		mu 0 4 82 496 280 500
		f 4 -203 -202 802 -801
		mu 0 4 496 83 497 280
		f 4 -803 -201 -200 803
		mu 0 4 280 497 84 498
		f 4 -802 -804 -199 -198
		mu 0 4 500 280 498 80
		f 4 198 804 805 -205
		mu 0 4 81 499 281 502
		f 4 199 -206 806 -805
		mu 0 4 499 85 501 281
		f 4 -809 -213 -212 809
		mu 0 4 282 503 89 504
		f 4 -808 -810 -211 -210
		mu 0 4 506 282 504 87
		f 4 210 810 811 -214
		mu 0 4 88 505 283 510
		f 4 211 -219 812 -811
		mu 0 4 505 91 507 283
		f 4 -813 -218 -217 813
		mu 0 4 283 507 92 509
		f 4 -812 -814 -216 -215
		mu 0 4 510 283 509 86
		f 4 -816 -234 -233 816
		mu 0 4 284 511 100 512
		f 4 -815 -817 -232 -231
		mu 0 4 514 284 512 98
		f 4 231 817 818 -235
		mu 0 4 99 513 285 517
		f 4 232 -240 819 -818
		mu 0 4 513 101 515 285
		f 4 -820 -239 -238 820
		mu 0 4 285 515 102 516
		f 4 -819 -821 -237 -236
		mu 0 4 517 285 516 97
		f 4 -258 821 822 -251
		mu 0 4 105 518 286 522
		f 4 -257 -256 823 -822
		mu 0 4 518 106 519 286
		f 4 -824 -255 -254 824
		mu 0 4 286 519 107 520
		f 4 -823 -825 -253 -252
		mu 0 4 522 286 520 103
		f 4 252 825 826 -259
		mu 0 4 104 521 287 524
		f 4 253 -260 827 -826
		mu 0 4 521 108 523 287
		f 4 -830 -268 -267 830
		mu 0 4 288 525 112 526
		f 4 -829 -831 -266 -265
		mu 0 4 527 288 526 111
		f 4 265 831 832 -269
		mu 0 4 111 526 289 531
		f 4 266 -274 833 -832
		mu 0 4 526 112 528 289
		f 4 -834 -273 -272 834
		mu 0 4 289 528 113 529
		f 4 -833 -835 -271 -270
		mu 0 4 531 289 529 109
		f 4 -292 835 836 -285
		mu 0 4 117 532 290 536
		f 4 -291 -290 837 -836
		mu 0 4 532 118 533 290
		f 4 -838 -289 -288 838
		mu 0 4 290 533 119 534
		f 4 -837 -839 -287 -286
		mu 0 4 536 290 534 115
		f 4 286 839 840 -293
		mu 0 4 116 535 291 538
		f 4 287 -294 841 -840
		mu 0 4 535 120 537 291
		f 4 -324 842 843 -317
		mu 0 4 138 539 292 543
		f 4 -323 -322 844 -843
		mu 0 4 539 162 540 292
		f 4 -845 -321 -320 845
		mu 0 4 292 540 163 541
		f 4 -844 -846 -319 -318
		mu 0 4 543 292 541 136
		f 4 318 846 847 -325
		mu 0 4 137 542 293 546
		f 4 319 -326 848 -847
		mu 0 4 542 165 544 293
		f 4 -353 849 850 -346
		mu 0 4 157 547 294 551
		f 4 -352 -351 851 -850
		mu 0 4 547 170 548 294
		f 4 -852 -350 -349 852
		mu 0 4 294 548 171 549
		f 4 -851 -853 -348 -347
		mu 0 4 551 294 549 155
		f 4 347 853 854 -354
		mu 0 4 156 550 295 554
		f 4 348 -355 855 -854
		mu 0 4 550 173 552 295
		f 4 -386 856 857 -379
		mu 0 4 186 555 296 560
		f 4 -385 -384 858 -857
		mu 0 4 555 187 556 296
		f 4 -859 -383 -382 859
		mu 0 4 296 556 189 558
		f 4 -858 -860 -381 -380
		mu 0 4 560 296 558 184
		f 4 380 860 861 -387
		mu 0 4 185 559 297 562
		f 4 381 -388 862 -861
		mu 0 4 559 191 561 297
		f 4 -864 -422 -421 -420
		mu 0 4 564 563 216 214
		f 4 -423 420 -427 864
		mu 0 4 566 215 217 565
		f 4 -865 -426 -425 -424
		mu 0 4 566 565 218 213
		f 4 -448 865 866 -441
		mu 0 4 227 567 298 571
		f 4 -447 -446 867 -866
		mu 0 4 567 244 568 298
		f 4 -868 -445 -444 868
		mu 0 4 298 568 245 569
		f 4 -867 -869 -443 -442
		mu 0 4 571 298 569 225
		f 4 442 869 870 -449
		mu 0 4 226 570 299 574
		f 4 443 -450 871 -870
		mu 0 4 570 247 572 299
		f 4 -465 872 873 -458
		mu 0 4 235 575 300 579
		f 4 -464 -463 874 -873
		mu 0 4 575 252 577 300
		f 4 -875 -462 -461 875
		mu 0 4 300 577 254 578
		f 4 -874 -876 -460 -459
		mu 0 4 579 300 578 234
		f 4 459 876 877 -466
		mu 0 4 234 578 301 582
		f 4 460 -467 878 -877
		mu 0 4 578 254 580 301
		f 4 -483 879 -480 -1132
		mu 0 4 732 583 584 711
		f 4 -481 -880 -482 -1130
		mu 0 4 704 584 583 728
		f 4 -487 880 881 807
		mu 0 4 506 585 302 282
		f 4 882 -881 -486 -806
		mu 0 4 281 302 585 502
		f 4 -485 883 -883 -807
		mu 0 4 501 586 302 281
		f 4 -882 -884 -484 808
		mu 0 4 282 302 586 503
		f 4 884 484 -1208 -1210
		mu 0 4 303 586 501 381
		f 4 -489 885 1209 -1209
		mu 0 4 756 587 303 381
		f 4 -886 -488 1086 -1085
		mu 0 4 303 587 706 354
		f 4 483 -885 1084 1085
		mu 0 4 503 586 303 354
		f 4 886 887 -490 -827
		mu 0 4 287 304 589 524
		f 4 -493 888 -887 -828
		mu 0 4 523 588 304 287
		f 4 889 -889 -492 815
		mu 0 4 284 304 588 511
		f 4 -491 -888 -890 814
		mu 0 4 514 589 304 284
		f 4 270 890 891 -494
		mu 0 4 110 530 305 591
		f 4 271 -497 892 -891
		mu 0 4 530 114 590 305
		f 4 -893 -496 -56 893
		mu 0 4 305 590 23 449
		f 4 -892 -894 -55 -495
		mu 0 4 591 305 449 21
		f 4 894 895 -498 -841
		mu 0 4 291 306 593 538
		f 4 -501 896 -895 -842
		mu 0 4 537 592 306 291
		f 4 897 -897 -500 829
		mu 0 4 288 306 592 525
		f 4 -499 -896 -898 828
		mu 0 4 527 593 306 288
		f 4 898 492 -1152 -1154
		mu 0 4 307 588 523 367
		f 4 -503 899 1153 -1153
		mu 0 4 745 594 307 367
		f 4 -900 -502 1096 -1095
		mu 0 4 307 594 712 356
		f 4 491 -899 1094 1095
		mu 0 4 511 588 307 356
		f 4 900 500 -1168 -1170
		mu 0 4 308 592 537 371
		f 4 -505 901 1169 -1169
		mu 0 4 554 595 308 371
		f 4 -902 -504 1112 -1111
		mu 0 4 308 595 720 360
		f 4 499 -901 1110 1111
		mu 0 4 525 592 308 360
		f 4 -507 902 482 -1134
		mu 0 4 734 596 583 732
		f 4 481 -903 -506 1126
		mu 0 4 728 583 596 727
		f 4 479 903 486 -1094
		mu 0 4 711 584 585 506
		f 4 485 -904 480 1082
		mu 0 4 502 585 584 704
		f 4 -509 904 506 -1138
		mu 0 4 546 597 596 734
		f 4 505 -905 -508 1134
		mu 0 4 727 596 597 735
		f 4 236 905 906 -510
		mu 0 4 97 516 309 599
		f 4 237 -513 907 -906
		mu 0 4 516 102 598 309
		f 4 -908 -512 -96 908
		mu 0 4 309 598 43 454
		f 4 -907 -909 -95 -511
		mu 0 4 599 309 454 42
		f 4 507 909 1138 1139
		mu 0 4 735 597 310 364
		f 4 910 -910 508 -848
		mu 0 4 293 310 597 546
		f 4 -515 911 -911 -849
		mu 0 4 544 600 310 293
		f 4 -912 -514 1140 -1139
		mu 0 4 310 600 737 364
		f 4 513 912 1177 -1177
		mu 0 4 738 601 311 373
		f 4 -913 514 1180 -1179
		mu 0 4 311 601 545 374
		f 4 501 913 1178 1179
		mu 0 4 712 594 311 374
		f 4 -914 502 -1176 -1178
		mu 0 4 311 594 745 373
		f 4 503 914 1154 1155
		mu 0 4 720 595 312 368
		f 4 915 -915 504 -855
		mu 0 4 295 312 595 554
		f 4 -517 916 -916 -856
		mu 0 4 552 602 312 295
		f 4 -917 -516 1156 -1155
		mu 0 4 312 602 746 368
		f 4 515 917 1186 1187
		mu 0 4 747 603 313 376
		f 4 -918 516 1196 -1195
		mu 0 4 313 603 553 378
		f 4 487 918 1194 1195
		mu 0 4 706 587 313 378
		f 4 -919 488 1188 -1187
		mu 0 4 313 587 756 376
		f 4 -521 -920 -518 313
		mu 0 4 141 604 605 135
		f 4 -520 -93 -519 919
		mu 0 4 604 47 35 605
		f 4 241 920 921 512
		mu 0 4 102 606 314 598
		f 4 242 -523 922 -921
		mu 0 4 606 147 607 314
		f 4 -923 -522 -98 923
		mu 0 4 314 607 44 455
		f 4 -922 -924 -97 511
		mu 0 4 598 314 455 43
		f 4 275 924 925 496
		mu 0 4 114 608 315 590
		f 4 276 -525 926 -925
		mu 0 4 608 149 610 315
		f 4 -927 -524 -58 927
		mu 0 4 315 610 41 451
		f 4 -926 -928 -57 495
		mu 0 4 590 315 451 23
		f 4 290 928 929 -526
		mu 0 4 118 532 316 612
		f 4 291 -529 930 -929
		mu 0 4 532 117 611 316
		f 4 -931 -528 62 931
		mu 0 4 316 611 25 422
		f 4 -930 -932 63 -527
		mu 0 4 612 316 422 27
		f 4 343 932 933 -530
		mu 0 4 153 613 317 615
		f 4 344 351 934 -933
		mu 0 4 613 170 547 317
		f 4 -935 352 -533 935
		mu 0 4 317 547 157 614
		f 4 -934 -936 -532 -531
		mu 0 4 615 317 614 29
		f 4 529 936 937 221
		mu 0 4 154 616 318 618
		f 4 530 74 938 -937
		mu 0 4 616 28 445 318
		f 4 -939 75 -535 939
		mu 0 4 318 445 30 617
		f 4 -938 -940 -534 220
		mu 0 4 618 318 617 92
		f 4 533 940 941 216
		mu 0 4 92 617 319 509
		f 4 534 76 942 -941
		mu 0 4 617 30 435 319
		f 4 -943 77 -537 943
		mu 0 4 319 435 31 620
		f 4 -942 -944 -536 215
		mu 0 4 509 319 620 86
		f 4 -538 208 535 944
		mu 0 4 621 96 86 620
		f 4 -945 536 78 -539
		mu 0 4 621 620 31 32
		f 4 -540 226 537 945
		mu 0 4 622 129 96 621
		f 4 -946 538 79 -541
		mu 0 4 622 621 32 33
		f 4 -542 306 539 946
		mu 0 4 623 132 129 622
		f 4 -947 540 80 -543
		mu 0 4 623 622 33 34
		f 4 294 947 948 532
		mu 0 4 157 624 320 614
		f 4 295 525 949 -948
		mu 0 4 624 118 612 320
		f 4 -950 526 64 950
		mu 0 4 320 612 27 444
		f 4 -949 -951 65 531
		mu 0 4 614 320 444 29
		f 4 85 -545 -952 518
		mu 0 4 35 36 625 605
		f 4 -544 297 517 951
		mu 0 4 625 123 135 605
		f 4 86 -547 -953 544
		mu 0 4 36 37 626 625
		f 4 -546 302 543 952
		mu 0 4 626 126 123 625
		f 4 87 -549 -954 546
		mu 0 4 37 38 627 626
		f 4 -548 193 545 953
		mu 0 4 627 82 126 626
		f 4 547 954 955 203
		mu 0 4 82 627 321 496
		f 4 548 88 956 -955
		mu 0 4 627 38 432 321
		f 4 -957 89 -551 957
		mu 0 4 321 432 39 628
		f 4 -956 -958 -550 202
		mu 0 4 496 321 628 83
		f 4 206 958 959 -552
		mu 0 4 176 629 322 630
		f 4 207 549 960 -959
		mu 0 4 629 83 628 322
		f 4 -961 550 90 961
		mu 0 4 322 628 39 452
		f 4 -960 -962 91 -553
		mu 0 4 630 322 452 40
		f 4 339 962 963 524
		mu 0 4 149 632 323 610
		f 4 340 356 964 -963
		mu 0 4 632 168 634 323
		f 4 -965 357 551 965
		mu 0 4 323 634 177 631
		f 4 -964 -966 552 523
		mu 0 4 610 323 631 41
		f 4 336 966 967 522
		mu 0 4 147 636 324 607
		f 4 337 322 968 -967
		mu 0 4 636 162 539 324
		f 4 -969 323 -555 969
		mu 0 4 324 539 138 637
		f 4 -968 -970 -554 521
		mu 0 4 607 324 637 44
		f 4 554 310 541 970
		mu 0 4 637 138 132 623
		f 4 -971 542 93 553
		mu 0 4 637 623 34 44
		f 4 256 971 972 -556
		mu 0 4 106 518 325 639
		f 4 257 -559 973 -972
		mu 0 4 518 105 638 325
		f 4 -974 -558 100 974
		mu 0 4 325 638 45 442
		f 4 -973 -975 101 -557
		mu 0 4 639 325 442 46
		f 4 260 975 976 -560
		mu 0 4 144 640 326 641
		f 4 261 555 977 -976
		mu 0 4 640 106 639 326
		f 4 -978 556 102 978
		mu 0 4 326 639 46 453
		f 4 -977 -979 103 -561
		mu 0 4 641 326 453 47
		f 4 327 979 980 520
		mu 0 4 141 642 327 604
		f 4 328 333 981 -980
		mu 0 4 642 161 643 327
		f 4 -982 334 559 982
		mu 0 4 327 643 144 641
		f 4 -981 -983 560 519
		mu 0 4 604 327 641 47
		f 4 -565 -984 -562 1264
		mu 0 4 774 644 645 564
		f 4 -563 983 -564 1260
		mu 0 4 792 645 644 791
		f 4 984 985 -566 -862
		mu 0 4 297 328 647 562
		f 4 -569 986 -985 -863
		mu 0 4 561 646 328 297
		f 4 -987 -568 1212 -1211
		mu 0 4 328 646 764 382
		f 4 -567 -986 1210 1211
		mu 0 4 767 647 328 382
		f 4 567 987 1218 1219
		mu 0 4 764 646 329 384
		f 4 -988 568 -1302 -1304
		mu 0 4 329 646 561 401
		f 4 -571 988 1303 -1303
		mu 0 4 812 648 329 401
		f 4 -989 -570 1220 -1219
		mu 0 4 329 648 770 384
		f 4 489 989 1102 1103
		mu 0 4 524 589 330 358
		f 4 -990 490 -1234 -1236
		mu 0 4 330 589 514 387
		f 4 -573 990 1235 -1235
		mu 0 4 779 649 330 387
		f 4 -991 -572 1104 -1103
		mu 0 4 330 649 716 358
		f 4 493 991 992 263
		mu 0 4 110 591 331 651
		f 4 494 145 993 -992
		mu 0 4 591 21 488 331
		f 4 -994 146 -575 994
		mu 0 4 331 488 59 650
		f 4 -993 -995 -574 262
		mu 0 4 651 331 650 202
		f 4 497 995 1118 1119
		mu 0 4 538 593 332 362
		f 4 -996 498 -1250 -1252
		mu 0 4 332 593 527 391
		f 4 -577 996 1251 -1251
		mu 0 4 786 653 332 391
		f 4 -997 -576 1120 -1119
		mu 0 4 332 653 723 362
		f 4 571 997 1236 1237
		mu 0 4 716 649 333 388
		f 4 -998 572 -1286 -1288
		mu 0 4 333 649 779 397
		f 4 -579 998 1287 -1287
		mu 0 4 807 654 333 397
		f 4 -999 -578 1238 -1237
		mu 0 4 333 654 780 388
		f 4 575 999 1252 1253
		mu 0 4 723 653 334 392
		f 4 -1000 576 -1294 -1296
		mu 0 4 334 653 786 399
		f 4 -581 1000 1295 -1295
		mu 0 4 582 655 334 399
		f 4 -1001 -580 1254 -1253
		mu 0 4 334 655 787 392
		f 4 561 -1002 -582 863
		mu 0 4 564 645 656 563
		f 4 -583 1001 562 -1270
		mu 0 4 798 656 645 792
		f 4 565 -1003 564 1226
		mu 0 4 562 647 644 774
		f 4 563 1002 566 -1264
		mu 0 4 791 644 647 767
		f 4 581 -1004 -584 1266
		mu 0 4 563 656 657 795
		f 4 -585 1003 582 -1280
		mu 0 4 574 657 656 798
		f 4 509 1004 1005 229
		mu 0 4 97 599 335 659
		f 4 510 183 1006 -1005
		mu 0 4 599 42 494 335
		f 4 -1007 184 -587 1007
		mu 0 4 335 494 76 658
		f 4 -1006 -1008 -586 228
		mu 0 4 659 335 658 197
		f 4 1008 1009 584 -871
		mu 0 4 299 336 657 574
		f 4 -589 1010 -1009 -872
		mu 0 4 572 660 336 299
		f 4 -1011 -588 1272 -1271
		mu 0 4 336 660 799 394
		f 4 583 -1010 1270 1271
		mu 0 4 795 657 336 394
		f 4 1011 588 1314 -1313
		mu 0 4 337 661 573 404
		f 4 577 1012 1312 1313
		mu 0 4 780 654 337 404
		f 4 -1013 578 -1326 -1328
		mu 0 4 337 654 807 407
		f 4 587 -1012 1327 -1327
		mu 0 4 800 661 337 407
		f 4 1013 1014 580 -878
		mu 0 4 301 338 655 582
		f 4 -591 1015 -1014 -879
		mu 0 4 580 662 338 301
		f 4 -1016 -590 1306 -1305
		mu 0 4 338 662 813 402
		f 4 579 -1015 1304 1305
		mu 0 4 787 655 338 402
		f 4 1016 590 -1342 -1344
		mu 0 4 339 663 581 411
		f 4 569 1017 1343 -1343
		mu 0 4 770 648 339 411
		f 4 -1018 570 -1334 -1336
		mu 0 4 339 648 812 409
		f 4 589 -1017 1335 -1335
		mu 0 4 814 663 339 409
		f 4 -592 433 -595 1018
		mu 0 4 665 227 221 664
		f 4 -1019 -594 181 -593
		mu 0 4 665 664 69 79
		f 4 585 1019 1020 394
		mu 0 4 197 658 340 667
		f 4 586 185 1021 -1020
		mu 0 4 658 76 495 340
		f 4 -1022 186 -597 1022
		mu 0 4 340 495 77 666
		f 4 -1021 -1023 -596 393
		mu 0 4 667 340 666 233
		f 4 573 1023 1024 404
		mu 0 4 202 650 341 669
		f 4 574 147 1025 -1024
		mu 0 4 650 59 492 341
		f 4 -1026 148 -599 1026
		mu 0 4 341 492 75 668
		f 4 -1025 -1027 -598 403
		mu 0 4 669 341 668 236
		f 4 -601 1027 1028 281
		mu 0 4 206 671 342 672
		f 4 -600 -153 1029 -1028
		mu 0 4 671 61 462 342
		f 4 -1030 -152 527 1030
		mu 0 4 342 462 25 611
		f 4 -1029 -1031 528 280
		mu 0 4 672 342 611 117
		f 4 -605 1031 1032 470
		mu 0 4 239 673 343 677
		f 4 -604 -603 1033 -1032
		mu 0 4 673 63 675 343
		f 4 -1034 -602 473 1034
		mu 0 4 343 675 243 676
		f 4 -1033 -1035 474 469
		mu 0 4 677 343 676 259
		f 4 388 1035 1036 604
		mu 0 4 240 678 344 674
		f 4 389 -607 1037 -1036
		mu 0 4 678 187 680 344
		f 4 -1038 -606 -165 1038
		mu 0 4 344 680 64 484
		f 4 -1037 -1039 -164 603
		mu 0 4 674 344 484 62
		f 4 384 1039 1040 606
		mu 0 4 187 555 345 680
		f 4 385 -609 1041 -1040
		mu 0 4 555 186 681 345
		f 4 -1042 -608 -167 1042
		mu 0 4 345 681 65 474
		f 4 -1041 -1043 -166 605
		mu 0 4 680 345 474 64
		f 4 -611 -1044 608 375
		mu 0 4 194 682 681 186
		f 4 -610 -168 607 1043
		mu 0 4 682 66 65 681
		f 4 -613 -1045 610 390
		mu 0 4 213 683 682 194
		f 4 -612 -169 609 1044
		mu 0 4 683 67 66 682
		f 4 424 -615 -1046 612
		mu 0 4 213 218 684 683
		f 4 -614 -170 611 1045
		mu 0 4 684 68 67 683
		f 4 601 1046 1047 408
		mu 0 4 243 675 346 685
		f 4 602 -155 1048 -1047
		mu 0 4 675 63 486 346
		f 4 -1049 -154 599 1049
		mu 0 4 346 486 61 671
		f 4 -1048 -1050 600 407
		mu 0 4 685 346 671 206
		f 4 -616 -175 593 1050
		mu 0 4 686 70 69 664
		f 4 -1051 594 417 -617
		mu 0 4 686 664 221 209
		f 4 -618 -176 615 1051
		mu 0 4 687 71 70 686
		f 4 -1052 616 412 -619
		mu 0 4 687 686 209 212
		f 4 -620 -177 617 1052
		mu 0 4 688 72 71 687
		f 4 -1053 618 367 -621
		mu 0 4 688 687 212 180
		f 4 361 1053 1054 620
		mu 0 4 180 689 347 688
		f 4 362 -623 1055 -1054
		mu 0 4 689 183 690 347
		f 4 -1056 -622 -179 1056
		mu 0 4 347 690 73 471
		f 4 -1055 -1057 -178 619
		mu 0 4 688 347 471 72
		f 4 -625 1057 1058 371
		mu 0 4 262 691 348 693
		f 4 -624 -181 1059 -1058
		mu 0 4 691 74 490 348
		f 4 -1060 -180 621 1060
		mu 0 4 348 490 73 690
		f 4 -1059 -1061 622 370
		mu 0 4 693 348 690 183
		f 4 597 1061 1062 464
		mu 0 4 236 668 349 576
		f 4 598 623 1063 -1062
		mu 0 4 668 75 692 349
		f 4 -1064 624 477 1064
		mu 0 4 349 692 263 694
		f 4 -1063 -1065 478 463
		mu 0 4 576 349 694 253
		f 4 595 1065 1066 455
		mu 0 4 233 666 350 698
		f 4 596 -627 1067 -1066
		mu 0 4 666 77 696 350
		f 4 -1068 -626 436 1068
		mu 0 4 350 696 224 697
		f 4 -1067 -1069 437 454
		mu 0 4 698 350 697 251
		f 4 625 -1070 614 428
		mu 0 4 224 696 684 218
		f 4 626 -183 613 1069
		mu 0 4 696 77 68 684
		f 4 -629 1070 1071 247
		mu 0 4 200 699 351 700
		f 4 -628 -190 1072 -1071
		mu 0 4 699 78 483 351
		f 4 -1073 -189 557 1073
		mu 0 4 351 483 45 638
		f 4 -1072 -1074 558 246
		mu 0 4 700 351 638 105
		f 4 -631 1074 1075 398
		mu 0 4 230 701 352 702
		f 4 -630 -192 1076 -1075
		mu 0 4 701 79 493 352
		f 4 -1077 -191 627 1077
		mu 0 4 352 493 78 699
		f 4 -1076 -1078 628 397
		mu 0 4 702 352 699 200
		f 4 591 1078 1079 447
		mu 0 4 227 665 353 567
		f 4 592 629 1080 -1079
		mu 0 4 665 79 701 353
		f 4 -1081 630 450 1081
		mu 0 4 353 701 230 703
		f 4 -1080 -1082 451 446
		mu 0 4 567 353 703 244
		f 4 -1083 -193 -632 204
		mu 0 4 502 704 124 81
		f 4 197 631 -196 1083
		mu 0 4 500 80 125 705
		f 4 -1084 -195 -194 196
		mu 0 4 500 705 126 82
		f 4 -1087 -220 -634 1087
		mu 0 4 354 706 151 707
		f 4 -1086 -1088 -633 212
		mu 0 4 503 354 707 89
		f 4 632 1088 1089 218
		mu 0 4 90 708 355 508
		f 4 633 -224 1090 -1089
		mu 0 4 708 152 709 355
		f 4 -1091 -223 -222 1091
		mu 0 4 355 709 153 619
		f 4 -1090 -1092 -221 217
		mu 0 4 508 355 619 93
		f 4 214 -209 224 1092
		mu 0 4 510 86 96 710
		f 4 -1093 225 -635 213
		mu 0 4 510 710 94 88
		f 4 209 634 227 1093
		mu 0 4 506 87 95 711
		f 4 -1097 -241 -637 1097
		mu 0 4 356 712 145 713
		f 4 -1096 -1098 -636 233
		mu 0 4 511 356 713 100
		f 4 635 1098 1099 239
		mu 0 4 101 714 357 515
		f 4 636 -245 1100 -1099
		mu 0 4 714 146 715 357
		f 4 -1101 -244 -243 1101
		mu 0 4 357 715 147 606
		f 4 -1100 -1102 -242 238
		mu 0 4 515 357 606 102
		f 4 -1105 -246 -639 1105
		mu 0 4 358 716 198 717
		f 4 -1104 -1106 -638 258
		mu 0 4 524 358 717 104
		f 4 637 1106 1107 251
		mu 0 4 103 718 359 522
		f 4 638 -250 1108 -1107
		mu 0 4 718 199 719 359
		f 4 -1109 -249 -248 1109
		mu 0 4 359 719 200 700
		f 4 -1108 -1110 -247 250
		mu 0 4 522 359 700 105
		f 4 -1113 -275 -641 1113
		mu 0 4 360 720 148 721
		f 4 -1112 -1114 -640 267
		mu 0 4 525 360 721 112
		f 4 639 1114 1115 273
		mu 0 4 112 721 361 528
		f 4 640 -279 1116 -1115
		mu 0 4 721 148 722 361
		f 4 -1117 -278 -277 1117
		mu 0 4 361 722 150 609
		f 4 -1116 -1118 -276 272
		mu 0 4 528 361 609 113
		f 4 -1121 -280 -643 1121
		mu 0 4 362 723 204 724
		f 4 -1120 -1122 -642 292
		mu 0 4 538 362 724 116
		f 4 641 1122 1123 285
		mu 0 4 115 725 363 536
		f 4 642 -284 1124 -1123
		mu 0 4 725 205 726 363
		f 4 -1125 -283 -282 1125
		mu 0 4 363 726 206 672
		f 4 -1124 -1126 -281 284
		mu 0 4 536 363 672 117
		f 4 -1127 -297 -644 303
		mu 0 4 728 727 133 121
		f 4 301 643 -300 1127
		mu 0 4 730 122 134 729
		f 4 -1128 -299 -298 300
		mu 0 4 730 729 135 123
		f 4 -301 -303 194 1128
		mu 0 4 730 123 126 705
		f 4 -1129 195 -645 -302
		mu 0 4 730 705 125 122
		f 4 -304 644 192 1129
		mu 0 4 728 121 124 704
		f 4 -225 -227 304 1130
		mu 0 4 710 96 129 731
		f 4 -1131 305 -646 -226
		mu 0 4 710 731 127 94
		f 4 -228 645 307 1131
		mu 0 4 711 95 128 732
		f 4 -305 -307 308 1132
		mu 0 4 731 129 132 733
		f 4 -1133 309 -647 -306
		mu 0 4 731 733 130 127;
	setAttr ".fc[500:671]"
		f 4 -308 646 311 1133
		mu 0 4 732 128 131 734
		f 4 -1135 -313 -648 296
		mu 0 4 727 735 139 133
		f 4 299 647 -316 1135
		mu 0 4 729 134 140 736
		f 4 -1136 -315 -314 298
		mu 0 4 729 736 141 135
		f 4 -309 -311 316 1136
		mu 0 4 733 132 138 543
		f 4 -1137 317 -649 -310
		mu 0 4 733 543 136 130
		f 4 -312 648 324 1137
		mu 0 4 734 131 137 546
		f 4 -1141 -327 -651 1141
		mu 0 4 364 737 158 739
		f 4 -1140 -1142 -650 312
		mu 0 4 735 364 739 139
		f 4 649 1142 1143 315
		mu 0 4 140 740 365 736
		f 4 650 -331 1144 -1143
		mu 0 4 740 160 741 365
		f 4 -1145 -330 -329 1145
		mu 0 4 365 741 161 642
		f 4 -1144 -1146 -328 314
		mu 0 4 736 365 642 141
		f 4 -262 1146 1147 255
		mu 0 4 106 640 366 519
		f 4 -261 331 1148 -1147
		mu 0 4 640 144 742 366
		f 4 -1149 332 -653 1149
		mu 0 4 366 742 142 743
		f 4 -1148 -1150 -652 254
		mu 0 4 519 366 743 107
		f 4 651 1150 1151 259
		mu 0 4 108 744 367 523
		f 4 652 335 1152 -1151
		mu 0 4 744 143 745 367
		f 4 -1157 -339 -655 1157
		mu 0 4 368 746 166 748
		f 4 -1156 -1158 -654 274
		mu 0 4 720 368 748 148
		f 4 653 1158 1159 278
		mu 0 4 148 748 369 722
		f 4 654 -343 1160 -1159
		mu 0 4 748 166 749 369
		f 4 -1161 -342 -341 1161
		mu 0 4 369 749 169 633
		f 4 -1160 -1162 -340 277
		mu 0 4 722 369 633 150
		f 4 -296 1162 1163 289
		mu 0 4 118 624 370 533
		f 4 -295 345 1164 -1163
		mu 0 4 624 157 551 370
		f 4 -1165 346 -657 1165
		mu 0 4 370 551 155 750
		f 4 -1164 -1166 -656 288
		mu 0 4 533 370 750 119
		f 4 655 1166 1167 293
		mu 0 4 120 751 371 537
		f 4 656 353 1168 -1167
		mu 0 4 751 156 554 371
		f 4 -335 1170 1171 -332
		mu 0 4 144 643 372 742
		f 4 -334 329 1172 -1171
		mu 0 4 643 161 741 372
		f 4 -1173 330 -659 1173
		mu 0 4 372 741 160 752
		f 4 -1172 -1174 -658 -333
		mu 0 4 742 372 752 142
		f 4 657 1174 1175 -336
		mu 0 4 143 753 373 745
		f 4 658 326 1176 -1175
		mu 0 4 753 159 738 373
		f 4 -1181 325 -661 1181
		mu 0 4 374 545 164 754
		f 4 -1180 -1182 -660 240
		mu 0 4 712 374 754 145
		f 4 659 1182 1183 244
		mu 0 4 146 755 375 715
		f 4 660 320 1184 -1183
		mu 0 4 755 163 540 375
		f 4 -1185 321 -338 1185
		mu 0 4 375 540 162 636
		f 4 -1184 -1186 -337 243
		mu 0 4 715 375 636 147
		f 4 -1189 -356 -663 1189
		mu 0 4 376 756 174 757
		f 4 -1188 -1190 -662 338
		mu 0 4 747 376 757 167
		f 4 661 1190 1191 342
		mu 0 4 166 758 377 749
		f 4 662 -360 1192 -1191
		mu 0 4 758 175 759 377
		f 4 -1193 -359 -358 1193
		mu 0 4 377 759 176 635
		f 4 -1192 -1194 -357 341
		mu 0 4 749 377 635 169
		f 4 -1197 354 -665 1197
		mu 0 4 378 553 172 760
		f 4 -1196 -1198 -664 219
		mu 0 4 706 378 760 151
		f 4 663 1198 1199 223
		mu 0 4 152 761 379 709
		f 4 664 349 1200 -1199
		mu 0 4 761 171 548 379
		f 4 -1201 350 -345 1201
		mu 0 4 379 548 170 613
		f 4 -1200 -1202 -344 222
		mu 0 4 709 379 613 153
		f 4 -208 1202 1203 201
		mu 0 4 83 629 380 497
		f 4 -207 358 1204 -1203
		mu 0 4 629 176 759 380
		f 4 -1205 359 -667 1205
		mu 0 4 380 759 175 762
		f 4 -1204 -1206 -666 200
		mu 0 4 497 380 762 84
		f 4 665 1206 1207 205
		mu 0 4 85 763 381 501
		f 4 666 355 1208 -1207
		mu 0 4 763 174 756 381
		f 4 -1213 -361 -669 1213
		mu 0 4 382 764 181 765
		f 4 -1212 -1214 -668 368
		mu 0 4 767 382 765 178
		f 4 667 1214 1215 366
		mu 0 4 179 766 383 769
		f 4 668 -365 1216 -1215
		mu 0 4 766 182 768 383
		f 4 -1217 -364 -363 1217
		mu 0 4 383 768 183 689
		f 4 -1216 -1218 -362 365
		mu 0 4 769 383 689 180
		f 4 -1221 -370 -671 1221
		mu 0 4 384 770 260 771
		f 4 -1220 -1222 -670 360
		mu 0 4 764 384 771 181
		f 4 669 1222 1223 364
		mu 0 4 182 772 385 768
		f 4 670 -374 1224 -1223
		mu 0 4 772 261 773 385
		f 4 -1225 -373 -372 1225
		mu 0 4 385 773 262 693
		f 4 -1224 -1226 -371 363
		mu 0 4 768 385 693 183
		f 4 -1227 -375 -672 386
		mu 0 4 562 774 192 185
		f 4 379 671 -378 1227
		mu 0 4 560 184 193 775
		f 4 -1228 -377 -376 378
		mu 0 4 560 775 194 186
		f 4 -230 1228 1229 235
		mu 0 4 97 659 386 517
		f 4 -229 391 1230 -1229
		mu 0 4 659 197 776 386
		f 4 -1231 392 -674 1231
		mu 0 4 386 776 195 777
		f 4 -1230 -1232 -673 234
		mu 0 4 517 386 777 99
		f 4 672 1232 1233 230
		mu 0 4 98 778 387 514
		f 4 673 395 1234 -1233
		mu 0 4 778 196 779 387
		f 4 -1239 -397 -676 1239
		mu 0 4 388 780 228 781
		f 4 -1238 -1240 -675 245
		mu 0 4 716 388 781 198
		f 4 674 1240 1241 249
		mu 0 4 199 782 389 719
		f 4 675 -401 1242 -1241
		mu 0 4 782 229 783 389
		f 4 -1243 -400 -399 1243
		mu 0 4 389 783 230 702
		f 4 -1242 -1244 -398 248
		mu 0 4 719 389 702 200
		f 4 -264 1244 1245 269
		mu 0 4 109 652 390 531
		f 4 -263 401 1246 -1245
		mu 0 4 652 203 784 390
		f 4 -1247 402 -678 1247
		mu 0 4 390 784 201 785
		f 4 -1246 -1248 -677 268
		mu 0 4 531 390 785 111
		f 4 676 1248 1249 264
		mu 0 4 111 785 391 527
		f 4 677 405 1250 -1249
		mu 0 4 785 201 786 391
		f 4 -1255 -407 -680 1255
		mu 0 4 392 787 241 788
		f 4 -1254 -1256 -679 279
		mu 0 4 723 392 788 204
		f 4 678 1256 1257 283
		mu 0 4 205 789 393 726
		f 4 679 -411 1258 -1257
		mu 0 4 789 242 790 393
		f 4 -1259 -410 -409 1259
		mu 0 4 393 790 243 685
		f 4 -1258 -1260 -408 282
		mu 0 4 726 393 685 206
		f 4 -1261 -412 -681 418
		mu 0 4 792 791 210 207
		f 4 416 680 -415 1261
		mu 0 4 794 208 211 793
		f 4 -1262 -414 -413 415
		mu 0 4 794 793 212 209
		f 4 -366 -368 413 1262
		mu 0 4 769 180 212 793
		f 4 -1263 414 -682 -367
		mu 0 4 769 793 211 179
		f 4 -369 681 411 1263
		mu 0 4 767 178 210 791
		f 4 -1265 419 -683 374
		mu 0 4 774 564 214 192
		f 4 377 682 422 1265
		mu 0 4 775 193 215 566
		f 4 -1266 423 -391 376
		mu 0 4 775 566 213 194
		f 4 -1267 -428 -684 421
		mu 0 4 563 795 222 216
		f 4 426 683 -431 1267
		mu 0 4 565 217 223 796
		f 4 -1268 -430 -429 425
		mu 0 4 565 796 224 218
		f 4 -416 -418 431 1268
		mu 0 4 794 209 221 797
		f 4 -1269 432 -685 -417
		mu 0 4 794 797 219 208
		f 4 -419 684 434 1269
		mu 0 4 792 207 220 798
		f 4 -1273 -436 -687 1273
		mu 0 4 394 799 248 801
		f 4 -1272 -1274 -686 427
		mu 0 4 795 394 801 222
		f 4 685 1274 1275 430
		mu 0 4 223 802 395 796
		f 4 686 -440 1276 -1275
		mu 0 4 802 250 803 395
		f 4 -1277 -439 -438 1277
		mu 0 4 395 803 251 697
		f 4 -1276 -1278 -437 429
		mu 0 4 796 395 697 224
		f 4 -432 -434 440 1278
		mu 0 4 797 221 227 571
		f 4 -1279 441 -688 -433
		mu 0 4 797 571 225 219
		f 4 -435 687 448 1279
		mu 0 4 798 220 226 574
		f 4 -395 1280 1281 -392
		mu 0 4 197 667 396 776
		f 4 -394 452 1282 -1281
		mu 0 4 667 233 804 396
		f 4 -1283 453 -690 1283
		mu 0 4 396 804 231 805
		f 4 -1282 -1284 -689 -393
		mu 0 4 776 396 805 195
		f 4 688 1284 1285 -396
		mu 0 4 196 806 397 779
		f 4 689 456 1286 -1285
		mu 0 4 806 232 807 397
		f 4 -405 1288 1289 -402
		mu 0 4 203 670 398 784
		f 4 -404 457 1290 -1289
		mu 0 4 670 235 579 398
		f 4 -1291 458 -692 1291
		mu 0 4 398 579 234 808
		f 4 -1290 -1292 -691 -403
		mu 0 4 784 398 808 201
		f 4 690 1292 1293 -406
		mu 0 4 201 808 399 786
		f 4 691 465 1294 -1293
		mu 0 4 808 234 582 399
		f 4 -390 1296 1297 383
		mu 0 4 188 679 400 557
		f 4 -389 467 1298 -1297
		mu 0 4 679 239 809 400
		f 4 -1299 468 -694 1299
		mu 0 4 400 809 237 810
		f 4 -1298 -1300 -693 382
		mu 0 4 557 400 810 190
		f 4 692 1300 1301 387
		mu 0 4 191 811 401 561
		f 4 693 471 1302 -1301
		mu 0 4 811 238 812 401
		f 4 -1307 -473 -696 1307
		mu 0 4 402 813 256 815
		f 4 -1306 -1308 -695 406
		mu 0 4 787 402 815 241
		f 4 694 1308 1309 410
		mu 0 4 242 816 403 790
		f 4 695 -477 1310 -1309
		mu 0 4 816 258 817 403
		f 4 -1311 -476 -475 1311
		mu 0 4 403 817 259 676
		f 4 -1310 -1312 -474 409
		mu 0 4 790 403 676 243
		f 4 -1315 449 -698 1315
		mu 0 4 404 573 246 818
		f 4 -1314 -1316 -697 396
		mu 0 4 780 404 818 228
		f 4 696 1316 1317 400
		mu 0 4 229 819 405 783
		f 4 697 444 1318 -1317
		mu 0 4 819 245 568 405
		f 4 -1319 445 -452 1319
		mu 0 4 405 568 244 703
		f 4 -1318 -1320 -451 399
		mu 0 4 783 405 703 230
		f 4 -456 1320 1321 -453
		mu 0 4 233 698 406 804
		f 4 -455 438 1322 -1321
		mu 0 4 698 251 803 406
		f 4 -1323 439 -700 1323
		mu 0 4 406 803 250 820
		f 4 -1322 -1324 -699 -454
		mu 0 4 804 406 820 231
		f 4 698 1324 1325 -457
		mu 0 4 232 821 407 807
		f 4 699 435 1326 -1325
		mu 0 4 821 249 800 407
		f 4 -471 1328 1329 -468
		mu 0 4 239 677 408 809
		f 4 -470 475 1330 -1329
		mu 0 4 677 259 817 408
		f 4 -1331 476 -702 1331
		mu 0 4 408 817 258 822
		f 4 -1330 -1332 -701 -469
		mu 0 4 809 408 822 237
		f 4 700 1332 1333 -472
		mu 0 4 238 823 409 812
		f 4 701 472 1334 -1333
		mu 0 4 823 257 814 409
		f 4 -479 1336 1337 462
		mu 0 4 252 695 410 577
		f 4 -478 372 1338 -1337
		mu 0 4 695 262 773 410
		f 4 -1339 373 -704 1339
		mu 0 4 410 773 261 824
		f 4 -1338 -1340 -703 461
		mu 0 4 577 410 824 254
		f 4 702 1340 1341 466
		mu 0 4 255 825 411 581
		f 4 703 369 1342 -1341
		mu 0 4 825 260 770 411;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "chair";
	rename -uid "9D2BBE62-444F-FE67-B45F-28A848384C77";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "325FBBB4-4229-98FF-DBB8-5DACA4E36FF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 766 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51771277 0.80007172 0.51771277
		 0.8328892 0.51771277 0.86133474 0.61802626 0.86119866 0.61802626 0.8327682 0.61802626
		 0.79995084 0.63240135 0.79995078 0.63240135 0.8327682 0.63240135 0.86119652 0.5032686
		 0.86133122 0.5032686 0.8328892 0.5032686 0.80007184 0.53282785 0.80007172 0.53282779
		 0.8328892 0.53283185 0.86133128 0.60285854 0.86119652 0.60285854 0.8327682 0.60285854
		 0.79995084 0.63239586 0.87842321 0.61802626 0.87843585 0.6028651 0.87842333 0.58252913
		 0.86117762 0.58252859 0.8327682 0.58252859 0.79995084 0.50328183 0.87866342 0.51771277
		 0.87868464 0.5328536 0.87866414 0.55291933 0.86130428 0.55289412 0.8328892 0.55289412
		 0.80007172 0.55301535 0.8784613 0.58260846 0.87827384 0.65254867 0.79995078 0.65254867
		 0.8327682 0.65254772 0.8611775 0.6524688 0.87827075 0.48289293 0.87845659 0.48277575
		 0.86130345 0.48277572 0.8328892 0.48277572 0.80007184 0.51771277 0.76725435 0.51771277
		 0.73880899 0.61802626 0.73870301 0.61802626 0.76713341 0.63240141 0.76713341 0.63240141
		 0.73870516 0.5032686 0.73881251 0.5032686 0.76725435 0.53282785 0.76725435 0.53283191
		 0.73881239 0.60285854 0.73870516 0.60285854 0.76713341 0.63239586 0.72147834 0.61802626
		 0.72146583 0.60286516 0.72147858 0.58253002 0.73872423 0.58252859 0.76713341 0.50328177
		 0.72148013 0.51771277 0.72145897 0.53285354 0.72147965 0.55291843 0.73883963 0.55289412
		 0.76725435 0.55300987 0.72168446 0.58261418 0.7216301 0.65254867 0.76713347 0.65254867
		 0.73872399 0.65247458 0.72162873 0.48288739 0.72168511 0.48277485 0.73884004 0.48277569
		 0.76725435 0.66177011 0.86114824 0.67463082 0.8544693 0.66387695 0.86287022 0.67176348
		 0.87085277 0.66385549 0.87925369 0.66144419 0.87784064 0.69882298 0.85446924 0.57123053
		 0.86287022 0.57332659 0.86114937 0.57123458 0.87925702 0.70169115 0.87085599 0.57361799
		 0.87785399 0.56236964 0.86125803 0.69396287 0.85433149 0.56450856 0.86285335 0.69685513
		 0.8708607 0.56452805 0.87938261 0.56214398 0.87799633 0.67949098 0.85433149 0.4718622
		 0.86285335 0.47389394 0.86125684 0.47185925 0.87937933 0.67659914 0.87085742 0.47417653
		 0.87799484 0.66177619 0.83277273 0.66387695 0.83326888 0.67752308 0.82486796 0.69593072
		 0.82486796 0.57123053 0.83326888 0.57332623 0.83277267 0.56236017 0.83288467 0.56450856
		 0.83331656 0.69107699 0.82479465 0.68237686 0.82479471 0.4718622 0.83331656 0.47389376
		 0.83288467 0.66177619 0.79995084 0.66387695 0.79995084 0.67849714 0.79154992 0.69495672
		 0.79154992 0.57123053 0.79995084 0.57332623 0.79995084 0.56236017 0.80007178 0.56450856
		 0.80007178 0.69010615 0.79154992 0.6833477 0.79154992 0.4718622 0.80007178 0.47389376
		 0.80007184 0.9689613 0.88577235 0.51755524 0.88894337 0.51771277 0.88695002 0.9689613
		 0.89868623 0.50464129 0.88894337 0.50335759 0.88694549 0.61802626 0.88657206 0.97377318
		 0.88577235 0.61818379 0.88869721 0.97377318 0.87159801 0.60400957 0.88869721 0.60289723
		 0.88657117 0.63109779 0.88869721 0.97377318 0.89868623 0.6323669 0.88656998 0.96896273
		 0.92196828 0.48135921 0.88894004 0.48355922 0.88663125 0.53172946 0.88894337 0.9689613
		 0.87159801 0.53172946 0.88781106 0.96830851 0.87159801 0.97377634 0.84834003 0.5807516
		 0.88870144 0.58302546 0.88629293 0.65435493 0.88869756 0.97377574 0.92194343 0.65206957
		 0.88627875 0.55501211 0.88894308 0.96896333 0.84831536 0.55478024 0.88781106 0.96830851
		 0.84854722 0.47617269 0.88459861 0.47461182 0.8861413 0.96848822 0.92871577 0.67544168
		 0.87761945 0.67061836 0.87753779 0.97331154 0.92863196 0.66104352 0.8859387 0.6594255
		 0.88432103 0.56016171 0.88457537 0.56174171 0.88612461 0.69800943 0.8776027 0.96848547
		 0.84158576 0.97331512 0.84163189 0.70283908 0.87755764 0.57404351 0.88595855 0.57563865
		 0.88435608 0.67463082 0.7286306 0.66387695 0.73703152 0.66177595 0.73875231 0.66387278
		 0.72064471 0.6717627 0.7122438 0.66147888 0.72205424 0.69882298 0.7286306 0.57123053
		 0.73703152 0.57333231 0.73875344 0.70169038 0.71224713 0.57125187 0.72064805 0.57365263
		 0.7220546 0.69396287 0.72876835 0.56450856 0.73729026 0.5623641 0.73888671 0.56451148
		 0.72076434 0.69685471 0.71224248 0.56211042 0.72215402 0.67949098 0.72876835 0.4718622
		 0.73729026 0.47388834 0.73888576 0.67659873 0.71223933 0.4718428 0.72076118 0.47414303
		 0.72214222 0.67752308 0.75823188 0.66387695 0.7666328 0.66177619 0.76712894 0.69593072
		 0.75823182 0.57123053 0.7666328 0.57332623 0.76712894 0.69107699 0.75830519 0.56450856
		 0.76682705 0.56236017 0.76725888 0.68237686 0.75830519 0.4718622 0.76682705 0.47389379
		 0.76725888 0.96152085 0.88577235 0.51755524 0.71120024 0.51771277 0.71319354 0.50464129
		 0.71120024 0.96152085 0.89868623 0.50464129 0.71233255 0.96217376 0.89868623 0.95670909
		 0.88577235 0.61818379 0.71120459 0.61802626 0.71332961 0.60400957 0.71120459 0.95670909
		 0.87159801 0.60289752 0.7133317 0.95670909 0.89868623 0.63109779 0.71120459 0.63236713
		 0.71333051 0.961519 0.92196888 0.48135862 0.71120059 0.48159048 0.71233255 0.96217376
		 0.92173702 0.96152085 0.87159801 0.53172946 0.71120024 0.53284508 0.71319807 0.58075243
		 0.71120411 0.95670664 0.84834087 0.58302784 0.71361643 0.95670593 0.92194426 0.6543557
		 0.71120024 0.65207201 0.71361524 0.96151954 0.84831601 0.55501151 0.71120358 0.55274242
		 0.71351767 0.67544168 0.70548046 0.96199405 0.92871577 0.47461182 0.71400231 0.47616237
		 0.7155413 0.65943623 0.71557647 0.66104352 0.71396303 0.95717067 0.92863196 0.67061836
		 0.70556211 0.96199679 0.84158576 0.69800943 0.70549715 0.56174171 0.71401912 0.56015134
		 0.71557218 0.57564932 0.71554989 0.57404351 0.71394318 0.70283908 0.70554221 0.95716715
		 0.84163189;
	setAttr ".uvst[0].uvsp[250:499]" 0.67381287 0.86272818 0.66324228 0.87098354
		 0.69602484 0.86257815 0.56391305 0.87107754 0.47376537 0.88248491 0.67539811 0.8743493
		 0.55808663 0.88702452 0.96934384 0.84483463 0.66189671 0.71761149 0.67180747 0.70877129
		 0.57770813 0.71313781 0.95754933 0.84485257 0.697833 0.86267781 0.67562085 0.86267781
		 0.69494838 0.83961588 0.67850542 0.83961588 0.69301772 0.80819058 0.68043607 0.80819058
		 0.55898541 0.8167125 0.55898541 0.84813774 0.67360008 0.87446016 0.97114187 0.92556554
		 0.97114187 0.84471869 0.69985372 0.87446016 0.57728171 0.88271153 0.57654274 0.84801674
		 0.57654274 0.81659156 0.55906415 0.87114215 0.55846959 0.88293862 0.57654458 0.87100911
		 0.65854454 0.81659156 0.65854454 0.84801674 0.65852946 0.87100637 0.65778482 0.88268906
		 0.47773218 0.88294625 0.47691852 0.8711378 0.47691804 0.84813774 0.47691804 0.81671256
		 0.697833 0.72042203 0.67562085 0.72042215 0.69494838 0.74348402 0.67850542 0.74348402
		 0.69301778 0.7749092 0.68043613 0.7749092 0.55898541 0.78343105 0.55898541 0.75200588
		 0.67360008 0.70863974 0.95934039 0.92556548 0.95934039 0.84471869 0.69985372 0.70863968
		 0.57729703 0.71719623 0.57654274 0.75188488 0.57654274 0.78331006 0.55904996 0.72900426
		 0.55845487 0.71721053 0.57655925 0.72889537 0.65854454 0.78331006 0.65854454 0.75188488
		 0.65854406 0.72889256 0.65780008 0.71720666 0.47771746 0.71719205 0.47690433 0.72900313
		 0.47691804 0.75200588 0.47691804 0.78343105 0.66326278 0.84804314 0.67668778 0.83973235
		 0.67180765 0.87432772 0.66187775 0.88228655 0.69676602 0.83973229 0.57184464 0.84804314
		 0.57184613 0.87098718 0.69964117 0.86272895 0.56389445 0.84811133 0.69313073 0.83949941
		 0.68032312 0.83949941 0.4724763 0.84811139 0.47247604 0.87107402 0.67742908 0.86257738
		 0.66326278 0.81660074 0.67862386 0.80823112 0.69483 0.80823106 0.57184464 0.81660068
		 0.56389445 0.81670332 0.69120538 0.80815017 0.68224841 0.80815017 0.4724763 0.81670332
		 0.69483 0.77486879 0.57184464 0.78330094 0.68224841 0.77494967 0.4724763 0.78344023
		 0.97293305 0.84485233 0.57770729 0.88676804 0.96934438 0.92545378 0.4782654 0.88703996
		 0.65737724 0.88674241 0.97293204 0.9254266 0.69805515 0.8743459 0.56260437 0.88246965
		 0.57318866 0.8823117 0.70164728 0.8743335 0.67668778 0.74336755 0.66326278 0.75185853
		 0.66326129 0.72891456 0.67381269 0.72037083 0.69964099 0.72037166 0.57186514 0.72891819
		 0.69313073 0.74360043 0.56389445 0.75203228 0.56389475 0.72906959 0.69602478 0.72052246
		 0.67742902 0.72052175 0.47245774 0.72906613 0.67539799 0.70874977 0.47374707 0.71765524
		 0.66326278 0.78330094 0.67862386 0.77486879 0.57184464 0.75185853 0.69676602 0.74336755
		 0.56389445 0.78344023 0.69120538 0.77494967 0.4724763 0.75203228 0.68032312 0.74360049
		 0.96113855 0.84483474 0.55808592 0.71312261 0.47826472 0.71310031 0.96113777 0.9254539
		 0.95755005 0.92542684 0.65737808 0.71315515 0.56258601 0.71767765 0.69805503 0.70875472
		 0.7016471 0.70876718 0.57320768 0.71759367 0.63240141 0.87116694 0.61802626 0.87117547
		 0.63240141 0.84801674 0.61802626 0.84801674 0.5032686 0.84813774 0.51771277 0.84813774
		 0.63240141 0.81659156 0.61802626 0.81659156 0.5032686 0.8167125 0.51771277 0.8167125
		 0.53282779 0.8167125 0.53282779 0.84813774 0.60285884 0.87116694 0.60285854 0.84801674
		 0.60285854 0.81659156 0.65254867 0.81659156 0.65254867 0.84801674 0.48277569 0.84813774
		 0.48277569 0.81671256 0.58252859 0.84801674 0.58252859 0.81659156 0.48277581 0.8712315
		 0.5032686 0.87134242 0.53284407 0.87134278 0.55299509 0.8712346 0.51771277 0.87135649
		 0.55289412 0.84813774 0.55289412 0.8167125 0.58253074 0.87109137 0.65254492 0.87109077
		 0.61802626 0.72872627 0.63240141 0.72873473 0.61802626 0.75188494 0.63240141 0.75188494
		 0.51771277 0.75200588 0.5032686 0.75200588 0.61802626 0.78331006 0.63240141 0.78331006
		 0.51771277 0.78343105 0.5032686 0.78343105 0.53282779 0.78343105 0.53282779 0.75200588
		 0.60285884 0.72873473 0.60285854 0.75188494 0.60285854 0.78331006 0.65254867 0.78331006
		 0.65254867 0.75188494 0.48277569 0.75200588 0.48277569 0.78343105 0.58252859 0.75188494
		 0.58252859 0.78331006 0.5032686 0.72880125 0.48277229 0.72891158 0.55299151 0.72890985
		 0.53284407 0.72880083 0.51771277 0.72878718 0.55289412 0.75200588 0.55289412 0.78343105
		 0.58253443 0.72881103 0.65254855 0.72881025 0.67259812 0.86971593 0.67319715 0.862661
		 0.66386622 0.87106192 0.67524505 0.85289133 0.66289091 0.8778832 0.66175216 0.87094998
		 0.66325766 0.86117458 0.69725895 0.86968493 0.695409 0.86259609 0.56451833 0.87111795
		 0.69457477 0.85264361 0.56359518 0.87802052 0.5623982 0.87107354 0.5638991 0.86124116
		 0.47502199 0.88246256 0.47553515 0.88523597 0.47323555 0.88276029 0.67602038 0.87423843
		 0.47279823 0.87801987 0.67482007 0.8777923 0.96910977 0.92889309 0.67619479 0.86968482
		 0.97315967 0.87045527 0.97315907 0.88561481 0.60289079 0.88804382 0.61802626 0.88804275
		 0.55803722 0.88574833 0.56081128 0.88520944 0.55837691 0.88753384 0.96872437 0.84495056
		 0.55489618 0.88837707 0.96863592 0.84843129 0.96910846 0.84139979 0.69863236 0.87778389
		 0.96951991 0.8503269 0.66059184 0.71766406 0.66008556 0.71492159 0.66245818 0.71730387
		 0.6711905 0.70890296 0.6629194 0.72201306 0.67122936 0.70534843 0.95778173 0.92885125
		 0.67259783 0.7133826 0.5777604 0.7144345 0.57499379 0.71489131 0.57739794 0.71257365
		 0.9569369 0.84498638 0.5829823 0.71217859 0.95778 0.8414228 0.70222628 0.70533848
		 0.95737696 0.85033929 0.9713673 0.88561475 0.97136807 0.89999378 0.69639182 0.85277361
		 0.69905823 0.86976206 0.50332153 0.88378608 0.51771277 0.88380086 0.67706203 0.85277361;
	setAttr ".uvst[0].uvsp[500:749]" 0.67439556 0.86976206 0.69374347 0.82436728
		 0.67971033 0.82436728 0.69277465 0.79154992 0.68067914 0.79154992 0.53284967 0.88378716
		 0.97136801 0.87044799 0.97131467 0.92001504 0.55898541 0.80007178 0.56236017 0.81671023
		 0.55898541 0.8328892 0.56236017 0.84813118 0.55900508 0.8612811 0.97131467 0.85026926
		 0.67301947 0.87796515 0.97091043 0.92907047 0.97091043 0.84121376 0.70043433 0.87796515
		 0.63237929 0.88346046 0.65224814 0.88323158 0.57672977 0.87803859 0.58283734 0.88324106
		 0.57775575 0.88547295 0.57448673 0.88226366 0.61802626 0.88346893 0.60288334 0.88346124
		 0.57654321 0.86115712 0.57332623 0.84802336 0.57654274 0.8327682 0.57332623 0.81659389
		 0.57654274 0.79995084 0.55895483 0.87820125 0.55287445 0.88351697 0.5613054 0.88244486
		 0.57332754 0.87095445 0.66177613 0.81659389 0.65854454 0.8327682 0.65854454 0.79995084
		 0.66177613 0.84802336 0.65854079 0.86115646 0.65833569 0.87802958 0.66056859 0.88223237
		 0.65731812 0.88544118 0.47712219 0.87819773 0.48324397 0.88351351 0.47827208 0.88576609
		 0.47691816 0.86128008 0.4738943 0.87106884 0.47691804 0.83288926 0.47389376 0.84813118
		 0.47691804 0.80007178 0.47389376 0.81671023 0.95911425 0.89999384 0.95911503 0.88561481
		 0.69905823 0.71333772 0.69639182 0.73032624 0.51771277 0.71634275 0.50332141 0.71635687
		 0.67439556 0.71333778 0.67706203 0.73032629 0.69374347 0.75873256 0.67971033 0.75873256
		 0.53284955 0.71635711 0.95911425 0.87044799 0.95916754 0.92001504 0.55898541 0.76725441
		 0.56236017 0.78343332 0.55900156 0.73886323 0.56236017 0.75201249 0.95916754 0.85026926
		 0.67301947 0.70513475 0.95957184 0.92907047 0.95957184 0.84121376 0.70043433 0.70513475
		 0.65225279 0.71666467 0.63237941 0.71644044 0.57450998 0.71764338 0.58284193 0.71666604
		 0.57675195 0.7218681 0.61802626 0.71643275 0.60288346 0.71644121 0.57654274 0.76713347
		 0.57332623 0.75187832 0.57654685 0.73874527 0.57332623 0.78330779 0.5623759 0.72907448
		 0.55893344 0.72194725 0.55803287 0.71440023 0.56128293 0.71770382 0.55287009 0.71663141
		 0.57335061 0.72895169 0.65854454 0.76713347 0.66177613 0.78330779 0.65854442 0.73874456
		 0.66177613 0.75187832 0.66177517 0.72894728 0.65835786 0.72186714 0.65732282 0.71445477
		 0.47499955 0.71767616 0.47826764 0.71437275 0.48323959 0.71662545 0.47710079 0.72194123
		 0.47387204 0.72907054 0.47691458 0.73886293 0.47389376 0.75201249 0.47691804 0.76725441
		 0.47389376 0.78343332 0.66326278 0.83278626 0.66387695 0.84806955 0.67607695 0.83966863
		 0.67789584 0.82444698 0.67122936 0.87775147 0.97270048 0.92885125 0.67119092 0.87419528
		 0.66244948 0.88259619 0.66008055 0.88497818 0.69555795 0.82444698 0.69737685 0.83966863
		 0.57123053 0.84806955 0.69820881 0.85289156 0.57184464 0.8327862 0.57184505 0.86117548
		 0.57218254 0.87789404 0.57123256 0.87106359 0.70025706 0.86266261 0.70085627 0.86971843
		 0.56389445 0.83287114 0.56450856 0.84808493 0.6925199 0.83956307 0.69192886 0.82428765
		 0.68152493 0.82428765 0.68093395 0.83956313 0.4718622 0.84808493 0.67887914 0.85264343
		 0.4724763 0.83287114 0.47247624 0.86124027 0.47186071 0.87111634 0.67804503 0.86259449
		 0.66326278 0.79995084 0.66387695 0.81660986 0.67801011 0.80820894 0.67886788 0.79154992
		 0.69458598 0.79154992 0.69544375 0.80820894 0.57123053 0.81660986 0.57184464 0.79995084
		 0.56389445 0.80007172 0.56450856 0.81669414 0.69059157 0.80817229 0.69096327 0.79154992
		 0.68249059 0.79154992 0.68286228 0.80817235 0.4718622 0.81669414 0.4724763 0.80007172
		 0.69555795 0.75865293 0.69544375 0.7748909 0.57123053 0.78329182 0.57184464 0.76711541
		 0.68152493 0.75881219 0.68286228 0.77492756 0.4718622 0.78344941 0.4724763 0.76727247
		 0.96957588 0.89998806 0.96957546 0.88561475 0.50335985 0.88837636 0.51771277 0.88837719
		 0.96951991 0.91995823 0.483569 0.88803852 0.97310555 0.85033906 0.58298105 0.88772941
		 0.63237393 0.88804281 0.97315961 0.89998651 0.53172946 0.88837719 0.9686349 0.87159801
		 0.96957594 0.87045372 0.97270226 0.8414228 0.70222628 0.87776136 0.97354573 0.84498596
		 0.57739758 0.88733 0.57498884 0.88501239 0.65211952 0.88771778 0.97310513 0.91994369
		 0.96872544 0.92534202 0.4779855 0.8875407 0.65769923 0.88731813 0.97354364 0.92528772
		 0.69743228 0.8742317 0.56313491 0.88275361 0.57263905 0.88260782 0.70226514 0.87420678
		 0.67789584 0.75865287 0.67607695 0.74343121 0.66387695 0.75183213 0.67524499 0.73020834
		 0.66326278 0.76711541 0.66326237 0.73872626 0.66387486 0.72883809 0.67319679 0.72043717
		 0.70085597 0.71338266 0.70025671 0.72043884 0.5712412 0.72883976 0.69820881 0.73020852
		 0.57221097 0.72201324 0.57184976 0.73872715 0.69192886 0.75881219 0.6925199 0.74353677
		 0.56450856 0.75205863 0.69457471 0.73045641 0.56389445 0.76727247 0.56389451 0.7389034
		 0.56356764 0.72212851 0.56450999 0.72902727 0.69540882 0.72050542 0.69725883 0.7134161
		 0.67619467 0.71341389 0.67804486 0.72050381 0.47185248 0.72902572 0.67887908 0.73045635
		 0.47277081 0.7221185 0.47247165 0.73890251 0.67482007 0.7053076 0.96137249 0.92889309
		 0.67602021 0.70885992 0.47322732 0.71738172 0.47553042 0.71490598 0.66387695 0.78329182
		 0.67801011 0.7748909 0.57123053 0.75183213 0.69737685 0.74343121 0.56450856 0.78344941
		 0.69059157 0.77492756 0.4718622 0.75205863 0.68093395 0.74353677 0.96090633 0.87045372
		 0.96090674 0.88561481 0.53285336 0.71176726 0.51771277 0.71176636 0.50464129 0.71176636
		 0.96184731 0.89868623 0.96090627 0.89998811 0.95732266 0.89998657 0.95732325 0.88561475
		 0.63237417 0.71185791 0.61802626 0.71185899 0.60289097 0.71185899 0.95732266 0.87045527
		 0.95737696 0.91994405 0.65212083 0.71217775 0.96184635 0.92185295 0.48147455 0.7117666;
	setAttr ".uvst[0].uvsp[750:765]" 0.96096218 0.91995847 0.96096253 0.85032707
		 0.5527969 0.7121098 0.96137381 0.84139979 0.69863236 0.70531595 0.96175814 0.84495091
		 0.55837661 0.71261132 0.56080651 0.71493602 0.4779852 0.71260142 0.96175653 0.92534232
		 0.95693827 0.92528808 0.65769958 0.71258163 0.56312656 0.71739173 0.69743204 0.70886981
		 0.70226473 0.70889467 0.57264769 0.71729565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  0 80.35720825 21.39969063 7.59039116 80.35720825 21.17556572
		 14.16959572 80.35720825 20.56058121 14.16612434 80.35720825 19.20371628 7.59039116 80.35720825 19.81812477
		 0 80.35720825 20.042211533 0 83.68204498 20.04221344 7.59039116 83.68204498 19.81812668
		 14.16563225 83.68204498 19.20380783 14.16878319 83.69802856 20.56072235 7.59039116 83.69802856 21.17556381
		 0 83.69802856 21.39968872 0 76.86122131 21.39969063 7.59039116 76.86122131 21.17556381
		 14.16880512 76.8602829 20.56071854 14.16563225 76.84903717 19.20380783 7.59039116 76.84902191 19.81812668
		 0 76.84902191 20.042211533 18.15000343 83.68077087 18.57032204 18.15294647 80.35720825 18.56980324
		 18.15004539 76.85054779 18.57031441 14.16126442 72.1470108 19.2046051 7.59039116 72.14688873 19.81813049
		 0 72.14688873 20.042211533 18.1775856 83.69497681 19.92294884 18.18250656 80.35720825 19.9220829
		 18.17776108 76.8552475 19.92291069 14.16254425 72.21421814 20.56181717 7.59039116 72.22005463 21.17556572
		 0 72.22005463 21.39969063 18.13082695 72.1920166 19.93114662 18.11546898 72.16534424 18.57639313
		 0 88.34196472 20.04221344 7.59039116 88.34195709 19.81812668 14.16122723 88.34173584 19.20461273
		 18.11473465 88.3234787 18.57652473 18.12974358 88.41075897 19.93137169 14.16236877 88.43785858 20.56185341
		 7.59039116 88.43786621 21.17556381 0 88.43786621 21.39968872 -7.59039116 80.35720825 21.17556381
		 -14.16959572 80.35720825 20.56058121 -14.16612244 80.35720825 19.20371628 -7.59039116 80.35720825 19.81812286
		 -7.59039116 83.68204498 19.81812668 -14.16563416 83.68204498 19.20380974 -14.16878414 83.69802856 20.56072235
		 -7.59039116 83.69803619 21.17556572 -7.59039116 76.86122131 21.17556381 -14.16880608 76.86027527 20.56072044
		 -14.16563129 76.84903717 19.20380783 -7.59039116 76.84902191 19.81812477 -18.15004539 83.68078613 18.57031441
		 -18.15294075 80.35720825 18.56980324 -18.1499958 76.85056305 18.57032204 -14.16122341 72.14722443 19.20461273
		 -7.59039116 72.1468811 19.81812859 -18.17762566 83.69497681 19.92294121 -18.18250656 80.35720825 19.9220829
		 -18.17772675 76.85525513 19.92292023 -14.1625061 72.21443176 20.5618248 -7.59039116 72.22006226 21.17556381
		 -18.13035965 72.19329834 19.93123817 -18.11495209 72.16667175 18.57648277 -7.59039116 88.34196472 19.81812859
		 -14.16127014 88.34195709 19.2046051 -18.11526108 88.32482147 18.57643509 -18.13021088 88.41203308 19.93128014
		 -14.16240692 88.43805695 20.56184578 -7.59039116 88.43786621 21.17556572 14.15446281 90.47479248 19.22074127
		 14.17235947 90.94059753 19.3435154 18.056907654 90.8557663 18.73066139 18.015264511 90.39941406 18.60933113
		 14.17247295 69.55461884 19.34349251 14.15472031 70.018516541 19.2206974 18.058256149 69.63583374 18.73039818
		 18.018354416 70.085929871 18.60878944 14.15185928 70.028442383 20.54881668 14.14199924 69.55390167 20.42532158
		 18.055692673 69.63021851 19.80739212 18.023283005 70.0806427 19.93554115 14.14188957 90.94133759 20.42533684
		 14.15158653 90.49214172 20.54886818 18.055610657 90.8628006 19.80739975 18.022943497 90.4267807 19.93561363
		 7.59143448 90.47618103 19.8327961 7.60021591 90.94127655 19.95623779 7.60021591 69.55452728 19.95623589
		 7.59143448 70.018447876 19.8327961 7.58934784 70.030647278 21.1608963 7.58056641 69.55451965 21.037469864
		 7.58056641 90.94128418 21.037466049 7.58934784 90.49217224 21.1608963 0 90.47618103 20.056926727
		 1.1920929e-07 90.94127655 20.18071938 1.1920929e-07 69.55452728 20.18071556 0 70.018447876 20.05692482
		 1.1920929e-07 70.030639648 21.38497734 7.1525574e-07 69.55451965 21.26118088 7.1525574e-07 90.94128418 21.26118279
		 1.1920929e-07 90.49217224 21.38497925 20.53545189 80.35720825 19.383461 20.094223022 80.35720825 19.57297707
		 20.53534508 83.67977905 19.38341904 20.093160629 83.67745209 19.57316208 20.034769058 80.35720825 18.25592041
		 20.50499725 80.35720825 18.31252861 20.50513649 76.8531723 18.31242752 20.034572601 76.85797119 18.25594711
		 20.5050087 83.67902374 18.3124485 20.03427887 83.67407227 18.25599861 20.45438385 88.28246307 19.39673042
		 20.020465851 88.2566452 19.58585548 20.53544807 76.85241699 19.38339996 20.093429565 76.85716248 19.57311058
		 20.42736816 72.21962738 18.32501411 19.97021675 72.26180267 18.26712608 20.4259243 88.27532196 18.3252697
		 19.96693802 88.23113251 18.26770592 20.45443535 72.21380615 19.39671516 20.020774841 72.2546463 19.58577538
		 19.55034447 89.96509552 19.65728569 19.77835464 90.19594574 19.51125908 19.75931549 90.17884064 18.43771935
		 19.51413155 89.93251038 18.35923576 19.54495239 70.53913116 19.65823555 19.77511406 70.3028183 19.51181221
		 19.76357269 70.31221771 18.4369545 19.52222252 70.55329132 18.35780334 -14.17247391 90.941185 19.34349251
		 -14.15472031 90.47613525 19.2206974 -18.057590485 90.85928345 18.73051834 -18.016860962 90.40742493 18.60905838
		 -14.17235947 69.5552063 19.3435154 -14.15446186 70.019851685 19.22074127 -18.057571411 69.63935852 18.73054314
		 -18.016757965 70.093948364 18.6090641 -14.14188957 69.55446625 20.42533684 -14.15160751 70.02973175 20.54886436
		 -18.055036545 69.63359833 19.80749512 -18.021745682 70.088386536 19.93582535 -14.14199829 90.94190216 20.42532158
		 -14.15183258 90.49343109 20.5488224 -18.056261063 90.86618042 19.80729485 -18.024478912 90.43452454 19.93533325
		 -7.60021496 90.94128418 19.95623589 -7.59143448 90.47618866 19.832798 -7.60021496 69.55452728 19.95623589
		 -7.59143448 70.018440247 19.8327961 -7.58056164 69.55452728 21.037466049 -7.58934689 70.030639648 21.16089439
		 -7.58056259 90.94128418 21.037467957 -7.58934689 90.49216461 21.16089439 -20.5354557 80.35720825 19.383461
		 -20.094226837 80.35720825 19.57297897 -20.53544807 83.67980194 19.38339996 -20.093410492 83.67749786 19.5731144
		 -20.50499535 80.35720825 18.31252861 -20.03477478 80.35720825 18.25592232 -20.50500679 76.85319519 18.3124485
		 -20.034286499 76.8580246 18.25599861 -20.50513649 83.67905426 18.31242752 -20.034576416 83.6741333 18.25594521
		 -20.45500755 88.28258514 19.39661598 -20.021972656 88.25714874 19.58556557;
	setAttr ".vt[166:331]" -20.53534317 76.85243988 19.38341904 -20.093187332 76.85722351 19.57316017
		 -20.42658997 72.2197876 18.32514954 -19.96844101 72.26236725 18.2674408 -20.42669678 88.27548981 18.32513237
		 -19.9687252 88.23170471 18.26739311 -20.45380592 72.21393585 19.3968277 -20.019268036 72.25514984 19.5860672
		 -19.77856827 90.1965332 19.51122284 -19.55121803 89.96748352 19.65711975 -19.5151062 89.9349823 18.35906792
		 -19.75955582 90.17945862 18.43767357 -19.77490425 70.30339813 19.51184845 -19.54407501 70.54151154 19.65840149
		 -19.52124977 70.55577087 18.35797119 -19.76332664 70.31283569 18.43700218 0 89.72875977 20.042215347
		 11.11878109 90.47619629 19.55404854 14.15634537 89.72788239 19.20545769 18.058954239 89.68045044 18.58632088
		 19.031045914 90.19689941 18.43120003 19.77322006 89.44509888 18.30151558 18.06986618 89.74547577 19.94188881
		 19.29937363 88.32955933 19.72582436 19.82036972 89.47952271 19.62081718 14.1569519 89.79265594 20.56280708
		 16.42101669 90.49205017 20.21688461 7.59039116 89.79268646 21.17556572 11.11573029 90.49217224 20.88223839
		 0 89.79268646 21.39969444 3.84833193 90.49217224 21.32875252 -20.6587162 83.68297577 18.84346008
		 -20.6587162 80.35720062 18.84363365 -18.089826584 69.49999237 19.26758385 -14.16053009 69.41603851 19.88430595
		 -19.36584473 80.35720062 19.71411896 -19.36258888 83.68582916 19.71469307 -18.089826584 90.99580383 19.26758385
		 -14.16052914 91.079742432 19.88430595 -7.5903883 69.41603851 20.49684525 -7.5903883 91.079742432 20.49684525
		 -19.36252785 76.85619354 19.71470451 -20.6587162 76.84927368 18.84346008 -20.57476616 88.31370544 18.85579491
		 -7.59039116 70.81118774 21.17556572 -3.84833145 70.030639648 21.32875061 -14.15704536 70.80745697 20.56278801
		 -11.11573029 70.030639648 20.88223839 -20.57476616 72.18209076 18.85579491 -19.86840439 90.2894516 18.96949005
		 -19.86840439 70.20635223 18.96949196 -19.26341629 88.27352905 18.37467003 -19.31526947 83.67698669 18.3655529
		 -19.03704834 70.29223633 18.43013191 -19.26308441 72.21935272 18.37472153 -18.059894562 70.81078339 18.58615303
		 -19.31704712 80.35720062 18.3652401 -19.31508446 76.85479736 18.36558723 -7.59039116 70.7624054 19.81812859
		 -11.11878109 70.018447876 19.55404854 -14.15634346 70.76335907 19.20545769 -3.84939146 70.018447876 20.00068855286
		 -16.42110825 70.027008057 20.21686554 -18.069568634 70.8232193 19.94192696 -19.8151226 71.031517029 19.6217556
		 -19.051038742 70.27979279 19.75532722 -19.29907417 72.22561646 19.72586441 -16.42150879 70.024085999 18.88917351
		 -7.59039116 89.72875977 19.81812859 -3.84939146 90.47619629 20.00068855286 -14.1565094 89.72872925 19.20542908
		 -11.11878204 90.47619629 19.55404854 -16.42254639 90.47597504 18.88899422 -18.060123444 89.68556976 18.58612251
		 -19.77454758 89.44618225 18.30128288 -19.057437897 90.23643494 19.754179 -19.82150269 89.48052979 19.62059784
		 -19.30046272 88.33056641 19.72561264 -18.070972443 89.75042725 19.94168282 -16.42201424 90.49720764 20.21670341
		 -14.15711021 89.79347992 20.56277657 -11.11573029 90.49217224 20.88223839 -7.59039116 89.79268646 21.17556572
		 -3.84833145 90.49217224 21.32875061 7.59456539 90.82003021 19.87680626 11.13161659 90.94126892 19.67715645
		 7.60881901 91.020904541 20.077159882 19.82158661 90.2420578 18.55532074 19.10494041 90.61287689 18.54946709
		 19.66613197 90.084022522 18.36830711 7.60881901 69.4748764 20.077161789 11.13161659 69.55451965 19.67716026
		 14.18780327 69.47493744 19.46404076 7.59456539 69.67576599 19.87680626 14.16074562 69.67585754 19.26454735
		 18.027608871 69.75392151 18.65318108 16.44720459 69.55490875 19.011583328 18.079730988 69.55787659 18.85172081
		 7.58621693 69.67576599 21.11688995 11.10289574 69.55451965 20.75915337 7.57196331 69.4748764 20.91653824
		 7.57196331 91.020904541 20.91653633 11.10289574 90.94126892 20.75915337 14.13041115 91.020950317 20.30457878
		 7.58621693 90.82003021 21.11689186 14.14775658 90.82004547 20.50490761 16.42857742 90.9414978 20.091245651
		 0 90.82003021 20.10106087 3.85384941 90.94126892 20.12438011 4.7683716e-07 91.020904541 20.30198097
		 4.7683716e-07 69.4748764 20.30198097 3.85384941 69.55451965 20.12438011 0 69.67576599 20.10106087
		 4.7683716e-07 69.67576599 21.3408432 3.84387398 69.55451965 21.20506477 4.7683716e-07 69.4748764 21.13989449
		 4.7683716e-07 91.020904541 21.13989258 3.84387398 90.94126892 21.20506096 4.7683716e-07 90.82003021 21.34084129
		 -7.60881615 69.4748764 20.077161789 -3.85384893 69.55451965 20.12438011 -7.59456539 69.67576599 19.87680626
		 -7.57196045 91.020904541 20.91653633 -3.84387112 90.94126892 21.20506287 -7.58621407 90.82003021 21.11688995
		 20.60693932 83.68164063 19.25795364 20.606987 80.35720062 19.25805473 20.42411041 83.67693329 19.47561073
		 20.42431259 80.35720062 19.47559929 20.52421951 88.30056763 19.27091408 20.34596634 88.25437927 19.48893929
		 20.51131058 72.19822693 18.44158363 20.30244637 72.25152588 18.2587471 20.37492561 83.67571259 18.246521
		 20.59250641 83.68128204 18.42908287 20.42431068 76.85527802 19.47557068 20.60698318 76.8506012 19.25794601
		 19.82341385 70.25172424 18.55499077 20.19168854 70.9703064 18.36447716 19.67402458 70.40299988 18.36690331
		 20.29976845 88.2427063 18.25921822 20.51068878 88.29720306 18.44169044 20.21338272 89.53607941 19.43739128
		 20.18849564 89.52265167 18.36504364 19.1137886 69.86968231 19.62465477 19.10807037 69.87783051 18.54889297
		 -7.60881615 91.020904541 20.077159882 -11.13161564 90.94126892 19.67716026 -14.18780327 91.020851135 19.46404076
		 -7.59456539 90.82003021 19.87680626 -14.16074562 90.81994629 19.26454735 -16.4472084 90.94088745 19.011583328
		 -18.079441071 69.55937958 18.85178947 -16.44675064 69.55725098 19.01168251 -14.18775368 69.47518921 19.46404839
		 -18.026332855 69.76051331 18.65341568 -14.160532 69.67695618 19.26458549 -7.57196045 69.4748764 20.91653633
		 -11.10289288 69.55451965 20.75915337 -14.13041019 69.47483826 20.30457878 -7.58621407 69.67576599 21.11689186
		 -14.14775658 69.67575836 20.50490761 -18.027643204 69.75135803 19.89126396 -16.42857742 69.5542984 20.091245651
		 -18.071712494 69.55660248 19.68377495 -18.072229385 90.94087219 19.68369484;
	setAttr ".vt[332:497]" -16.42901039 90.94374847 20.091173172 -14.13045597 91.021186829 20.30457115
		 -18.029960632 90.75192261 19.89085579 -14.14796066 90.82110596 20.50487137 -19.83058357 90.25028229 19.38560867
		 -19.11608505 90.62848663 19.62426186 -19.69816589 90.11364746 19.6007843 -3.85384893 90.94126892 20.1243782
		 -11.13161564 69.55451965 19.67715645 -3.84387112 69.55451965 21.20506096 -11.10289288 90.94126892 20.75915337
		 -20.60694122 76.85060883 19.25795364 -20.60698891 80.35720062 19.25805473 -20.42411423 76.85531616 19.47561073
		 -20.42431641 80.35720062 19.47559929 -20.42431259 83.67697144 19.47557068 -20.60698509 83.68164825 19.25794601
		 -20.59256172 83.68128967 18.42907333 -20.59249878 80.35720062 18.42921257 -20.37516975 83.67575073 18.24647713
		 -20.37492371 80.35720062 18.24655724 -20.37493134 76.85653687 18.246521 -20.59250641 76.85096741 18.42908287
		 -20.51102257 88.29727173 18.44163322 -20.3012104 88.24299622 18.25896645 -20.34716415 88.25462341 19.4887104
		 -20.52448082 88.30062866 19.2708683 -20.52397537 72.19547272 19.27095222 -20.34487343 72.24253845 19.48913002
		 -19.82904243 70.24726868 19.38586235 -20.21107864 70.96209717 19.43778419 -19.69121742 70.38998413 19.60201454
		 -20.21379852 89.53616333 19.43731499 -20.18901062 89.52276611 18.36495399 -19.11335182 69.87192535 19.62472725
		 -19.10761452 69.88018799 18.54899025 16.47170258 83.68206024 18.86525536 16.47366333 80.35720062 18.8649044
		 11.11725616 83.68206024 19.53941536 11.11725616 80.35720062 19.53941154 11.11725616 83.69803619 20.89686775
		 11.11725616 80.35720062 20.89686775 3.84886169 83.68206024 19.98599052 3.84886169 80.35720062 19.98599052
		 3.84886169 83.69803619 21.34345245 3.84886169 80.35720062 21.34345055 3.84886169 76.86122131 21.34345055
		 11.11725616 76.86122131 20.89686775 16.47169876 76.84910583 18.86525536 11.11725616 76.84902954 19.53941536
		 3.84886169 76.84902954 19.98599052 3.84886169 88.34194946 19.98599052 11.11725616 88.34194946 19.53943443
		 11.11725616 88.43785095 20.89686775 3.84886169 88.43785095 21.34345055 11.11725616 72.1468811 19.53943443
		 3.84886169 72.1468811 19.98599052 16.45863533 88.43782043 20.22503471 16.48429871 83.69803619 20.22051811
		 16.48439026 76.85746765 20.22049904 16.45934486 72.19671631 20.22488976 16.48755264 80.35720062 20.21994591
		 11.11725616 72.22006226 20.89686775 3.84886169 72.22006226 21.34345055 16.45422173 72.14737701 18.86834526
		 16.45407486 88.34107208 18.86837196 -16.47365952 80.35720062 18.86490631 -16.47169876 83.68206024 18.86525536
		 -11.11725616 80.35720062 19.53941154 -11.11725616 83.68206024 19.53941536 -11.11725616 80.35720062 20.89686775
		 -11.11725616 83.69803619 20.89686775 -3.84886169 80.35720062 19.98599052 -3.84886169 83.68206024 19.98599052
		 -3.84886169 80.35720062 21.34344864 -3.84886169 83.69803619 21.34344864 -3.84886169 76.86122131 21.34344864
		 -11.11725616 76.86122131 20.89686775 -16.47169495 76.84910583 18.86525536 -11.11725616 76.84902954 19.53941536
		 -3.84886169 76.84902954 19.98599052 -3.84886169 88.34194946 19.98599052 -11.11725616 88.34194946 19.53943443
		 -11.11725616 88.43785095 20.89686775 -3.84886169 88.43785095 21.34345055 -11.11725616 72.1468811 19.53943443
		 -3.84886169 72.1468811 19.98599052 -16.48429871 83.69803619 20.22051811 -16.45879173 88.43864441 20.2250042
		 -16.45919037 72.19754028 20.22492027 -16.48439026 76.85746765 20.22050095 -16.48755264 80.35720062 20.21994591
		 -11.11725616 72.22006226 20.89686775 -3.84886169 72.22006226 21.34344864 -16.45406151 72.14822388 18.86837196
		 -16.45424271 88.34191895 18.86834526 18.079153061 90.93612671 18.85183907 16.44675064 90.9385376 19.01168251
		 14.18775463 91.020599365 19.46404839 18.025096893 90.73402405 18.65363884 16.42151642 90.47063446 18.88917351
		 14.160532 90.81884766 19.26458549 18.071989059 69.55516815 19.68373299 16.42901611 69.55204773 20.091173172
		 14.13045788 69.47460175 20.30457115 18.028875351 69.74499512 19.89104652 16.4221077 70.021850586 20.21668434
		 14.14796257 69.67469025 20.50487137 19.056285858 90.23123932 19.75439262 19.69776917 90.11255646 19.60085869
		 19.11565399 90.62622833 19.62433434 18.028736115 90.74556732 19.89107513 19.83049393 90.25003815 19.38562393
		 18.07195282 90.93943787 19.68373299 20.59256172 76.85095215 18.42907333 20.59249878 80.35720062 18.42921257
		 20.37516785 76.85648346 18.24647713 20.3749218 80.35720062 18.24655724 19.81625557 71.030502319 19.62153435
		 19.69162178 70.3888855 19.60193825 20.21150017 70.96200562 19.4377079 20.34607124 72.24228668 19.48890114
		 19.82913208 70.24701691 19.38584709 20.52424049 72.19541931 19.27090645 -19.032260895 90.20228577 18.43099022
		 -19.6665802 90.085174561 18.36822701 -19.10539436 90.61521912 18.54937172 -18.026371002 90.74060822 18.65340233
		 -19.82168961 90.2423172 18.55529976 -18.0794487 90.9376297 18.8517704 -19.77922821 71.044044495 18.30045128
		 -19.67357254 70.40414429 18.36698341 -20.19117165 70.97040558 18.3645668 -20.30101204 72.25182343 18.25899887
		 -19.82330894 70.25198364 18.55500984 -20.51097679 72.19829559 18.44163895 20.65871239 80.35720062 18.84363365
		 20.65871239 83.68297577 18.84346008 14.16053009 69.41603851 19.88430595 18.089820862 69.49999237 19.26758385
		 19.36243057 83.68579865 19.71472359 19.36584091 80.35720062 19.71411705 14.16053009 91.079742432 19.88430595
		 18.089820862 90.99580383 19.26758385 7.59039116 69.41603851 20.49684525 7.59039116 91.079742432 20.49684525
		 4.7683716e-07 69.41603851 20.72091866 4.7683716e-07 91.079742432 20.72091866 19.36267662 76.85616302 19.714674
		 20.65871239 76.84927368 18.84346008 20.57476234 88.31370544 18.85579491 0 70.81118774 21.39969444
		 3.84833193 70.030639648 21.32875061 7.59039116 70.81118774 21.17556572 11.11573124 70.030639648 20.88223839
		 14.15720272 70.806633 20.56275749 20.57476234 72.18209076 18.85579491 19.86840439 90.2894516 18.96949005
		 19.86840439 70.20635223 18.96949196 19.31508636 83.67694855 18.36558342 19.26214218 88.27244568 18.37489128
		 18.061058044 70.80565643 18.58595467 19.26434708 72.21827698 18.37449837 19.7805481 71.042953491 18.30021858
		 19.038265228 70.28686523 18.4299221 19.31704712 80.35720062 18.3652401;
	setAttr ".vt[498:641]" 19.31526566 76.85475922 18.3655529 14.15650558 70.76250458 19.20542908
		 11.11878204 70.018447876 19.55404854 7.59039116 70.7624054 19.81812859 3.84939146 70.018447876 20.00068855286
		 0 70.7624054 20.042215347 18.070672989 70.81826019 19.94172096 19.30016327 72.22460175 19.72565079
		 19.052194595 70.2746048 19.7551136 16.42254257 70.018753052 18.88899422 3.84939146 90.47619629 20.00068855286
		 7.59039116 89.72875977 19.81812859 16.46293831 91.019683838 19.13279915 16.42926407 90.81529236 18.93313789
		 16.42823982 69.47376251 19.96917915 16.42304611 69.67147827 20.17226601 19.06146431 90.5218811 19.71109581
		 19.15080833 90.69419861 19.49945259 20.1114254 71.019073486 19.52935982 20.27608109 70.92511749 19.31163597
		 -19.044425964 90.5040741 18.47596169 -19.14601135 90.68894958 18.66897392 -20.079141617 71.031951904 18.29704857
		 -20.26627541 70.92926025 18.48151588 16.4512825 69.41604614 19.55097008 16.4512825 91.07975769 19.55097008
		 11.11725616 69.41604614 20.21815681 11.11725616 91.07975769 20.21815681 3.84886169 69.41604614 20.66470146
		 3.84886169 91.07975769 20.66470146 3.84886169 70.81118774 21.34345055 11.11725616 70.81118774 20.89686394
		 19.17644882 90.74397278 19.083593369 20.32291603 89.59750366 18.89576912 20.32291603 70.89830017 18.89576912
		 19.17644882 69.75183868 19.083593369 19.14185524 70.93331146 18.39602089 11.11725616 70.7624054 19.5394268
		 3.84886169 70.7624054 19.98599052 16.43797684 70.79298401 20.22864342 19.16638565 70.93049622 19.74916649
		 16.4351902 70.76282501 18.87167931 3.84886169 89.72875214 19.98599052 11.11725616 89.72875214 19.5394268
		 16.43454742 89.72525024 18.87178993 19.13666344 89.55302429 18.39693642 19.16816139 89.60439301 19.74887276
		 16.43697548 89.79258728 20.22883797 11.11725616 89.79269409 20.89686394 3.84886169 89.79269409 21.34345055
		 -16.45128632 69.41604614 19.55097008 -16.45128632 91.07975769 19.55097008 -11.11725426 69.41604614 20.21815681
		 -11.11725426 91.07975769 20.21815681 -3.84885979 69.41604614 20.66470146 -3.84885979 91.07975769 20.66470146
		 -3.84886169 70.81118774 21.34345055 -11.11725616 70.81118774 20.89686394 -19.17645264 90.74396515 19.083593369
		 -20.32291794 89.59750366 18.89576912 -20.32291794 70.89830017 18.89576912 -19.17645264 69.75183868 19.083593369
		 -19.14046669 70.93685913 18.39626122 -11.11725616 70.7624054 19.5394268 -3.84886169 70.7624054 19.98599052
		 -16.4373436 70.79626465 20.22876167 -19.16513062 70.93390656 19.74940681 -16.43453598 70.76622009 18.87178993
		 -3.84886169 89.72875977 19.98599052 -11.11725616 89.72875977 19.5394268 -16.43520355 89.72864532 18.87167931
		 -19.13805771 89.55656433 18.39669609 -19.16941643 89.60780334 19.74863243 -16.43760872 89.79586792 20.22871971
		 -11.11725616 89.79269409 20.89686394 -3.84886169 89.79269409 21.34345055 11.12335777 90.82003784 19.59794044
		 11.14418983 91.0209198 19.79775047 19.1458168 90.68795013 18.6690197 19.043579102 90.49967957 18.47611809
		 11.14418983 69.47488403 19.79775047 11.12335777 69.67576599 19.59794044 16.43011093 69.67611694 18.93298149
		 16.46313095 69.47512054 19.13275337 11.11115456 69.67576599 20.83835411 11.090322495 69.47488403 20.63856316
		 11.090322495 91.0209198 20.63856316 11.11115456 90.82003784 20.83835411 16.42222404 90.82009888 20.17241096
		 16.4280529 91.021087646 19.96920586 3.85098076 90.82003784 20.044790268 3.85821724 91.0209198 20.24554634
		 3.85821724 69.47488403 20.24554634 3.85098076 69.67576599 20.044790268 3.84674263 69.67576599 21.28465462
		 3.83950615 69.47488403 21.083879471 3.83950615 91.0209198 21.083879471 3.84674263 90.82003784 21.28465462
		 -3.85821533 69.47488403 20.24554634 -3.85098076 69.67576599 20.044790268 -3.83950424 91.0209198 21.083879471
		 -3.84674072 90.82003784 21.28465462 20.26649857 70.92921448 18.48147774 20.080099106 71.03175354 18.29688072
		 20.27687454 89.57164764 19.31150627 20.11499596 89.48104858 19.52874184 20.074180603 89.45876312 18.29792976
		 20.26512718 89.56536865 18.48172188 19.15002632 69.80164337 19.49958611 19.057918549 69.97416687 19.71172142
		 19.049386978 69.9866333 18.47508049 19.14715767 69.80567932 18.66876793 -11.14418793 91.0209198 19.79775047
		 -11.12335777 90.82003784 19.59794044 -16.43011284 90.81968689 18.93298149 -16.46313477 91.020690918 19.13275337
		 -16.46293831 69.47612 19.13279915 -16.42926025 69.68050385 18.93313789 -11.090320587 69.47488403 20.63856316
		 -11.11115265 69.67576599 20.83835411 -16.42222404 69.67570496 20.17241096 -16.42805481 69.47471619 19.96920586
		 -16.42823792 91.02204895 19.96917915 -16.4230423 90.82432556 20.17226601 -19.15099335 90.69515228 19.49942589
		 -19.062280655 90.52612305 19.71095085 -3.85098076 90.82003784 20.044790268 -3.85821533 91.0209198 20.24554634
		 -11.12335777 69.67576599 19.59794044 -11.14418793 69.47488403 19.79775047 -3.84674072 69.67576599 21.28465462
		 -3.83950424 69.47488403 21.083879471 -11.11115265 90.82003784 20.83835411 -11.090320587 91.0209198 20.63856316
		 -20.27590561 70.92514801 19.31166649 -20.11062813 71.019226074 19.52951241 -20.11579132 89.48121643 19.52858925
		 -20.27704811 89.57168579 19.31147575 -20.26534843 89.56541443 18.48168373 -20.075138092 89.45896149 18.29776192
		 -19.057098389 69.97840118 19.71186638 -19.14984322 69.80259705 19.49961281 -19.14696503 69.80667877 18.66881371
		 -19.048536301 69.99102783 18.47523689;
	setAttr -s 1280 ".ed";
	setAttr ".ed[0:165]"  0 11 1 1 10 1 2 9 1 3 15 1 4 16 1 5 17 1 0 377 1 377 1 1
		 1 373 1 373 2 1 2 393 1 393 25 1 3 371 1 371 4 1 4 375 1 375 5 1 6 5 1 7 4 1 8 3 1
		 9 37 1 10 38 1 11 39 1 6 374 1 374 7 1 7 370 1 370 8 1 8 368 1 368 18 1 9 372 1 372 10 1
		 10 376 1 376 11 1 12 0 1 13 1 1 14 2 1 15 21 1 16 22 1 17 23 1 12 378 1 378 13 1
		 13 379 1 379 14 1 14 391 1 391 26 1 15 381 1 381 16 1 16 382 1 382 17 1 19 369 1
		 369 3 1 20 380 1 380 15 1 18 19 1 19 20 1 21 387 1 387 22 1 22 388 1 388 23 1 24 390 1
		 390 9 1 24 25 1 25 26 1 27 14 1 28 13 1 29 12 1 27 394 1 394 28 1 28 395 1 395 29 1
		 27 392 1 392 30 1 30 26 1 31 20 1 21 396 1 396 31 1 18 35 1 32 6 1 33 7 1 34 8 1
		 32 383 1 383 33 1 33 384 1 384 34 1 34 397 1 397 35 1 24 36 1 36 389 1 389 37 1 37 385 1
		 385 38 1 38 386 1 386 39 1 40 47 1 41 46 1 42 50 1 43 51 1 0 406 1 406 40 1 40 402 1
		 402 41 1 41 423 1 423 58 1 42 400 1 400 43 1 43 404 1 404 5 1 44 43 1 45 42 1 46 68 1
		 47 69 1 6 405 1 405 44 1 44 401 1 401 45 1 45 399 1 399 52 1 46 403 1 403 47 1 47 407 1
		 407 11 1 48 40 1 49 41 1 50 55 1 51 56 1 12 408 1 408 48 1 48 409 1 409 49 1 49 422 1
		 422 59 1 50 411 1 411 51 1 51 412 1 412 17 1 53 398 1 398 42 1 54 410 1 410 50 1
		 52 53 1 53 54 1 55 417 1 417 56 1 56 418 1 418 23 1 57 419 1 419 46 1 57 58 1 58 59 1
		 60 49 1 61 48 1 60 424 1 424 61 1 61 425 1 425 29 1 60 421 1 421 62 1 62 59 1 63 54 1
		 55 426 1 426 63 1 52 66 1 64 44 1 65 45 1 32 413 1 413 64 1 64 414 1;
	setAttr ".ed[166:331]" 414 65 1 65 427 1 427 66 1 57 67 1 67 420 1 420 68 1
		 68 415 1 415 69 1 69 416 1 416 39 1 87 250 1 250 86 1 86 183 1 183 70 1 252 87 1
		 430 71 1 71 429 1 429 72 1 72 428 1 71 433 1 433 70 1 70 432 1 432 73 1 73 431 1
		 431 72 1 124 253 1 73 186 1 186 125 1 125 255 1 255 124 1 88 256 1 75 500 1 500 89 1
		 89 259 1 259 88 1 75 260 1 260 74 1 77 507 1 507 75 1 74 258 1 77 261 1 261 76 1
		 129 496 1 496 77 1 76 263 1 91 264 1 264 90 1 90 486 1 486 78 1 266 91 1 436 79 1
		 79 435 1 435 80 1 80 434 1 79 439 1 439 78 1 78 438 1 438 81 1 81 437 1 437 80 1
		 81 506 1 506 126 1 92 267 1 83 194 1 194 93 1 93 270 1 270 92 1 83 271 1 271 82 1
		 85 192 1 192 83 1 82 269 1 85 443 1 443 84 1 84 442 1 442 123 1 123 441 1 441 122 1
		 122 440 1 440 85 1 84 445 1 444 123 1 95 273 1 273 94 1 94 508 1 508 86 1 275 95 1
		 96 276 1 89 502 1 502 97 1 97 278 1 278 96 1 99 279 1 279 98 1 98 484 1 484 90 1
		 281 99 1 100 282 1 93 196 1 196 101 1 101 284 1 284 100 1 147 235 1 235 94 1 148 285 1
		 97 227 1 227 149 1 149 287 1 287 148 1 151 211 1 211 98 1 152 288 1 101 249 1 249 153 1
		 153 290 1 290 152 1 104 291 1 103 105 1 105 293 1 293 104 1 103 294 1 294 102 1 115 103 1
		 102 292 1 112 295 1 105 113 1 113 296 1 296 112 1 111 106 1 447 107 1 107 108 1 108 446 1
		 107 449 1 449 106 1 106 109 1 109 448 1 448 108 1 116 297 1 109 117 1 117 298 1 298 116 1
		 111 299 1 299 110 1 119 111 1 110 300 1 113 190 1 190 122 1 115 301 1 301 114 1 121 115 1
		 114 302 1 128 303 1 117 495 1 495 129 1 129 305 1 305 128 1 119 306 1 306 118 1 125 187 1
		 187 119 1 118 307 1 121 453 1 453 120 1 120 452 1 452 127 1 127 451 1;
	setAttr ".ed[332:497]" 451 126 1 126 450 1 450 121 1 120 455 1 454 127 1 146 312 1
		 131 237 1 237 147 1 147 315 1 315 146 1 131 316 1 316 130 1 133 238 1 238 131 1 130 314 1
		 133 459 1 459 132 1 132 458 1 458 177 1 177 457 1 457 176 1 176 456 1 456 133 1 132 461 1
		 460 177 1 136 318 1 135 233 1 233 137 1 137 321 1 321 136 1 135 322 1 322 134 1 149 225 1
		 225 135 1 134 320 1 137 219 1 219 180 1 150 323 1 139 213 1 213 151 1 151 326 1 326 150 1
		 139 327 1 327 138 1 141 228 1 228 139 1 138 325 1 141 328 1 328 140 1 179 231 1 231 141 1
		 140 330 1 144 331 1 143 245 1 245 145 1 145 334 1 334 144 1 143 335 1 335 142 1 153 247 1
		 247 143 1 142 333 1 174 336 1 145 241 1 241 175 1 175 338 1 338 174 1 166 343 1 155 167 1
		 167 345 1 345 166 1 155 346 1 346 154 1 157 155 1 154 344 1 157 347 1 347 156 1 165 157 1
		 156 348 1 162 349 1 159 163 1 163 351 1 351 162 1 159 352 1 352 158 1 161 159 1 158 350 1
		 161 353 1 353 160 1 169 161 1 160 354 1 170 355 1 163 171 1 171 356 1 356 170 1 165 357 1
		 357 164 1 175 242 1 242 165 1 164 358 1 172 359 1 167 173 1 173 360 1 360 172 1 169 465 1
		 465 168 1 168 464 1 464 181 1 181 463 1 463 180 1 180 462 1 462 169 1 168 467 1 466 181 1
		 171 240 1 240 176 1 178 361 1 173 230 1 230 179 1 179 363 1 363 178 1 291 469 1 469 300 1
		 447 468 1 468 292 1 434 471 1 471 263 1 258 470 1 470 436 1 103 473 1 473 25 1 24 472 1
		 472 105 1 428 475 1 475 445 1 269 474 1 474 430 1 256 476 1 476 266 1 267 477 1 477 252 1
		 276 478 1 478 281 1 282 479 1 479 275 1 115 480 1 480 26 1 446 481 1 481 302 1 295 482 1
		 482 307 1 28 485 1 485 90 1 98 483 1 483 29 1 27 487 1 487 78 1 297 488 1 488 455 1
		 253 489 1 489 444 1 303 490 1 490 454 1 119 492 1 492 35 1 18 491 1;
	setAttr ".ed[498:663]" 491 111 1 117 494 1 494 31 1 31 493 1 493 77 1 19 497 1
		 497 106 1 20 498 1 498 109 1 22 501 1 501 89 1 75 499 1 499 21 1 23 503 1 503 97 1
		 30 504 1 504 81 1 30 505 1 505 121 1 94 182 1 182 32 1 33 509 1 509 86 1 34 184 1
		 184 70 1 35 185 1 185 73 1 113 189 1 189 36 1 36 188 1 188 85 1 37 191 1 191 83 1
		 38 193 1 193 93 1 39 195 1 195 101 1 344 198 1 198 350 1 349 197 1 197 348 1 325 200 1
		 200 320 1 318 199 1 199 330 1 157 202 1 202 57 1 58 201 1 201 155 1 314 204 1 204 333 1
		 331 203 1 203 461 1 323 205 1 205 285 1 312 206 1 206 288 1 59 207 1 207 167 1 343 208 1
		 208 354 1 355 209 1 209 358 1 151 210 1 210 61 1 139 212 1 212 60 1 359 214 1 214 467 1
		 336 215 1 215 460 1 361 216 1 216 466 1 163 218 1 218 52 1 66 217 1 217 171 1 137 221 1
		 221 63 1 63 220 1 220 169 1 159 222 1 222 53 1 161 223 1 223 54 1 55 226 1 226 135 1
		 149 224 1 224 56 1 141 229 1 229 62 1 173 232 1 232 62 1 147 234 1 234 64 1 131 236 1
		 236 65 1 133 239 1 239 66 1 145 244 1 244 67 1 67 243 1 243 165 1 143 246 1 246 68 1
		 153 248 1 248 69 1 71 251 1 251 87 1 72 254 1 254 124 1 74 257 1 257 88 1 74 262 1
		 262 76 1 79 265 1 265 91 1 82 268 1 268 92 1 82 272 1 272 84 1 87 274 1 274 95 1
		 88 277 1 277 96 1 91 280 1 280 99 1 92 283 1 283 100 1 96 286 1 286 148 1 100 289 1
		 289 152 1 102 104 1 104 112 1 108 116 1 107 110 1 102 114 1 116 304 1 304 128 1 110 118 1
		 114 120 1 112 308 1 308 123 1 118 309 1 309 124 1 80 310 1 310 127 1 76 311 1 311 128 1
		 130 313 1 313 146 1 130 317 1 317 132 1 134 319 1 319 136 1 138 324 1 324 150 1 138 329 1
		 329 140 1 142 332 1 332 144 1 144 337 1 337 174 1 95 339 1 339 146 1;
	setAttr ".ed[664:829]" 134 340 1 340 148 1 99 341 1 341 150 1 142 342 1 342 152 1
		 154 166 1 154 156 1 158 162 1 158 160 1 162 170 1 156 164 1 166 172 1 160 168 1 172 362 1
		 362 178 1 164 364 1 364 174 1 170 365 1 365 177 1 140 366 1 366 178 1 136 367 1 367 181 1
		 369 368 1 371 370 1 373 372 1 375 374 1 377 376 1 378 377 1 379 373 1 380 369 1 381 371 1
		 382 375 1 374 383 1 370 384 1 372 385 1 376 386 1 387 381 1 388 382 1 390 389 1 391 392 1
		 390 393 1 393 391 1 394 379 1 395 378 1 380 396 1 368 397 1 398 399 1 400 401 1 402 403 1
		 404 405 1 406 407 1 408 406 1 409 402 1 410 398 1 411 400 1 412 404 1 405 413 1 401 414 1
		 403 415 1 407 416 1 417 411 1 418 412 1 419 420 1 422 421 1 419 423 1 423 422 1 424 409 1
		 425 408 1 410 426 1 399 427 1 510 430 1 428 510 1 429 510 1 429 511 1 511 433 1 431 511 1
		 432 511 1 512 436 1 434 512 1 435 512 1 435 513 1 513 439 1 437 513 1 438 513 1 440 514 1
		 514 443 1 441 514 1 442 514 1 442 515 1 515 445 1 444 515 1 446 447 1 448 449 1 450 516 1
		 516 453 1 451 516 1 452 516 1 452 517 1 517 455 1 454 517 1 456 518 1 518 459 1 457 518 1
		 458 518 1 458 519 1 519 461 1 460 519 1 462 520 1 520 465 1 463 520 1 464 520 1 464 521 1
		 521 467 1 466 521 1 469 468 1 470 522 1 522 512 1 471 522 1 473 472 1 474 523 1 523 510 1
		 475 523 1 476 524 1 470 524 1 477 525 1 474 525 1 478 526 1 476 526 1 479 527 1 477 527 1
		 480 473 1 468 481 1 482 469 1 395 528 1 528 485 1 483 528 1 484 528 1 394 529 1 529 487 1
		 485 529 1 486 529 1 481 488 1 515 530 1 530 475 1 489 530 1 531 489 1 482 531 1 517 532 1
		 532 488 1 490 532 1 533 490 1 471 533 1 492 491 1 493 534 1 534 496 1 494 534 1 495 534 1
		 491 497 1 497 498 1 387 535 1 535 501 1 499 535 1 500 535 1 388 536 1;
	setAttr ".ed[830:995]" 536 503 1 501 536 1 502 536 1 504 537 1 537 438 1 392 537 1
		 487 537 1 505 538 1 538 450 1 504 538 1 506 538 1 505 480 1 499 539 1 539 507 1 396 539 1
		 493 539 1 498 494 1 508 540 1 540 182 1 509 540 1 383 540 1 183 541 1 541 509 1 184 541 1
		 384 541 1 185 542 1 542 432 1 397 542 1 184 542 1 492 543 1 543 187 1 185 543 1 186 543 1
		 188 544 1 544 440 1 189 544 1 190 544 1 191 545 1 545 192 1 389 545 1 188 545 1 193 546 1
		 546 194 1 385 546 1 191 546 1 195 547 1 547 196 1 386 547 1 193 547 1 472 189 1 197 198 1
		 548 200 1 199 548 1 201 202 1 549 204 1 203 549 1 550 205 1 200 550 1 551 206 1 204 551 1
		 552 478 1 205 552 1 553 479 1 206 553 1 207 201 1 198 208 1 209 197 1 210 554 1 554 425 1
		 211 554 1 483 554 1 212 555 1 555 424 1 213 555 1 210 555 1 208 214 1 203 556 1 519 556 1
		 215 556 1 215 557 1 209 557 1 214 558 1 521 558 1 216 558 1 216 559 1 199 559 1 217 218 1
		 219 560 1 560 221 1 462 560 1 220 560 1 218 222 1 222 223 1 224 561 1 561 417 1 225 561 1
		 226 561 1 503 562 1 562 418 1 227 562 1 224 562 1 228 563 1 563 229 1 212 563 1 421 563 1
		 230 564 1 564 232 1 231 564 1 229 564 1 232 207 1 233 565 1 565 226 1 221 565 1 426 565 1
		 223 220 1 182 566 1 566 235 1 413 566 1 234 566 1 234 567 1 567 237 1 414 567 1 236 567 1
		 238 568 1 568 239 1 236 568 1 427 568 1 240 569 1 569 217 1 456 569 1 239 569 1 241 570 1
		 570 244 1 242 570 1 243 570 1 245 571 1 571 246 1 244 571 1 420 571 1 247 572 1 572 248 1
		 246 572 1 415 572 1 249 573 1 573 195 1 248 573 1 416 573 1 202 243 1 183 574 1 574 433 1
		 250 574 1 251 574 1 251 575 1 575 430 1 252 575 1 525 575 1 530 576 1 576 428 1 253 576 1
		 254 576 1 254 577 1 577 431 1 255 577 1 186 577 1 524 578 1 578 258 1;
	setAttr ".ed[996:1161]" 256 578 1 257 578 1 257 579 1 579 260 1 259 579 1 500 579 1
		 507 580 1 580 260 1 261 580 1 262 580 1 262 581 1 581 258 1 263 581 1 522 581 1 486 582 1
		 582 439 1 264 582 1 265 582 1 265 583 1 583 436 1 266 583 1 524 583 1 525 584 1 584 269 1
		 267 584 1 268 584 1 268 585 1 585 271 1 270 585 1 194 585 1 192 586 1 586 271 1 443 586 1
		 272 586 1 272 587 1 587 269 1 445 587 1 523 587 1 508 588 1 588 250 1 273 588 1 274 588 1
		 274 589 1 589 252 1 275 589 1 527 589 1 526 590 1 590 256 1 276 590 1 277 590 1 277 591 1
		 591 259 1 278 591 1 502 591 1 484 592 1 592 264 1 279 592 1 280 592 1 280 593 1 593 266 1
		 281 593 1 526 593 1 527 594 1 594 267 1 282 594 1 283 594 1 283 595 1 595 270 1 284 595 1
		 196 595 1 552 596 1 596 276 1 285 596 1 286 596 1 286 597 1 597 278 1 287 597 1 227 597 1
		 553 598 1 598 282 1 288 598 1 289 598 1 289 599 1 599 284 1 290 599 1 249 599 1 291 292 1
		 293 294 1 295 291 1 296 293 1 297 446 1 298 448 1 299 449 1 300 447 1 301 294 1 302 292 1
		 532 600 1 600 297 1 303 600 1 304 600 1 304 601 1 601 298 1 305 601 1 495 601 1 306 299 1
		 307 300 1 453 301 1 455 302 1 531 602 1 602 295 1 444 602 1 308 602 1 308 603 1 603 296 1
		 441 603 1 190 603 1 187 604 1 604 306 1 255 604 1 309 604 1 309 605 1 605 307 1 253 605 1
		 531 605 1 533 606 1 606 434 1 454 606 1 310 606 1 310 607 1 607 437 1 451 607 1 506 607 1
		 496 608 1 608 261 1 305 608 1 311 608 1 311 609 1 609 263 1 303 609 1 533 609 1 551 610 1
		 610 314 1 312 610 1 313 610 1 313 611 1 611 316 1 315 611 1 237 611 1 238 612 1 612 316 1
		 459 612 1 317 612 1 317 613 1 613 314 1 461 613 1 549 613 1 548 614 1 614 320 1 318 614 1
		 319 614 1 319 615 1 615 322 1 321 615 1 233 615 1 550 616 1 616 325 1;
	setAttr ".ed[1162:1279]" 323 616 1 324 616 1 324 617 1 617 327 1 326 617 1 213 617 1
		 228 618 1 618 327 1 328 618 1 329 618 1 329 619 1 619 325 1 330 619 1 548 619 1 549 620 1
		 620 333 1 331 620 1 332 620 1 332 621 1 621 335 1 334 621 1 245 621 1 556 622 1 622 331 1
		 336 622 1 337 622 1 337 623 1 623 334 1 338 623 1 241 623 1 235 624 1 624 273 1 315 624 1
		 339 624 1 339 625 1 625 275 1 312 625 1 553 625 1 225 626 1 626 322 1 287 626 1 340 626 1
		 340 627 1 627 320 1 285 627 1 550 627 1 211 628 1 628 279 1 326 628 1 341 628 1 341 629 1
		 629 281 1 323 629 1 552 629 1 247 630 1 630 335 1 290 630 1 342 630 1 342 631 1 631 333 1
		 288 631 1 551 631 1 343 344 1 345 346 1 347 346 1 348 344 1 349 350 1 351 352 1 353 352 1
		 354 350 1 355 349 1 356 351 1 357 347 1 358 348 1 359 343 1 360 345 1 465 353 1 467 354 1
		 558 632 1 632 359 1 361 632 1 362 632 1 362 633 1 633 360 1 363 633 1 230 633 1 242 634 1
		 634 357 1 338 634 1 364 634 1 364 635 1 635 358 1 336 635 1 557 635 1 557 636 1 636 355 1
		 460 636 1 365 636 1 365 637 1 637 356 1 457 637 1 240 637 1 231 638 1 638 328 1 363 638 1
		 366 638 1 366 639 1 639 330 1 361 639 1 559 639 1 559 640 1 640 318 1 466 640 1 367 640 1
		 367 641 1 641 321 1 463 641 1 219 641 1;
	setAttr -s 640 -ch 2560 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 26 -689 49 -19
		mu 0 4 8 382 383 3
		f 4 27 52 48 688
		mu 0 4 382 18 19 383
		f 4 24 -690 13 -18
		mu 0 4 7 384 385 4
		f 4 25 18 12 689
		mu 0 4 384 8 3 385
		f 4 28 -691 9 2
		mu 0 4 9 386 387 2
		f 4 29 -2 8 690
		mu 0 4 386 10 1 387
		f 4 22 -692 15 -17
		mu 0 4 6 388 389 5
		f 4 23 17 14 691
		mu 0 4 388 7 4 389
		f 4 1 30 -693 7
		mu 0 4 1 10 390 391
		f 4 31 -1 6 692
		mu 0 4 390 11 0 391
		f 4 -8 -694 39 33
		mu 0 4 1 391 392 13
		f 4 -7 -33 38 693
		mu 0 4 391 0 12 392
		f 4 -10 -695 41 34
		mu 0 4 2 387 393 14
		f 4 -9 -34 40 694
		mu 0 4 387 1 13 393
		f 4 -50 -696 51 -4
		mu 0 4 3 383 394 15
		f 4 -49 53 50 695
		mu 0 4 383 19 20 394
		f 4 -14 -697 45 -5
		mu 0 4 4 385 395 16
		f 4 -13 3 44 696
		mu 0 4 385 3 15 395
		f 4 -16 -698 47 -6
		mu 0 4 5 389 396 17
		f 4 -15 4 46 697
		mu 0 4 389 4 16 396
		f 4 79 -699 -23 -77
		mu 0 4 32 397 388 6
		f 4 80 77 -24 698
		mu 0 4 397 33 7 388
		f 4 -78 81 -700 -25
		mu 0 4 7 33 398 384
		f 4 82 78 -26 699
		mu 0 4 398 34 8 384
		f 4 88 -701 -29 19
		mu 0 4 37 399 386 9
		f 4 89 -21 -30 700
		mu 0 4 399 38 10 386
		f 4 20 90 -702 -31
		mu 0 4 10 38 400 390
		f 4 91 -22 -32 701
		mu 0 4 400 39 11 390
		f 4 -46 -703 55 -37
		mu 0 4 16 395 401 22
		f 4 -45 35 54 702
		mu 0 4 395 15 21 401
		f 4 -48 -704 57 -38
		mu 0 4 17 396 402 23
		f 4 -47 36 56 703
		mu 0 4 396 16 22 402
		f 4 86 -705 -59 85
		mu 0 4 36 403 404 24
		f 4 87 -20 -60 704
		mu 0 4 403 37 9 404
		f 4 70 71 -44 705
		mu 0 4 406 30 26 405
		f 4 -706 -43 -63 69
		mu 0 4 406 405 14 27
		f 4 11 -61 58 706
		mu 0 4 407 25 24 404
		f 4 -707 59 -3 10
		mu 0 4 407 404 9 2
		f 4 43 -62 -12 707
		mu 0 4 405 26 25 407
		f 4 -708 -11 -35 42
		mu 0 4 405 407 2 14
		f 4 62 -42 -709 -66
		mu 0 4 27 14 393 408
		f 4 -41 -64 -67 708
		mu 0 4 393 13 28 408
		f 4 63 -40 -710 -68
		mu 0 4 28 13 392 409
		f 4 -39 -65 -69 709
		mu 0 4 392 12 29 409
		f 4 -75 -711 -51 -73
		mu 0 4 31 410 394 20
		f 4 -74 -36 -52 710
		mu 0 4 410 21 15 394
		f 4 -79 83 -712 -27
		mu 0 4 8 34 411 382
		f 4 84 -76 -28 711
		mu 0 4 411 35 18 382
		f 4 -115 107 -136 712
		mu 0 4 413 45 42 412
		f 4 -713 -135 -139 -116
		mu 0 4 413 412 53 52
		f 4 -113 106 -104 713
		mu 0 4 415 44 43 414
		f 4 -714 -103 -108 -114
		mu 0 4 415 414 42 45
		f 4 -117 -94 -100 714
		mu 0 4 417 46 41 416
		f 4 -715 -99 92 -118
		mu 0 4 417 416 40 47
		f 4 -111 16 -106 715
		mu 0 4 419 6 5 418
		f 4 -716 -105 -107 -112
		mu 0 4 419 418 43 44
		f 4 -119 -93 -98 716
		mu 0 4 421 47 40 420
		f 4 -717 -97 0 -120
		mu 0 4 421 420 0 11
		f 4 97 -121 -126 717
		mu 0 4 420 40 48 422
		f 4 -718 -125 32 96
		mu 0 4 420 422 12 0
		f 4 99 -122 -128 718
		mu 0 4 416 41 49 423
		f 4 -719 -127 120 98
		mu 0 4 416 423 48 40
		f 4 135 94 -138 719
		mu 0 4 412 42 50 424
		f 4 -720 -137 -140 134
		mu 0 4 412 424 54 53
		f 4 103 95 -132 720
		mu 0 4 414 43 51 425
		f 4 -721 -131 -95 102
		mu 0 4 414 425 50 42
		f 4 105 5 -134 721
		mu 0 4 418 5 17 426
		f 4 -722 -133 -96 104
		mu 0 4 418 426 51 43
		f 4 -164 76 110 722
		mu 0 4 427 32 6 419
		f 4 -723 111 -162 -165
		mu 0 4 427 419 44 64
		f 4 -166 161 112 723
		mu 0 4 428 64 44 415
		f 4 -724 113 -163 -167
		mu 0 4 428 415 45 65
		f 4 -173 -109 116 724
		mu 0 4 429 68 46 417
		f 4 -725 117 109 -174
		mu 0 4 429 417 47 69
		f 4 -175 -110 118 725
		mu 0 4 430 69 47 421
		f 4 -726 119 21 -176
		mu 0 4 430 421 11 39
		f 4 131 123 -142 726
		mu 0 4 425 51 56 431
		f 4 -727 -141 -123 130
		mu 0 4 425 431 55 50
		f 4 133 37 -144 727
		mu 0 4 426 17 23 432
		f 4 -728 -143 -124 132
		mu 0 4 426 432 56 51
		f 4 -171 -170 144 728
		mu 0 4 434 67 57 433
		f 4 -729 145 108 -172
		mu 0 4 434 433 46 68
		f 4 -156 -730 129 -157
		mu 0 4 62 435 436 59
		f 4 -155 148 128 729
		mu 0 4 435 60 49 436
		f 4 -102 -731 -145 146
		mu 0 4 58 437 433 57
		f 4 -101 93 -146 730
		mu 0 4 437 41 46 433
		f 4 -130 -732 101 147
		mu 0 4 59 436 437 58
		f 4 -129 121 100 731
		mu 0 4 436 49 41 437
		f 4 127 -149 150 732
		mu 0 4 423 49 60 438
		f 4 -733 151 149 126
		mu 0 4 423 438 61 48
		f 4 125 -150 152 733
		mu 0 4 422 48 61 439
		f 4 -734 153 64 124
		mu 0 4 422 439 29 12
		f 4 159 157 136 734
		mu 0 4 440 63 54 424
		f 4 -735 137 122 158
		mu 0 4 440 424 50 55
		f 4 -168 162 114 735
		mu 0 4 441 65 45 413
		f 4 -736 115 160 -169
		mu 0 4 441 413 52 66
		f 4 -738 -185 -184 738
		mu 0 4 250 442 73 443
		f 4 -737 -739 -183 -182
		mu 0 4 445 250 443 71
		f 4 182 739 740 -186
		mu 0 4 72 444 251 448
		f 4 183 -191 741 -740
		mu 0 4 444 74 446 251
		f 4 -742 -190 -189 742
		mu 0 4 251 446 75 447
		f 4 -741 -743 -188 -187
		mu 0 4 448 251 447 70
		f 4 -745 -220 -219 745
		mu 0 4 252 449 85 450
		f 4 -744 -746 -218 -217
		mu 0 4 452 252 450 83
		f 4 217 746 747 -221
		mu 0 4 84 451 253 455
		f 4 218 -226 748 -747
		mu 0 4 451 86 453 253
		f 4 -749 -225 -224 749
		mu 0 4 253 453 87 454
		f 4 -748 -750 -223 -222
		mu 0 4 455 253 454 82
		f 4 -246 750 751 -239
		mu 0 4 93 456 254 460
		f 4 -245 -244 752 -751
		mu 0 4 456 150 457 254
		f 4 -753 -243 -242 753
		mu 0 4 254 457 151 458
		f 4 -752 -754 -241 -240
		mu 0 4 460 254 458 91
		f 4 240 754 755 -247
		mu 0 4 92 459 255 463
		f 4 241 -248 756 -755
		mu 0 4 459 153 461 255
		f 4 -758 -298 -297 -296
		mu 0 4 465 464 127 125
		f 4 -299 296 -303 758
		mu 0 4 467 126 128 466
		f 4 -759 -302 -301 -300
		mu 0 4 467 466 129 124
		f 4 -335 759 760 -328
		mu 0 4 148 468 256 472
		f 4 -334 -333 761 -760
		mu 0 4 468 158 469 256
		f 4 -762 -332 -331 762
		mu 0 4 256 469 159 470
		f 4 -761 -763 -330 -329
		mu 0 4 472 256 470 146
		f 4 329 763 764 -336
		mu 0 4 147 471 257 476
		f 4 330 -337 765 -764
		mu 0 4 471 161 474 257
		f 4 -355 766 767 -348
		mu 0 4 171 477 258 481
		f 4 -354 -353 768 -767
		mu 0 4 477 238 478 258
		f 4 -769 -352 -351 769
		mu 0 4 258 478 239 479
		f 4 -768 -770 -350 -349
		mu 0 4 481 258 479 169
		f 4 349 770 771 -356
		mu 0 4 170 480 259 484
		f 4 350 -357 772 -771
		mu 0 4 480 241 482 259
		f 4 -444 773 774 -437
		mu 0 4 227 485 260 489
		f 4 -443 -442 775 -774
		mu 0 4 485 246 486 260
		f 4 -776 -441 -440 776
		mu 0 4 260 486 247 487
		f 4 -775 -777 -439 -438
		mu 0 4 489 260 487 225
		f 4 438 777 778 -445
		mu 0 4 226 488 261 492
		f 4 439 -446 779 -778
		mu 0 4 488 249 490 261
		f 4 -457 -781 -454 1082
		mu 0 4 663 493 494 662
		f 4 -455 780 -456 -1090
		mu 0 4 671 494 493 465
		f 4 -461 781 782 743
		mu 0 4 452 495 262 252
		f 4 -782 -460 -1008 -1010
		mu 0 4 262 495 619 321
		f 4 -459 783 1009 -1009
		mu 0 4 625 496 262 321
		f 4 -783 -784 -458 744
		mu 0 4 252 262 496 449
		f 4 -465 -785 -462 283
		mu 0 4 123 497 498 120
		f 4 -464 60 -463 784
		mu 0 4 497 24 25 498
		f 4 -469 785 786 736
		mu 0 4 445 499 263 250
		f 4 -786 -468 -1032 -1034
		mu 0 4 263 499 633 327
		f 4 -467 787 1033 -1033
		mu 0 4 463 500 263 327
		f 4 -787 -788 -466 737
		mu 0 4 250 263 500 442
		f 4 -471 788 1017 -1017
		mu 0 4 629 501 264 323
		f 4 -789 -470 996 -995
		mu 0 4 264 501 616 318
		f 4 459 789 994 995
		mu 0 4 619 495 264 318
		f 4 -790 460 -1016 -1018
		mu 0 4 264 495 452 323
		f 4 -473 790 985 -985
		mu 0 4 610 502 265 315
		f 4 -791 -472 1020 -1019
		mu 0 4 265 502 630 324
		f 4 467 791 1018 1019
		mu 0 4 633 499 265 324
		f 4 -792 468 -984 -986
		mu 0 4 265 499 445 315
		f 4 -475 792 1057 -1057
		mu 0 4 649 503 266 333
		f 4 -793 -474 1044 -1043
		mu 0 4 266 503 642 330
		f 4 469 793 1042 1043
		mu 0 4 616 501 266 330
		f 4 -794 470 -1056 -1058
		mu 0 4 266 501 629 333
		f 4 -477 794 1041 -1041
		mu 0 4 641 504 267 329
		f 4 -795 -476 1060 -1059
		mu 0 4 267 504 650 334
		f 4 471 795 1058 1059
		mu 0 4 630 502 267 334
		f 4 -796 472 -1040 -1042
		mu 0 4 267 502 610 329
		f 4 461 -797 -478 288
		mu 0 4 120 498 505 138
		f 4 462 61 -479 796
		mu 0 4 498 25 26 505
		f 4 -481 -798 456 -1092
		mu 0 4 674 506 493 663
		f 4 455 797 -480 757
		mu 0 4 465 493 506 464
		f 4 453 -799 -482 1084
		mu 0 4 662 494 507 666
		f 4 -483 798 454 -1102
		mu 0 4 681 507 494 671
		f 4 67 799 800 -484
		mu 0 4 28 409 268 510
		f 4 68 -487 801 -800
		mu 0 4 409 29 508 268
		f 4 -802 -486 260 802
		mu 0 4 268 508 112 509
		f 4 -801 -803 261 -485
		mu 0 4 510 268 509 100
		f 4 65 803 804 -488
		mu 0 4 27 408 269 512
		f 4 66 483 805 -804
		mu 0 4 408 28 510 269
		f 4 -806 484 213 806
		mu 0 4 269 510 100 511
		f 4 -805 -807 214 -489
		mu 0 4 512 269 511 82
		f 4 -491 -808 480 -1104
		mu 0 4 476 513 506 674
		f 4 479 807 -490 1086
		mu 0 4 464 506 513 668
		f 4 808 809 466 -756
		mu 0 4 255 270 500 463
		f 4 -493 810 -809 -757
		mu 0 4 461 514 270 255
		f 4 -811 -492 988 -987
		mu 0 4 270 514 611 316
		f 4 465 -810 986 987
		mu 0 4 442 500 270 316
		f 4 811 492 1106 -1105
		mu 0 4 271 515 462 342
		f 4 481 812 1104 1105
		mu 0 4 666 507 271 342
		f 4 -813 482 -1118 -1120
		mu 0 4 271 507 681 345
		f 4 491 -812 1119 -1119
		mu 0 4 612 515 271 345
		f 4 813 814 490 -765
		mu 0 4 257 272 513 476
		f 4 -495 815 -814 -766
		mu 0 4 474 516 272 257
		f 4 -816 -494 1094 -1093
		mu 0 4 272 516 675 340
		f 4 489 -815 1092 1093
		mu 0 4 668 513 272 340
		f 4 816 494 1122 -1121
		mu 0 4 273 517 475 346
		f 4 457 817 1120 1121
		mu 0 4 449 496 273 346
		f 4 -818 458 -1134 -1136
		mu 0 4 273 496 625 349
		f 4 493 -817 1135 -1135
		mu 0 4 676 517 273 349
		f 4 -499 -819 -496 309
		mu 0 4 132 518 519 145
		f 4 -498 75 -497 818
		mu 0 4 518 18 35 519
		f 4 -503 819 820 209
		mu 0 4 81 520 274 523
		f 4 -502 -501 821 -820
		mu 0 4 520 31 521 274
		f 4 -822 -500 318 822
		mu 0 4 274 521 142 522
		f 4 -821 -823 319 208
		mu 0 4 523 274 522 165
		f 4 -504 -53 497 823
		mu 0 4 524 19 18 518
		f 4 -824 498 294 -505
		mu 0 4 524 518 132 124
		f 4 -506 -54 503 824
		mu 0 4 525 20 19 524
		f 4 -825 504 300 -507
		mu 0 4 525 524 124 129
		f 4 -56 825 826 -508
		mu 0 4 22 401 275 528
		f 4 -55 -511 827 -826
		mu 0 4 401 21 526 275
		f 4 -828 -510 197 828
		mu 0 4 275 526 78 527
		f 4 -827 -829 198 -509
		mu 0 4 528 275 527 99
		f 4 -58 829 830 -512
		mu 0 4 23 402 276 530
		f 4 -57 507 831 -830
		mu 0 4 402 22 528 276
		f 4 -832 508 254 832
		mu 0 4 276 528 99 529
		f 4 -831 -833 255 -513
		mu 0 4 530 276 529 111
		f 4 -515 833 834 223
		mu 0 4 87 531 277 454
		f 4 -514 -71 835 -834
		mu 0 4 531 30 406 277
		f 4 -836 -70 487 836
		mu 0 4 277 406 27 512
		f 4 -835 -837 488 222
		mu 0 4 454 277 512 82
		f 4 -517 837 838 334
		mu 0 4 148 532 278 468
		f 4 -516 513 839 -838
		mu 0 4 532 30 531 278
		f 4 -840 514 226 840
		mu 0 4 278 531 87 533
		f 4 -839 -841 227 333
		mu 0 4 468 278 533 158
		f 4 477 -842 516 315
		mu 0 4 138 505 532 148
		f 4 478 -72 515 841
		mu 0 4 505 26 30 532
		f 4 509 842 843 204
		mu 0 4 78 526 279 534
		f 4 510 73 844 -843
		mu 0 4 526 21 410 279
		f 4 -845 74 501 845
		mu 0 4 279 410 31 520
		f 4 -844 -846 502 203
		mu 0 4 534 279 520 81
		f 4 499 -847 506 304
		mu 0 4 142 521 525 129
		f 4 500 72 505 846
		mu 0 4 521 31 20 525
		f 4 250 847 848 -518
		mu 0 4 106 535 280 537
		f 4 251 -521 849 -848
		mu 0 4 535 94 536 280
		f 4 -850 -520 -81 850
		mu 0 4 280 536 33 397
		f 4 -849 -851 -80 -519
		mu 0 4 537 280 397 32
		f 4 178 851 852 520
		mu 0 4 94 538 281 536
		f 4 179 -523 853 -852
		mu 0 4 538 70 539 281
		f 4 -854 -522 -83 854
		mu 0 4 281 539 34 398
		f 4 -853 -855 -82 519
		mu 0 4 536 281 398 33
		f 4 -525 855 856 188
		mu 0 4 75 540 282 447
		f 4 -524 -85 857 -856
		mu 0 4 540 35 411 282
		f 4 -858 -84 521 858
		mu 0 4 282 411 34 539
		f 4 -857 -859 522 187
		mu 0 4 447 282 539 70
		f 4 495 859 860 325
		mu 0 4 145 519 283 542
		f 4 496 523 861 -860
		mu 0 4 519 35 540 283
		f 4 -862 524 192 862
		mu 0 4 283 540 75 541
		f 4 -861 -863 193 324
		mu 0 4 542 283 541 157
		f 4 -529 863 864 245
		mu 0 4 93 543 284 456
		f 4 -528 -527 865 -864
		mu 0 4 543 36 544 284
		f 4 -866 -526 311 866
		mu 0 4 284 544 135 545
		f 4 -865 -867 312 244
		mu 0 4 456 284 545 150
		f 4 -531 867 868 236
		mu 0 4 90 546 285 547
		f 4 -530 -88 869 -868
		mu 0 4 546 37 403 285
		f 4 -870 -87 527 870
		mu 0 4 285 403 36 543
		f 4 -869 -871 528 235
		mu 0 4 547 285 543 93
		f 4 -533 871 872 230
		mu 0 4 105 548 286 549
		f 4 -532 -90 873 -872
		mu 0 4 548 38 399 286
		f 4 -874 -89 529 874
		mu 0 4 286 399 37 546
		f 4 -873 -875 530 229
		mu 0 4 549 286 546 90
		f 4 -535 875 876 265
		mu 0 4 117 550 287 551
		f 4 -534 -92 877 -876
		mu 0 4 550 39 400 287
		f 4 -878 -91 531 878
		mu 0 4 287 400 38 548
		f 4 -877 -879 532 264
		mu 0 4 551 287 548 105
		f 4 525 -880 464 291
		mu 0 4 135 544 497 123
		f 4 526 -86 463 879
		mu 0 4 544 36 24 497
		f 4 -539 880 -536 -1228
		mu 0 4 739 552 553 734
		f 4 -537 -881 -538 1228
		mu 0 4 741 553 552 740
		f 4 881 -540 -1174 -1176
		mu 0 4 288 555 707 359
		f 4 -543 882 1175 -1175
		mu 0 4 713 554 288 359
		f 4 -883 -542 1154 -1153
		mu 0 4 288 554 698 354
		f 4 -541 -882 1152 1153
		mu 0 4 701 555 288 354
		f 4 -544 405 -547 883
		mu 0 4 557 207 204 556
		f 4 -884 -546 -147 -545
		mu 0 4 557 556 58 57
		f 4 884 -548 -1150 -1152
		mu 0 4 289 559 693 353
		f 4 -551 885 1151 -1151
		mu 0 4 484 558 289 353
		f 4 -886 -550 1178 -1177
		mu 0 4 289 558 714 360
		f 4 -549 -885 1176 1177
		mu 0 4 717 559 289 360
		f 4 886 -552 1162 -1161
		mu 0 4 290 560 704 356
		f 4 539 887 1160 1161
		mu 0 4 707 555 290 356
		f 4 -888 540 -1206 -1208
		mu 0 4 290 555 701 367
		f 4 -553 -887 1207 -1207
		mu 0 4 654 560 290 367
		f 4 888 -554 1138 -1137
		mu 0 4 291 561 690 350
		f 4 547 889 1136 1137
		mu 0 4 693 559 291 350
		f 4 -890 548 -1222 -1224
		mu 0 4 291 559 717 371
		f 4 -555 -889 1223 -1223
		mu 0 4 658 561 291 371
		f 4 890 474 -1214 -1216
		mu 0 4 292 503 649 369
		f 4 551 891 1215 -1215
		mu 0 4 704 560 292 369
		f 4 -892 552 1068 -1067
		mu 0 4 292 560 654 336
		f 4 473 -891 1066 1067
		mu 0 4 642 503 292 336
		f 4 892 476 -1198 -1200
		mu 0 4 293 504 641 365
		f 4 553 893 1199 -1199
		mu 0 4 690 561 293 365
		f 4 -894 554 1076 -1075
		mu 0 4 293 561 658 338
		f 4 475 -893 1074 1075
		mu 0 4 650 504 293 338
		f 4 546 400 -557 894
		mu 0 4 556 204 224 562
		f 4 -895 -556 -148 545
		mu 0 4 556 562 59 58
		f 4 535 895 -558 1224
		mu 0 4 734 553 563 733
		f 4 -559 -896 536 -1232
		mu 0 4 745 563 553 741
		f 4 -561 896 538 -1236
		mu 0 4 750 564 552 739
		f 4 537 -897 -560 1232
		mu 0 4 740 552 564 746
		f 4 -563 897 898 -153
		mu 0 4 61 565 294 439
		f 4 -562 275 899 -898
		mu 0 4 565 198 566 294
		f 4 -900 276 485 900
		mu 0 4 294 566 112 508
		f 4 -899 -901 486 -154
		mu 0 4 439 294 508 29
		f 4 -565 901 902 -151
		mu 0 4 60 567 295 438
		f 4 -564 370 903 -902
		mu 0 4 567 180 568 295
		f 4 -904 371 561 904
		mu 0 4 295 568 198 565
		f 4 -903 -905 562 -152
		mu 0 4 438 295 565 61
		f 4 557 905 -566 1236
		mu 0 4 733 563 569 751
		f 4 -567 -906 558 -1240
		mu 0 4 492 569 563 745
		f 4 549 906 1184 1185
		mu 0 4 714 558 296 362
		f 4 907 -907 550 -772
		mu 0 4 259 296 558 484
		f 4 -569 908 -908 -773
		mu 0 4 482 570 296 259
		f 4 -909 -568 1186 -1185
		mu 0 4 296 570 720 362
		f 4 567 909 1255 -1255
		mu 0 4 721 571 297 375
		f 4 -910 568 1258 -1257
		mu 0 4 297 571 483 376
		f 4 559 910 1256 1257
		mu 0 4 746 564 297 376
		f 4 -911 560 -1254 -1256
		mu 0 4 297 564 750 375
		f 4 565 911 1240 1241
		mu 0 4 751 569 298 372
		f 4 912 -912 566 -779
		mu 0 4 261 298 569 492
		f 4 -571 913 -913 -780
		mu 0 4 490 572 298 261
		f 4 -914 -570 1242 -1241
		mu 0 4 298 572 753 372
		f 4 569 914 1271 -1271
		mu 0 4 754 573 299 379
		f 4 -915 570 1274 -1273
		mu 0 4 299 573 491 380
		f 4 541 915 1272 1273
		mu 0 4 698 554 299 380
		f 4 -916 542 -1270 -1272
		mu 0 4 299 554 713 379
		f 4 -572 424 -575 916
		mu 0 4 575 217 230 574
		f 4 -917 -574 -161 -573
		mu 0 4 575 574 66 52
		f 4 367 917 918 -576
		mu 0 4 177 576 300 578
		f 4 368 442 919 -918
		mu 0 4 576 246 485 300
		f 4 -920 443 -579 920
		mu 0 4 300 485 227 577
		f 4 -919 -921 -578 -577
		mu 0 4 578 300 577 63
		f 4 138 -581 -922 572
		mu 0 4 52 53 579 575
		f 4 -580 412 571 921
		mu 0 4 579 211 217 575
		f 4 139 -583 -923 580
		mu 0 4 53 54 580 579
		f 4 -582 417 579 922
		mu 0 4 580 214 211 579
		f 4 -587 923 924 141
		mu 0 4 56 581 301 431
		f 4 -586 364 925 -924
		mu 0 4 581 195 582 301
		f 4 -926 365 -585 926
		mu 0 4 301 582 174 583
		f 4 -925 -927 -584 140
		mu 0 4 431 301 583 55
		f 4 511 927 928 143
		mu 0 4 23 530 302 432
		f 4 512 271 929 -928
		mu 0 4 530 111 584 302
		f 4 -930 272 585 930
		mu 0 4 302 584 195 581
		f 4 -929 -931 586 142
		mu 0 4 432 302 581 56
		f 4 376 931 932 -588
		mu 0 4 183 585 303 586
		f 4 377 563 933 -932
		mu 0 4 585 180 567 303
		f 4 -934 564 154 934
		mu 0 4 303 567 60 435
		f 4 -933 -935 155 -589
		mu 0 4 586 303 435 62
		f 4 449 935 936 -590
		mu 0 4 233 587 304 589
		f 4 450 381 937 -936
		mu 0 4 587 245 588 304
		f 4 -938 382 587 938
		mu 0 4 304 588 183 586
		f 4 -937 -939 588 -591
		mu 0 4 589 304 586 62
		f 4 556 433 589 939
		mu 0 4 562 224 233 589
		f 4 -940 590 156 555
		mu 0 4 562 589 62 59
		f 4 358 940 941 584
		mu 0 4 174 590 305 583
		f 4 359 575 942 -941
		mu 0 4 590 177 578 305
		f 4 -943 576 -160 943
		mu 0 4 305 578 63 440
		f 4 -942 -944 -159 583
		mu 0 4 583 305 440 55
		f 4 578 421 581 944
		mu 0 4 577 227 214 580
		f 4 -945 582 -158 577
		mu 0 4 577 580 54 63
		f 4 517 945 946 269
		mu 0 4 106 537 306 592
		f 4 518 163 947 -946
		mu 0 4 537 32 427 306
		f 4 -948 164 -593 948
		mu 0 4 306 427 64 591
		f 4 -947 -949 -592 268
		mu 0 4 592 306 591 192
		f 4 591 949 950 339
		mu 0 4 192 591 307 594
		f 4 592 165 951 -950
		mu 0 4 591 64 428 307
		f 4 -952 166 -595 952
		mu 0 4 307 428 65 593
		f 4 -951 -953 -594 338
		mu 0 4 594 307 593 168
		f 4 344 953 954 -596
		mu 0 4 171 595 308 596
		f 4 345 593 955 -954
		mu 0 4 595 168 593 308
		f 4 -956 594 167 956
		mu 0 4 308 593 65 441
		f 4 -955 -957 168 -597
		mu 0 4 596 308 441 66
		f 4 446 957 958 574
		mu 0 4 230 597 309 574
		f 4 447 353 959 -958
		mu 0 4 597 238 477 309
		f 4 -960 354 595 960
		mu 0 4 309 477 171 596
		f 4 -959 -961 596 573
		mu 0 4 574 309 596 66
		f 4 395 961 962 -598
		mu 0 4 189 598 310 601
		f 4 396 429 963 -962
		mu 0 4 598 237 599 310
		f 4 -964 430 -601 964
		mu 0 4 310 599 220 600
		f 4 -963 -965 -600 -599
		mu 0 4 601 310 600 67
		f 4 385 965 966 -602
		mu 0 4 186 602 311 603
		f 4 386 597 967 -966
		mu 0 4 602 189 601 311
		f 4 -968 598 170 968
		mu 0 4 311 601 67 434
		f 4 -967 -969 171 -603
		mu 0 4 603 311 434 68
		f 4 391 969 970 -604
		mu 0 4 201 604 312 605
		f 4 392 601 971 -970
		mu 0 4 604 186 603 312
		f 4 -972 602 172 972
		mu 0 4 312 603 68 429
		f 4 -971 -973 173 -605
		mu 0 4 605 312 429 69
		f 4 278 973 974 534
		mu 0 4 117 606 313 550
		f 4 279 603 975 -974
		mu 0 4 606 201 605 313
		f 4 -976 604 174 976
		mu 0 4 313 605 69 430
		f 4 -975 -977 175 533
		mu 0 4 550 313 430 39
		f 4 600 409 543 977
		mu 0 4 600 220 207 557
		f 4 -978 544 169 599
		mu 0 4 600 557 57 67
		f 4 -180 978 979 186
		mu 0 4 70 538 314 448
		f 4 -179 -178 980 -979
		mu 0 4 538 94 607 314
		f 4 -981 -177 -607 981
		mu 0 4 314 607 95 608
		f 4 -980 -982 -606 185
		mu 0 4 448 314 608 72
		f 4 605 982 983 181
		mu 0 4 71 609 315 445
		f 4 606 -181 984 -983
		mu 0 4 609 96 610 315
		f 4 -989 -192 -609 989
		mu 0 4 316 611 154 613
		f 4 -988 -990 -608 184
		mu 0 4 442 316 613 73
		f 4 607 990 991 190
		mu 0 4 74 614 317 446
		f 4 608 -196 992 -991
		mu 0 4 614 156 615 317
		f 4 -993 -195 -194 993
		mu 0 4 317 615 157 541
		f 4 -992 -994 -193 189
		mu 0 4 446 317 541 75
		f 4 -997 -197 -611 997
		mu 0 4 318 616 97 617
		f 4 -996 -998 -610 205
		mu 0 4 619 318 617 76
		f 4 609 998 999 202
		mu 0 4 77 618 319 621
		f 4 610 -201 1000 -999
		mu 0 4 618 98 620 319
		f 4 -1001 -200 -199 1001
		mu 0 4 319 620 99 527
		f 4 -1000 -1002 -198 201
		mu 0 4 621 319 527 78
		f 4 -205 1002 1003 -202
		mu 0 4 78 534 320 621
		f 4 -204 206 1004 -1003
		mu 0 4 534 81 622 320
		f 4 -1005 207 -613 1005
		mu 0 4 320 622 79 623
		f 4 -1004 -1006 -612 -203
		mu 0 4 621 320 623 77
		f 4 611 1006 1007 -206
		mu 0 4 76 624 321 619
		f 4 612 210 1008 -1007
		mu 0 4 624 80 625 321
		f 4 -215 1010 1011 221
		mu 0 4 82 511 322 455
		f 4 -214 -213 1012 -1011
		mu 0 4 511 100 626 322
		f 4 -1013 -212 -615 1013
		mu 0 4 322 626 101 627
		f 4 -1012 -1014 -614 220
		mu 0 4 455 322 627 84
		f 4 613 1014 1015 216
		mu 0 4 83 628 323 452
		f 4 614 -216 1016 -1015
		mu 0 4 628 102 629 323
		f 4 -1021 -229 -617 1021
		mu 0 4 324 630 103 631
		f 4 -1020 -1022 -616 237
		mu 0 4 633 324 631 88
		f 4 615 1022 1023 234
		mu 0 4 89 632 325 635
		f 4 616 -233 1024 -1023
		mu 0 4 632 104 634 325
		f 4 -1025 -232 -231 1025
		mu 0 4 325 634 105 549
		f 4 -1024 -1026 -230 233
		mu 0 4 635 325 549 90
		f 4 -237 1026 1027 -234
		mu 0 4 90 547 326 635
		f 4 -236 238 1028 -1027
		mu 0 4 547 93 460 326
		f 4 -1029 239 -619 1029
		mu 0 4 326 460 91 636
		f 4 -1028 -1030 -618 -235
		mu 0 4 635 326 636 89
		f 4 617 1030 1031 -238
		mu 0 4 88 637 327 633
		f 4 618 246 1032 -1031
		mu 0 4 637 92 463 327
		f 4 -252 1034 1035 177
		mu 0 4 94 535 328 607
		f 4 -251 -250 1036 -1035
		mu 0 4 535 106 638 328
		f 4 -1037 -249 -621 1037
		mu 0 4 328 638 107 639
		f 4 -1036 -1038 -620 176
		mu 0 4 607 328 639 95
		f 4 619 1038 1039 180
		mu 0 4 96 640 329 610
		f 4 620 -253 1040 -1039
		mu 0 4 640 108 641 329
		f 4 -1045 -254 -623 1045
		mu 0 4 330 642 109 643
		f 4 -1044 -1046 -622 196
		mu 0 4 616 330 643 97
		f 4 621 1046 1047 200
		mu 0 4 98 644 331 620
		f 4 622 -258 1048 -1047
		mu 0 4 644 110 645 331
		f 4 -1049 -257 -256 1049
		mu 0 4 331 645 111 529
		f 4 -1048 -1050 -255 199
		mu 0 4 620 331 529 99
		f 4 -262 1050 1051 212
		mu 0 4 100 509 332 626
		f 4 -261 -260 1052 -1051
		mu 0 4 509 112 646 332
		f 4 -1053 -259 -625 1053
		mu 0 4 332 646 113 647
		f 4 -1052 -1054 -624 211
		mu 0 4 626 332 647 101
		f 4 623 1054 1055 215
		mu 0 4 102 648 333 629
		f 4 624 -263 1056 -1055
		mu 0 4 648 114 649 333
		f 4 -1061 -264 -627 1061
		mu 0 4 334 650 115 651
		f 4 -1060 -1062 -626 228
		mu 0 4 630 334 651 103
		f 4 625 1062 1063 232
		mu 0 4 104 652 335 634
		f 4 626 -268 1064 -1063
		mu 0 4 652 116 653 335
		f 4 -1065 -267 -266 1065
		mu 0 4 335 653 117 551
		f 4 -1064 -1066 -265 231
		mu 0 4 634 335 551 105
		f 4 -1069 -271 -629 1069
		mu 0 4 336 654 193 655
		f 4 -1068 -1070 -628 253
		mu 0 4 642 336 655 109
		f 4 627 1070 1071 257
		mu 0 4 110 656 337 645
		f 4 628 -275 1072 -1071
		mu 0 4 656 194 657 337
		f 4 -1073 -274 -273 1073
		mu 0 4 337 657 195 584
		f 4 -1072 -1074 -272 256
		mu 0 4 645 337 584 111
		f 4 -1077 -278 -631 1077
		mu 0 4 338 658 199 659
		f 4 -1076 -1078 -630 263
		mu 0 4 650 338 659 115
		f 4 629 1078 1079 267
		mu 0 4 116 660 339 653
		f 4 630 -282 1080 -1079
		mu 0 4 660 200 661 339
		f 4 -1081 -281 -280 1081
		mu 0 4 339 661 201 606
		f 4 -1080 -1082 -279 266
		mu 0 4 653 339 606 117
		f 4 -1083 -283 -632 289
		mu 0 4 663 662 121 118
		f 4 287 631 -286 1083
		mu 0 4 665 119 122 664
		f 4 -1084 -285 -284 286
		mu 0 4 665 664 123 120
		f 4 -1085 -291 -633 282
		mu 0 4 662 666 133 121
		f 4 285 632 -294 1085
		mu 0 4 664 122 134 667
		f 4 -1086 -293 -292 284
		mu 0 4 664 667 135 123
		f 4 -1087 -304 -634 297
		mu 0 4 464 668 140 127
		f 4 302 633 -307 1087
		mu 0 4 466 128 141 669
		f 4 -1088 -306 -305 301
		mu 0 4 466 669 142 129
		f 4 299 -295 307 1088
		mu 0 4 467 124 132 670
		f 4 -1089 308 -635 298
		mu 0 4 467 670 130 126
		f 4 295 634 310 1089
		mu 0 4 465 125 131 671
		f 4 -287 -289 313 1090
		mu 0 4 665 120 138 672
		f 4 -1091 314 -636 -288
		mu 0 4 665 672 136 119
		f 4 -290 635 316 1091
		mu 0 4 663 118 137 674
		f 4 -1095 -318 -638 1095
		mu 0 4 340 675 162 677
		f 4 -1094 -1096 -637 303
		mu 0 4 668 340 677 140
		f 4 636 1096 1097 306
		mu 0 4 141 678 341 669
		f 4 637 -322 1098 -1097
		mu 0 4 678 164 679 341
		f 4 -1099 -321 -320 1099
		mu 0 4 341 679 165 522
		f 4 -1098 -1100 -319 305
		mu 0 4 669 341 522 142
		f 4 -308 -310 322 1100
		mu 0 4 670 132 145 680
		f 4 -1101 323 -639 -309
		mu 0 4 670 680 143 130
		f 4 -311 638 326 1101
		mu 0 4 671 131 144 681
		f 4 -314 -316 327 1102
		mu 0 4 673 139 149 473
		f 4 -1103 328 -640 -315
		mu 0 4 673 473 147 137
		f 4 -317 639 335 1103
		mu 0 4 674 137 147 476
		f 4 -1107 247 -642 1107
		mu 0 4 342 462 152 682
		f 4 -1106 -1108 -641 290
		mu 0 4 666 342 682 133
		f 4 640 1108 1109 293
		mu 0 4 134 683 343 667
		f 4 641 242 1110 -1109
		mu 0 4 683 151 457 343;
	setAttr ".fc[500:639]"
		f 4 -1111 243 -313 1111
		mu 0 4 343 457 150 545
		f 4 -1110 -1112 -312 292
		mu 0 4 667 343 545 135
		f 4 -326 1112 1113 -323
		mu 0 4 145 542 344 680
		f 4 -325 194 1114 -1113
		mu 0 4 542 157 615 344
		f 4 -1115 195 -644 1115
		mu 0 4 344 615 156 684
		f 4 -1114 -1116 -643 -324
		mu 0 4 680 344 684 143
		f 4 642 1116 1117 -327
		mu 0 4 144 685 345 681
		f 4 643 191 1118 -1117
		mu 0 4 685 155 612 345
		f 4 -1123 336 -646 1123
		mu 0 4 346 475 160 686
		f 4 -1122 -1124 -645 219
		mu 0 4 449 346 686 85
		f 4 644 1124 1125 225
		mu 0 4 86 687 347 453
		f 4 645 331 1126 -1125
		mu 0 4 687 159 469 347
		f 4 -1127 332 -228 1127
		mu 0 4 347 469 158 533
		f 4 -1126 -1128 -227 224
		mu 0 4 453 347 533 87
		f 4 -210 1128 1129 -207
		mu 0 4 81 523 348 622
		f 4 -209 320 1130 -1129
		mu 0 4 523 165 679 348
		f 4 -1131 321 -648 1131
		mu 0 4 348 679 164 688
		f 4 -1130 -1132 -647 -208
		mu 0 4 622 348 688 79
		f 4 646 1132 1133 -211
		mu 0 4 80 689 349 625
		f 4 647 317 1134 -1133
		mu 0 4 689 163 676 349
		f 4 -1139 -338 -650 1139
		mu 0 4 350 690 190 691
		f 4 -1138 -1140 -649 346
		mu 0 4 693 350 691 166
		f 4 648 1140 1141 343
		mu 0 4 167 692 351 695
		f 4 649 -342 1142 -1141
		mu 0 4 692 191 694 351
		f 4 -1143 -341 -340 1143
		mu 0 4 351 694 192 594
		f 4 -1142 -1144 -339 342
		mu 0 4 695 351 594 168
		f 4 -346 1144 1145 -343
		mu 0 4 168 595 352 695
		f 4 -345 347 1146 -1145
		mu 0 4 595 171 481 352
		f 4 -1147 348 -652 1147
		mu 0 4 352 481 169 696
		f 4 -1146 -1148 -651 -344
		mu 0 4 695 352 696 167
		f 4 650 1148 1149 -347
		mu 0 4 166 697 353 693
		f 4 651 355 1150 -1149
		mu 0 4 697 170 484 353
		f 4 -1155 -358 -654 1155
		mu 0 4 354 698 175 699
		f 4 -1154 -1156 -653 366
		mu 0 4 701 354 699 172
		f 4 652 1156 1157 363
		mu 0 4 173 700 355 703
		f 4 653 -362 1158 -1157
		mu 0 4 700 176 702 355
		f 4 -1159 -361 -360 1159
		mu 0 4 355 702 177 590
		f 4 -1158 -1160 -359 362
		mu 0 4 703 355 590 174
		f 4 -1163 -370 -656 1163
		mu 0 4 356 704 196 705
		f 4 -1162 -1164 -655 378
		mu 0 4 707 356 705 178
		f 4 654 1164 1165 375
		mu 0 4 179 706 357 709
		f 4 655 -374 1166 -1165
		mu 0 4 706 197 708 357
		f 4 -1167 -373 -372 1167
		mu 0 4 357 708 198 568
		f 4 -1166 -1168 -371 374
		mu 0 4 709 357 568 180
		f 4 -378 1168 1169 -375
		mu 0 4 180 585 358 709
		f 4 -377 379 1170 -1169
		mu 0 4 585 183 710 358
		f 4 -1171 380 -658 1171
		mu 0 4 358 710 181 711
		f 4 -1170 -1172 -657 -376
		mu 0 4 709 358 711 179
		f 4 656 1172 1173 -379
		mu 0 4 178 712 359 707
		f 4 657 383 1174 -1173
		mu 0 4 712 182 713 359
		f 4 -1179 -385 -660 1179
		mu 0 4 360 714 187 715
		f 4 -1178 -1180 -659 393
		mu 0 4 717 360 715 184
		f 4 658 1180 1181 390
		mu 0 4 185 716 361 719
		f 4 659 -389 1182 -1181
		mu 0 4 716 188 718 361
		f 4 -1183 -388 -387 1183
		mu 0 4 361 718 189 602
		f 4 -1182 -1184 -386 389
		mu 0 4 719 361 602 186
		f 4 -1187 -395 -662 1187
		mu 0 4 362 720 234 722
		f 4 -1186 -1188 -661 384
		mu 0 4 714 362 722 187
		f 4 660 1188 1189 388
		mu 0 4 188 723 363 718
		f 4 661 -399 1190 -1189
		mu 0 4 723 236 724 363
		f 4 -1191 -398 -397 1191
		mu 0 4 363 724 237 598
		f 4 -1190 -1192 -396 387
		mu 0 4 718 363 598 189
		f 4 -270 1192 1193 249
		mu 0 4 106 592 364 638
		f 4 -269 340 1194 -1193
		mu 0 4 592 192 694 364
		f 4 -1195 341 -664 1195
		mu 0 4 364 694 191 725
		f 4 -1194 -1196 -663 248
		mu 0 4 638 364 725 107
		f 4 662 1196 1197 252
		mu 0 4 108 726 365 641
		f 4 663 337 1198 -1197
		mu 0 4 726 190 690 365
		f 4 -366 1200 1201 -363
		mu 0 4 174 582 366 703
		f 4 -365 273 1202 -1201
		mu 0 4 582 195 657 366
		f 4 -1203 274 -666 1203
		mu 0 4 366 657 194 727
		f 4 -1202 -1204 -665 -364
		mu 0 4 703 366 727 173
		f 4 664 1204 1205 -367
		mu 0 4 172 728 367 701
		f 4 665 270 1206 -1205
		mu 0 4 728 193 654 367
		f 4 -277 1208 1209 259
		mu 0 4 112 566 368 646
		f 4 -276 372 1210 -1209
		mu 0 4 566 198 708 368
		f 4 -1211 373 -668 1211
		mu 0 4 368 708 197 729
		f 4 -1210 -1212 -667 258
		mu 0 4 646 368 729 113
		f 4 666 1212 1213 262
		mu 0 4 114 730 369 649
		f 4 667 369 1214 -1213
		mu 0 4 730 196 704 369
		f 4 -393 1216 1217 -390
		mu 0 4 186 604 370 719
		f 4 -392 280 1218 -1217
		mu 0 4 604 201 661 370
		f 4 -1219 281 -670 1219
		mu 0 4 370 661 200 731
		f 4 -1218 -1220 -669 -391
		mu 0 4 719 370 731 185
		f 4 668 1220 1221 -394
		mu 0 4 184 732 371 717
		f 4 669 277 1222 -1221
		mu 0 4 732 199 658 371
		f 4 -1225 -400 -671 406
		mu 0 4 734 733 222 202
		f 4 404 670 -403 1225
		mu 0 4 736 203 223 735
		f 4 -1226 -402 -401 403
		mu 0 4 736 735 224 204
		f 4 -404 -406 407 1226
		mu 0 4 736 204 207 737
		f 4 -1227 408 -672 -405
		mu 0 4 736 737 205 203
		f 4 -407 671 410 1227
		mu 0 4 734 202 206 739
		f 4 -1229 -412 -673 418
		mu 0 4 741 740 215 209
		f 4 416 672 -415 1229
		mu 0 4 743 210 216 742
		f 4 -1230 -414 -413 415
		mu 0 4 743 742 217 211
		f 4 -416 -418 419 1230
		mu 0 4 743 211 214 744
		f 4 -1231 420 -674 -417
		mu 0 4 743 744 212 210
		f 4 -419 673 422 1231
		mu 0 4 741 209 213 745
		f 4 -1233 -424 -675 411
		mu 0 4 740 746 228 215
		f 4 414 674 -427 1233
		mu 0 4 742 216 229 747
		f 4 -1234 -426 -425 413
		mu 0 4 742 747 230 217
		f 4 -408 -410 427 1234
		mu 0 4 738 208 221 748
		f 4 -1235 428 -676 -409
		mu 0 4 738 748 218 206
		f 4 -411 675 431 1235
		mu 0 4 739 206 218 750
		f 4 -1237 -433 -677 399
		mu 0 4 733 751 231 222
		f 4 402 676 -436 1237
		mu 0 4 735 223 232 752
		f 4 -1238 -435 -434 401
		mu 0 4 735 752 233 224
		f 4 -420 -422 436 1238
		mu 0 4 744 214 227 489
		f 4 -1239 437 -678 -421
		mu 0 4 744 489 225 212
		f 4 -423 677 444 1239
		mu 0 4 745 213 226 492
		f 4 -1243 -449 -680 1243
		mu 0 4 372 753 242 755
		f 4 -1242 -1244 -679 432
		mu 0 4 751 372 755 231
		f 4 678 1244 1245 435
		mu 0 4 232 756 373 752
		f 4 679 -453 1246 -1245
		mu 0 4 756 244 757 373
		f 4 -1247 -452 -451 1247
		mu 0 4 373 757 245 587
		f 4 -1246 -1248 -450 434
		mu 0 4 752 373 587 233
		f 4 -431 1248 1249 -428
		mu 0 4 220 599 374 749
		f 4 -430 397 1250 -1249
		mu 0 4 599 237 724 374
		f 4 -1251 398 -682 1251
		mu 0 4 374 724 236 758
		f 4 -1250 -1252 -681 -429
		mu 0 4 749 374 758 219
		f 4 680 1252 1253 -432
		mu 0 4 218 759 375 750
		f 4 681 394 1254 -1253
		mu 0 4 759 235 721 375
		f 4 -1259 356 -684 1259
		mu 0 4 376 483 240 760
		f 4 -1258 -1260 -683 423
		mu 0 4 746 376 760 228
		f 4 682 1260 1261 426
		mu 0 4 229 761 377 747
		f 4 683 351 1262 -1261
		mu 0 4 761 239 478 377
		f 4 -1263 352 -448 1263
		mu 0 4 377 478 238 597
		f 4 -1262 -1264 -447 425
		mu 0 4 747 377 597 230
		f 4 -383 1264 1265 -380
		mu 0 4 183 588 378 710
		f 4 -382 451 1266 -1265
		mu 0 4 588 245 757 378
		f 4 -1267 452 -686 1267
		mu 0 4 378 757 244 762
		f 4 -1266 -1268 -685 -381
		mu 0 4 710 378 762 181
		f 4 684 1268 1269 -384
		mu 0 4 182 763 379 713
		f 4 685 448 1270 -1269
		mu 0 4 763 243 754 379
		f 4 -1275 445 -688 1275
		mu 0 4 380 491 248 764
		f 4 -1274 -1276 -687 357
		mu 0 4 698 380 764 175
		f 4 686 1276 1277 361
		mu 0 4 176 765 381 702
		f 4 687 440 1278 -1277
		mu 0 4 765 247 486 381
		f 4 -1279 441 -369 1279
		mu 0 4 381 486 246 576
		f 4 -1278 -1280 -368 360
		mu 0 4 702 381 576 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface51" -p "chair";
	rename -uid "9FEA61B4-4E7E-F1D0-6FAA-DCAFF9143B89";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "4F1FB849-4253-8206-4C4E-5FAEC34B8138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.31645489 0.78291875
		 0.31645489 0.78605235 0.31337246 0.78291875 0.31337246 0.78605223 0.31491363 0.78244305
		 0.31264389 0.78677016 0.052789576 0.78873193 0.10120846 0.79326481 0.31264389 0.78223729
		 0.10095886 0.78873193 0.046129622 0.7932716 0.31718349 0.78677016 0.10734323 0.79326475
		 0.052789576 0.7932716 0.31686038 0.78448075 0.31718349 0.78223729 0.046129622 0.78873193
		 0.1075929 0.78873193 0.31491366 0.78651845 0.31296703 0.78448075 0.31794024 0.7845037
		 0.10746811 0.7909984 0.31491366 0.78447235 0.31188738 0.7845037 0.10108367 0.7909984
		 0.31491363 0.78770781 0.052841216 0.7910018 0.31491363 0.78129965 0.04607806 0.79100186
		 0.10799329 0.79102731 0.10811807 0.78876084 0.0456044 0.78873193 0.052264355 0.7932716
		 0.1078685 0.79329377 0.10055845 0.79102731 0.0456044 0.7932716 0.10043362 0.78876084
		 0.10068323 0.79329377 0.052264355 0.78873193 0.052315969 0.7910018 0.045552786 0.79100186
		 0.31722558 0.78547835 0.31722558 0.78350574 0.31590146 0.78345597 0.31590146 0.78549695
		 0.31392586 0.78549695 0.31392586 0.78345597 0.31260186 0.78350574 0.31260186 0.78547835
		 0.31392586 0.78688014 0.31590146 0.78688014 0.31590146 0.78210396 0.31392586 0.78210396
		 0.10779309 0.78987962 0.10766828 0.79214603 0.10075865 0.78987962 0.10088345 0.79214609
		 0.052552778 0.79213667 0.052552782 0.78986692 0.045841217 0.79213673 0.045841217
		 0.78986692 0.31756186 0.7856369 0.10740567 0.79213154 0.31672639 0.78632283 0.31672639
		 0.78540373 0.31739372 0.78449118 0.31756186 0.78337049 0.1075305 0.78986514 0.31672639
		 0.78356087 0.31672639 0.78266299 0.31597501 0.78447443 0.31491363 0.78336346 0.31582791
		 0.7826097 0.31582791 0.7863549 0.31491363 0.78558546 0.31399941 0.7863549 0.31310099
		 0.78540373 0.31385231 0.78447449 0.31310099 0.78356093 0.31399941 0.7826097 0.31243375
		 0.78449118 0.31226563 0.78337049 0.10102127 0.78986514 0.31310099 0.78266299 0.31310099
		 0.78632283 0.31226563 0.7856369 0.10114607 0.7921316 0.31377876 0.78723896 0.052815396
		 0.78986686 0.31491363 0.78708696 0.31604856 0.78723896 0.052815396 0.79213667 0.31604856
		 0.78176844 0.046103843 0.78986692 0.31491363 0.7818954 0.31377876 0.78176844 0.046103843
		 0.79213673 0.10785548 0.78874636 0.045867011 0.78873193 0.10805568 0.7898941 0.10773069
		 0.79101282 0.1079309 0.79216051 0.10760586 0.79327929 0.052526966 0.7932716 0.10082106
		 0.79101288 0.10049604 0.7898941 0.10069624 0.78874636 0.045867011 0.7932716 0.10094585
		 0.79327929 0.052526966 0.78873193 0.10062084 0.79216051 0.052290164 0.79213667 0.052565686
		 0.7910018 0.052290164 0.78986686 0.045578592 0.79213673 0.04582832 0.79100186 0.045578592
		 0.78986692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  19.20310974 48.63141251 12.15590191 19.9278698 48.67131805 12.15590191
		 19.20310974 48.63140869 11.44295883 19.9278698 48.67131805 11.44295883 19.093080521 48.64547348 11.79942417
		 20.040056229 48.5970993 11.33368969 19.099750519 48.54532242 11.33369064 20.040056229 48.59710312 12.26517677
		 19.56438637 48.67142487 12.24968243 19.099750519 48.54532242 12.26517773 20.035692215 48.69738007 11.79942513
		 19.56438637 48.67142487 11.34918404 19.56979942 48.57303619 12.43502903 19.56244659 48.70666122 11.79942513
		 19.56980133 48.57303619 11.16387177 20.23504639 48.60966492 11.79942322 18.90456009 48.53640747 11.79942417
		 19.57637787 48.45360565 12.45569229 19.090587616 48.42685699 12.28067207 20.062168121 48.48035431 12.28067207
		 19.57637787 48.45360565 11.14321518 19.090587616 48.42685699 11.31819534 20.062168121 48.48035431 11.31819534
		 20.26324081 48.49142456 11.79942513 18.88952065 48.41578674 11.79942513 20.18242264 48.60585403 12.053413391
		 18.95728683 48.53839111 12.053413391 18.96640396 48.59455109 11.79942513 18.95728493 48.53839111 11.54544067
		 19.087244034 48.48759842 12.28067207 19.31427383 48.43917084 12.4119339 19.57303429 48.51434326 12.45569229
		 19.8384819 48.46803665 12.4119339 20.058822632 48.54109573 12.28067207 19.57303429 48.51434326 11.14321518
		 19.31427383 48.43917084 11.18695831 19.087244034 48.48759842 11.31819534 20.058822632 48.54109573 11.31819534
		 19.8384819 48.46803665 11.18695831 20.20902252 48.48844147 12.061920166 20.25989532 48.5521698 11.79942513
		 20.20902252 48.48844147 11.5369339 18.94373703 48.41876984 11.5369339 18.88617706 48.47652435 11.79942513
		 18.94373703 48.41876984 12.061920166 19.82346153 48.58609009 12.39248753 19.99044418 48.64363861 12.21869183
		 19.77786636 48.67652893 12.21869183 19.56679916 48.62761307 12.37304115 19.31624413 48.55816269 12.39248753
		 19.35163498 48.6530571 12.21869183 19.14395142 48.59702682 12.21869183 19.56293488 48.69781876 12.044906616
		 19.30596924 48.68367004 11.79942513 19.13162994 48.64094543 12.010879517 19.9978714 48.68864822 12.010879517
		 19.81989861 48.7119751 11.79942513 19.99787331 48.68864822 11.58797455 19.77786636 48.67652893 11.38017178
		 19.56293488 48.69781876 11.55394745 19.35163498 48.6530571 11.38017178 19.13162994 48.64094543 11.58797455
		 19.56679726 48.62761307 11.22584343 19.31624222 48.55816269 11.20640087 19.14395142 48.59702682 11.38017178
		 19.99044228 48.64363861 11.38017178 19.82345963 48.58609009 11.20640087 20.18242264 48.60585403 11.54544067
		 20.16719437 48.66067505 11.79942513 19.79512405 48.63653564 12.33414841 19.338871 48.61141205 12.33414841
		 19.32736397 48.67650223 12.027893066 19.7994194 48.70249176 12.027893066 19.7994194 48.70249557 11.570961
		 19.32736397 48.67650223 11.570961 19.338871 48.61140823 11.26472855 19.79512405 48.63653564 11.26472855
		 20.11934662 48.65438461 11.570961 20.11934662 48.65438461 12.027893066 19.014650345 48.59355927 12.027893066
		 19.014650345 48.59355927 11.570961 19.31093025 48.49991608 12.4119339 19.83513641 48.52878189 12.4119339
		 19.31093025 48.49991608 11.18695831 19.83513641 48.52877808 11.18695831 20.20567703 48.54918289 12.061920166
		 20.20567703 48.54918289 11.5369339 18.94039345 48.47951126 11.5369339 18.94039345 48.47951126 12.061920166;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 47 1 47 1 1 2 60 1 60 11 1 11 58 1
		 58 3 1 9 51 1 51 0 1 7 46 1 46 1 1 0 54 1 54 4 1 4 61 1 61 2 1 1 55 1 55 10 1 10 57 1
		 57 3 1 2 64 1 64 6 1 3 65 1 65 5 1 12 49 1 49 9 1 7 45 1 45 12 1 8 48 1 48 12 1 8 52 1
		 52 13 1 13 53 1 53 4 1 10 56 1 56 13 1 11 59 1 59 13 1 11 62 1 62 14 1 14 63 1 63 6 1
		 5 66 1 66 14 1 15 25 1 25 7 1 5 67 1 67 15 1 10 68 1 68 15 1 16 28 1 28 6 1 9 26 1
		 26 16 1 4 27 1 27 16 1 12 31 1 31 17 1 9 29 1 29 18 1 17 30 1 30 18 1 7 33 1 33 19 1
		 19 32 1 32 17 1 14 34 1 34 20 1 6 36 1 36 21 1 20 35 1 35 21 1 5 37 1 37 22 1 22 38 1
		 38 20 1 15 40 1 40 23 1 23 39 1 39 19 1 22 41 1 41 23 1 16 43 1 43 24 1 24 42 1 42 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 48 70 1 50 70 1 50 71 1
		 71 54 1 52 71 1 53 71 1 47 72 1 72 52 1 55 72 1 56 72 1 56 73 1 73 59 1 57 73 1 58 73 1
		 53 74 1 74 61 1 59 74 1 60 74 1 60 75 1 75 64 1 62 75 1 63 75 1 58 76 1 76 62 1 65 76 1
		 66 76 1 67 77 1 77 68 1 65 77 1 57 77 1 25 78 1 78 46 1 68 78 1 55 78 1 26 79 1 79 27 1
		 51 79 1 54 79 1 28 80 1 80 64 1 27 80 1 61 80 1 49 81 1 81 31 1 29 81 1 30 81 1 45 82 1
		 82 33 1 31 82 1 32 82 1 63 83 1 83 36 1 34 83 1 35 83 1 66 84 1 84 34 1 37 84 1 38 84 1
		 25 85 1 85 40 1 33 85 1 39 85 1 67 86 1 86 37 1 40 86 1 41 86 1 28 87 1 87 43 1 36 87 1
		 42 87 1 26 88 1 88 29 1;
	setAttr ".ed[166:167]" 43 88 1 44 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -28 88 89 29
		mu 0 4 20 61 41 65
		f 4 -27 10 90 -89
		mu 0 4 61 11 63 41
		f 4 -91 11 -4 91
		mu 0 4 41 63 1 64
		f 4 -90 -92 -3 28
		mu 0 4 65 41 64 14
		f 4 -26 92 93 -9
		mu 0 4 15 66 42 69
		f 4 -25 -30 94 -93
		mu 0 4 66 20 65 42
		f 4 -95 -29 -2 95
		mu 0 4 42 65 14 68
		f 4 -94 -96 -1 -10
		mu 0 4 69 42 68 0
		f 4 0 96 97 -13
		mu 0 4 0 68 43 72
		f 4 1 30 98 -97
		mu 0 4 68 14 70 43
		f 4 -99 31 32 99
		mu 0 4 43 70 22 71
		f 4 -98 -100 33 -14
		mu 0 4 72 43 71 4
		f 4 2 100 101 -31
		mu 0 4 14 64 44 70
		f 4 3 16 102 -101
		mu 0 4 64 1 73 44
		f 4 -103 17 34 103
		mu 0 4 44 73 18 74
		f 4 -102 -104 35 -32
		mu 0 4 70 44 74 22
		f 4 -36 104 105 37
		mu 0 4 22 74 45 77
		f 4 -35 18 106 -105
		mu 0 4 74 18 75 45
		f 4 -107 19 -8 107
		mu 0 4 45 75 3 76
		f 4 -106 -108 -7 36
		mu 0 4 77 45 76 19
		f 4 -34 108 109 -15
		mu 0 4 4 71 46 79
		f 4 -33 -38 110 -109
		mu 0 4 71 22 77 46
		f 4 -111 -37 -6 111
		mu 0 4 46 77 19 78
		f 4 -110 -112 -5 -16
		mu 0 4 79 46 78 2
		f 4 4 112 113 -21
		mu 0 4 2 78 47 83
		f 4 5 38 114 -113
		mu 0 4 78 19 80 47
		f 4 -115 39 40 115
		mu 0 4 47 80 23 81
		f 4 -114 -116 41 -22
		mu 0 4 83 47 81 8
		f 4 6 116 117 -39
		mu 0 4 19 76 48 80
		f 4 7 22 118 -117
		mu 0 4 76 3 84 48
		f 4 -119 23 42 119
		mu 0 4 48 84 5 85
		f 4 -118 -120 43 -40
		mu 0 4 80 48 85 23
		f 4 -48 120 121 49
		mu 0 4 25 87 49 89
		f 4 -47 -24 122 -121
		mu 0 4 87 5 84 49
		f 4 -123 -23 -20 123
		mu 0 4 49 84 3 75
		f 4 -122 -124 -19 48
		mu 0 4 89 49 75 18
		f 4 -46 124 125 -11
		mu 0 4 11 90 50 63
		f 4 -45 -50 126 -125
		mu 0 4 90 25 89 50
		f 4 -127 -49 -18 127
		mu 0 4 50 89 18 73
		f 4 -126 -128 -17 -12
		mu 0 4 63 50 73 1
		f 4 -54 128 129 55
		mu 0 4 27 92 51 94
		f 4 -53 8 130 -129
		mu 0 4 92 15 69 51
		f 4 -131 9 12 131
		mu 0 4 51 69 0 72
		f 4 -130 -132 13 54
		mu 0 4 94 51 72 4
		f 4 -52 132 133 21
		mu 0 4 8 95 52 83
		f 4 -51 -56 134 -133
		mu 0 4 95 27 94 52
		f 4 -135 -55 14 135
		mu 0 4 52 94 4 79
		f 4 -134 -136 15 20
		mu 0 4 83 52 79 2
		f 4 24 136 137 -57
		mu 0 4 21 67 53 100
		f 4 25 58 138 -137
		mu 0 4 67 17 97 53
		f 4 -139 59 -62 139
		mu 0 4 53 97 30 99
		f 4 -138 -140 -61 -58
		mu 0 4 100 53 99 29
		f 4 26 140 141 -63
		mu 0 4 12 62 54 102
		f 4 27 56 142 -141
		mu 0 4 62 21 100 54
		f 4 -143 57 -66 143
		mu 0 4 54 100 29 101
		f 4 -142 -144 -65 -64
		mu 0 4 102 54 101 33
		f 4 -42 144 145 -69
		mu 0 4 9 82 55 106
		f 4 -41 66 146 -145
		mu 0 4 82 24 104 55
		f 4 -147 67 70 147
		mu 0 4 55 104 34 105
		f 4 -146 -148 71 -70
		mu 0 4 106 55 105 36
		f 4 -44 148 149 -67
		mu 0 4 24 86 56 104
		f 4 -43 72 150 -149
		mu 0 4 86 7 108 56
		f 4 -151 73 74 151
		mu 0 4 56 108 37 110
		f 4 -150 -152 75 -68
		mu 0 4 104 56 110 34
		f 4 44 152 153 -77
		mu 0 4 26 91 57 112
		f 4 45 62 154 -153
		mu 0 4 91 13 103 57
		f 4 -155 63 -80 155
		mu 0 4 57 103 32 111
		f 4 -154 -156 -79 -78
		mu 0 4 112 57 111 39
		f 4 46 156 157 -73
		mu 0 4 6 88 58 109
		f 4 47 76 158 -157
		mu 0 4 88 26 112 58
		f 4 -159 77 -82 159
		mu 0 4 58 112 39 113
		f 4 -158 -160 -81 -74
		mu 0 4 109 58 113 38
		f 4 50 160 161 -83
		mu 0 4 28 96 59 115
		f 4 51 68 162 -161
		mu 0 4 96 10 107 59
		f 4 -163 69 -86 163
		mu 0 4 59 107 35 114
		f 4 -162 -164 -85 -84
		mu 0 4 115 59 114 40
		f 4 52 164 165 -59
		mu 0 4 16 93 60 98
		f 4 53 82 166 -165
		mu 0 4 93 28 115 60
		f 4 -167 83 -88 167
		mu 0 4 60 115 40 116
		f 4 -166 -168 -87 -60
		mu 0 4 98 60 116 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "chair";
	rename -uid "2AC67BCB-414B-DE6F-5CD2-C689FDD43CDD";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "47FC4DCD-485C-CF60-8857-03B38432FA0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.22513188 0.78594667
		 0.26859245 0.78449517 0.16387312 0.79274368 0.22470628 0.7893343 0.26859245 0.7878828
		 0.26517817 0.78449517 0.21814594 0.78594673 0.16387312 0.78932941 0.26517817 0.7878828
		 0.21857153 0.78933442 0.26688528 0.78374642 0.16382125 0.79103655 0.21823645 0.78997868
		 0.2645807 0.78852707 0.15756781 0.78873193 0.21766186 0.7854054 0.1643572 0.78873193
		 0.22504137 0.78997862 0.15756781 0.79334122 0.26918992 0.78852707 0.22477575 0.78762245
		 0.26918992 0.78617096 0.22561598 0.78540534 0.1643572 0.79334122 0.26688528 0.78823674
		 0.2645807 0.78617096 0.21850206 0.78762257 0.2253388 0.7876932 0.26688528 0.78615904
		 0.21793902 0.78769332 0.26688528 0.78947312 0.15768649 0.79103655 0.16444448 0.79103655
		 0.22592677 0.78776711 0.22621407 0.78548044 0.16495529 0.79334122 0.15696971 0.79334122
		 0.22563946 0.79005367 0.21735103 0.78776717 0.16495529 0.78873193 0.21706374 0.78548056
		 0.21763836 0.79005378 0.15696971 0.78873193 0.1570884 0.79103655 0.16507398 0.79103655
		 0.22496302 0.78865683 0.22521307 0.78666657 0.26788825 0.7851401 0.26788825 0.78719926
		 0.26588237 0.78719926 0.26588237 0.7851401 0.21806476 0.78666669 0.2183148 0.78865695
		 0.26588237 0.78861958 0.26788825 0.78861964 0.16413188 0.79203951 0.16413186 0.79003358
		 0.22577137 0.78658623 0.22548407 0.78887284 0.21750644 0.78658628 0.21779375 0.78887296
		 0.1573281 0.79218888 0.1573281 0.78988421 0.16471559 0.78988421 0.16471559 0.79218888
		 0.22520429 0.7888 0.22487383 0.78965646 0.26889119 0.78820491 0.22474101 0.78847837
		 0.26889119 0.78702688 0.22507012 0.78765947 0.22548227 0.78658754 0.22495382 0.78678453
		 0.26889119 0.78533304 0.22537392 0.785676 0.16411516 0.79304242 0.26796293 0.78616452
		 0.26688528 0.7850436 0.26773888 0.7841208 0.16384718 0.79189014 0.26781356 0.78807425
		 0.26688528 0.78728545 0.26595706 0.78807425 0.26487944 0.78702688 0.21853679 0.78847849
		 0.26580769 0.78616452 0.26487944 0.78533304 0.21832401 0.78678465 0.26603174 0.7841208
		 0.16384718 0.79018295 0.21820769 0.78765959 0.21779555 0.7865876 0.2179039 0.78567606
		 0.16411516 0.78903067 0.218404 0.78965652 0.26487944 0.78820491 0.21807353 0.78880018
		 0.265733 0.78900009 0.15762715 0.78988421 0.26688528 0.78882694 0.26803762 0.78900009
		 0.15762715 0.79218888 0.16442014 0.79215151 0.16414022 0.79103655 0.16442014 0.78992152
		 0.22591501 0.78544289 0.16465625 0.79334122 0.22607042 0.78662378 0.22562772 0.7877295
		 0.22578311 0.78891039 0.22534043 0.79001617 0.15726876 0.79334122 0.2176501 0.78772962
		 0.21720739 0.78662384 0.21736279 0.78544295 0.16465625 0.78873193 0.21793741 0.79001623
		 0.15726876 0.78873193 0.2174947 0.78891051 0.15702906 0.79218888 0.15735777 0.79103649
		 0.15702906 0.78988421 0.16501462 0.78988421 0.16474526 0.79103655 0.16501462 0.79218888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  13.95263767 75.28133392 19.092260361 14.68386269 75.28133392 19.00041007996
		 13.95263767 74.55745697 19.092260361 14.68386269 74.5574646 19.00041007996 13.83987141 74.91939545 19.083185196
		 14.80405998 74.44651031 19.077997208 13.85536766 74.44651794 19.19718933 14.80405903 75.39228821 19.077997208
		 14.315382 75.37654877 19.023492813 13.85536671 75.39228821 19.19718933 14.79088783 74.91938782 18.9637661
		 14.315382 74.46224213 19.023490906 14.32945538 75.56472778 19.13552094 14.31034374 74.91938782 18.98334503
		 14.32945633 74.27407074 19.13552284 15.00062942505 74.91939545 19.051221848 13.65827751 74.91939545 19.21981621
		 14.34653473 75.58569336 19.27151489 13.85641575 75.40801239 19.33309174 14.83665276 75.40801239 19.20993805
		 14.34653473 74.25309753 19.27151489 13.85641575 74.43078613 19.33309174 14.83665276 74.43078613 19.20993805
		 15.039514542 74.91939545 19.18447495 13.65354919 74.91939545 19.35855484 14.94761276 75.17727661 19.058925629
		 13.71155167 75.17727661 19.21418762 13.71589661 74.91939545 19.14944077 13.71155262 74.66151428 19.21418762
		 13.84772682 75.40802002 19.26392365 14.0820961 75.54127502 19.30474091 14.33784771 75.58568573 19.2023468
		 14.61097336 75.54127502 19.23828888 14.82796669 75.40802002 19.14076996 14.33784771 74.25309753 19.2023468
		 14.0820961 74.29751587 19.30474091 13.84772682 74.43078613 19.26392365 14.82796669 74.43078613 19.14076996
		 14.61097336 74.29751587 19.23828888 14.98481369 75.18591309 19.19133759 15.03082943 74.91939545 19.11530685
		 14.98481369 74.65287781 19.19133759 13.70825195 74.65287781 19.3516922 13.64486217 74.91938782 19.28938675
		 13.70825195 75.18591309 19.3516922 14.58545589 75.52152252 19.10440826 14.74970818 75.34509277 19.028018951
		 14.53134441 75.34509277 19.004032135 14.32164764 75.50178528 19.073379517 14.073713303 75.52153015 19.16870689
		 14.10131454 75.34509277 19.058052063 13.89566612 75.34509277 19.13531113 14.31160641 75.16864014 18.99342346
		 14.052348137 74.91938782 19.025970459 13.87934399 75.13409424 19.085910797 14.75331116 75.13409424 18.97615242
		 14.57086277 74.91939545 18.96086121 14.75331116 74.70470428 18.97615051 14.53134346 74.49369812 19.004032135
		 14.31160641 74.67015076 18.99342346 14.10131359 74.49370575 19.058052063 13.87934303 74.70470428 19.085912704
		 14.32164764 74.33700562 19.073379517 14.073713303 74.31726837 19.16870499 13.89566612 74.49371338 19.13531113
		 14.74970818 74.49371338 19.028018951 14.58545494 74.31726074 19.10441017 14.94761372 74.66151428 19.058925629
		 14.92739296 74.91938782 18.99729347 14.55233002 75.46230316 19.048606873 14.092006683 75.46230316 19.1064415
		 14.074663162 75.15136719 19.032806396 14.55092812 75.15136719 18.97299576 14.55092812 74.68742371 18.97299576
		 14.074663162 74.68742371 19.032806396 14.092006683 74.37648773 19.1064415 14.55233002 74.37648773 19.048606873
		 14.87944031 74.68742371 19.007522583 14.87944031 75.15136719 19.007522583 13.76489258 75.15136719 19.14751053
		 13.76489258 74.68742371 19.14751053 14.073408127 75.54127502 19.23557281 14.60228729 75.54127502 19.16912079
		 14.073408127 74.29751587 19.23557281 14.60228729 74.29751587 19.16912079 14.97612762 75.18591309 19.12216949
		 14.97612762 74.65287781 19.12216949 13.69956398 74.65287781 19.28252411 13.69956398 75.18591309 19.28252411;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 47 1 47 1 1 2 60 1 60 11 1 11 58 1
		 58 3 1 9 51 1 51 0 1 7 46 1 46 1 1 0 54 1 54 4 1 4 61 1 61 2 1 1 55 1 55 10 1 10 57 1
		 57 3 1 2 64 1 64 6 1 3 65 1 65 5 1 12 49 1 49 9 1 7 45 1 45 12 1 8 48 1 48 12 1 8 52 1
		 52 13 1 13 53 1 53 4 1 10 56 1 56 13 1 11 59 1 59 13 1 11 62 1 62 14 1 14 63 1 63 6 1
		 5 66 1 66 14 1 15 25 1 25 7 1 5 67 1 67 15 1 10 68 1 68 15 1 16 28 1 28 6 1 9 26 1
		 26 16 1 4 27 1 27 16 1 12 31 1 31 17 1 9 29 1 29 18 1 17 30 1 30 18 1 7 33 1 33 19 1
		 19 32 1 32 17 1 14 34 1 34 20 1 6 36 1 36 21 1 20 35 1 35 21 1 5 37 1 37 22 1 22 38 1
		 38 20 1 15 40 1 40 23 1 23 39 1 39 19 1 22 41 1 41 23 1 16 43 1 43 24 1 24 42 1 42 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 48 70 1 50 70 1 50 71 1
		 71 54 1 52 71 1 53 71 1 47 72 1 72 52 1 55 72 1 56 72 1 56 73 1 73 59 1 57 73 1 58 73 1
		 53 74 1 74 61 1 59 74 1 60 74 1 60 75 1 75 64 1 62 75 1 63 75 1 58 76 1 76 62 1 65 76 1
		 66 76 1 67 77 1 77 68 1 65 77 1 57 77 1 25 78 1 78 46 1 68 78 1 55 78 1 26 79 1 79 27 1
		 51 79 1 54 79 1 28 80 1 80 64 1 27 80 1 61 80 1 49 81 1 81 31 1 29 81 1 30 81 1 45 82 1
		 82 33 1 31 82 1 32 82 1 63 83 1 83 36 1 34 83 1 35 83 1 66 84 1 84 34 1 37 84 1 38 84 1
		 25 85 1 85 40 1 33 85 1 39 85 1 67 86 1 86 37 1 40 86 1 41 86 1 28 87 1 87 43 1 36 87 1
		 42 87 1 26 88 1 88 29 1;
	setAttr ".ed[166:167]" 43 88 1 44 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -28 88 89 29
		mu 0 4 27 65 45 70
		f 4 -27 10 90 -89
		mu 0 4 65 17 66 45
		f 4 -91 11 -4 91
		mu 0 4 45 66 3 68
		f 4 -90 -92 -3 28
		mu 0 4 70 45 68 20
		f 4 -26 92 93 -9
		mu 0 4 22 71 46 74
		f 4 -25 -30 94 -93
		mu 0 4 71 27 70 46
		f 4 -95 -29 -2 95
		mu 0 4 46 70 20 72
		f 4 -94 -96 -1 -10
		mu 0 4 74 46 72 0
		f 4 0 96 97 -13
		mu 0 4 1 73 47 78
		f 4 1 30 98 -97
		mu 0 4 73 21 76 47
		f 4 -99 31 32 99
		mu 0 4 47 76 28 77
		f 4 -98 -100 33 -14
		mu 0 4 78 47 77 10
		f 4 2 100 101 -31
		mu 0 4 21 69 48 76
		f 4 3 16 102 -101
		mu 0 4 69 4 80 48
		f 4 -103 17 34 103
		mu 0 4 48 80 24 81
		f 4 -102 -104 35 -32
		mu 0 4 76 48 81 28
		f 4 -36 104 105 37
		mu 0 4 28 81 49 85
		f 4 -35 18 106 -105
		mu 0 4 81 24 82 49
		f 4 -107 19 -8 107
		mu 0 4 49 82 8 83
		f 4 -106 -108 -7 36
		mu 0 4 85 49 83 25
		f 4 -34 108 109 -15
		mu 0 4 10 77 50 88
		f 4 -33 -38 110 -109
		mu 0 4 77 28 85 50
		f 4 -111 -37 -6 111
		mu 0 4 50 85 25 86
		f 4 -110 -112 -5 -16
		mu 0 4 88 50 86 5
		f 4 4 112 113 -21
		mu 0 4 6 87 51 92
		f 4 5 38 114 -113
		mu 0 4 87 26 90 51
		f 4 -115 39 40 115
		mu 0 4 51 90 29 91
		f 4 -114 -116 41 -22
		mu 0 4 92 51 91 15
		f 4 6 116 117 -39
		mu 0 4 26 84 52 90
		f 4 7 22 118 -117
		mu 0 4 84 9 94 52
		f 4 -119 23 42 119
		mu 0 4 52 94 12 96
		f 4 -118 -120 43 -40
		mu 0 4 90 52 96 29
		f 4 -48 120 121 49
		mu 0 4 30 97 53 99
		f 4 -47 -24 122 -121
		mu 0 4 97 13 95 53
		f 4 -123 -23 -20 123
		mu 0 4 53 95 8 82
		f 4 -122 -124 -19 48
		mu 0 4 99 53 82 24
		f 4 -46 124 125 -11
		mu 0 4 19 100 54 67
		f 4 -45 -50 126 -125
		mu 0 4 100 30 99 54
		f 4 -127 -49 -18 127
		mu 0 4 54 99 24 80
		f 4 -126 -128 -17 -12
		mu 0 4 67 54 80 4
		f 4 -54 128 129 55
		mu 0 4 32 102 55 103
		f 4 -53 8 130 -129
		mu 0 4 102 23 75 55
		f 4 -131 9 12 131
		mu 0 4 55 75 2 79
		f 4 -130 -132 13 54
		mu 0 4 103 55 79 11
		f 4 -52 132 133 21
		mu 0 4 16 104 56 93
		f 4 -51 -56 134 -133
		mu 0 4 104 32 103 56
		f 4 -135 -55 14 135
		mu 0 4 56 103 11 89
		f 4 -134 -136 15 20
		mu 0 4 93 56 89 7
		f 4 24 136 137 -57
		mu 0 4 27 71 57 108
		f 4 25 58 138 -137
		mu 0 4 71 22 105 57
		f 4 -139 59 -62 139
		mu 0 4 57 105 34 107
		f 4 -138 -140 -61 -58
		mu 0 4 108 57 107 33
		f 4 26 140 141 -63
		mu 0 4 17 65 58 110
		f 4 27 56 142 -141
		mu 0 4 65 27 108 58
		f 4 -143 57 -66 143
		mu 0 4 58 108 33 109
		f 4 -142 -144 -65 -64
		mu 0 4 110 58 109 37
		f 4 -42 144 145 -69
		mu 0 4 15 91 59 114
		f 4 -41 66 146 -145
		mu 0 4 91 29 112 59
		f 4 -147 67 70 147
		mu 0 4 59 112 38 113
		f 4 -146 -148 71 -70
		mu 0 4 114 59 113 40
		f 4 -44 148 149 -67
		mu 0 4 29 96 60 112
		f 4 -43 72 150 -149
		mu 0 4 96 12 116 60
		f 4 -151 73 74 151
		mu 0 4 60 116 41 118
		f 4 -150 -152 75 -68
		mu 0 4 112 60 118 38
		f 4 44 152 153 -77
		mu 0 4 31 101 61 120
		f 4 45 62 154 -153
		mu 0 4 101 18 111 61
		f 4 -155 63 -80 155
		mu 0 4 61 111 36 119
		f 4 -154 -156 -79 -78
		mu 0 4 120 61 119 43
		f 4 46 156 157 -73
		mu 0 4 14 98 62 117
		f 4 47 76 158 -157
		mu 0 4 98 31 120 62
		f 4 -159 77 -82 159
		mu 0 4 62 120 43 121
		f 4 -158 -160 -81 -74
		mu 0 4 117 62 121 42
		f 4 50 160 161 -83
		mu 0 4 32 104 63 123
		f 4 51 68 162 -161
		mu 0 4 104 16 115 63
		f 4 -163 69 -86 163
		mu 0 4 63 115 39 122
		f 4 -162 -164 -85 -84
		mu 0 4 123 63 122 44
		f 4 52 164 165 -59
		mu 0 4 23 102 64 106
		f 4 53 82 166 -165
		mu 0 4 102 32 123 64
		f 4 -167 83 -88 167
		mu 0 4 64 123 44 124
		f 4 -166 -168 -87 -60
		mu 0 4 106 64 124 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "chair";
	rename -uid "71C0BC0F-4CC0-4E42-0E8D-F0A94E553446";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "158981B8-4824-8CE9-4CBF-2EB08CACFA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.20984675 0.78927332
		 0.25784847 0.78472394 0.14963405 0.79274368 0.20942123 0.79266095 0.25784847 0.78811157
		 0.25443423 0.78472394 0.20286095 0.78927332 0.14963405 0.78932941 0.25443423 0.78811157
		 0.20328648 0.79266095 0.25614133 0.78397524 0.14958254 0.79103655 0.20295113 0.79330522
		 0.25383675 0.78875583 0.14332888 0.78873193 0.20237686 0.78873193 0.15011814 0.78873193
		 0.20975654 0.79330522 0.14332888 0.79334116 0.25844595 0.78875583 0.20949064 0.79094911
		 0.25844595 0.78639972 0.21033083 0.78873193 0.15011814 0.79334116 0.25614133 0.7884655
		 0.25383675 0.78639972 0.20321707 0.79094917 0.2100537 0.79101986 0.25614133 0.7863878
		 0.20265399 0.79101992 0.25614133 0.78970188 0.14344783 0.79103655 0.15020543 0.79103655
		 0.21064162 0.79109371 0.21092896 0.78880703 0.15071627 0.79334116 0.14273079 0.79334116
		 0.21035467 0.79338032 0.20206605 0.79109377 0.15071627 0.78873193 0.20177874 0.78880709
		 0.20235303 0.79338038 0.14273079 0.78873193 0.14284971 0.79103655 0.15083496 0.79103655
		 0.20967799 0.79198343 0.20992793 0.78999323 0.25714427 0.7853688 0.25714427 0.78742802
		 0.2551384 0.78742802 0.2551384 0.78536886 0.20277975 0.78999329 0.20302971 0.79198349
		 0.2551384 0.7888484 0.25714427 0.7888484 0.1498929 0.79203951 0.14989288 0.79003358
		 0.21048623 0.78991282 0.21019909 0.79219943 0.20222145 0.78991288 0.2025086 0.79219949
		 0.14308929 0.79218888 0.14308931 0.78988421 0.15047655 0.78988421 0.15047655 0.79218888
		 0.2099193 0.79212666 0.20958889 0.79298306 0.25814721 0.78843367 0.20945594 0.79180503
		 0.25814721 0.78725564 0.20978501 0.79098606 0.21019714 0.78991413 0.2096687 0.79011118
		 0.25814721 0.7855618 0.21008879 0.78900266 0.14987609 0.79304242 0.25721896 0.78639328
		 0.25614133 0.78527236 0.2569949 0.78434956 0.14960828 0.79189014 0.25706959 0.78830302
		 0.25614133 0.78751421 0.25521308 0.78830302 0.25413549 0.78725564 0.20325178 0.79180503
		 0.25506371 0.78639328 0.25413549 0.7855618 0.20303902 0.79011124 0.25528777 0.78434956
		 0.14960828 0.79018295 0.20292267 0.79098618 0.20251055 0.78991419 0.2026189 0.78900266
		 0.14987609 0.78903067 0.2031188 0.79298306 0.25413549 0.78843367 0.20278838 0.79212677
		 0.25498903 0.78922886 0.14338836 0.78988421 0.25614133 0.78905571 0.25729364 0.78922886
		 0.14338836 0.79218888 0.1501811 0.79215151 0.14990129 0.79103655 0.15018108 0.78992152
		 0.2106299 0.78876948 0.15041721 0.79334116 0.2107853 0.78995037 0.21034262 0.7910561
		 0.21049815 0.79223704 0.2100556 0.79334277 0.14302984 0.79334116 0.20236507 0.79105616
		 0.20192239 0.78995043 0.20207781 0.78876948 0.15041721 0.78873193 0.20265208 0.79334283
		 0.14302984 0.78873193 0.20220953 0.79223704 0.14279026 0.79218888 0.14311904 0.79103649
		 0.14279026 0.78988421 0.15077561 0.78988421 0.15050621 0.79103655 0.15077561 0.79218888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  13.95263767 89.11860657 19.081090927 14.68386269 89.11860657 18.98924828
		 13.95263767 88.39473724 19.081090927 14.68386269 88.39473724 18.98924637 13.83987141 88.75666046 19.072053909
		 14.80405998 88.28379059 19.066867828 13.85536766 88.28379059 19.18600273 14.80405903 89.22955322 19.066869736
		 14.315382 89.21382141 19.012319565 13.85536671 89.22955322 19.18600464 14.79088783 88.75666046 18.95259476
		 14.315382 88.2995224 19.012319565 14.32945538 89.40198517 19.12434387 14.31034374 88.75666809 18.97220993
		 14.32945633 88.11135101 19.12434578 15.00062942505 88.75666046 19.040061951 13.65827751 88.75666809 19.20863914
		 14.34653473 89.422966 19.26033974 13.85641575 89.24528503 19.32190704 14.83665276 89.24528503 19.19881248
		 14.34653473 88.090370178 19.26033974 13.85641575 88.26805115 19.32190704 14.83665276 88.26805115 19.19881248
		 15.039514542 88.75666809 19.17332077 13.65354919 88.75666809 19.34737015 14.94761276 89.014556885 19.047779083
		 13.71155167 89.014556885 19.20300674 13.71589661 88.75666809 19.13828659 13.71155262 88.49879456 19.20300674
		 13.84772682 89.24529266 19.25273895 14.0820961 89.37854004 19.29355621 14.33784771 89.42295837 19.19117355
		 14.61097336 89.37854004 19.22714233 14.82796669 89.24529266 19.12964439 14.33784771 88.090370178 19.19117355
		 14.0820961 88.13479614 19.29355621 13.84772682 88.26805115 19.25273895 14.82796669 88.26805115 19.12964439
		 14.61097336 88.13479614 19.22714233 14.98481369 89.02318573 19.18019867 15.03082943 88.75666809 19.10415268
		 14.98481369 88.49015045 19.18019867 13.70825195 88.49015045 19.34050751 13.64486217 88.75666809 19.27820206
		 13.70825195 89.02318573 19.34050751 14.58545589 89.35879517 19.093257904 14.74970818 89.18235779 19.016872406
		 14.53134441 89.18235779 18.9928627 14.32164764 89.33905029 19.062200546 14.073713303 89.35879517 19.15752029
		 14.10131454 89.18235779 19.046875 13.89566612 89.18235779 19.12413025 14.31160641 89.0059204102 18.9822731
		 14.052348137 88.75666809 19.014842987 13.87934399 88.97136688 19.07475853 14.75331116 88.97136688 18.96498299
		 14.57086277 88.75666809 18.94970894 14.75331116 88.54197693 18.96498489 14.53134346 88.33097839 18.9928627
		 14.31160641 88.50743103 18.9822731 14.10131359 88.33097839 19.046876907 13.87934303 88.54197693 19.074760437
		 14.32164764 88.17427063 19.062202454 14.073713303 88.15452576 19.15752029 13.89566612 88.33097839 19.12413025
		 14.74970818 88.33097839 19.016872406 14.58545494 88.15452576 19.093257904 14.94761372 88.49879456 19.047779083
		 14.92739296 88.75666809 18.98612785 14.55233002 89.29957581 19.037445068 14.092006683 89.29957581 19.095256805
		 14.074663162 88.9886322 19.021659851 14.55092812 88.9886322 18.96183395 14.55092812 88.52469635 18.96183395
		 14.074663162 88.52469635 19.021659851 14.092006683 88.21376038 19.095256805 14.55233002 88.21376038 19.037445068
		 14.87944031 88.52470398 18.99636459 14.87944031 88.98863983 18.99636459 13.76489258 88.9886322 19.13634491
		 13.76489258 88.52469635 19.13634491 14.073408127 89.37854004 19.22438812 14.60228729 89.37854004 19.15797424
		 14.073408127 88.13479614 19.22438812 14.60228729 88.13479614 19.15797424 14.97612762 89.023178101 19.11103058
		 14.97612762 88.49015045 19.11103058 13.69956398 88.49014282 19.27133942 13.69956398 89.02318573 19.27133942;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 47 1 47 1 1 2 60 1 60 11 1 11 58 1
		 58 3 1 9 51 1 51 0 1 7 46 1 46 1 1 0 54 1 54 4 1 4 61 1 61 2 1 1 55 1 55 10 1 10 57 1
		 57 3 1 2 64 1 64 6 1 3 65 1 65 5 1 12 49 1 49 9 1 7 45 1 45 12 1 8 48 1 48 12 1 8 52 1
		 52 13 1 13 53 1 53 4 1 10 56 1 56 13 1 11 59 1 59 13 1 11 62 1 62 14 1 14 63 1 63 6 1
		 5 66 1 66 14 1 15 25 1 25 7 1 5 67 1 67 15 1 10 68 1 68 15 1 16 28 1 28 6 1 9 26 1
		 26 16 1 4 27 1 27 16 1 12 31 1 31 17 1 9 29 1 29 18 1 17 30 1 30 18 1 7 33 1 33 19 1
		 19 32 1 32 17 1 14 34 1 34 20 1 6 36 1 36 21 1 20 35 1 35 21 1 5 37 1 37 22 1 22 38 1
		 38 20 1 15 40 1 40 23 1 23 39 1 39 19 1 22 41 1 41 23 1 16 43 1 43 24 1 24 42 1 42 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 48 70 1 50 70 1 50 71 1
		 71 54 1 52 71 1 53 71 1 47 72 1 72 52 1 55 72 1 56 72 1 56 73 1 73 59 1 57 73 1 58 73 1
		 53 74 1 74 61 1 59 74 1 60 74 1 60 75 1 75 64 1 62 75 1 63 75 1 58 76 1 76 62 1 65 76 1
		 66 76 1 67 77 1 77 68 1 65 77 1 57 77 1 25 78 1 78 46 1 68 78 1 55 78 1 26 79 1 79 27 1
		 51 79 1 54 79 1 28 80 1 80 64 1 27 80 1 61 80 1 49 81 1 81 31 1 29 81 1 30 81 1 45 82 1
		 82 33 1 31 82 1 32 82 1 63 83 1 83 36 1 34 83 1 35 83 1 66 84 1 84 34 1 37 84 1 38 84 1
		 25 85 1 85 40 1 33 85 1 39 85 1 67 86 1 86 37 1 40 86 1 41 86 1 28 87 1 87 43 1 36 87 1
		 42 87 1 26 88 1 88 29 1;
	setAttr ".ed[166:167]" 43 88 1 44 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -28 88 89 29
		mu 0 4 27 65 45 70
		f 4 -27 10 90 -89
		mu 0 4 65 17 66 45
		f 4 -91 11 -4 91
		mu 0 4 45 66 3 68
		f 4 -90 -92 -3 28
		mu 0 4 70 45 68 20
		f 4 -26 92 93 -9
		mu 0 4 22 71 46 74
		f 4 -25 -30 94 -93
		mu 0 4 71 27 70 46
		f 4 -95 -29 -2 95
		mu 0 4 46 70 20 72
		f 4 -94 -96 -1 -10
		mu 0 4 74 46 72 0
		f 4 0 96 97 -13
		mu 0 4 1 73 47 78
		f 4 1 30 98 -97
		mu 0 4 73 21 76 47
		f 4 -99 31 32 99
		mu 0 4 47 76 28 77
		f 4 -98 -100 33 -14
		mu 0 4 78 47 77 10
		f 4 2 100 101 -31
		mu 0 4 21 69 48 76
		f 4 3 16 102 -101
		mu 0 4 69 4 80 48
		f 4 -103 17 34 103
		mu 0 4 48 80 24 81
		f 4 -102 -104 35 -32
		mu 0 4 76 48 81 28
		f 4 -36 104 105 37
		mu 0 4 28 81 49 85
		f 4 -35 18 106 -105
		mu 0 4 81 24 82 49
		f 4 -107 19 -8 107
		mu 0 4 49 82 8 83
		f 4 -106 -108 -7 36
		mu 0 4 85 49 83 25
		f 4 -34 108 109 -15
		mu 0 4 10 77 50 88
		f 4 -33 -38 110 -109
		mu 0 4 77 28 85 50
		f 4 -111 -37 -6 111
		mu 0 4 50 85 25 86
		f 4 -110 -112 -5 -16
		mu 0 4 88 50 86 5
		f 4 4 112 113 -21
		mu 0 4 6 87 51 92
		f 4 5 38 114 -113
		mu 0 4 87 26 90 51
		f 4 -115 39 40 115
		mu 0 4 51 90 29 91
		f 4 -114 -116 41 -22
		mu 0 4 92 51 91 15
		f 4 6 116 117 -39
		mu 0 4 26 84 52 90
		f 4 7 22 118 -117
		mu 0 4 84 9 94 52
		f 4 -119 23 42 119
		mu 0 4 52 94 12 96
		f 4 -118 -120 43 -40
		mu 0 4 90 52 96 29
		f 4 -48 120 121 49
		mu 0 4 30 97 53 99
		f 4 -47 -24 122 -121
		mu 0 4 97 13 95 53
		f 4 -123 -23 -20 123
		mu 0 4 53 95 8 82
		f 4 -122 -124 -19 48
		mu 0 4 99 53 82 24
		f 4 -46 124 125 -11
		mu 0 4 19 100 54 67
		f 4 -45 -50 126 -125
		mu 0 4 100 30 99 54
		f 4 -127 -49 -18 127
		mu 0 4 54 99 24 80
		f 4 -126 -128 -17 -12
		mu 0 4 67 54 80 4
		f 4 -54 128 129 55
		mu 0 4 32 102 55 103
		f 4 -53 8 130 -129
		mu 0 4 102 23 75 55
		f 4 -131 9 12 131
		mu 0 4 55 75 2 79
		f 4 -130 -132 13 54
		mu 0 4 103 55 79 11
		f 4 -52 132 133 21
		mu 0 4 16 104 56 93
		f 4 -51 -56 134 -133
		mu 0 4 104 32 103 56
		f 4 -135 -55 14 135
		mu 0 4 56 103 11 89
		f 4 -134 -136 15 20
		mu 0 4 93 56 89 7
		f 4 24 136 137 -57
		mu 0 4 27 71 57 108
		f 4 25 58 138 -137
		mu 0 4 71 22 105 57
		f 4 -139 59 -62 139
		mu 0 4 57 105 34 107
		f 4 -138 -140 -61 -58
		mu 0 4 108 57 107 33
		f 4 26 140 141 -63
		mu 0 4 17 65 58 110
		f 4 27 56 142 -141
		mu 0 4 65 27 108 58
		f 4 -143 57 -66 143
		mu 0 4 58 108 33 109
		f 4 -142 -144 -65 -64
		mu 0 4 110 58 109 37
		f 4 -42 144 145 -69
		mu 0 4 15 91 59 114
		f 4 -41 66 146 -145
		mu 0 4 91 29 112 59
		f 4 -147 67 70 147
		mu 0 4 59 112 38 113
		f 4 -146 -148 71 -70
		mu 0 4 114 59 113 40
		f 4 -44 148 149 -67
		mu 0 4 29 96 60 112
		f 4 -43 72 150 -149
		mu 0 4 96 12 116 60
		f 4 -151 73 74 151
		mu 0 4 60 116 41 118
		f 4 -150 -152 75 -68
		mu 0 4 112 60 118 38
		f 4 44 152 153 -77
		mu 0 4 31 101 61 120
		f 4 45 62 154 -153
		mu 0 4 101 18 111 61
		f 4 -155 63 -80 155
		mu 0 4 61 111 36 119
		f 4 -154 -156 -79 -78
		mu 0 4 120 61 119 43
		f 4 46 156 157 -73
		mu 0 4 14 98 62 117
		f 4 47 76 158 -157
		mu 0 4 98 31 120 62
		f 4 -159 77 -82 159
		mu 0 4 62 120 43 121
		f 4 -158 -160 -81 -74
		mu 0 4 117 62 121 42
		f 4 50 160 161 -83
		mu 0 4 32 104 63 123
		f 4 51 68 162 -161
		mu 0 4 104 16 115 63
		f 4 -163 69 -86 163
		mu 0 4 63 115 39 122
		f 4 -162 -164 -85 -84
		mu 0 4 123 63 122 44
		f 4 52 164 165 -59
		mu 0 4 23 102 64 106
		f 4 53 82 166 -165
		mu 0 4 102 32 123 64
		f 4 -167 83 -88 167
		mu 0 4 64 123 44 124
		f 4 -166 -168 -87 -60
		mu 0 4 106 64 124 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "chair";
	rename -uid "882944F9-4B4D-4BC8-BDEF-53993353F0D9";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "9C2FE24E-4B14-9380-5690-33ACDD51E5B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.30426756 0.78291875
		 0.30426756 0.78605235 0.30118489 0.78291875 0.30118489 0.78605223 0.30272615 0.78244305
		 0.30045632 0.78677016 0.039366391 0.78873193 0.087389246 0.79326481 0.30045632 0.78223729
		 0.087139651 0.78873193 0.032706436 0.7932719 0.30499625 0.78677016 0.093524009 0.79326475
		 0.039366391 0.7932719 0.30467302 0.78448075 0.30499625 0.78223729 0.032706436 0.78873193
		 0.093773678 0.78873193 0.30272615 0.78651845 0.30077946 0.78448075 0.30575264 0.7845037
		 0.093648896 0.7909984 0.30272615 0.78447235 0.29969984 0.7845037 0.087264463 0.7909984
		 0.30272612 0.78770781 0.039418027 0.7910018 0.30272612 0.78129965 0.03265477 0.79100209
		 0.094174065 0.79102731 0.094298854 0.78876084 0.032181162 0.78873193 0.038841169
		 0.7932719 0.094049282 0.79329377 0.086739235 0.79102731 0.032181162 0.7932719 0.0866144
		 0.78876084 0.086864024 0.79329377 0.038841169 0.78873193 0.038892779 0.7910018 0.032129548
		 0.79100209 0.30503821 0.78547835 0.30503821 0.78350574 0.30371404 0.78345597 0.30371404
		 0.78549695 0.30173832 0.78549695 0.30173832 0.78345597 0.30041432 0.78350574 0.30041432
		 0.78547835 0.30173832 0.78688014 0.30371404 0.78688014 0.30371404 0.78210396 0.30173832
		 0.78210396 0.093973868 0.78987962 0.093849063 0.79214603 0.086939439 0.78987962 0.087064244
		 0.79214609 0.039129592 0.79213685 0.039129592 0.78986692 0.032417975 0.79213697 0.032417979
		 0.78986704 0.30537444 0.7856369 0.093586452 0.79213154 0.30453902 0.78632283 0.30453902
		 0.78540373 0.30520633 0.78449118 0.30537444 0.78337049 0.093711287 0.78986514 0.30453902
		 0.78356087 0.30453902 0.78266299 0.30378762 0.78447443 0.30272615 0.78336346 0.30364046
		 0.7826097 0.30364046 0.7863549 0.30272615 0.78558546 0.30181187 0.7863549 0.30091345
		 0.78540373 0.30166477 0.78447449 0.30091345 0.78356093 0.30181187 0.7826097 0.30024621
		 0.78449118 0.30007809 0.78337049 0.087202057 0.78986514 0.30091345 0.78266299 0.30091345
		 0.78632283 0.30007809 0.7856369 0.087326854 0.7921316 0.30159122 0.78723896 0.039392211
		 0.78986686 0.30272615 0.78708696 0.3038612 0.78723896 0.039392211 0.79213685 0.3038612
		 0.78176844 0.032680601 0.78986704 0.30272615 0.7818954 0.30159122 0.78176844 0.032680601
		 0.79213703 0.094036266 0.78874636 0.032443799 0.78873193 0.094236463 0.7898941 0.093911476
		 0.79101282 0.094111674 0.79216051 0.093786642 0.79327929 0.03910378 0.7932719 0.087001838
		 0.79101288 0.086676821 0.7898941 0.086877026 0.78874636 0.032443799 0.7932719 0.087126635
		 0.79327929 0.03910378 0.78873193 0.086801633 0.79216051 0.038866974 0.79213685 0.039142497
		 0.79100186 0.038866974 0.78986686 0.032155357 0.79213703 0.032405067 0.79100204 0.032155357
		 0.78986704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  19.20310974 48.63141251 -16.46618462 19.9278698 48.67131805 -16.46618462
		 19.20310974 48.63140869 -17.17918015 19.9278698 48.67131805 -17.17918015 19.093080521 48.64547348 -16.8227005
		 20.040056229 48.5970993 -17.28844452 19.099750519 48.54532242 -17.28844452 20.040056229 48.59710312 -16.35690117
		 19.56438637 48.67142487 -16.37239647 19.099750519 48.54532242 -16.35690117 20.035692215 48.69738007 -16.8227005
		 19.56438637 48.67142487 -17.27295113 19.56979942 48.57303619 -16.18708611 19.56244659 48.70666122 -16.82269669
		 19.56980133 48.57303619 -17.45825958 20.23504639 48.60966492 -16.82269669 18.90456009 48.53640747 -16.82269669
		 19.57637787 48.45360565 -16.16643143 19.090587616 48.42685699 -16.34140396 20.062168121 48.48035431 -16.34140396
		 19.57637787 48.45360565 -17.47891617 19.090587616 48.42685699 -17.303936 20.062168121 48.48035431 -17.303936
		 20.26324081 48.49142456 -16.82269669 18.88952065 48.41578674 -16.82269669 20.18242264 48.60585403 -16.56868172
		 18.95728683 48.53839111 -16.56868172 18.96640396 48.59455109 -16.8227005 18.95728493 48.53839111 -17.076690674
		 19.087244034 48.48759842 -16.34140396 19.31427383 48.43917084 -16.21016693 19.57303429 48.51434326 -16.16643143
		 19.8384819 48.46803665 -16.21016693 20.058822632 48.54109573 -16.34140396 19.57303429 48.51434326 -17.47891617
		 19.31427383 48.43917084 -17.43517303 19.087244034 48.48759842 -17.303936 20.058822632 48.54109573 -17.303936
		 19.8384819 48.46803665 -17.43517303 20.20902252 48.48844147 -16.56017303 20.25989532 48.5521698 -16.82269669
		 20.20902252 48.48844147 -17.085197449 18.94373703 48.41876984 -17.085197449 18.88617706 48.47652435 -16.82269669
		 18.94373703 48.41876984 -16.56017303 19.82346153 48.58609009 -16.22961044 19.99044418 48.64363861 -16.40338898
		 19.77786636 48.67652893 -16.40338898 19.56679916 48.62761307 -16.24905205 19.31624413 48.55816269 -16.22961044
		 19.35163498 48.6530571 -16.40338898 19.14395142 48.59702682 -16.40338898 19.56293488 48.69781876 -16.5771904
		 19.30596924 48.68367004 -16.8227005 19.13162994 48.64094543 -16.61122513 19.9978714 48.68864822 -16.61122513
		 19.81989861 48.7119751 -16.8227005 19.99787331 48.68864822 -17.034162521 19.77786636 48.67652893 -17.24196625
		 19.56293488 48.69781876 -17.068185806 19.35163498 48.6530571 -17.24196434 19.13162994 48.64094543 -17.034162521
		 19.56679726 48.62761307 -17.39628983 19.31624222 48.55816269 -17.41573143 19.14395142 48.59702682 -17.24196625
		 19.99044228 48.64363861 -17.24196625 19.82345963 48.58609009 -17.41572952 20.18242264 48.60585403 -17.076690674
		 20.16719437 48.66067505 -16.8227005 19.79512405 48.63653564 -16.28793716 19.338871 48.61141205 -16.28793716
		 19.32736397 48.67650223 -16.59420776 19.7994194 48.70249176 -16.59420776 19.7994194 48.70249557 -17.051174164
		 19.32736397 48.67650223 -17.051174164 19.338871 48.61140823 -17.35740662 19.79512405 48.63653564 -17.35740662
		 20.11934662 48.65438461 -17.051174164 20.11934662 48.65438461 -16.59420776 19.014650345 48.59355927 -16.59420776
		 19.014650345 48.59355927 -17.051174164 19.31093025 48.49991608 -16.21016693 19.83513641 48.52878189 -16.21016693
		 19.31093025 48.49991608 -17.43517303 19.83513641 48.52877808 -17.43517303 20.20567703 48.54918289 -16.56017303
		 20.20567703 48.54918289 -17.085197449 18.94039345 48.47951126 -17.085197449 18.94039345 48.47951126 -16.56017303;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 47 1 47 1 1 2 60 1 60 11 1 11 58 1
		 58 3 1 9 51 1 51 0 1 7 46 1 46 1 1 0 54 1 54 4 1 4 61 1 61 2 1 1 55 1 55 10 1 10 57 1
		 57 3 1 2 64 1 64 6 1 3 65 1 65 5 1 12 49 1 49 9 1 7 45 1 45 12 1 8 48 1 48 12 1 8 52 1
		 52 13 1 13 53 1 53 4 1 10 56 1 56 13 1 11 59 1 59 13 1 11 62 1 62 14 1 14 63 1 63 6 1
		 5 66 1 66 14 1 15 25 1 25 7 1 5 67 1 67 15 1 10 68 1 68 15 1 16 28 1 28 6 1 9 26 1
		 26 16 1 4 27 1 27 16 1 12 31 1 31 17 1 9 29 1 29 18 1 17 30 1 30 18 1 7 33 1 33 19 1
		 19 32 1 32 17 1 14 34 1 34 20 1 6 36 1 36 21 1 20 35 1 35 21 1 5 37 1 37 22 1 22 38 1
		 38 20 1 15 40 1 40 23 1 23 39 1 39 19 1 22 41 1 41 23 1 16 43 1 43 24 1 24 42 1 42 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 48 70 1 50 70 1 50 71 1
		 71 54 1 52 71 1 53 71 1 47 72 1 72 52 1 55 72 1 56 72 1 56 73 1 73 59 1 57 73 1 58 73 1
		 53 74 1 74 61 1 59 74 1 60 74 1 60 75 1 75 64 1 62 75 1 63 75 1 58 76 1 76 62 1 65 76 1
		 66 76 1 67 77 1 77 68 1 65 77 1 57 77 1 25 78 1 78 46 1 68 78 1 55 78 1 26 79 1 79 27 1
		 51 79 1 54 79 1 28 80 1 80 64 1 27 80 1 61 80 1 49 81 1 81 31 1 29 81 1 30 81 1 45 82 1
		 82 33 1 31 82 1 32 82 1 63 83 1 83 36 1 34 83 1 35 83 1 66 84 1 84 34 1 37 84 1 38 84 1
		 25 85 1 85 40 1 33 85 1 39 85 1 67 86 1 86 37 1 40 86 1 41 86 1 28 87 1 87 43 1 36 87 1
		 42 87 1 26 88 1 88 29 1;
	setAttr ".ed[166:167]" 43 88 1 44 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -28 88 89 29
		mu 0 4 20 61 41 65
		f 4 -27 10 90 -89
		mu 0 4 61 11 63 41
		f 4 -91 11 -4 91
		mu 0 4 41 63 1 64
		f 4 -90 -92 -3 28
		mu 0 4 65 41 64 14
		f 4 -26 92 93 -9
		mu 0 4 15 66 42 69
		f 4 -25 -30 94 -93
		mu 0 4 66 20 65 42
		f 4 -95 -29 -2 95
		mu 0 4 42 65 14 68
		f 4 -94 -96 -1 -10
		mu 0 4 69 42 68 0
		f 4 0 96 97 -13
		mu 0 4 0 68 43 72
		f 4 1 30 98 -97
		mu 0 4 68 14 70 43
		f 4 -99 31 32 99
		mu 0 4 43 70 22 71
		f 4 -98 -100 33 -14
		mu 0 4 72 43 71 4
		f 4 2 100 101 -31
		mu 0 4 14 64 44 70
		f 4 3 16 102 -101
		mu 0 4 64 1 73 44
		f 4 -103 17 34 103
		mu 0 4 44 73 18 74
		f 4 -102 -104 35 -32
		mu 0 4 70 44 74 22
		f 4 -36 104 105 37
		mu 0 4 22 74 45 77
		f 4 -35 18 106 -105
		mu 0 4 74 18 75 45
		f 4 -107 19 -8 107
		mu 0 4 45 75 3 76
		f 4 -106 -108 -7 36
		mu 0 4 77 45 76 19
		f 4 -34 108 109 -15
		mu 0 4 4 71 46 79
		f 4 -33 -38 110 -109
		mu 0 4 71 22 77 46
		f 4 -111 -37 -6 111
		mu 0 4 46 77 19 78
		f 4 -110 -112 -5 -16
		mu 0 4 79 46 78 2
		f 4 4 112 113 -21
		mu 0 4 2 78 47 83
		f 4 5 38 114 -113
		mu 0 4 78 19 80 47
		f 4 -115 39 40 115
		mu 0 4 47 80 23 81
		f 4 -114 -116 41 -22
		mu 0 4 83 47 81 8
		f 4 6 116 117 -39
		mu 0 4 19 76 48 80
		f 4 7 22 118 -117
		mu 0 4 76 3 84 48
		f 4 -119 23 42 119
		mu 0 4 48 84 5 85
		f 4 -118 -120 43 -40
		mu 0 4 80 48 85 23
		f 4 -48 120 121 49
		mu 0 4 25 87 49 89
		f 4 -47 -24 122 -121
		mu 0 4 87 5 84 49
		f 4 -123 -23 -20 123
		mu 0 4 49 84 3 75
		f 4 -122 -124 -19 48
		mu 0 4 89 49 75 18
		f 4 -46 124 125 -11
		mu 0 4 11 90 50 63
		f 4 -45 -50 126 -125
		mu 0 4 90 25 89 50
		f 4 -127 -49 -18 127
		mu 0 4 50 89 18 73
		f 4 -126 -128 -17 -12
		mu 0 4 63 50 73 1
		f 4 -54 128 129 55
		mu 0 4 27 92 51 94
		f 4 -53 8 130 -129
		mu 0 4 92 15 69 51
		f 4 -131 9 12 131
		mu 0 4 51 69 0 72
		f 4 -130 -132 13 54
		mu 0 4 94 51 72 4
		f 4 -52 132 133 21
		mu 0 4 8 95 52 83
		f 4 -51 -56 134 -133
		mu 0 4 95 27 94 52
		f 4 -135 -55 14 135
		mu 0 4 52 94 4 79
		f 4 -134 -136 15 20
		mu 0 4 83 52 79 2
		f 4 24 136 137 -57
		mu 0 4 21 67 53 100
		f 4 25 58 138 -137
		mu 0 4 67 17 97 53
		f 4 -139 59 -62 139
		mu 0 4 53 97 30 99
		f 4 -138 -140 -61 -58
		mu 0 4 100 53 99 29
		f 4 26 140 141 -63
		mu 0 4 12 62 54 102
		f 4 27 56 142 -141
		mu 0 4 62 21 100 54
		f 4 -143 57 -66 143
		mu 0 4 54 100 29 101
		f 4 -142 -144 -65 -64
		mu 0 4 102 54 101 33
		f 4 -42 144 145 -69
		mu 0 4 9 82 55 106
		f 4 -41 66 146 -145
		mu 0 4 82 24 104 55
		f 4 -147 67 70 147
		mu 0 4 55 104 34 105
		f 4 -146 -148 71 -70
		mu 0 4 106 55 105 36
		f 4 -44 148 149 -67
		mu 0 4 24 86 56 104
		f 4 -43 72 150 -149
		mu 0 4 86 7 108 56
		f 4 -151 73 74 151
		mu 0 4 56 108 37 110
		f 4 -150 -152 75 -68
		mu 0 4 104 56 110 34
		f 4 44 152 153 -77
		mu 0 4 26 91 57 112
		f 4 45 62 154 -153
		mu 0 4 91 13 103 57
		f 4 -155 63 -80 155
		mu 0 4 57 103 32 111
		f 4 -154 -156 -79 -78
		mu 0 4 112 57 111 39
		f 4 46 156 157 -73
		mu 0 4 6 88 58 109
		f 4 47 76 158 -157
		mu 0 4 88 26 112 58
		f 4 -159 77 -82 159
		mu 0 4 58 112 39 113
		f 4 -158 -160 -81 -74
		mu 0 4 109 58 113 38
		f 4 50 160 161 -83
		mu 0 4 28 96 59 115
		f 4 51 68 162 -161
		mu 0 4 96 10 107 59
		f 4 -163 69 -86 163
		mu 0 4 59 107 35 114
		f 4 -162 -164 -85 -84
		mu 0 4 115 59 114 40
		f 4 52 164 165 -59
		mu 0 4 16 93 60 98
		f 4 53 82 166 -165
		mu 0 4 93 28 115 60
		f 4 -167 83 -88 167
		mu 0 4 60 115 40 116
		f 4 -166 -168 -87 -60
		mu 0 4 98 60 116 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "chair";
	rename -uid "1ADD08F1-4F3F-5AAB-389F-F6833A7EB4AC";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "1C5679A5-4BD5-B599-9F85-CA8501582765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1250 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.22840916 0.68541515 0.22642803
		 0.68541515 0.17728516 0.38603613 0.17728516 0.38245493 0.41855454 0.8024801 0.41657344
		 0.8024801 0.41333017 0.8024801 0.41008693 0.8024801 0.40753302 0.8024801 0.4013949
		 0.0055732438 0.4013949 0.0019920319 0.23744957 0.68541515 0.23489565 0.68541515 0.23165239
		 0.68541515 0.0078357551 0.17770818 0.27483767 0.18102887 0.0053667212 0.18180701
		 0.27125651 0.18102887 0.53868365 0.18180701 0.53621459 0.17770818 0.53297377 0.17774609
		 0.52973306 0.17778394 0.52766216 0.18180701 0.49536628 0.20699926 0.49894738 0.20699926
		 0.016388247 0.18180701 0.014317335 0.17778394 0.011076564 0.17774607 0.34561527 0.78457606
		 0.00433564 0.21954904 0.0019918561 0.21541119 0.27483767 0.21463305 0.27125651 0.21463305
		 0.54205847 0.21541119 0.53971475 0.21954904 0.53647405 0.21958584 0.53323317 0.21962264
		 0.53103667 0.21541119 0.49536628 0.17339513 0.49894738 0.17339513 0.013013687 0.21541119
		 0.010817135 0.21962264 0.0075763166 0.21958584 0.0042627035 0.36554652 0.27483767
		 0.3660118 0.0019918561 0.36678994 0.27125651 0.3660118 0.54205847 0.36678994 0.5397799
		 0.36537901 0.53653598 0.36535534 0.53329366 0.36537123 0.53103667 0.36678994 0.49536628
		 0.022016369 0.49894738 0.022016369 0.013013687 0.36678994 0.010748839 0.36553872
		 0.0075047691 0.36556238 0.22238886 0.60636622 0.21995732 0.60568249 0.25701782 0.38603613
		 0.25701782 0.38245493 0.42502528 0.7227475 0.42260045 0.72366941 0.41935807 0.72369397
		 0.41611409 0.72366226 0.41400379 0.7227475 0.48112756 0.0055732438 0.48112756 0.0019920319
		 0.23097879 0.60568249 0.22887522 0.60635912 0.2256328 0.60633457 0.22734365 0.65096194
		 0.2252824 0.65049034 0.21221001 0.38603613 0.21221001 0.38245493 0.41970015 0.7675553
		 0.4176389 0.76802695 0.41439569 0.76802695 0.41115239 0.76802695 0.40867868 0.7675553
		 0.43631974 0.0055732438 0.43631974 0.0019920319 0.23630393 0.65049034 0.23383018
		 0.65096188 0.23058692 0.65096188 0.22478759 0.62152529 0.22248687 0.61933827 0.24336207
		 0.38603613 0.24336207 0.38245493 0.42249572 0.73640323 0.42019501 0.73859024 0.41695175
		 0.73859024 0.41370845 0.73859024 0.41147423 0.73640323 0.46747178 0.0055732438 0.46747178
		 0.0019920319 0.23350833 0.61933827 0.2312741 0.62152529 0.22803083 0.62152529 0.27424011
		 0.37382352 0.0020360949 0.37460166 0.27073988 0.3732861 0.54198933 0.37406424 0.53969115
		 0.37332514 0.536443 0.37309393 0.53320616 0.37326223 0.53097051 0.3739582 0.49495739
		 0.014848098 0.49845758 0.014310672 0.013054926 0.37449563 0.010795494 0.37495464
		 0.0075473301 0.37518591 0.0043107029 0.37501758 0.27098557 0.38108423 0.0022580011
		 0.38186237 0.21850134 0.5917148 0.26835462 0.37887803 0.54178619 0.37965617 0.5396775
		 0.37782952 0.26626629 0.37705138 0.5362736 0.37699759 0.53286934 0.37769407 0.41755816
		 0.71336901 0.53077024 0.37943703 0.41545916 0.71120024 0.49267471 0.0093692942 0.49530575
		 0.0071630972 0.22951739 0.59150434 0.013274035 0.38164321 0.011165266 0.38346982
		 0.22740862 0.58941609 0.0077613844 0.38362002 0.0043570586 0.38360527 0.22060041
		 0.58954608 0.26461294 0.38527796 0.21872479 0.59808743 0.26384875 0.38186005 0.42627949
		 0.71591651 0.42419225 0.7165162 0.5395034 0.37985206 0.2632491 0.37907392 0.42079398
		 0.71672225 0.53610504 0.37876195 0.41738212 0.71645606 0.53269321 0.37978417 0.41526043
		 0.71581912 0.48805591 0.0062779128 0.48882014 0.0028599272 0.22974387 0.59798992
		 0.22765696 0.59739029 0.011413613 0.38873252 0.22425841 0.5971843 0.0080150524 0.38982263
		 0.22084682 0.59745049 0.0046034739 0.38880035 0.27483767 0.19278537 0.0042417832
		 0.19356352 0.27125651 0.19278537 0.53980857 0.19356352 0.53761566 0.19341037 0.53438938
		 0.19366792 0.53116316 0.19392547 0.52885276 0.19456375 0.49536628 0.19424261 0.49894738
		 0.19424261 0.015197612 0.19456375 0.012887229 0.19392547 0.0096610058 0.19366792
		 0.0064346604 0.19341037 0.27483767 0.20187636 0.0026137426 0.2026545 0.27125651 0.20187636
		 0.54143661 0.2026545 0.53905499 0.20329274 0.53582871 0.20355029 0.53260255 0.20380786
		 0.5304808 0.20365471 0.49536628 0.18515158 0.49894738 0.18515158 0.013569571 0.20365471
		 0.011447825 0.20380786 0.0082216244 0.20355029 0.0049953107 0.20329274 0.018475 0.0027930604
		 0.3503013 0.78810525 0.34978577 0.7876395 0.018940728 0.0019920575 0.34824368 0.78648967
		 0.016371315 0.0027702036 0.28612506 0.0019920575 0.34740409 0.79020894 0.34709874
		 0.78918576 0.34662169 0.78767794 0.2825439 0.0019920575 0.52767903 0.0027702036 0.34382293
		 0.79020894 0.34413064 0.78918219 0.34461099 0.78766972 0.52557534 0.0027930604 0.34092572
		 0.78810525 0.34144923 0.7876336 0.52510375 0.0019920575 0.34300464 0.78647637 0.52227944
		 0.0046603023 0.52207899 0.0020075664 0.34048307 0.7846089 0.34241667 0.78458017 0.51876837
		 0.0028663597 0.34092572 0.78129828 0.51907378 0.0020228976 0.3414757 0.78160369 0.3430472
		 0.78271496 0.51666474 0.0028887587 0.50665361 0.38591754 0.34382293 0.77919459 0.34414482
		 0.78009784 0.34463727 0.78157127 0.51023477 0.38591754 0.027385619 0.0028887587 0.34740409
		 0.77919459 0.34708476 0.78009409 0.34659567 0.78156269 0.025281986 0.0028663597 0.3503013
		 0.78129828 0.34975973 0.78159767 0.024982587 0.0020228976 0.34820172 0.78270113 0.021770934
		 0.0046603018 0.021971395 0.0020075664 0.35075644 0.7846089 0.34884179 0.78458011
		 0.054865878 0.17770816 0.079732709 0.18102887 0.057334892 0.18180701 0.083313853
		 0.18102887 0.55316877 0.18180701 0.55563784 0.17770816 0.55887866 0.17774606 0.56211936
		 0.17778394 0.56419033 0.18180701 0.30742359 0.20699926 0.30384243 0.20699926 0.046313416
		 0.18180701 0.048384309 0.17778394 0.051625073 0.17774607 0.32921618 0.78457606 0.058366016
		 0.21954904 0.060709756 0.21541119 0.079732709 0.21463305 0.083313853 0.21463305;
	setAttr ".uvst[0].uvsp[250:499]" 0.54979396 0.21541119 0.55213773 0.21954904
		 0.55537844 0.21958584 0.55861926 0.21962264 0.56081575 0.21541119 0.30742359 0.17339513
		 0.30384243 0.17339513 0.049687952 0.21541119 0.051884502 0.21962264 0.055125326 0.21958584
		 0.058438949 0.36554649 0.079732709 0.3660118 0.060709756 0.36678994 0.083313853 0.3660118
		 0.54979396 0.36678994 0.55207253 0.36537901 0.55531645 0.36535534 0.5585587 0.3653712
		 0.56081575 0.36678994 0.30742359 0.022016369 0.30384243 0.022016369 0.049687952 0.36678994
		 0.051952794 0.36553872 0.05519687 0.36556238 0.22238886 0.76446402 0.21995732 0.76514775
		 0.097552575 0.38603613 0.097552575 0.38245493 0.42502528 0.88221276 0.42260045 0.88129079
		 0.41935807 0.8812663 0.41611409 0.88129801 0.41400379 0.88221276 0.32166231 0.0055732438
		 0.32166231 0.0019920319 0.23097879 0.76514775 0.22887522 0.76447117 0.22563282 0.76449567
		 0.22734365 0.71986842 0.2252824 0.72034001 0.1423603 0.38603613 0.1423603 0.38245493
		 0.41970015 0.83740497 0.4176389 0.83693337 0.41439569 0.83693337 0.41115236 0.83693337
		 0.40867868 0.83740497 0.36647004 0.0055732438 0.36647004 0.0019920319 0.23630393
		 0.72034001 0.23383018 0.71986842 0.23058692 0.71986842 0.22478759 0.74930501 0.22248687
		 0.75149202 0.11120826 0.38603613 0.11120826 0.38245493 0.42249572 0.8685571 0.42019501
		 0.86637002 0.41695175 0.86637002 0.41370845 0.86637002 0.41147423 0.8685571 0.335318
		 0.0055732438 0.335318 0.0019920319 0.23350833 0.75149202 0.2312741 0.74930501 0.22803083
		 0.74930501 0.080330223 0.37382352 0.060665544 0.37460166 0.083830453 0.3732861 0.5498631
		 0.37406424 0.55216134 0.37332514 0.55540943 0.3730939 0.55864626 0.37326223 0.56088191
		 0.3739582 0.30783245 0.014848098 0.3043322 0.014310672 0.049646713 0.37449563 0.051906127
		 0.37495467 0.055154305 0.37518591 0.058390938 0.37501758 0.083584763 0.38108423 0.21850134
		 0.77911556 0.060443636 0.38186237 0.086215742 0.37887803 0.55006623 0.37965617 0.55217493
		 0.37782952 0.08830405 0.37705138 0.55557883 0.37699759 0.55898309 0.37769407 0.41755816
		 0.89159131 0.56108218 0.37943703 0.31011507 0.0093692942 0.41545916 0.89376003 0.30748406
		 0.0071630972 0.049427629 0.38164321 0.22951739 0.77932602 0.051536348 0.38346982
		 0.22740862 0.78141427 0.054940253 0.38362002 0.058344606 0.38360527 0.22060041 0.78128421
		 0.089957409 0.38527796 0.21872479 0.77274293 0.0907216 0.38186005 0.42627949 0.88904375
		 0.42419225 0.88844413 0.091321252 0.37907392 0.55234903 0.37985206 0.42079398 0.88823813
		 0.55574739 0.37876195 0.41738212 0.88850439 0.55915922 0.37978417 0.41526043 0.8891412
		 0.31473386 0.0062779128 0.31396964 0.0028599272 0.22974387 0.77284038 0.22765696
		 0.77344 0.051288024 0.38873252 0.22425841 0.77364606 0.054686587 0.38982263 0.22084682
		 0.7733798 0.05809819 0.38880035 0.079732709 0.19278537 0.058459856 0.19356352 0.083313853
		 0.19278537 0.55204386 0.19356352 0.55423677 0.19341037 0.55746305 0.19366792 0.56068933
		 0.19392547 0.56299967 0.19456375 0.30742359 0.19424261 0.30384243 0.19424261 0.047504
		 0.19456375 0.049814418 0.19392547 0.05304062 0.19366792 0.056266978 0.19341037 0.079732709
		 0.20187636 0.060087897 0.2026545 0.083313853 0.20187636 0.55041581 0.2026545 0.55279744
		 0.20329274 0.55602372 0.20355029 0.55924988 0.20380786 0.56137162 0.20365471 0.30742359
		 0.18515158 0.30384243 0.18515158 0.049132068 0.20365471 0.051253818 0.20380786 0.054480016
		 0.20355029 0.057706345 0.20329274 0.044226639 0.0027930604 0.32453015 0.78810525
		 0.32504565 0.7876395 0.043760885 0.0019920575 0.32658774 0.78648967 0.046330299 0.0027702036
		 0.32742736 0.79020894 0.068445273 0.0019920575 0.32773271 0.78918576 0.32820976 0.78767794
		 0.072026387 0.0019920575 0.33100846 0.79020894 0.5641734 0.0027702036 0.33070076
		 0.78918219 0.33022043 0.78766972 0.56627709 0.0027930604 0.3339057 0.78810525 0.33338225
		 0.7876336 0.56674868 0.0019920575 0.33182681 0.78647637 0.56957299 0.0046603018 0.5697735
		 0.0020075664 0.33434832 0.7846089 0.33241478 0.78458017 0.57308406 0.0028663597 0.3339057
		 0.78129828 0.57277864 0.0020228976 0.33335575 0.78160369 0.33178419 0.78271496 0.57518768
		 0.0028887587 0.33100846 0.77919459 0.29613611 0.38591754 0.33068663 0.78009778 0.33019418
		 0.78157127 0.292555 0.38591754 0.32742736 0.77919459 0.035316017 0.0028887587 0.32774669
		 0.78009409 0.32823578 0.78156269 0.037419651 0.0028663597 0.32453015 0.78129828 0.32507169
		 0.78159767 0.037719052 0.0020228976 0.32662976 0.78270113 0.040930692 0.0046603018
		 0.040730268 0.0020075664 0.32407498 0.7846089 0.32598966 0.78458011 0.0081179207
		 0.13704781 0.27765948 0.13626967 0.010384934 0.137054 0.013627701 0.13706285 0.016870489
		 0.13707143 0.019137565 0.13707744 0.50176919 0.25172889 0.49818808 0.25172889 0.52491283
		 0.13707744 0.5271799 0.13707143 0.53042257 0.13706285 0.53366542 0.13705398 0.53593242
		 0.13704781 0.27407837 0.13626967 0.010869018 0.092288598 0.28048137 0.091510452 0.013135815
		 0.092300951 0.016377948 0.092318676 0.019620167 0.092335843 0.021886781 0.092347883
		 0.50459111 0.29645845 0.50100994 0.29645845 0.52216357 0.092347883 0.52443016 0.092335843
		 0.52767241 0.092318669 0.53091455 0.092300951 0.53318131 0.092288598 0.27690023 0.091510452
		 0.013620166 0.047529399 0.2833032 0.046751253 0.015767466 0.049485147 0.019009355
		 0.04950732 0.022251233 0.049528778 0.024636302 0.047618311 0.50741291 0.34118801
		 0.5038318 0.34118801 0.51941407 0.047618311 0.52179915 0.049528778 0.52504098 0.04950732
		 0.52828288 0.049485147 0.5304302 0.047529399 0.27972206 0.046751253 0.55818701 0.13705398
		 0.5614298 0.13706285 0.56467259 0.13707143 0.56693965 0.13707744 0.3046017 0.25172889
		 0.30102059 0.25172889 0.0435641 0.13707744 0.045831151 0.13707143 0.049073935 0.13706285
		 0.052316688 0.13705398;
	setAttr ".uvst[0].uvsp[500:749]" 0.054583717 0.13704781 0.076910853 0.13626967
		 0.08049196 0.13626967 0.55592 0.13704781 0.56093788 0.092300951 0.56418002 0.092318676
		 0.56742227 0.092335843 0.56968886 0.092347883 0.30177987 0.29645845 0.2981987 0.29645845
		 0.040814858 0.092347883 0.043081455 0.092335843 0.046323687 0.092318669 0.049565822
		 0.092300951 0.05183262 0.092288598 0.074088961 0.091510452 0.07767012 0.091510452
		 0.55867112 0.092288598 0.56356955 0.049485147 0.56681144 0.04950732 0.57005334 0.049528778
		 0.57243836 0.047618311 0.298958 0.34118801 0.29537687 0.34118801 0.038065337 0.047618311
		 0.040450402 0.049528778 0.043692268 0.04950732 0.046934173 0.049485147 0.049081471
		 0.047529399 0.071267128 0.046751253 0.074848264 0.046751253 0.56142223 0.047529399
		 0.54979396 0.34865129 0.083313853 0.34787315 0.55206168 0.34670842 0.55530477 0.34670842
		 0.55854803 0.34670842 0.56081575 0.34865129 0.30742359 0.040155012 0.30384243 0.040155012
		 0.049687952 0.34865129 0.0519557 0.34670842 0.05519896 0.34670842 0.058442041 0.34670842
		 0.060709756 0.34865129 0.079732709 0.34787315 0.54979396 0.31496978 0.083313853 0.31419161
		 0.55206168 0.31244189 0.55530477 0.31244189 0.55854803 0.31244189 0.56081575 0.31496978
		 0.30742359 0.073836543 0.30384243 0.073836543 0.049687952 0.31496978 0.0519557 0.31244189
		 0.05519896 0.31244189 0.058442041 0.31244189 0.060709756 0.31496978 0.079732709 0.31419161
		 0.083313853 0.26028687 0.54979396 0.26106504 0.55206168 0.26209641 0.55530477 0.26209641
		 0.55854803 0.26209641 0.56081575 0.26106504 0.30742359 0.12774128 0.30384243 0.12774128
		 0.049687952 0.26106504 0.0519557 0.26209641 0.05519896 0.26209641 0.058442041 0.26209641
		 0.060709756 0.26106504 0.079732709 0.26028687 0.27125651 0.34787315 0.54205847 0.34865129
		 0.27483767 0.34787315 0.0019918561 0.34865129 0.0042596124 0.34670842 0.0075026825
		 0.34670842 0.010745937 0.34670842 0.013013687 0.34865129 0.49894738 0.040155012 0.49536628
		 0.040155012 0.53103667 0.34865129 0.53330439 0.34670842 0.53654766 0.34670842 0.53979075
		 0.34670842 0.27125651 0.31419161 0.54205847 0.31496978 0.27483767 0.31419161 0.0019918561
		 0.31496978 0.0042596124 0.31244189 0.0075026825 0.31244189 0.010745937 0.31244189
		 0.013013687 0.31496978 0.49894738 0.073836543 0.49536628 0.073836543 0.53103667 0.31496978
		 0.53330439 0.31244189 0.53654766 0.31244189 0.53979075 0.31244189 0.27125651 0.26028687
		 0.54205847 0.26106504 0.0019918561 0.26106504 0.27483767 0.26028687 0.0042596124
		 0.26209641 0.0075026825 0.26209641 0.010745938 0.26209641 0.49894738 0.12774128 0.013013687
		 0.26106504 0.53103667 0.26106504 0.49536628 0.12774128 0.53330439 0.26209641 0.53654766
		 0.26209641 0.53979075 0.26209641 0.01541723 0.018292779 0.28514642 0.017514633 0.28156531
		 0.017514633 0.52863306 0.018292779 0.52647126 0.020012435 0.52322853 0.020020194
		 0.5199858 0.020027705 0.51761156 0.018292779 0.50568187 0.37051347 0.50926298 0.37051347
		 0.026438806 0.018292779 0.02406453 0.020027705 0.020821828 0.020020194 0.047284383
		 0.018292779 0.069423907 0.017514633 0.073005006 0.017514633 0.56321931 0.018292779
		 0.56538117 0.020012435 0.5686239 0.020020194 0.57186663 0.020027705 0.57424086 0.018292779
		 0.29710793 0.37051347 0.29352683 0.37051347 0.036262833 0.018292779 0.038637109 0.020027705
		 0.04187981 0.020020192 0.017579122 0.020012435 0.045122527 0.020012435 0.0042596124
		 0.23823811 0.0019918561 0.23823811 0.27483767 0.23745996 0.27125651 0.23745996 0.54205847
		 0.23823811 0.53979075 0.23823811 0.53654766 0.23823811 0.53330439 0.23823811 0.53103667
		 0.23823811 0.49536628 0.1505682 0.49894738 0.1505682 0.013013687 0.23823811 0.010745938
		 0.23823811 0.0075026825 0.23823811 0.22812273 0.66795278 0.22585522 0.66795278 0.1947476
		 0.38603613 0.1947476 0.38245493 0.41912735 0.78501773 0.41685984 0.78501773 0.4136166
		 0.78501773 0.41037333 0.78501773 0.40810585 0.78501773 0.41885734 0.0055732438 0.41885734
		 0.0019920319 0.23687676 0.66795278 0.23460925 0.66795278 0.23136598 0.66795278 0.22615211
		 0.63491428 0.22388464 0.63491428 0.22778603 0.38603613 0.22778603 0.38245493 0.42109793
		 0.75197923 0.41883048 0.75197923 0.41558722 0.75197923 0.41234392 0.75197923 0.41007644
		 0.75197923 0.45189577 0.0055732438 0.45189577 0.0019920319 0.23490614 0.63491428
		 0.23263866 0.63491428 0.22939537 0.63491428 0.22348955 0.61251038 0.2212221 0.61251038
		 0.25018996 0.38603613 0.25018996 0.38245493 0.4237605 0.7295754 0.42149302 0.7295754
		 0.41824979 0.7295754 0.41500649 0.7295754 0.41273901 0.7295754 0.47429967 0.0055732438
		 0.47429967 0.0019920319 0.23224357 0.61251038 0.22997609 0.61251038 0.22673279 0.61251038
		 0.26081538 0.38565704 0.21934105 0.60188496 0.26043329 0.3821575 0.42565238 0.71933198
		 0.4233931 0.71960729 0.42015344 0.7197054 0.41690731 0.71957862 0.41463211 0.71928334
		 0.48459172 0.0059255781 0.48497385 0.0024259796 0.23036133 0.6018362 0.22810216 0.60156095
		 0.2248624 0.6014629 0.22161639 0.60158968 0.27453887 0.36991766 0.0020139755 0.3706958
		 0.27099818 0.36964893 0.5420239 0.37042707 0.53974736 0.37021556 0.53650093 0.37012088
		 0.5332616 0.37018436 0.53100359 0.37037408 0.49516183 0.018432233 0.49870247 0.018163521
		 0.013034306 0.37064278 0.010757544 0.37085435 0.0075110281 0.370949 0.0042719785
		 0.37088549 0.27261284 0.37745386 0.002147048 0.378232 0.26954725 0.37608206 0.54188776
		 0.3768602 0.53960955 0.3758027 0.53636301 0.37535116 0.53312552 0.375707 0.53087038
		 0.3766976 0.49381605 0.012108697 0.49688166 0.010736885 0.013164481 0.3780694 0.010886129
		 0.37912694 0.0076395436 0.3795785 0.0044021457 0.37922263 0.26779926 0.3831811 0.21861306
		 0.59490108 0.26614588 0.38043225 0.26475769 0.37806267 0.53959048 0.3788408 0.53618765
		 0.37813824 0.53278124 0.37873912 0.41747016 0.71491253;
	setAttr ".uvst[0].uvsp[750:999]" 0.4153598 0.71350968 0.49036533 0.0078236032
		 0.49206293 0.005011512 0.22963062 0.59474713 0.22753279 0.59340322 0.01128944 0.38610119
		 0.007886569 0.38680375 0.004480266 0.38620281 0.22072361 0.59349829 0.27483767 0.20825469
		 0.0023027994 0.20903283 0.27125651 0.20825469 0.54174757 0.20903283 0.53948665 0.20913571
		 0.53625309 0.20928289 0.53301966 0.20943007 0.53075874 0.20953295 0.49536628 0.17927335
		 0.49894738 0.17927335 0.013291629 0.20953295 0.011030725 0.20943008 0.0077972179
		 0.2092829 0.0045637228 0.20913571 0.27483767 0.18690711 0.0048042522 0.18768527 0.27125651
		 0.18690711 0.53924608 0.18768527 0.53698528 0.18778814 0.53375173 0.18793532 0.53051817
		 0.18808249 0.52825749 0.18818538 0.49536628 0.20062093 0.49894738 0.20062093 0.015792929
		 0.18818538 0.013532178 0.18808249 0.010298652 0.18793532 0.0070650419 0.18778816
		 0.27483767 0.19733086 0.003427763 0.198109 0.27125651 0.19733086 0.54062259 0.198109
		 0.53836846 0.19831477 0.53514457 0.19860911 0.53192079 0.19890346 0.52966678 0.19910923
		 0.49536628 0.18969709 0.49894738 0.18969709 0.014383592 0.19910923 0.012129553 0.19890346
		 0.0089057758 0.19860911 0.0056818533 0.19831477 0.018161148 0.010543835 0.015894273
		 0.010531492 0.28563574 0.0097533455 0.2820546 0.0097533455 0.52815604 0.010531492
		 0.52588922 0.010543834 0.52264714 0.010561564 0.51940507 0.010578732 0.51713812 0.010590769
		 0.50616777 0.37821549 0.50974888 0.37821549 0.026912212 0.010590769 0.024645329 0.010578732
		 0.021403216 0.010561564 0.34622908 0.78646505 0.34721857 0.78573942 0.34500217 0.78645933
		 0.34402376 0.78573012 0.34366778 0.78457445 0.34405315 0.78344005 0.34502035 0.78274524
		 0.34621114 0.78273916 0.34718958 0.78343034 0.34758168 0.78457433 0.34722549 0.78961444
		 0.35004354 0.78787237 0.018707864 0.0023925588 0.34690449 0.78856254 0.34898525 0.78704202
		 0.34400246 0.78961301 0.344327 0.78855592 0.34118748 0.78786945 0.52533954 0.0023925588
		 0.34225884 0.78703135 0.52212667 0.0024189465 0.34149092 0.78459382 0.51892108 0.0024446286
		 0.34120071 0.78145099 0.34229577 0.78218317 0.34400925 0.7797209 0.3443498 0.7807017
		 0.34721887 0.77971935 0.34688193 0.78069478 0.35003051 0.78144801 0.025132287 0.0024446286
		 0.34894887 0.78217208 0.021923689 0.0024189465 0.34976131 0.78459376 0.060709756
		 0.23823811 0.079732709 0.23745996 0.058442045 0.2382381 0.083313853 0.23745996 0.54979396
		 0.23823811 0.55206168 0.2382381 0.55530477 0.2382381 0.55854803 0.2382381 0.56081575
		 0.23823811 0.30742359 0.1505682 0.30384243 0.1505682 0.049687952 0.23823811 0.0519557
		 0.2382381 0.05519896 0.2382381 0.22585522 0.70287758 0.15982273 0.38603613 0.22812274
		 0.70287764 0.15982273 0.38245493 0.41912735 0.81994253 0.41685984 0.81994259 0.4136166
		 0.81994259 0.41037333 0.81994259 0.40810585 0.81994253 0.38393247 0.0055732438 0.38393247
		 0.0019920319 0.23687676 0.70287758 0.23460925 0.70287764 0.23136598 0.70287764 0.22388464
		 0.73591602 0.12678428 0.38603613 0.22615212 0.73591602 0.12678428 0.38245493 0.42109793
		 0.85298103 0.41883045 0.85298103 0.41558722 0.85298103 0.41234392 0.85298103 0.41007644
		 0.85298103 0.35089403 0.0055732438 0.35089403 0.0019920319 0.23490614 0.73591602
		 0.23263866 0.73591602 0.22939537 0.73591602 0.2212221 0.75831985 0.10438041 0.38603613
		 0.22348955 0.75831985 0.10438041 0.38245493 0.4237605 0.87538493 0.42149302 0.87538493
		 0.41824979 0.87538493 0.41500649 0.87538493 0.41273901 0.87538493 0.32849014 0.0055732438
		 0.32849014 0.0019920319 0.23224357 0.75831985 0.22997609 0.75831985 0.22673279 0.75831985
		 0.094137087 0.3821575 0.42565238 0.88562822 0.093754992 0.38565704 0.21934105 0.76894534
		 0.4233931 0.88535297 0.42015344 0.88525498 0.41690731 0.8853817 0.41463211 0.88567698
		 0.31819808 0.0059255781 0.31781596 0.0024259796 0.23036133 0.76899409 0.22810216
		 0.76926923 0.2248624 0.76936734 0.22161639 0.76924056 0.083572149 0.36964893 0.54982853
		 0.37042707 0.080031469 0.36991766 0.06068765 0.3706958 0.55210519 0.37021554 0.55535156
		 0.37012088 0.55859083 0.37018436 0.56084883 0.37037408 0.30762804 0.018432233 0.30408731
		 0.018163521 0.049667332 0.37064278 0.051944084 0.37085435 0.055190608 0.370949 0.05842967
		 0.37088549 0.085023098 0.37608206 0.54996467 0.3768602 0.081957489 0.37745386 0.06055459
		 0.378232 0.55224288 0.3758027 0.55548942 0.37535116 0.55872691 0.375707 0.56098205
		 0.3766976 0.30897376 0.012108697 0.30590814 0.010736885 0.049537171 0.3780694 0.051815495
		 0.37912697 0.055062089 0.37957847 0.0582995 0.37922263 0.088424467 0.38043225 0.086771086
		 0.3831811 0.21861306 0.77592921 0.089812651 0.37806267 0.55226195 0.3788408 0.55566478
		 0.37813824 0.55907118 0.37873912 0.41747016 0.89004785 0.4153598 0.89145064 0.31242448
		 0.0078236032 0.31072685 0.005011512 0.22963062 0.77608323 0.22753279 0.77742714 0.051412188
		 0.38610119 0.054815069 0.38680375 0.0582214 0.38620281 0.22072361 0.77733201 0.083313853
		 0.20825469 0.55010486 0.20903283 0.079732709 0.20825469 0.060398825 0.20903283 0.55236578
		 0.20913573 0.55559933 0.20928289 0.55883276 0.20943007 0.56109369 0.20953295 0.30742359
		 0.17927335 0.30384243 0.17927335 0.049410008 0.20953295 0.051670916 0.20943008 0.054904424
		 0.20928289 0.058137935 0.20913571 0.083313853 0.18690711 0.55260634 0.18768527 0.079732709
		 0.18690711 0.057897374 0.18768527 0.55486715 0.18778814 0.5581007 0.18793532 0.56133425
		 0.18808249 0.563595 0.18818538 0.30742359 0.20062093 0.30384243 0.20062093 0.046908706
		 0.18818538 0.04916947 0.18808249 0.052402981 0.18793532 0.055636592 0.18778814 0.083313853
		 0.19733086 0.55122983 0.198109 0.079732709 0.19733086 0.059273876 0.198109 0.55348396
		 0.19831477 0.55670786 0.19860911 0.55993164 0.19890346 0.56218565 0.19910923;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.30742359 0.18969709 0.30384243 0.18969709
		 0.048318036 0.19910923 0.05057209 0.19890346 0.053795855 0.19860911 0.057019792 0.19831476
		 0.046807341 0.010531492 0.06893459 0.0097533455 0.044540495 0.010543834 0.072515696
		 0.0097533455 0.56369638 0.010531492 0.56596321 0.010543834 0.56920528 0.010561564
		 0.57244742 0.010578731 0.5747143 0.010590769 0.29662204 0.37821549 0.29304093 0.37821549
		 0.035789423 0.010590769 0.03805631 0.010578732 0.041298416 0.010561563 0.32761285
		 0.78573942 0.32860234 0.78646511 0.32982925 0.78645933 0.33080769 0.78573012 0.33116367
		 0.78457445 0.33077824 0.78344005 0.3298111 0.78274524 0.32862031 0.78273916 0.3276419
		 0.78343034 0.32724977 0.78457433 0.32478791 0.78787237 0.043993764 0.0023925588 0.3276059
		 0.78961444 0.3258462 0.78704202 0.32792693 0.78856254 0.33082891 0.78961295 0.33050445
		 0.78855592 0.33364397 0.78786945 0.56651288 0.0023925588 0.33257264 0.78703135 0.56972575
		 0.0024189465 0.3333405 0.78459382 0.57293135 0.0024446286 0.33363074 0.78145099 0.33253565
		 0.78218311 0.33082217 0.7797209 0.33048165 0.7807017 0.32761258 0.77971935 0.32794949
		 0.78069478 0.32480091 0.78144801 0.037569351 0.0024446286 0.32588261 0.78217208 0.040777948
		 0.0024189465 0.32507014 0.78459376 0.0090095559 0.1594305 0.006742321 0.1594274 0.27624857
		 0.15864927 0.012252598 0.15943494 0.01549563 0.15943922 0.017762907 0.15944222 0.50035828
		 0.22936407 0.49677718 0.22936407 0.5262875 0.15944222 0.52855474 0.15943924 0.53179777
		 0.15943494 0.53504074 0.1594305 0.53730804 0.1594274 0.27266744 0.15864927 0.011760377
		 0.11467746 0.0094934693 0.11466821 0.27907044 0.11389007 0.015002825 0.11469077 0.018245339
		 0.11470363 0.020512173 0.11471266 0.50318015 0.27409369 0.49959901 0.27409369 0.52353823
		 0.11471266 0.525805 0.11470363 0.52904749 0.11469077 0.53228998 0.11467746 0.53455687
		 0.11466821 0.2754893 0.11389007 0.014511179 0.069924429 0.012244591 0.069908999 0.2818923
		 0.069130853 0.017753052 0.069946595 0.020994967 0.069968052 0.023261542 0.069983095
		 0.50600201 0.31882322 0.5024209 0.31882322 0.52078879 0.069983095 0.52305537 0.069968052
		 0.52629733 0.069946595 0.52953917 0.069924429 0.53180575 0.069908999 0.27831113 0.069130853
		 0.56005466 0.15943494 0.55681163 0.1594305 0.56329775 0.15943922 0.56556499 0.15944222
		 0.30601263 0.22936407 0.30243152 0.22936407 0.044938758 0.15944222 0.047206007 0.15943924
		 0.05044904 0.15943494 0.053692073 0.1594305 0.055959307 0.1594274 0.078321785 0.15864927
		 0.081902906 0.15864927 0.55454439 0.1594274 0.56280494 0.11469077 0.55956244 0.11467746
		 0.56604743 0.11470363 0.56831425 0.11471266 0.30319077 0.27409369 0.29960966 0.27409369
		 0.042189479 0.11471266 0.044456292 0.11470363 0.047698811 0.11469077 0.050941251
		 0.11467746 0.053208169 0.11466821 0.075499907 0.11389007 0.079081044 0.11389007 0.55729556
		 0.11466821 0.5655551 0.069946595 0.56231326 0.069924429 0.56879705 0.069968052 0.57106364
		 0.069983095 0.30036893 0.31882322 0.2967878 0.31882322 0.039440095 0.069983095 0.041706659
		 0.069968052 0.044948578 0.069946595 0.048190456 0.069924429 0.050457045 0.069908999
		 0.072678044 0.069130853 0.076259196 0.069130853 0.56004667 0.069908999 0.55206168
		 0.35772061 0.54979396 0.35772061 0.083313853 0.35694247 0.55530477 0.35772061 0.55854803
		 0.35772061 0.56081575 0.35772061 0.30742359 0.03108569 0.30384243 0.03108569 0.049687952
		 0.35772061 0.0519557 0.35772061 0.05519896 0.35772061 0.058442041 0.35772061 0.060709756
		 0.35772061 0.079732709 0.35694247 0.55206168 0.33181053 0.54979396 0.33181053 0.083313853
		 0.3310324 0.55530477 0.33181053 0.55854803 0.33181053 0.56081575 0.33181053 0.30742359
		 0.056995779 0.30384243 0.056995779 0.049687952 0.33181053 0.0519557 0.33181053 0.05519896
		 0.33181053 0.058442041 0.33181053 0.060709756 0.33181053 0.079732709 0.3310324 0.55206168
		 0.28801739 0.54979396 0.28801739 0.083313853 0.28723925 0.55530477 0.28801739 0.55854803
		 0.28801739 0.56081575 0.28801739 0.30742359 0.10078891 0.30384243 0.10078891 0.049687952
		 0.28801739 0.0519557 0.28801739 0.05519896 0.28801739 0.058442041 0.28801739 0.060709756
		 0.28801739 0.079732709 0.28723925 0.27483767 0.35694247 0.0019918561 0.35772061 0.27125651
		 0.35694247 0.54205847 0.35772061 0.0042596124 0.35772061 0.0075026825 0.35772061
		 0.010745937 0.35772061 0.013013687 0.35772061 0.49894738 0.03108569 0.49536628 0.03108569
		 0.53103667 0.35772061 0.53330439 0.35772061 0.53654766 0.35772061 0.53979075 0.35772061
		 0.27483767 0.3310324 0.0019918561 0.33181053 0.27125651 0.3310324 0.54205847 0.33181053
		 0.0042596124 0.33181053 0.0075026825 0.33181053 0.010745937 0.33181053 0.013013687
		 0.33181053 0.49894738 0.056995779 0.49536628 0.056995779 0.53103667 0.33181053 0.53330439
		 0.33181053 0.53654766 0.33181053 0.53979075 0.33181053 0.27483767 0.28723925 0.0019918561
		 0.28801739 0.27125651 0.28723925 0.54205847 0.28801739 0.0042596124 0.28801739 0.0075026825
		 0.28801739 0.010745937 0.28801739 0.013013687 0.28801739 0.49894738 0.10078891 0.49536628
		 0.10078891 0.53103667 0.28801739 0.53330439 0.28801739 0.53654766 0.28801739 0.53979075
		 0.28801739 0.01678567 0.032920346 0.014518699 0.032911088 0.28422481 0.032132942
		 0.2806437 0.032132942 0.5295316 0.032911088 0.52726471 0.032920346 0.52402222 0.032933649
		 0.52077991 0.032946523 0.51851285 0.032955546 0.50475681 0.35585076 0.50833797 0.35585076
		 0.025537554 0.032955546 0.023270458 0.032946523 0.020028079 0.032933649 0.048182927
		 0.032911088 0.070345521 0.032132942 0.045915976 0.032920346 0.073926635 0.032132942
		 0.56232077 0.032911088 0.56458771 0.032920346 0.5678302 0.032933649 0.57107252 0.032946527
		 0.57333958 0.032955546 0.29803297 0.35585076 0.29445183 0.35585076 0.037164085 0.032955546
		 0.039431177 0.032946527 0.042673551 0.032933649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 872 ".vt";
	setAttr ".vt[0:165]"  0 89.77984619 21.91361046 0 89.14173889 21.4500103
		 0 88.35301208 21.4500103 0 87.71490479 21.91361046 0 87.47116089 22.6637516 0 87.71489716 23.41388893
		 0 88.35301208 23.8774929 0 89.14174652 23.8774929 0 89.77984619 23.41388702 0 90.023574829 22.66374969
		 -23.26299667 40.79698944 20.91211128 -22.62490273 40.79157257 20.44887161 -21.83615875 40.79156876 20.44886971
		 -21.19805527 40.79698944 20.91211128 -20.95432091 40.80575562 21.66168404 -21.19805527 40.81451416 22.41124535
		 -21.83616066 40.81992722 22.87448311 -22.62490082 40.81992722 22.87448311 -23.26299667 40.81451416 22.41124535
		 -23.50672913 40.80575562 21.66168404 -24.76004219 0.014218484 24.1891613 -23.18141174 50.47444153 20.10256004
		 -22.5433197 50.46918106 19.63926315 -21.75457573 50.46918106 19.63926315 -21.11647034 50.47444153 20.10255814
		 -20.87273407 50.48295212 20.85210228 -21.11646843 50.49145889 21.60168076 -21.75457764 50.49671936 22.064979553
		 -22.54331589 50.49671936 22.064975739 -23.18141174 50.49145889 21.60168076 -23.4251442 50.48295212 20.85210419
		 -23.16303253 84.24246216 20.085689545 -22.52616882 84.23104858 19.62262535 -21.73965836 84.21625519 19.623312
		 -21.10391998 84.20372772 20.087488174 -20.8617897 84.19824982 20.83778 -21.10575676 84.20191956 21.58768845
		 -21.74262619 84.21333313 22.050762177 -22.52913666 84.22812653 22.050073624 -23.16486549 84.24065399 21.58588409
		 -23.40699387 84.2461319 20.83555603 -18.28335762 89.75376129 20.52116966 -18.26582336 89.11987305 20.057106018
		 -18.24478531 88.33562469 20.056510925 -18.22827721 87.70057678 20.51961517 -18.22260284 87.45728302 21.26954842
		 -18.22993279 87.69871521 22.019853592 -18.24746704 88.33260345 22.48391342 -18.26850891 89.11683655 22.48451233
		 -18.28501701 89.75189209 22.021408081 -18.29068756 89.99516296 21.27146721 -7.96875715 89.77984619 21.66717339
		 -7.96875668 89.14174652 21.20357895 -7.96875668 88.35301208 21.20357895 -7.96875668 87.71488953 21.66717339
		 -7.96875668 87.47116089 22.41731262 -7.96875668 87.71490479 23.16745758 -7.96875668 88.35301208 23.63105202
		 -7.96875668 89.14173889 23.63105202 -7.96875668 89.77984619 23.16745758 -7.96875668 90.023574829 22.41731262
		 -14.7772007 89.77984619 21.075973511 -14.7772007 89.14174652 20.61238098 -14.7772007 88.35301208 20.61238098
		 -14.7772007 87.71488953 21.075971603 -14.7772007 87.47116089 21.82611084 -14.7772007 87.71490479 22.57625771
		 -14.7772007 88.35301208 23.039852142 -14.7772007 89.14173889 23.039852142 -14.7772007 89.77984619 22.57625389
		 -14.7772007 90.023574829 21.82611084 -22.32987595 86.31658936 19.63677597 -21.58065796 86.16706085 19.6410675
		 -20.97903061 86.041595459 20.10801888 -20.7548027 85.98812103 20.85928535 -20.99361801 86.027053833 21.60793495
		 -21.60425377 86.14352417 22.067955017 -22.35346985 86.29303741 22.063661575 -22.95509148 86.41850281 21.59667778
		 -23.17931557 86.47198486 20.84539604 -22.9405117 86.43304443 20.096792221 -21.56916046 87.91460419 19.68292809
		 -21.017162323 87.44127655 19.68402672 -20.57829475 87.050308228 20.14831543 -20.42020416 86.8910141 20.89846039
		 -20.60326385 87.024261475 21.64791679 -21.057563782 87.39913177 22.11043739 -21.60956955 87.87245941 22.10934639
		 -22.048427582 88.26342773 21.64505768 -22.20652199 88.42271423 20.894907 -22.023460388 88.28948212 20.14545059
		 -20.15842056 88.8680954 19.76363182 -19.95975304 88.14415741 19.76022339 -19.8032074 87.55387878 20.22099686
		 -19.74857903 87.32270813 20.96989632 -19.8167305 87.5389328 21.72091293 -19.98164368 88.11999512 22.1871357
		 -20.18032074 88.84392548 22.19054604 -20.33686256 89.43421173 21.72981071 -20.39148521 89.66539001 20.98088264
		 -20.32333183 89.44915009 20.22989082 -22.5433197 44.39197159 20.12684631 -21.75457573 44.39197159 20.12685204
		 -21.11646843 44.42878342 20.58804703 -20.87273407 44.48834991 21.3342762 -21.11647034 44.54792023 22.080472946
		 -21.75457764 44.58473587 22.54166222 -22.54331589 44.58473587 22.54166222 -23.18141174 44.54792023 22.080472946
		 -23.4251442 44.48834991 21.3342762 -23.18141174 44.4287796 20.58804703 -22.54331779 46.67767715 19.79393005
		 -21.75457573 46.67767715 19.79393196 -21.11647034 46.71448898 20.25513268 -20.87273407 46.7740593 21.0013580322
		 -21.11646843 46.83363342 21.74755478 -21.75457764 46.87044907 22.20875168 -22.54331589 46.87044525 22.20875168
		 -23.18141174 46.83362961 21.74755478 -23.4251442 46.7740593 21.0013580322 -23.18141174 46.71448898 20.25513268
		 -25.74961472 0.76585346 23.39584351 -25.65776825 0.16099827 23.52719307 -25.36797333 0.031874355 23.74655151
		 -25.12033081 0.76180696 22.93872833 -25.10315132 0.15881558 23.12296677 -24.9928112 0.03161579 23.47171593
		 -24.34240913 0.76180685 22.93881226 -24.41665649 0.15881529 23.1237812 -24.52776337 0.031615745 23.47361565
		 -23.71335983 0.76585335 23.39598465 -23.86359406 0.16099782 23.52851486 -24.15621758 0.03187428 23.74961662
		 -23.47351074 0.77242988 24.13520432 -23.65547752 0.16457513 24.17939377 -24.020225525 0.03229963 24.1882
		 -23.71411133 0.77881116 24.87397385 -23.86888885 0.16810887 24.82639122 -24.16606522 0.032723095 24.61961555
		 -24.34298706 0.78276604 25.3304081 -24.41993332 0.17031921 25.22494125 -24.53383255 0.032989014 24.88412666
		 -25.12013245 0.78276604 25.33050156 -25.099918365 0.17031884 25.22579575 -24.98679543 0.032988954 24.88611984
		 -25.74910927 0.77881104 24.8741169 -25.65254784 0.16810827 24.8277607 -25.35826111 0.032722998 24.62281227
		 -25.98970032 0.77242994 24.13520622 -25.86689568 0.1645751 24.17939758 -25.50630379 0.032299627 24.18822098
		 23.2630043 40.79698563 20.91211128 22.624897 40.79157257 20.44887161 21.83615685 40.79156876 20.44887161
		 21.19805717 40.79698563 20.91211128 20.95432472 40.80575562 21.66168404 21.19805717 40.81451416 22.41124535
		 21.83615875 40.81993103 22.87448311 22.624897 40.81992722 22.87448311 23.26300621 40.81451416 22.41124535
		 23.50673676 40.80575562 21.66168594 24.76004982 0.014218483 24.1891613 23.18142128 50.47444153 20.10255814
		 22.54331207 50.46918106 19.63926506 21.75457382 50.46918106 19.63926506 21.11647034 50.47444153 20.10256004;
	setAttr ".vt[166:331]" 20.8727417 50.48295212 20.85210419 21.11647034 50.49145889 21.60168076
		 21.75457382 50.49671936 22.064979553 22.54331207 50.49671936 22.064977646 23.18142128 50.49145889 21.60167885
		 23.42515182 50.48295212 20.85210419 23.16304398 84.24246216 20.085689545 22.52616882 84.23104858 19.62262344
		 21.73965645 84.21625519 19.623312 21.10392189 84.20372772 20.087488174 20.86179352 84.19825745 20.83778
		 21.10575485 84.20191956 21.58768845 21.74262238 84.21334076 22.050762177 22.52913475 84.22813416 22.050071716
		 23.16487503 84.24066162 21.58588409 23.4070015 84.2461319 20.83555794 18.28335381 89.75375366 20.52117157
		 18.26582146 89.11986542 20.057107925 18.24477959 88.33561707 20.056510925 18.22827339 87.70056152 20.51961327
		 18.22260094 87.45729065 21.2695446 18.22992897 87.69871521 22.019853592 18.24746513 88.33260345 22.48391342
		 18.26850319 89.11683655 22.48451424 18.2850132 89.75189209 22.021409988 18.29068565 89.99517059 21.27146912
		 7.96875763 89.77984619 21.66717339 7.96875763 89.14173889 21.20357704 7.96875763 88.35301208 21.20357895
		 7.96875763 87.71488953 21.66717339 7.96875763 87.47116089 22.41731071 7.96875763 87.71489716 23.16745758
		 7.96875763 88.35301208 23.63105392 7.96875763 89.14173889 23.63105202 7.96875763 89.77984619 23.16745758
		 7.96875763 90.023582458 22.41731262 14.77720451 89.77984619 21.075973511 14.77720261 89.14173889 20.61238098
		 14.77720261 88.35301208 20.61238098 14.77720261 87.71488953 21.075973511 14.77720261 87.47116089 21.82611275
		 14.77720261 87.71489716 22.57625961 14.77720261 88.35301208 23.039855957 14.77720261 89.14173889 23.03985405
		 14.77720261 89.77984619 22.5762558 14.77720261 90.023582458 21.82611084 22.32987785 86.31658173 19.63677788
		 21.58065796 86.16706085 19.6410675 20.97903824 86.041603088 20.10801697 20.75480461 85.98812103 20.85928535
		 20.99361801 86.027053833 21.60793495 21.60425186 86.14352417 22.067956924 22.35346794 86.29303741 22.063663483
		 22.95509338 86.41851044 21.59667778 23.1793232 86.47198486 20.84539604 22.94051552 86.43304443 20.096792221
		 21.56916237 87.91459656 19.68292618 21.017158508 87.44127655 19.68402481 20.57829475 87.050315857 20.14831352
		 20.42020798 86.8910141 20.8984623 20.60327148 87.024261475 21.64791679 21.057565689 87.39913177 22.11043739
		 21.60957336 87.87245178 22.10934639 22.048435211 88.26342773 21.64505959 22.20652008 88.42271423 20.894907
		 22.023462296 88.28947449 20.1454525 20.15842056 88.8680954 19.76363373 19.95975304 88.14416504 19.76022148
		 19.80320549 87.55387115 20.22099686 19.74858093 87.32270813 20.96989822 19.81674194 87.53894043 21.72091293
		 19.9816494 88.11999512 22.1871357 20.18032074 88.84392548 22.19054413 20.33686256 89.4342041 21.72981071
		 20.39148712 89.66538239 20.98088264 20.32333183 89.44915771 20.22989082 22.54331207 44.39196777 20.12684822
		 21.75457191 44.39196777 20.12685013 21.11647034 44.4287796 20.58804703 20.8727417 44.48834991 21.3342762
		 21.11647034 44.54791641 22.080474854 21.75457382 44.58473206 22.54166222 22.54331207 44.58473206 22.54166222
		 23.18141937 44.54791641 22.080472946 23.42515182 44.48834991 21.3342762 23.18142128 44.4287796 20.58804703
		 22.54331207 46.67767715 19.79393196 21.75457382 46.67767715 19.79393196 21.11647034 46.71448898 20.25513268
		 20.8727417 46.77405548 21.0013599396 21.11647034 46.83362961 21.74755478 21.75457382 46.87044525 22.20875359
		 22.54331207 46.87044525 22.20875359 23.18142128 46.83362961 21.74755478 23.42515182 46.77405548 21.0013599396
		 23.18142128 46.71448898 20.25513077 25.74962044 0.76585346 23.39584351 25.65777206 0.1609983 23.52719498
		 25.36797905 0.031874359 23.74655151 25.12033463 0.76180696 22.93872643 25.10315704 0.15881558 23.12296486
		 24.99281311 0.031615786 23.47171593 24.34241676 0.76180679 22.93881416 24.41666794 0.15881529 23.1237812
		 24.52776337 0.031615745 23.47361565 23.71336365 0.76585335 23.39598465 23.86359406 0.16099782 23.52851486
		 24.15621567 0.03187428 23.74961662 23.47351456 0.77242982 24.13520432 23.65548325 0.16457511 24.17939377
		 24.02022934 0.03229963 24.1882 23.71411514 0.77881116 24.87397575 23.86889839 0.16810885 24.82638931
		 24.16607857 0.032723092 24.61961555 24.3429985 0.78276604 25.3304081 24.4199295 0.17031923 25.22493744
		 24.53384018 0.032989014 24.88412666 25.12013626 0.78276604 25.33050156 25.09992218 0.17031886 25.22579575
		 24.98679733 0.032988951 24.88611984 25.74911499 0.77881104 24.8741188 25.65254974 0.16810827 24.8277607
		 25.35826302 0.032722995 24.62281227 25.98970032 0.77242994 24.13520432 25.86689758 0.1645751 24.17939949
		 25.50630379 0.032299627 24.18822098 -23.19598961 31.39274597 21.038209915 -23.83409309 31.39400673 21.50171661
		 -24.077825546 31.39605713 22.2517395 -23.83409119 31.39804268 23.0017681122 -23.1959877 31.39927101 23.46527672
		 -22.40724564 31.39927101 23.46527481 -21.76914406 31.39804268 23.0017681122 -21.52541351 31.39605713 22.25174141
		 -21.76914597 31.39400673 21.50171661 -22.40724564 31.39274597 21.038209915 -23.84865761 21.040472031 21.67451286
		 -24.48676491 21.04299736 22.13796997 -24.73049355 21.04709816 22.88784981 -24.48676682 21.051067352 23.63775253
		 -23.84865761 21.053525925 24.10117722 -23.05991745 21.053527832 24.10117531 -22.42181015 21.051067352 23.63775063
		 -22.17808914 21.047096252 22.88785362 -22.42181015 21.04299736 22.13796997 -23.05991745 21.040472031 21.67451286
		 -24.47303963 11.13689804 22.28324509 -25.11117744 11.14005375 22.7466507 -25.35497665 11.14517975 23.49647331
		 -25.1112957 11.15014458 24.24629402 -24.47323036 11.15321827 24.70972633 -23.68448448 11.15321827 24.70972633
		 -23.046346664 11.15014458 24.24629593 -22.80256653 11.14517975 23.49647331 -23.046230316 11.14005375 22.7466507
		 -23.68429947 11.13689804 22.28324509 21.76914978 31.39400673 21.50171661 21.52541161 31.39605713 22.2517395
		 21.76914978 31.39804268 23.0017681122 22.40724945 31.39927101 23.46527672 23.19598961 31.39927101 23.46527481
		 23.83409309 31.39804268 23.0017681122 24.077829361 31.39605713 22.25174141 23.83409119 31.39400673 21.50171661
		 23.19598579 31.39274597 21.038209915 22.40724945 31.39274597 21.038209915;
	setAttr ".vt[332:497]" 22.42181969 21.04299736 22.13796997 22.17808914 21.04709816 22.88785172
		 22.42181969 21.051067352 23.63775253 23.059921265 21.053525925 24.10117722 23.84866142 21.053527832 24.10117531
		 24.48676491 21.051067352 23.63775063 24.73049736 21.047096252 22.88785362 24.486763 21.04299736 22.13796997
		 23.84866142 21.040472031 21.67451286 23.059921265 21.040472031 21.67451477 23.046236038 11.14005375 22.74664879
		 22.80256462 11.14517975 23.49647331 23.046352386 11.15014458 24.24629402 23.6844902 11.15321827 24.70972633
		 24.47323227 11.15321827 24.70972633 25.1112957 11.15014458 24.24629593 25.35497856 11.14517975 23.49647331
		 25.11117935 11.14005375 22.7466507 24.47304344 11.13689804 22.28324509 23.68429947 11.13689804 22.28324318
		 21.75457382 79.88537598 19.62133408 21.11647034 79.88537598 20.084974289 20.87273979 79.88537598 20.83507347
		 21.11647034 79.88537598 21.58521271 21.75457382 79.88537598 22.048862457 22.54331207 79.88537598 22.04886055
		 23.18142128 79.88537598 21.58521271 23.42515373 79.88537598 20.83507347 23.18142128 79.88537598 20.084974289
		 22.54331207 79.88537598 19.62133217 21.75457382 71.95978546 19.62133408 21.11647034 71.95979309 20.084974289
		 20.87273979 71.95979309 20.83507347 21.11647034 71.95979309 21.58521271 21.75457382 71.95979309 22.048862457
		 22.54331207 71.95979309 22.04886055 23.18142128 71.95979309 21.58521271 23.42515373 71.95979309 20.83507347
		 23.18142128 71.95979309 20.084974289 22.54331207 71.95979309 19.62133217 21.75457191 60.31529617 19.62133217
		 21.11647034 60.31529617 20.084974289 20.8727417 60.31529617 20.83507347 21.11647034 60.31529617 21.58521271
		 21.75457382 60.31529617 22.048862457 22.54331207 60.31529617 22.048862457 23.18141937 60.31529617 21.58521271
		 23.42515182 60.31529617 20.83507347 23.18142128 60.31529617 20.084976196 22.54331207 60.31529617 19.62133217
		 -21.75457573 79.88537598 19.62133217 -22.54331779 79.88537598 19.62133217 -23.18141174 79.88537598 20.084976196
		 -23.4251442 79.88537598 20.83507347 -23.18141174 79.88537598 21.58521271 -22.54331589 79.88537598 22.048862457
		 -21.75457573 79.88537598 22.04886055 -21.11646843 79.88537598 21.58521271 -20.87273407 79.88537598 20.83507347
		 -21.11647034 79.88537598 20.084974289 -21.75457573 71.95978546 19.62133217 -22.54331779 71.95979309 19.62133217
		 -23.18141174 71.95979309 20.084976196 -23.4251442 71.95979309 20.83507347 -23.18141174 71.95979309 21.58521271
		 -22.54331589 71.95979309 22.048862457 -21.75457573 71.95979309 22.04886055 -21.11646843 71.95979309 21.58521271
		 -20.87273407 71.95979309 20.83507347 -21.11647034 71.95979309 20.084974289 -21.75457573 60.31529617 19.62133217
		 -22.54331589 60.31529617 19.62133217 -23.18141174 60.31529236 20.084974289 -23.4251442 60.31529617 20.83507347
		 -23.18141174 60.31529617 21.58521271 -22.54331589 60.31529617 22.048862457 -21.75457764 60.31529617 22.048862457
		 -21.11647034 60.31529617 21.58521271 -20.87273407 60.31529617 20.83507347 -21.11646843 60.31529617 20.084976196
		 -24.90268326 4.32214975 22.70212364 -24.11394501 4.32214928 22.70212555 -23.47605515 4.32325411 23.16566849
		 -23.232687 4.32504797 23.91568565 -23.47675323 4.32678604 24.66569328 -24.11506844 4.32786226 25.12925148
		 -24.9038105 4.32786179 25.12925148 -25.54170418 4.32678604 24.66569138 -25.78509331 4.32504845 23.91568375
		 24.90268707 4.32214928 22.70212364 24.11395073 4.32214928 22.70212364 23.47606277 4.32325411 23.16566849
		 23.23268318 4.32504845 23.91568565 23.47676086 4.32678604 24.66569138 24.11507988 4.32786179 25.12924957
		 24.90381622 4.32786226 25.12925529 25.5417099 4.32678652 24.66569328 25.78510094 4.32504797 23.91568375
		 -25.541008 4.32325411 23.16566849 25.54101181 4.32325411 23.16566849 21.69490242 85.37248993 19.62924767
		 22.47473526 85.43167114 19.62649918 21.06627655 85.32237244 20.095026016 20.82896042 85.3004837 20.84589958
		 21.073608398 85.31515503 21.59510994 21.70676804 85.36082458 22.056453705 22.48659897 85.4200058 22.05370903
		 23.11523056 85.47011566 21.58789635 23.35254669 85.49201965 20.83700562 23.10790062 85.4773407 20.087835312
		 21.35726929 86.86592102 19.66069603 22.032463074 87.16804504 19.65727615 20.81771851 86.61463165 20.12687874
		 20.61989784 86.51020813 20.87778854 20.83937454 86.59249115 21.62659645 21.39230728 86.83010864 22.087266922
		 22.067501068 87.13223267 22.083848953 22.60705376 87.38350677 21.61763763 22.80487061 87.48793793 20.86672592
		 22.58539963 87.40564728 20.1179409 20.55275154 87.86540222 19.70694542 20.92664719 88.48474121 19.70865822
		 20.25674438 87.35742188 20.16901398 20.15168571 87.15483093 20.91834068 20.27770233 87.33502197 21.66872597
		 20.58666229 87.82917786 22.13353157 20.96055412 88.44851685 22.135252 21.25656128 88.95648956 21.67320633
		 21.36161804 89.15908051 20.92386436 21.23560333 88.97888947 20.17348862 21.75457001 48.044891357 19.69306374
		 22.54331398 48.044891357 19.69306374 21.11647224 48.065929413 20.15530968 20.87273979 48.099964142 20.90319633
		 21.11647224 48.1340065 21.65107918 21.75457001 48.15504074 22.11332893 22.54331398 48.15504074 22.11332893
		 23.18141937 48.1340065 21.65107918 23.42515373 48.099964142 20.90319633 23.18141937 48.065929413 20.15530968
		 21.75457001 43.10736465 20.27162361 22.54331398 43.10736465 20.27162361 21.11647224 43.12840271 20.73384666
		 20.87273979 43.16244125 21.48176003 21.11647224 43.19648361 22.22964287 21.75457001 43.21751785 22.69186211
		 22.54331398 43.21751785 22.69186592 23.18141937 43.19648361 22.22964287 23.42515373 43.16244125 21.48176003
		 23.18141937 43.12840271 20.73384666 21.75457001 45.52105331 19.95307159 22.54331398 45.52105331 19.95307159
		 21.11647224 45.56312943 20.41392708 20.87273979 45.6312027 21.1595974 21.11647224 45.69928741 21.90522957
		 21.75457001 45.7413559 22.36607933 22.54331398 45.7413559 22.36607742 23.18141937 45.69928741 21.90522957
		 23.42515373 45.6312027 21.1595974 23.18141937 45.56312943 20.41392708 25.040847778 2.13071823 22.83682251
		 25.67910004 2.1332438 23.30028725 24.25211143 2.13071823 22.8368206 23.61414909 2.13324356 23.30028725
		 23.37065506 2.1373446 24.05015564 23.61461449 2.14131641 24.80002785;
	setAttr ".vt[498:663]" 24.25286484 2.1437757 25.26350021 25.041601181 2.1437757 25.26350021
		 25.67956543 2.14131641 24.80002785 25.923069 2.1373446 24.050153732 25.13088226 0.01421848 23.92007446
		 24.90202141 0.01421848 23.75224495 24.61824417 0.01421848 23.75358391 24.39193726 0.01421848 23.92223549
		 24.30960083 0.01421848 24.18954468 24.39875031 0.01421848 24.45191002 24.62244606 0.01421848 24.61262131
		 24.89786148 0.01421848 24.61402512 25.12416649 0.01421848 24.4541626 25.21486092 0.01421848 24.18956184
		 25.73516083 0.24822021 23.46217918 25.13247871 0.24466068 23.023809433 25.53949356 0.084841982 23.61878586
		 25.058229446 0.083807722 23.26711082 24.38702583 0.2446605 23.024152756 24.46207428 0.083807528 23.26864433
		 23.78499222 0.24821989 23.46273994 23.98371887 0.084841669 23.62125969 23.55653381 0.25402206 24.17053032
		 23.80611801 0.086543076 24.18504906 23.78752708 0.25968772 24.87646866 23.99227142 0.088236928 24.74260521
		 24.38858032 0.26321077 25.31210327 24.46734238 0.089300618 25.085252762 25.13093567 0.26321054 25.31247139
		 25.053012848 0.089300372 25.086858749 25.73266792 0.25968733 24.8770504 25.53107071 0.088236541 24.74518013
		 25.96405602 0.25402203 24.17053413 25.71898079 0.086543068 24.18506432 -23.50775337 36.56951141 21.18360329
		 -22.8696537 36.56888199 20.72005653 -23.75148773 36.57053757 21.93369102 -23.50775146 36.57152939 22.68377304
		 -22.8696537 36.57214355 23.14732742 -22.080911636 36.57214355 23.14732552 -21.44281006 36.57152939 22.68377495
		 -21.19907761 36.57053757 21.93368912 -21.44281006 36.56951141 21.18360329 -22.080909729 36.56888199 20.72005653
		 -24.160429 26.21850014 21.8198452 -23.52232361 26.21660614 21.3563633 -24.40416145 26.22157669 22.56979561
		 -24.160429 26.22455597 23.31976318 -23.5223217 26.22640228 23.78322601 -22.73358345 26.22640228 23.78322792
		 -22.095479965 26.22455597 23.31976128 -21.85175514 26.22157669 22.56979561 -22.095479965 26.21850014 21.8198452
		 -22.73358345 26.21660614 21.3563633 -24.81309891 15.86749077 22.45608139 -24.17499542 15.86433506 21.99266815
		 -25.05683136 15.87261772 23.20590401 -24.81310081 15.87758064 23.95573235 -24.17499542 15.88065624 24.41914177
		 -23.38625336 15.88065529 24.41914177 -22.74814796 15.87758064 23.95573235 -22.50442505 15.87261772 23.20590401
		 -22.74814606 15.86749077 22.45608139 -23.38625526 15.86433506 21.99266815 21.1990757 36.57053757 21.93369102
		 21.44281197 36.56951141 21.18360329 21.44281197 36.57152939 22.68377304 22.080909729 36.57214355 23.14732742
		 22.86965179 36.57214355 23.14732552 23.50775528 36.57152939 22.68377495 23.75149155 36.57053757 21.93368912
		 23.50775528 36.56951141 21.18360329 22.86965179 36.56888199 20.72005653 22.080909729 36.56888199 20.72005463
		 21.85174942 26.22157669 22.56979561 22.095485687 26.21850014 21.8198452 22.09548378 26.22455597 23.31976318
		 22.73358536 26.22640228 23.78322601 23.52232361 26.22640228 23.78322792 24.16042709 26.22455597 23.31976128
		 24.40415955 26.22157669 22.56979561 24.16042709 26.21850014 21.8198452 23.52232552 26.21660614 21.3563633
		 22.73358536 26.21660614 21.35635948 22.50442505 15.87261772 23.20590401 22.74815369 15.86749077 22.45608139
		 22.7481575 15.87758064 23.95573235 23.38625717 15.88065624 24.41914177 24.17499924 15.88065529 24.41914177
		 24.81309891 15.87758064 23.95573235 25.05683136 15.87261772 23.20590401 24.81309891 15.86749077 22.45608139
		 24.17499542 15.86433506 21.99266815 23.38625717 15.86433506 21.99266624 21.11647224 82.43239594 20.084970474
		 21.75457001 82.43239594 19.62133217 20.87273979 82.43239594 20.83507729 21.11647224 82.43239594 21.58520699
		 21.75457001 82.43239594 22.04886055 22.54331398 82.43239594 22.04886055 23.18141937 82.43239594 21.58520699
		 23.42515373 82.43239594 20.83507729 23.18141937 82.43239594 20.084970474 22.54331398 82.43239594 19.62133217
		 21.11647224 76.43960571 20.084970474 21.75457001 76.43960571 19.62133217 20.87273979 76.43960571 20.83507729
		 21.11647224 76.43960571 21.58520699 21.75457001 76.43960571 22.04886055 22.54331398 76.43960571 22.04886055
		 23.18141937 76.43960571 21.58520699 23.42515373 76.43960571 20.83507729 23.18141937 76.43960571 20.084970474
		 22.54331398 76.43960571 19.62133217 21.11647224 66.31060791 20.084970474 21.75457001 66.31061554 19.62133217
		 20.87273979 66.31061554 20.83507729 21.11647224 66.31061554 21.58520699 21.75457001 66.31061554 22.04886055
		 22.54331398 66.31061554 22.04886055 23.18141937 66.31061554 21.58520699 23.42515373 66.31061554 20.83507729
		 23.18141937 66.31061554 20.084970474 22.54331398 66.31061554 19.62133217 -22.5433197 82.43239594 19.62133217
		 -21.75457764 82.43239594 19.62133217 -23.18141174 82.43239594 20.084970474 -23.42514801 82.43239594 20.83507729
		 -23.18141174 82.43239594 21.58520699 -22.5433197 82.43239594 22.04886055 -21.75457764 82.43239594 22.04886055
		 -21.11647224 82.43239594 21.58520699 -20.87273407 82.43239594 20.83507729 -21.11647224 82.43239594 20.084970474
		 -22.5433197 76.43960571 19.62133217 -21.75457764 76.43960571 19.62133217 -23.18141174 76.43960571 20.084970474
		 -23.42514801 76.43960571 20.83507729 -23.18141174 76.43960571 21.58520699 -22.5433197 76.43960571 22.04886055
		 -21.75457764 76.43960571 22.04886055 -21.11647224 76.43960571 21.58520699 -20.87273407 76.43960571 20.83507729
		 -21.11647224 76.43960571 20.084970474 -22.5433197 66.31061554 19.62133217 -21.75457764 66.31061554 19.62133217
		 -23.18141174 66.31061554 20.084970474 -23.42514801 66.31061554 20.83507729 -23.18141174 66.31061554 21.58520699
		 -22.5433197 66.31061554 22.04886055 -21.75457764 66.31061554 22.04886055 -21.11647224 66.31061554 21.58520699
		 -20.87273407 66.31061554 20.83507729 -21.11647224 66.31061554 20.084970474 -25.3527565 7.3087492 22.98215103
		 -24.71450806 7.3068552 22.51866341 -23.92576981 7.30685472 22.51866341 -23.28781128 7.3087492 22.98215103
		 -23.04432106 7.31182432 23.73209572 -23.28827667 7.31480408 24.48203278 -23.92651749 7.31664801 24.9455452
		 -24.71525955 7.31664801 24.9455471 -25.35322189 7.31480408 24.48203278 -25.59672928 7.31182432 23.73209572
		 24.71451187 7.3068552 22.51866341 25.35276413 7.3087492 22.98215103;
	setAttr ".vt[664:829]" 23.92577553 7.30685472 22.51866341 23.28781891 7.3087492 22.98215103
		 23.04432106 7.31182432 23.73209572 23.2882843 7.31480408 24.48203278 23.92652893 7.31664801 24.9455452
		 24.71526527 7.31664801 24.9455471 25.35322952 7.31480408 24.48203278 25.59673309 7.31182432 23.73209572
		 -23.18141174 54.79707336 20.084970474 -22.5433197 54.79706955 19.62133217 -21.75457764 54.79706955 19.62133217
		 -21.11647224 54.79706955 20.084970474 -20.87273407 54.79706955 20.83507729 -21.11647224 54.79706955 21.58520699
		 -21.75457764 54.79706955 22.04886055 -22.5433197 54.79706955 22.04886055 -23.18141174 54.79706955 21.58520699
		 -23.42514801 54.79706955 20.83507729 -4.038917542 89.77984619 21.84736824 -4.038917542 89.14175415 21.38376617
		 -4.038917542 88.35299683 21.38376808 -4.038917542 87.71490479 21.84736443 -4.038917542 87.47116089 22.59750175
		 -4.038917542 87.71490479 23.34764671 -4.038917542 88.35299683 23.81124306 -4.038917542 89.14175415 23.81124306
		 -4.038917542 89.77984619 23.34764671 -4.038917542 90.023590088 22.59750175 -11.68043995 89.77984619 21.39158058
		 -11.680439 89.14175415 20.92798424 -11.680439 88.35299683 20.92798424 -11.680439 87.71490479 21.39157867
		 -11.680439 87.47116089 22.1417141 -11.680439 87.71490479 22.89186096 -11.680439 88.35299683 23.35545731
		 -11.680439 89.14175415 23.3554554 -11.680439 89.77984619 22.89186096 -11.680439 90.023590088 22.14171791
		 -16.86227417 89.77984619 20.77574921 -16.86227417 89.14175415 20.31215858 -16.86227417 88.35299683 20.31215477
		 -16.86227417 87.71490479 20.7757473 -16.86227417 87.47116089 21.52588654 -16.86227417 87.71490479 22.2760334
		 -16.86227417 88.35299683 22.73962593 -16.86227417 89.14175415 22.73962784 -16.86227417 89.77984619 22.2760334
		 -16.86227417 90.023590088 21.52588463 -19.31801033 89.054229736 19.8770237 -19.23385429 88.2834549 19.87463951
		 -19.16781616 87.65758514 20.33628082 -19.14512825 87.41566467 21.085588455 -19.17444801 87.65010834 21.83638954
		 -19.24458313 88.2713623 22.30183983 -19.3287468 89.042144775 22.30422401 -19.39477921 89.66799927 21.8426075
		 -19.41746521 89.90992737 21.093278885 -19.38814545 89.67547607 20.34250259 -22.47473526 85.43167114 19.62649918
		 -21.69490051 85.37248993 19.62924767 -21.066268921 85.32237244 20.095026016 -20.8289566 85.3004837 20.84589958
		 -21.073608398 85.31515503 21.59510994 -21.70677185 85.36082458 22.056455612 -22.48660088 85.4200058 22.05370903
		 -23.11522865 85.47011566 21.58789635 -23.35253716 85.49201965 20.83700371 -23.1078949 85.4773407 20.087835312
		 -22.032461166 87.16805267 19.65727615 -21.35726929 86.86591339 19.66069603 -20.81771278 86.61463165 20.12687874
		 -20.61989594 86.51020813 20.87779045 -20.83937073 86.59249115 21.62659645 -21.39230537 86.83010864 22.087265015
		 -22.067499161 87.13223267 22.083848953 -22.60705185 87.38350677 21.61763954 -22.80486679 87.48793793 20.86672592
		 -22.58539581 87.40563965 20.1179409 -20.92664337 88.48474884 19.70865822 -20.55275536 87.86540222 19.70694542
		 -20.25674438 87.35742188 20.16901588 -20.15168381 87.15483093 20.91834259 -20.27769089 87.33502197 21.66872597
		 -20.58665848 87.82917786 22.13353157 -20.96055222 88.44851685 22.135252 -21.25655365 88.95648956 21.67320633
		 -21.36161613 89.15908051 20.92386436 -21.23559952 88.97888947 20.17348671 -22.5433197 48.044891357 19.69306374
		 -21.75457764 48.044891357 19.69306374 -21.11647224 48.065929413 20.15530968 -20.87273407 48.099964142 20.90319824
		 -21.11647224 48.1340065 21.65107918 -21.75457764 48.15504074 22.11332893 -22.5433197 48.15504074 22.11333084
		 -23.18141174 48.1340065 21.65107918 -23.42514801 48.099964142 20.90319633 -23.18141174 48.065929413 20.15530968
		 -22.5433197 43.10736465 20.27162361 -21.75457764 43.10736465 20.27162361 -21.11647224 43.12840271 20.73384666
		 -20.87273407 43.16244125 21.48176003 -21.11647224 43.19648361 22.22964287 -21.75457764 43.21751785 22.69186211
		 -22.5433197 43.21751785 22.69186592 -23.18141174 43.19648361 22.22964287 -23.42514801 43.16244125 21.48176003
		 -23.18141174 43.12840271 20.73384666 -22.5433197 45.52105331 19.95307159 -21.75457764 45.52105331 19.95307159
		 -21.11647224 45.56312943 20.41392708 -20.87273407 45.6312027 21.1595974 -21.11647224 45.69928741 21.90522957
		 -21.75457764 45.7413559 22.36607552 -22.5433197 45.7413559 22.36607742 -23.18141174 45.69928741 21.90522957
		 -23.42514801 45.6312027 21.1595974 -23.18141174 45.56312943 20.41392708 -25.67909241 2.1332438 23.30028725
		 -25.040845871 2.13071799 22.83682251 -24.2521019 2.13071823 22.83682442 -23.61414528 2.13324356 23.30028725
		 -23.37065506 2.1373446 24.050153732 -23.61461067 2.14131641 24.80002785 -24.25285339 2.1437757 25.26350021
		 -25.041597366 2.1437757 25.26349831 -25.67955971 2.14131641 24.80002785 -25.92306519 2.1373446 24.050157547
		 -24.90201187 0.01421848 23.75224495 -25.13087273 0.01421848 23.92007446 -24.61824417 0.01421848 23.75358391
		 -24.39193344 0.01421848 23.92223549 -24.30959511 0.01421848 24.18954468 -24.39873695 0.01421848 24.45191002
		 -24.62243652 0.01421848 24.61262131 -24.89785576 0.01421848 24.61402512 -25.12416267 0.01421848 24.4541626
		 -25.21485519 0.01421848 24.18956184 -25.13247871 0.24466069 23.023809433 -25.73515701 0.24822019 23.46217918
		 -25.058229446 0.083807714 23.26711082 -25.53948975 0.084841982 23.61878777 -24.38701248 0.2446605 23.024152756
		 -24.46207047 0.083807535 23.26864433 -23.78499222 0.24821989 23.46273994 -23.98372078 0.084841669 23.62125778
		 -23.55653191 0.25402206 24.17053032 -23.8061161 0.086543076 24.18504906 -23.78752136 0.25968772 24.87646675
		 -23.99225998 0.088236928 24.74260521 -24.38857841 0.26321077 25.31210518 -24.46733856 0.089300618 25.085252762
		 -25.13093376 0.26321054 25.31247139 -25.053010941 0.089300372 25.086858749 -25.73266411 0.25968733 24.8770504
		 -25.53106689 0.088236541 24.74517822 -25.96405602 0.25402203 24.17053413 -25.71898079 0.086543068 24.18506432
		 22.54331398 54.79706573 19.62133217 23.18141937 54.79706573 20.084970474 21.75457001 54.79706573 19.62133217
		 21.11647224 54.79706573 20.084970474 20.87273979 54.79706573 20.83507729 21.11647224 54.79706573 21.58520699
		 21.75457001 54.79706573 22.04886055 22.54331398 54.79706573 22.04886055;
	setAttr ".vt[830:871]" 23.18141937 54.79706573 21.58520699 23.42515373 54.79706573 20.83507729
		 4.038917542 89.14175415 21.38376427 4.038917542 89.77984619 21.84736443 4.038917542 88.35299683 21.38376808
		 4.038917542 87.71490479 21.84736443 4.038917542 87.47116089 22.59750175 4.038917542 87.71490479 23.34764671
		 4.038917542 88.35299683 23.81124306 4.038917542 89.14175415 23.81124306 4.038917542 89.77984619 23.34764671
		 4.038917542 90.023590088 22.59750175 11.68044281 89.14175415 20.92798615 11.68044281 89.77984619 21.39157677
		 11.68044281 88.35299683 20.92798424 11.68044281 87.71490479 21.39157677 11.68044281 87.47116089 22.1417141
		 11.68044281 87.71490479 22.89186287 11.68044281 88.35299683 23.35545921 11.68044281 89.14175415 23.3554554
		 11.68044281 89.77984619 22.89186287 11.68044281 90.023590088 22.14171791 16.86227417 89.14175415 20.31215858
		 16.86227417 89.77984619 20.77574921 16.86227417 88.35299683 20.31215477 16.86227417 87.71490479 20.77574921
		 16.86227417 87.47116089 21.52588844 16.86227417 87.71490479 22.27603149 16.86227417 88.35299683 22.73962784
		 16.86227417 89.14175415 22.73962593 16.86227417 89.77984619 22.27603149 16.86227417 90.023590088 21.52588463
		 19.23385048 88.2834549 19.87463951 19.31800652 89.054229736 19.8770237 19.16781425 87.65758514 20.33627892
		 19.14512634 87.41566467 21.085590363 19.17445183 87.65010834 21.83638954 19.24458504 88.2713623 22.30183983
		 19.32874489 89.042144775 22.30422592 19.3947773 89.66799927 21.8426075 19.41746712 89.90992737 21.09327507
		 19.38814354 89.67547607 20.34250259;
	setAttr -s 1750 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 21 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 31 1 21 672 1
		 672 404 1 22 673 1 673 403 1 23 674 1 674 402 1 24 675 1 675 411 1 25 676 1 676 410 1
		 26 677 1 677 409 1 27 678 1 678 408 1 28 679 1 679 407 1 29 680 1 680 406 1 30 681 1
		 681 405 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 41 1 41 702 1 702 61 1 42 703 1 703 62 1 43 704 1 704 63 1 44 705 1 705 64 1 45 706 1
		 706 65 1 46 707 1 707 66 1 47 708 1 708 67 1 48 709 1 709 68 1 49 710 1 710 69 1
		 50 711 1 711 70 1 51 682 1 682 0 1 52 683 1 683 1 1 53 684 1 684 2 1 54 685 1 685 3 1
		 55 686 1 686 4 1 56 687 1 687 5 1 57 688 1 688 6 1 58 689 1 689 7 1 59 690 1 690 8 1
		 60 691 1 691 9 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 51 1 61 692 1 692 51 1 62 693 1 693 52 1 63 694 1 694 53 1 64 695 1 695 54 1
		 65 696 1 696 55 1 66 697 1 697 56 1 67 698 1 698 57 1 68 699 1 699 58 1 69 700 1
		 700 59 1 70 701 1 701 60 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 61 1 32 722 1 722 71 1 33 723 1 723 72 1 34 724 1 724 73 1 35 725 1
		 725 74 1 36 726 1 726 75 1 37 727 1 727 76 1 38 728 1 728 77 1 39 729 1 729 78 1;
	setAttr ".ed[166:331]" 40 730 1 730 79 1 31 731 1 731 80 1 71 732 1 732 81 1
		 72 733 1 733 82 1 71 72 1 73 734 1 734 83 1 72 73 1 74 735 1 735 84 1 73 74 1 75 736 1
		 736 85 1 74 75 1 76 737 1 737 86 1 75 76 1 77 738 1 738 87 1 76 77 1 78 739 1 739 88 1
		 77 78 1 79 740 1 740 89 1 78 79 1 80 741 1 741 90 1 79 80 1 80 71 1 81 742 1 742 91 1
		 82 743 1 743 92 1 81 82 1 83 744 1 744 93 1 82 83 1 84 745 1 745 94 1 83 84 1 85 746 1
		 746 95 1 84 85 1 86 747 1 747 96 1 85 86 1 87 748 1 748 97 1 86 87 1 88 749 1 749 98 1
		 87 88 1 89 750 1 750 99 1 88 89 1 90 751 1 751 100 1 89 90 1 90 81 1 91 712 1 712 42 1
		 92 713 1 713 43 1 91 92 1 93 714 1 714 44 1 92 93 1 94 715 1 715 45 1 93 94 1 95 716 1
		 716 46 1 94 95 1 96 717 1 717 47 1 95 96 1 97 718 1 718 48 1 96 97 1 98 719 1 719 49 1
		 97 98 1 99 720 1 720 50 1 98 99 1 100 721 1 721 41 1 99 100 1 100 91 1 11 762 1 762 101 1
		 12 763 1 763 102 1 13 764 1 764 103 1 14 765 1 765 104 1 15 766 1 766 105 1 16 767 1
		 767 106 1 17 768 1 768 107 1 18 769 1 769 108 1 19 770 1 770 109 1 10 771 1 771 110 1
		 101 772 1 772 111 1 102 773 1 773 112 1 101 102 1 103 774 1 774 113 1 102 103 1 104 775 1
		 775 114 1 103 104 1 105 776 1 776 115 1 104 105 1 106 777 1 777 116 1 105 106 1 107 778 1
		 778 117 1 106 107 1 108 779 1 779 118 1 107 108 1 109 780 1 780 119 1 108 109 1 110 781 1
		 781 120 1 109 110 1 110 101 1 111 752 1 752 22 1 112 753 1 753 23 1 111 112 1 113 754 1
		 754 24 1 112 113 1 114 755 1 755 25 1 113 114 1 115 756 1 756 26 1 114 115 1 116 757 1
		 757 27 1 115 116 1 117 758 1 758 28 1 116 117 1 118 759 1 759 29 1;
	setAttr ".ed[332:497]" 117 118 1 119 760 1 760 30 1 118 119 1 120 761 1 761 21 1
		 119 120 1 120 111 1 125 802 1 802 124 1 124 121 1 123 126 1 126 804 1 804 125 1 123 805 1
		 805 122 1 150 123 1 122 803 1 803 121 1 121 148 1 128 806 1 806 127 1 127 124 1 126 129 1
		 129 807 1 807 128 1 131 808 1 808 130 1 130 127 1 129 132 1 132 809 1 809 131 1 134 810 1
		 810 133 1 133 130 1 132 135 1 135 811 1 811 134 1 137 812 1 812 136 1 136 133 1 135 138 1
		 138 813 1 813 137 1 140 814 1 814 139 1 139 136 1 138 141 1 141 815 1 815 140 1 143 816 1
		 816 142 1 142 139 1 141 144 1 144 817 1 817 143 1 146 818 1 818 145 1 145 142 1 144 147 1
		 147 819 1 819 146 1 149 820 1 820 148 1 148 145 1 147 150 1 150 821 1 821 149 1 124 783 1
		 783 412 1 10 532 1 532 293 1 127 784 1 784 413 1 130 785 1 785 414 1 133 786 1 786 415 1
		 136 787 1 787 416 1 139 788 1 788 417 1 142 789 1 789 418 1 145 790 1 790 419 1 148 791 1
		 791 420 1 123 793 1 793 20 1 20 792 1 792 126 1 20 794 1 794 129 1 20 795 1 795 132 1
		 20 796 1 796 135 1 20 797 1 797 138 1 20 798 1 798 141 1 20 799 1 799 144 1 20 800 1
		 800 147 1 20 801 1 801 150 1 122 125 1 125 128 1 128 131 1 131 134 1 134 137 1 137 140 1
		 140 143 1 143 146 1 146 149 1 122 149 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 160 1 160 151 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 162 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 172 1 162 823 1 823 380 1
		 163 822 1 822 381 1 164 824 1 824 372 1 165 825 1 825 373 1 166 826 1 826 374 1 167 827 1
		 827 375 1 168 828 1 828 376 1 169 829 1 829 377 1 170 830 1 830 378 1;
	setAttr ".ed[498:663]" 171 831 1 831 379 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 182 1 182 853 1 853 202 1 183 852 1
		 852 203 1 184 854 1 854 204 1 185 855 1 855 205 1 186 856 1 856 206 1 187 857 1 857 207 1
		 188 858 1 858 208 1 189 859 1 859 209 1 190 860 1 860 210 1 191 861 1 861 211 1 192 833 1
		 833 0 1 193 832 1 832 1 1 194 834 1 834 2 1 195 835 1 835 3 1 196 836 1 836 4 1 197 837 1
		 837 5 1 198 838 1 838 6 1 199 839 1 839 7 1 200 840 1 840 8 1 201 841 1 841 9 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 192 1
		 202 843 1 843 192 1 203 842 1 842 193 1 204 844 1 844 194 1 205 845 1 845 195 1 206 846 1
		 846 196 1 207 847 1 847 197 1 208 848 1 848 198 1 209 849 1 849 199 1 210 850 1 850 200 1
		 211 851 1 851 201 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 202 1 173 433 1 433 212 1 174 432 1 432 213 1 175 434 1 434 214 1
		 176 435 1 435 215 1 177 436 1 436 216 1 178 437 1 437 217 1 179 438 1 438 218 1 180 439 1
		 439 219 1 181 440 1 440 220 1 172 441 1 441 221 1 212 443 1 443 222 1 213 442 1 442 223 1
		 212 213 1 214 444 1 444 224 1 213 214 1 215 445 1 445 225 1 214 215 1 216 446 1 446 226 1
		 215 216 1 217 447 1 447 227 1 216 217 1 218 448 1 448 228 1 217 218 1 219 449 1 449 229 1
		 218 219 1 220 450 1 450 230 1 219 220 1 221 451 1 451 231 1 220 221 1 221 212 1 222 453 1
		 453 232 1 223 452 1 452 233 1 222 223 1 224 454 1 454 234 1 223 224 1 225 455 1 455 235 1
		 224 225 1 226 456 1 456 236 1 225 226 1 227 457 1 457 237 1 226 227 1 228 458 1 458 238 1
		 227 228 1 229 459 1 459 239 1 228 229 1 230 460 1;
	setAttr ".ed[664:829]" 460 240 1 229 230 1 231 461 1 461 241 1 230 231 1 231 222 1
		 232 863 1 863 183 1 233 862 1 862 184 1 232 233 1 234 864 1 864 185 1 233 234 1 235 865 1
		 865 186 1 234 235 1 236 866 1 866 187 1 235 236 1 237 867 1 867 188 1 236 237 1 238 868 1
		 868 189 1 237 238 1 239 869 1 869 190 1 238 239 1 240 870 1 870 191 1 239 240 1 241 871 1
		 871 182 1 240 241 1 241 232 1 152 473 1 473 242 1 153 472 1 472 243 1 154 474 1 474 244 1
		 155 475 1 475 245 1 156 476 1 476 246 1 157 477 1 477 247 1 158 478 1 478 248 1 159 479 1
		 479 249 1 160 480 1 480 250 1 151 481 1 481 251 1 242 483 1 483 252 1 243 482 1 482 253 1
		 242 243 1 244 484 1 484 254 1 243 244 1 245 485 1 485 255 1 244 245 1 246 486 1 486 256 1
		 245 246 1 247 487 1 487 257 1 246 247 1 248 488 1 488 258 1 247 248 1 249 489 1 489 259 1
		 248 249 1 250 490 1 490 260 1 249 250 1 251 491 1 491 261 1 250 251 1 251 242 1 252 463 1
		 463 163 1 253 462 1 462 164 1 252 253 1 254 464 1 464 165 1 253 254 1 255 465 1 465 166 1
		 254 255 1 256 466 1 466 167 1 255 256 1 257 467 1 467 168 1 256 257 1 258 468 1 468 169 1
		 257 258 1 259 469 1 469 170 1 258 259 1 260 470 1 470 171 1 259 260 1 261 471 1 471 162 1
		 260 261 1 261 252 1 266 513 1 513 265 1 265 262 1 264 267 1 267 515 1 515 266 1 264 514 1
		 514 263 1 291 264 1 263 512 1 512 262 1 262 289 1 269 516 1 516 268 1 268 265 1 267 270 1
		 270 517 1 517 269 1 272 518 1 518 271 1 271 268 1 270 273 1 273 519 1 519 272 1 275 520 1
		 520 274 1 274 271 1 273 276 1 276 521 1 521 275 1 278 522 1 522 277 1 277 274 1 276 279 1
		 279 523 1 523 278 1 281 524 1 524 280 1 280 277 1 279 282 1 282 525 1 525 281 1 284 526 1
		 526 283 1 283 280 1 282 285 1 285 527 1 527 284 1 287 528 1 528 286 1;
	setAttr ".ed[830:995]" 286 283 1 285 288 1 288 529 1 529 287 1 290 530 1 530 289 1
		 289 286 1 288 291 1 291 531 1 531 290 1 265 492 1 492 421 1 151 569 1 569 329 1 268 494 1
		 494 422 1 271 495 1 495 423 1 274 496 1 496 424 1 277 497 1 497 425 1 280 498 1 498 426 1
		 283 499 1 499 427 1 286 500 1 500 428 1 289 501 1 501 429 1 264 502 1 502 161 1 161 503 1
		 503 267 1 161 504 1 504 270 1 161 505 1 505 273 1 161 506 1 506 276 1 161 507 1 507 279 1
		 161 508 1 508 282 1 161 509 1 509 285 1 161 510 1 510 288 1 161 511 1 511 291 1 263 266 1
		 266 269 1 269 272 1 272 275 1 275 278 1 278 281 1 281 284 1 284 287 1 287 290 1 263 290 1
		 292 533 1 533 11 1 293 542 1 542 303 1 292 293 1 294 534 1 534 19 1 293 294 1 295 535 1
		 535 18 1 294 295 1 296 536 1 536 17 1 295 296 1 297 537 1 537 16 1 296 297 1 298 538 1
		 538 15 1 297 298 1 299 539 1 539 14 1 298 299 1 300 540 1 540 13 1 299 300 1 301 541 1
		 541 12 1 300 301 1 301 292 1 302 543 1 543 292 1 303 552 1 552 313 1 302 303 1 304 544 1
		 544 294 1 303 304 1 305 545 1 545 295 1 304 305 1 306 546 1 546 296 1 305 306 1 307 547 1
		 547 297 1 306 307 1 308 548 1 548 298 1 307 308 1 309 549 1 549 299 1 308 309 1 310 550 1
		 550 300 1 309 310 1 311 551 1 551 301 1 310 311 1 311 302 1 312 553 1 553 302 1 313 652 1
		 652 430 1 312 313 1 314 554 1 554 304 1 313 314 1 315 555 1 555 305 1 314 315 1 316 556 1
		 556 306 1 315 316 1 317 557 1 557 307 1 316 317 1 318 558 1 558 308 1 317 318 1 319 559 1
		 559 309 1 318 319 1 320 560 1 560 310 1 319 320 1 321 561 1 561 311 1 320 321 1 321 312 1
		 322 563 1 563 154 1 323 562 1 562 155 1 322 323 1 324 564 1 564 156 1 323 324 1 325 565 1
		 565 157 1 324 325 1 326 566 1 566 158 1 325 326 1 327 567 1 567 159 1;
	setAttr ".ed[996:1161]" 326 327 1 328 568 1 568 160 1 327 328 1 329 579 1 579 339 1
		 328 329 1 330 570 1 570 152 1 329 330 1 331 571 1 571 153 1 330 331 1 331 322 1 332 573 1
		 573 322 1 333 572 1 572 323 1 332 333 1 334 574 1 574 324 1 333 334 1 335 575 1 575 325 1
		 334 335 1 336 576 1 576 326 1 335 336 1 337 577 1 577 327 1 336 337 1 338 578 1 578 328 1
		 337 338 1 339 589 1 589 349 1 338 339 1 340 580 1 580 330 1 339 340 1 341 581 1 581 331 1
		 340 341 1 341 332 1 342 583 1 583 332 1 343 582 1 582 333 1 342 343 1 344 584 1 584 334 1
		 343 344 1 345 585 1 585 335 1 344 345 1 346 586 1 586 336 1 345 346 1 347 587 1 587 337 1
		 346 347 1 348 588 1 588 338 1 347 348 1 349 663 1 663 431 1 348 349 1 350 590 1 590 340 1
		 349 350 1 351 591 1 591 341 1 350 351 1 351 342 1 352 593 1 593 174 1 353 592 1 592 175 1
		 352 353 1 354 594 1 594 176 1 353 354 1 355 595 1 595 177 1 354 355 1 356 596 1 596 178 1
		 355 356 1 357 597 1 597 179 1 356 357 1 358 598 1 598 180 1 357 358 1 359 599 1 599 181 1
		 358 359 1 360 600 1 600 172 1 359 360 1 361 601 1 601 173 1 360 361 1 361 352 1 362 603 1
		 603 352 1 363 602 1 602 353 1 362 363 1 364 604 1 604 354 1 363 364 1 365 605 1 605 355 1
		 364 365 1 366 606 1 606 356 1 365 366 1 367 607 1 607 357 1 366 367 1 368 608 1 608 358 1
		 367 368 1 369 609 1 609 359 1 368 369 1 370 610 1 610 360 1 369 370 1 371 611 1 611 361 1
		 370 371 1 371 362 1 372 613 1 613 362 1 373 612 1 612 363 1 372 373 1 374 614 1 614 364 1
		 373 374 1 375 615 1 615 365 1 374 375 1 376 616 1 616 366 1 375 376 1 377 617 1 617 367 1
		 376 377 1 378 618 1 618 368 1 377 378 1 379 619 1 619 369 1 378 379 1 380 620 1 620 370 1
		 379 380 1 381 621 1 621 371 1 380 381 1 381 372 1 382 623 1 623 33 1;
	setAttr ".ed[1162:1327]" 383 622 1 622 32 1 382 383 1 384 624 1 624 31 1 383 384 1
		 385 625 1 625 40 1 384 385 1 386 626 1 626 39 1 385 386 1 387 627 1 627 38 1 386 387 1
		 388 628 1 628 37 1 387 388 1 389 629 1 629 36 1 388 389 1 390 630 1 630 35 1 389 390 1
		 391 631 1 631 34 1 390 391 1 391 382 1 392 633 1 633 382 1 393 632 1 632 383 1 392 393 1
		 394 634 1 634 384 1 393 394 1 395 635 1 635 385 1 394 395 1 396 636 1 636 386 1 395 396 1
		 397 637 1 637 387 1 396 397 1 398 638 1 638 388 1 397 398 1 399 639 1 639 389 1 398 399 1
		 400 640 1 640 390 1 399 400 1 401 641 1 641 391 1 400 401 1 401 392 1 402 643 1 643 392 1
		 403 642 1 642 393 1 402 403 1 404 644 1 644 394 1 403 404 1 405 645 1 645 395 1 404 405 1
		 406 646 1 646 396 1 405 406 1 407 647 1 647 397 1 406 407 1 408 648 1 648 398 1 407 408 1
		 409 649 1 649 399 1 408 409 1 410 650 1 650 400 1 409 410 1 411 651 1 651 401 1 410 411 1
		 411 402 1 412 653 1 653 312 1 413 654 1 654 321 1 414 655 1 655 320 1 415 656 1 656 319 1
		 416 657 1 657 318 1 417 658 1 658 317 1 418 659 1 659 316 1 419 660 1 660 315 1 420 661 1
		 661 314 1 421 662 1 662 350 1 422 664 1 664 351 1 423 665 1 665 342 1 424 666 1 666 343 1
		 425 667 1 667 344 1 426 668 1 668 345 1 427 669 1 669 346 1 428 670 1 670 347 1 429 671 1
		 671 348 1 430 782 1 782 121 1 431 493 1 493 262 1 430 412 1 412 413 1 413 414 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 430 1 421 431 1 422 421 1 423 422 1
		 424 423 1 425 424 1 426 425 1 427 426 1 428 427 1 429 428 1 431 429 1 673 672 1 674 673 1
		 675 674 1 676 675 1 677 676 1 678 677 1 679 678 1 680 679 1 681 680 1 672 681 1 683 682 1
		 684 683 1 685 684 1 686 685 1 687 686 1 688 687 1 689 688 1 690 689 1;
	setAttr ".ed[1328:1493]" 691 690 1 682 691 1 693 692 1 694 693 1 695 694 1 696 695 1
		 697 696 1 698 697 1 699 698 1 700 699 1 701 700 1 692 701 1 703 702 1 704 703 1 705 704 1
		 706 705 1 707 706 1 708 707 1 709 708 1 710 709 1 711 710 1 702 711 1 713 712 1 714 713 1
		 715 714 1 716 715 1 717 716 1 718 717 1 719 718 1 720 719 1 721 720 1 712 721 1 723 722 1
		 724 723 1 725 724 1 726 725 1 727 726 1 728 727 1 729 728 1 730 729 1 731 730 1 722 731 1
		 733 732 1 734 733 1 735 734 1 736 735 1 737 736 1 738 737 1 739 738 1 740 739 1 741 740 1
		 732 741 1 743 742 1 744 743 1 745 744 1 746 745 1 747 746 1 748 747 1 749 748 1 750 749 1
		 751 750 1 742 751 1 753 752 1 754 753 1 755 754 1 756 755 1 757 756 1 758 757 1 759 758 1
		 760 759 1 761 760 1 752 761 1 763 762 1 764 763 1 765 764 1 766 765 1 767 766 1 768 767 1
		 769 768 1 770 769 1 771 770 1 762 771 1 773 772 1 774 773 1 775 774 1 776 775 1 777 776 1
		 778 777 1 779 778 1 780 779 1 781 780 1 772 781 1 783 782 1 784 783 1 785 784 1 786 785 1
		 787 786 1 788 787 1 789 788 1 790 789 1 791 790 1 782 791 1 793 792 1 792 794 1 794 795 1
		 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 793 1 802 803 1 804 805 1
		 806 802 1 807 804 1 808 806 1 809 807 1 810 808 1 811 809 1 812 810 1 813 811 1 814 812 1
		 815 813 1 816 814 1 817 815 1 818 816 1 819 817 1 820 818 1 821 819 1 821 805 1 820 803 1
		 822 823 1 824 822 1 825 824 1 826 825 1 827 826 1 828 827 1 829 828 1 830 829 1 831 830 1
		 823 831 1 832 833 1 834 832 1 835 834 1 836 835 1 837 836 1 838 837 1 839 838 1 840 839 1
		 841 840 1 833 841 1 842 843 1 844 842 1 845 844 1 846 845 1 847 846 1 848 847 1 849 848 1
		 850 849 1 851 850 1 843 851 1 852 853 1 854 852 1 855 854 1 856 855 1;
	setAttr ".ed[1494:1659]" 857 856 1 858 857 1 859 858 1 860 859 1 861 860 1 853 861 1
		 862 863 1 864 862 1 865 864 1 866 865 1 867 866 1 868 867 1 869 868 1 870 869 1 871 870 1
		 863 871 1 432 433 1 434 432 1 435 434 1 436 435 1 437 436 1 438 437 1 439 438 1 440 439 1
		 441 440 1 433 441 1 442 443 1 444 442 1 445 444 1 446 445 1 447 446 1 448 447 1 449 448 1
		 450 449 1 451 450 1 443 451 1 452 453 1 454 452 1 455 454 1 456 455 1 457 456 1 458 457 1
		 459 458 1 460 459 1 461 460 1 453 461 1 462 463 1 464 462 1 465 464 1 466 465 1 467 466 1
		 468 467 1 469 468 1 470 469 1 471 470 1 463 471 1 472 473 1 474 472 1 475 474 1 476 475 1
		 477 476 1 478 477 1 479 478 1 480 479 1 481 480 1 473 481 1 482 483 1 484 482 1 485 484 1
		 486 485 1 487 486 1 488 487 1 489 488 1 490 489 1 491 490 1 483 491 1 492 493 1 494 492 1
		 495 494 1 496 495 1 497 496 1 498 497 1 499 498 1 500 499 1 501 500 1 493 501 1 502 503 1
		 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 502 1
		 513 512 1 515 514 1 516 513 1 517 515 1 518 516 1 519 517 1 520 518 1 521 519 1 522 520 1
		 523 521 1 524 522 1 525 523 1 526 524 1 527 525 1 528 526 1 529 527 1 530 528 1 531 529 1
		 531 514 1 530 512 1 533 532 1 532 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 541 533 1 543 542 1 542 544 1 544 545 1 545 546 1 546 547 1 547 548 1
		 548 549 1 549 550 1 550 551 1 551 543 1 553 552 1 552 554 1 554 555 1 555 556 1 556 557 1
		 557 558 1 558 559 1 559 560 1 560 561 1 561 553 1 562 563 1 562 564 1 564 565 1 565 566 1
		 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 563 1 572 573 1 572 574 1 574 575 1
		 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 573 1;
	setAttr ".ed[1660:1749]" 582 583 1 582 584 1 584 585 1 585 586 1 586 587 1 587 588 1
		 588 589 1 589 590 1 590 591 1 591 583 1 592 593 1 592 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 593 1 602 603 1 602 604 1 604 605 1 605 606 1
		 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 603 1 612 613 1 612 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 613 1 623 622 1 622 624 1
		 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 623 1 633 632 1
		 632 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 633 1
		 643 642 1 642 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 643 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1
		 660 661 1 661 652 1 662 663 1 664 662 1 665 664 1 666 665 1 667 666 1 668 667 1 669 668 1
		 670 669 1 671 670 1 663 671 1;
	setAttr -s 880 -ch 3500 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 -1311 -43 -21
		mu 0 4 29 644 645 30
		f 4 41 -1228 -44 1310
		mu 0 4 644 606 604 645
		f 4 42 -1312 -45 -22
		mu 0 4 31 646 647 32
		f 4 43 -1225 -46 1311
		mu 0 4 646 605 602 647
		f 4 44 -1313 -47 -23
		mu 0 4 33 648 649 34
		f 4 45 -1250 -48 1312
		mu 0 4 648 603 615 649
		f 4 46 -1314 -49 -24
		mu 0 4 34 649 650 35
		f 4 47 -1249 -50 1313
		mu 0 4 649 615 614 650
		f 4 48 -1315 -51 -25
		mu 0 4 35 650 651 36
		f 4 49 -1246 -52 1314
		mu 0 4 650 614 613 651
		f 4 50 -1316 -53 -26
		mu 0 4 36 651 652 37
		f 4 51 -1243 -54 1315
		mu 0 4 651 613 611 652
		f 4 52 -1317 -55 -27
		mu 0 4 38 653 654 39
		f 4 53 -1240 -56 1316
		mu 0 4 653 612 609 654
		f 4 54 -1318 -57 -28
		mu 0 4 40 655 656 41
		f 4 55 -1237 -58 1317
		mu 0 4 655 610 608 656
		f 4 56 -1319 -59 -29
		mu 0 4 41 656 657 42
		f 4 57 -1234 -60 1318
		mu 0 4 656 608 607 657
		f 4 58 -1320 -41 -30
		mu 0 4 42 657 644 29
		f 4 59 -1231 -42 1319
		mu 0 4 657 607 606 644
		f 4 90 -1321 -93 -111
		mu 0 4 71 658 659 72
		f 4 91 0 -94 1320
		mu 0 4 658 0 1 659
		f 4 92 -1322 -95 -112
		mu 0 4 73 660 661 74
		f 4 93 1 -96 1321
		mu 0 4 660 2 3 661
		f 4 94 -1323 -97 -113
		mu 0 4 75 662 663 76
		f 4 95 2 -98 1322
		mu 0 4 662 4 5 663
		f 4 96 -1324 -99 -114
		mu 0 4 76 663 664 77
		f 4 97 3 -100 1323
		mu 0 4 663 5 6 664
		f 4 98 -1325 -101 -115
		mu 0 4 77 664 665 78
		f 4 99 4 -102 1324
		mu 0 4 664 6 7 665
		f 4 100 -1326 -103 -116
		mu 0 4 78 665 666 79
		f 4 101 5 -104 1325
		mu 0 4 665 7 8 666
		f 4 102 -1327 -105 -117
		mu 0 4 80 667 668 81
		f 4 103 6 -106 1326
		mu 0 4 667 9 10 668
		f 4 104 -1328 -107 -118
		mu 0 4 82 669 670 83
		f 4 105 7 -108 1327
		mu 0 4 669 11 12 670
		f 4 106 -1329 -109 -119
		mu 0 4 83 670 671 84
		f 4 107 8 -110 1328
		mu 0 4 670 12 13 671
		f 4 108 -1330 -91 -120
		mu 0 4 84 671 658 71
		f 4 109 9 -92 1329
		mu 0 4 671 13 0 658
		f 4 120 -1331 -123 -141
		mu 0 4 85 672 673 86
		f 4 121 110 -124 1330
		mu 0 4 672 71 72 673
		f 4 122 -1332 -125 -142
		mu 0 4 87 674 675 88
		f 4 123 111 -126 1331
		mu 0 4 674 73 74 675
		f 4 124 -1333 -127 -143
		mu 0 4 89 676 677 90
		f 4 125 112 -128 1332
		mu 0 4 676 75 76 677
		f 4 126 -1334 -129 -144
		mu 0 4 90 677 678 91
		f 4 127 113 -130 1333
		mu 0 4 677 76 77 678
		f 4 128 -1335 -131 -145
		mu 0 4 91 678 679 92
		f 4 129 114 -132 1334
		mu 0 4 678 77 78 679
		f 4 130 -1336 -133 -146
		mu 0 4 92 679 680 93
		f 4 131 115 -134 1335
		mu 0 4 679 78 79 680
		f 4 132 -1337 -135 -147
		mu 0 4 94 681 682 95
		f 4 133 116 -136 1336
		mu 0 4 681 80 81 682
		f 4 134 -1338 -137 -148
		mu 0 4 96 683 684 97
		f 4 135 117 -138 1337
		mu 0 4 683 82 83 684
		f 4 136 -1339 -139 -149
		mu 0 4 97 684 685 98
		f 4 137 118 -140 1338
		mu 0 4 684 83 84 685
		f 4 138 -1340 -121 -150
		mu 0 4 98 685 672 85
		f 4 139 119 -122 1339
		mu 0 4 685 84 71 672
		f 4 70 -1341 -73 -61
		mu 0 4 57 686 687 58
		f 4 71 140 -74 1340
		mu 0 4 686 85 86 687
		f 4 72 -1342 -75 -62
		mu 0 4 59 688 689 60
		f 4 73 141 -76 1341
		mu 0 4 688 87 88 689
		f 4 74 -1343 -77 -63
		mu 0 4 61 690 691 62
		f 4 75 142 -78 1342
		mu 0 4 690 89 90 691
		f 4 76 -1344 -79 -64
		mu 0 4 62 691 692 63
		f 4 77 143 -80 1343
		mu 0 4 691 90 91 692
		f 4 78 -1345 -81 -65
		mu 0 4 63 692 693 64
		f 4 79 144 -82 1344
		mu 0 4 692 91 92 693
		f 4 80 -1346 -83 -66
		mu 0 4 64 693 694 65
		f 4 81 145 -84 1345
		mu 0 4 693 92 93 694
		f 4 82 -1347 -85 -67
		mu 0 4 66 695 696 67
		f 4 83 146 -86 1346
		mu 0 4 695 94 95 696
		f 4 84 -1348 -87 -68
		mu 0 4 68 697 698 69
		f 4 85 147 -88 1347
		mu 0 4 697 96 97 698
		f 4 86 -1349 -89 -69
		mu 0 4 69 698 699 70
		f 4 87 148 -90 1348
		mu 0 4 698 97 98 699
		f 4 88 -1350 -71 -70
		mu 0 4 70 699 686 57
		f 4 89 149 -72 1349
		mu 0 4 699 98 85 686
		f 4 230 -1351 -233 -235
		mu 0 4 134 700 702 136
		f 4 231 61 -234 1350
		mu 0 4 700 59 60 702
		f 4 232 -1352 -236 -238
		mu 0 4 137 703 704 138
		f 4 233 62 -237 1351
		mu 0 4 703 61 62 704
		f 4 235 -1353 -239 -241
		mu 0 4 138 704 705 141
		f 4 236 63 -240 1352
		mu 0 4 704 62 63 705
		f 4 238 -1354 -242 -244
		mu 0 4 141 705 706 143
		f 4 239 64 -243 1353
		mu 0 4 705 63 64 706
		f 4 241 -1355 -245 -247
		mu 0 4 143 706 707 145
		f 4 242 65 -246 1354
		mu 0 4 706 64 65 707
		f 4 244 -1356 -248 -250
		mu 0 4 146 708 709 147
		f 4 245 66 -249 1355
		mu 0 4 708 66 67 709
		f 4 247 -1357 -251 -253
		mu 0 4 148 710 711 149
		f 4 248 67 -252 1356
		mu 0 4 710 68 69 711
		f 4 250 -1358 -254 -256
		mu 0 4 149 711 712 151
		f 4 251 68 -255 1357
		mu 0 4 711 69 70 712
		f 4 253 -1359 -257 -259
		mu 0 4 151 712 713 153
		f 4 254 69 -258 1358
		mu 0 4 712 70 57 713
		f 4 256 -1360 -231 -260
		mu 0 4 153 713 701 135
		f 4 257 60 -232 1359
		mu 0 4 713 57 58 701
		f 4 150 -1361 -153 -32
		mu 0 4 44 714 716 46
		f 4 151 174 -154 1360
		mu 0 4 714 99 101 716
		f 4 152 -1362 -155 -33
		mu 0 4 47 717 718 48
		f 4 153 177 -156 1361
		mu 0 4 717 102 103 718
		f 4 154 -1363 -157 -34
		mu 0 4 48 718 719 49
		f 4 155 180 -158 1362
		mu 0 4 718 103 104 719
		f 4 156 -1364 -159 -35
		mu 0 4 49 719 720 50
		f 4 157 183 -160 1363
		mu 0 4 719 104 105 720
		f 4 158 -1365 -161 -36
		mu 0 4 50 720 721 51
		f 4 159 186 -162 1364
		mu 0 4 720 105 106 721
		f 4 160 -1366 -163 -37
		mu 0 4 52 722 723 53
		f 4 161 189 -164 1365
		mu 0 4 722 107 108 723
		f 4 162 -1367 -165 -38
		mu 0 4 54 724 725 55
		f 4 163 192 -166 1366
		mu 0 4 724 109 110 725
		f 4 164 -1368 -167 -39
		mu 0 4 55 725 726 56
		f 4 165 195 -168 1367
		mu 0 4 725 110 111 726
		f 4 166 -1369 -169 -40
		mu 0 4 56 726 727 43
		f 4 167 198 -170 1368
		mu 0 4 726 111 112 727
		f 4 168 -1370 -151 -31
		mu 0 4 43 727 715 45
		f 4 169 199 -152 1369
		mu 0 4 727 112 100 715
		f 4 -175 170 -1371 -173
		mu 0 4 101 99 728 730
		f 4 171 204 -174 1370
		mu 0 4 728 113 116 730
		f 4 -178 172 -1372 -176
		mu 0 4 103 102 731 732
		f 4 173 207 -177 1371
		mu 0 4 731 117 118 732
		f 4 -181 175 -1373 -179
		mu 0 4 104 103 732 733
		f 4 176 210 -180 1372
		mu 0 4 732 118 120 733
		f 4 -184 178 -1374 -182
		mu 0 4 105 104 733 734
		f 4 179 213 -183 1373
		mu 0 4 733 120 121 734
		f 4 -187 181 -1375 -185
		mu 0 4 106 105 734 735
		f 4 182 216 -186 1374
		mu 0 4 734 121 123 735
		f 4 -190 184 -1376 -188
		mu 0 4 108 107 736 737
		f 4 185 219 -189 1375
		mu 0 4 736 125 126 737
		f 4 -193 187 -1377 -191
		mu 0 4 110 109 738 739
		f 4 188 222 -192 1376
		mu 0 4 738 128 129 739
		f 4 -196 190 -1378 -194
		mu 0 4 111 110 739 740
		f 4 191 225 -195 1377
		mu 0 4 739 129 131 740
		f 4 -199 193 -1379 -197
		mu 0 4 112 111 740 741
		f 4 194 228 -198 1378
		mu 0 4 740 131 132 741
		f 4 -200 196 -1380 -171
		mu 0 4 100 112 741 729
		f 4 197 229 -172 1379
		mu 0 4 741 132 114 729
		f 4 -205 200 -1381 -203
		mu 0 4 116 113 742 744
		f 4 201 234 -204 1380
		mu 0 4 742 134 136 744
		f 4 -208 202 -1382 -206
		mu 0 4 119 116 744 745
		f 4 203 237 -207 1381
		mu 0 4 744 136 140 745
		f 4 -211 205 -1383 -209
		mu 0 4 120 118 746 747
		f 4 206 240 -210 1382
		mu 0 4 746 139 142 747
		f 4 -214 208 -1384 -212
		mu 0 4 121 120 747 748
		f 4 209 243 -213 1383
		mu 0 4 747 142 144 748
		f 4 -217 211 -1385 -215
		mu 0 4 124 122 749 750
		f 4 212 246 -216 1384
		mu 0 4 749 143 145 750
		f 4 -220 214 -1386 -218
		mu 0 4 126 125 751 752
		f 4 215 249 -219 1385
		mu 0 4 751 146 147 752
		f 4 -223 217 -1387 -221
		mu 0 4 130 127 753 754
		f 4 218 252 -222 1386
		mu 0 4 753 148 149 754
		f 4 -226 220 -1388 -224
		mu 0 4 131 129 755 756
		f 4 221 255 -225 1387
		mu 0 4 755 150 152 756
		f 4 -229 223 -1389 -227
		mu 0 4 132 131 756 757
		f 4 224 258 -228 1388
		mu 0 4 756 152 154 757
		f 4 -230 226 -1390 -201
		mu 0 4 115 133 758 743
		f 4 227 259 -202 1389
		mu 0 4 758 153 135 743
		f 4 310 -1391 -313 -315
		mu 0 4 169 759 761 171
		f 4 311 21 -314 1390
		mu 0 4 759 31 32 761
		f 4 312 -1392 -316 -318
		mu 0 4 172 762 763 173
		f 4 313 22 -317 1391
		mu 0 4 762 33 34 763
		f 4 315 -1393 -319 -321
		mu 0 4 173 763 764 174
		f 4 316 23 -320 1392
		mu 0 4 763 34 35 764
		f 4 318 -1394 -322 -324
		mu 0 4 174 764 765 175
		f 4 319 24 -323 1393
		mu 0 4 764 35 36 765
		f 4 321 -1395 -325 -327
		mu 0 4 175 765 766 176
		f 4 322 25 -326 1394
		mu 0 4 765 36 37 766
		f 4 324 -1396 -328 -330
		mu 0 4 177 767 768 178
		f 4 325 26 -329 1395
		mu 0 4 767 38 39 768
		f 4 327 -1397 -331 -333
		mu 0 4 179 769 770 180
		f 4 328 27 -332 1396
		mu 0 4 769 40 41 770
		f 4 330 -1398 -334 -336
		mu 0 4 180 770 771 181
		f 4 331 28 -335 1397
		mu 0 4 770 41 42 771
		f 4 333 -1399 -337 -339
		mu 0 4 181 771 772 182
		f 4 334 29 -338 1398
		mu 0 4 771 42 29 772
		f 4 336 -1400 -311 -340
		mu 0 4 182 772 760 170
		f 4 337 20 -312 1399
		mu 0 4 772 29 30 760
		f 4 260 -1401 -263 -12
		mu 0 4 15 773 775 17
		f 4 261 284 -264 1400
		mu 0 4 773 155 157 775
		f 4 262 -1402 -265 -13
		mu 0 4 18 776 777 19
		f 4 263 287 -266 1401
		mu 0 4 776 158 159 777
		f 4 264 -1403 -267 -14
		mu 0 4 19 777 778 20
		f 4 265 290 -268 1402
		mu 0 4 777 159 160 778
		f 4 266 -1404 -269 -15
		mu 0 4 20 778 779 21
		f 4 267 293 -270 1403
		mu 0 4 778 160 161 779
		f 4 268 -1405 -271 -16
		mu 0 4 21 779 780 22
		f 4 269 296 -272 1404
		mu 0 4 779 161 162 780
		f 4 270 -1406 -273 -17
		mu 0 4 23 781 782 24
		f 4 271 299 -274 1405
		mu 0 4 781 163 164 782
		f 4 272 -1407 -275 -18
		mu 0 4 25 783 784 26
		f 4 273 302 -276 1406
		mu 0 4 783 165 166 784
		f 4 274 -1408 -277 -19
		mu 0 4 26 784 785 27
		f 4 275 305 -278 1407
		mu 0 4 784 166 167 785
		f 4 276 -1409 -279 -20
		mu 0 4 27 785 786 14
		f 4 277 308 -280 1408
		mu 0 4 785 167 168 786
		f 4 278 -1410 -261 -11
		mu 0 4 14 786 774 16
		f 4 279 309 -262 1409
		mu 0 4 786 168 156 774
		f 4 -285 280 -1411 -283
		mu 0 4 157 155 787 789
		f 4 281 314 -284 1410
		mu 0 4 787 169 171 789
		f 4 -288 282 -1412 -286
		mu 0 4 159 158 790 791
		f 4 283 317 -287 1411
		mu 0 4 790 172 173 791
		f 4 -291 285 -1413 -289
		mu 0 4 160 159 791 792
		f 4 286 320 -290 1412
		mu 0 4 791 173 174 792
		f 4 -294 288 -1414 -292
		mu 0 4 161 160 792 793
		f 4 289 323 -293 1413
		mu 0 4 792 174 175 793
		f 4 -297 291 -1415 -295
		mu 0 4 162 161 793 794
		f 4 292 326 -296 1414
		mu 0 4 793 175 176 794
		f 4 -300 294 -1416 -298
		mu 0 4 164 163 795 796
		f 4 295 329 -299 1415
		mu 0 4 795 177 178 796
		f 4 -303 297 -1417 -301
		mu 0 4 166 165 797 798
		f 4 298 332 -302 1416
		mu 0 4 797 179 180 798
		f 4 -306 300 -1418 -304
		mu 0 4 167 166 798 799
		f 4 301 335 -305 1417
		mu 0 4 798 180 181 799
		f 4 -309 303 -1419 -307
		mu 0 4 168 167 799 800
		f 4 304 338 -308 1418
		mu 0 4 799 181 182 800
		f 4 -310 306 -1420 -281
		mu 0 4 156 168 800 788
		f 4 307 339 -282 1419
		mu 0 4 800 182 170 788
		f 4 -1288 -1421 -401 342
		mu 0 4 183 801 802 188
		f 4 -1287 1290 -402 1420
		mu 0 4 801 642 616 802
		f 4 400 -1422 -405 354
		mu 0 4 189 803 804 193
		f 4 401 1291 -406 1421
		mu 0 4 803 617 618 804
		f 4 404 -1423 -407 360
		mu 0 4 194 805 806 198
		f 4 405 1292 -408 1422
		mu 0 4 805 619 620 806
		f 4 406 -1424 -409 366
		mu 0 4 198 806 807 203
		f 4 407 1293 -410 1423
		mu 0 4 806 620 621 807
		f 4 408 -1425 -411 372
		mu 0 4 203 807 808 207
		f 4 409 1294 -412 1424
		mu 0 4 807 621 622 808
		f 4 410 -1426 -413 378
		mu 0 4 207 808 809 212
		f 4 411 1295 -414 1425
		mu 0 4 808 622 623 809
		f 4 412 -1427 -415 384
		mu 0 4 213 810 811 217
		f 4 413 1296 -416 1426
		mu 0 4 810 624 625 811
		f 4 414 -1428 -417 390
		mu 0 4 218 812 813 222
		f 4 415 1297 -418 1427
		mu 0 4 812 626 627 813
		f 4 416 -1429 -419 396
		mu 0 4 222 813 814 227
		f 4 417 1298 -420 1428
		mu 0 4 813 627 628 814
		f 4 418 -1430 1287 351
		mu 0 4 227 814 801 183
		f 4 419 1299 1286 1429
		mu 0 4 814 628 642 801
		f 4 -424 -1431 -421 343
		mu 0 4 192 815 816 187
		f 3 -422 1430 -423
		mu 0 3 28 816 815
		f 4 -426 -1432 423 355
		mu 0 4 197 817 815 192
		f 3 422 1431 -425
		mu 0 3 28 815 817
		f 4 -428 -1433 425 361
		mu 0 4 202 818 817 197
		f 3 424 1432 -427
		mu 0 3 28 817 818
		f 4 -430 -1434 427 367
		mu 0 4 206 819 818 202
		f 3 426 1433 -429
		mu 0 3 28 818 819
		f 4 -432 -1435 429 373
		mu 0 4 211 820 819 206
		f 3 428 1434 -431
		mu 0 3 28 819 820
		f 4 -434 -1436 431 379
		mu 0 4 216 821 820 211
		f 3 430 1435 -433
		mu 0 3 28 820 821
		f 4 -436 -1437 433 385
		mu 0 4 221 822 821 216
		f 3 432 1436 -435
		mu 0 3 28 821 822
		f 4 -438 -1438 435 391
		mu 0 4 226 823 822 221
		f 3 434 1437 -437
		mu 0 3 28 822 823
		f 4 -440 -1439 437 397
		mu 0 4 230 824 823 226
		f 3 436 1438 -439
		mu 0 3 28 823 824
		f 4 420 -1440 439 348
		mu 0 4 187 816 824 230
		f 3 438 1439 421
		mu 0 3 28 824 816
		f 4 350 -343 -342 1440
		mu 0 4 826 184 190 825
		f 4 -1441 -341 -441 349
		mu 0 4 826 825 191 185
		f 4 347 440 -346 1441
		mu 0 4 829 185 191 828
		f 4 -1442 -345 -344 346
		mu 0 4 829 828 192 187
		f 4 341 -355 -354 1442
		mu 0 4 825 190 195 830
		f 4 -1443 -353 -442 340
		mu 0 4 825 830 196 191
		f 4 345 441 -358 1443
		mu 0 4 828 191 196 831
		f 4 -1444 -357 -356 344
		mu 0 4 828 831 197 192
		f 4 353 -361 -360 1444
		mu 0 4 830 195 199 832
		f 4 -1445 -359 -443 352
		mu 0 4 830 832 200 196
		f 4 357 442 -364 1445
		mu 0 4 831 196 200 834
		f 4 -1446 -363 -362 356
		mu 0 4 831 834 202 197
		f 4 359 -367 -366 1446
		mu 0 4 833 198 203 835
		f 4 -1447 -365 -444 358
		mu 0 4 833 835 204 201
		f 4 363 443 -370 1447
		mu 0 4 834 200 205 836
		f 4 -1448 -369 -368 362
		mu 0 4 834 836 206 202
		f 4 365 -373 -372 1448
		mu 0 4 835 203 207 837
		f 4 -1449 -371 -445 364
		mu 0 4 835 837 209 204
		f 4 369 444 -376 1449
		mu 0 4 836 205 210 839
		f 4 -1450 -375 -374 368
		mu 0 4 836 839 211 206
		f 4 371 -379 -378 1450
		mu 0 4 838 208 214 840
		f 4 -1451 -377 -446 370
		mu 0 4 838 840 215 210
		f 4 375 445 -382 1451
		mu 0 4 839 210 215 841
		f 4 -1452 -381 -380 374
		mu 0 4 839 841 216 211
		f 4 377 -385 -384 1452
		mu 0 4 840 214 219 842
		f 4 -1453 -383 -447 376
		mu 0 4 840 842 220 215
		f 4 381 446 -388 1453
		mu 0 4 841 215 220 843
		f 4 -1454 -387 -386 380
		mu 0 4 841 843 221 216
		f 4 383 -391 -390 1454
		mu 0 4 842 219 223 844
		f 4 -1455 -389 -448 382
		mu 0 4 842 844 224 220
		f 4 387 447 -394 1455
		mu 0 4 843 220 224 846
		f 4 -1456 -393 -392 386
		mu 0 4 843 846 226 221
		f 4 389 -397 -396 1456
		mu 0 4 845 222 227 847
		f 4 -1457 -395 -449 388
		mu 0 4 845 847 228 225
		f 4 393 448 -400 1457
		mu 0 4 846 224 229 848
		f 4 -1458 -399 -398 392
		mu 0 4 846 848 230 226
		f 4 -347 -349 398 1458
		mu 0 4 829 187 230 848
		f 4 -1459 399 -450 -348
		mu 0 4 829 848 229 185
		f 4 -350 449 394 1459
		mu 0 4 827 186 228 847
		f 4 -1460 395 -352 -351
		mu 0 4 827 847 227 183
		f 4 -481 460 482 1460
		mu 0 4 851 246 247 849
		f 4 -1461 483 -1159 -482
		mu 0 4 851 849 572 571
		f 4 -483 461 484 1461
		mu 0 4 850 248 249 852
		f 4 -1462 485 -1160 -484
		mu 0 4 850 852 560 573
		f 4 -485 462 486 1462
		mu 0 4 853 250 251 854
		f 4 -1463 487 -1135 -486
		mu 0 4 853 854 562 561
		f 4 -487 463 488 1463
		mu 0 4 854 251 252 855
		f 4 -1464 489 -1138 -488
		mu 0 4 854 855 563 562
		f 4 -489 464 490 1464
		mu 0 4 855 252 253 856
		f 4 -1465 491 -1141 -490
		mu 0 4 855 856 564 563
		f 4 -491 465 492 1465
		mu 0 4 856 253 254 857
		f 4 -1466 493 -1144 -492
		mu 0 4 856 857 565 564
		f 4 -493 466 494 1466
		mu 0 4 858 255 256 859
		f 4 -1467 495 -1147 -494
		mu 0 4 858 859 567 566
		f 4 -495 467 496 1467
		mu 0 4 860 257 258 861
		f 4 -1468 497 -1150 -496
		mu 0 4 860 861 569 568
		f 4 -497 468 498 1468
		mu 0 4 861 258 259 862
		f 4 -1469 499 -1153 -498
		mu 0 4 861 862 570 569
		f 4 -499 469 480 1469
		mu 0 4 862 259 246 851
		f 4 -1470 481 -1156 -500
		mu 0 4 862 851 571 570
		f 4 -531 550 532 1470
		mu 0 4 865 288 289 863
		f 4 -1471 533 -1 -532
		mu 0 4 865 863 1 0
		f 4 -533 551 534 1471
		mu 0 4 864 290 291 866
		f 4 -1472 535 -2 -534
		mu 0 4 864 866 3 2
		f 4 -535 552 536 1472
		mu 0 4 867 292 293 868
		f 4 -1473 537 -3 -536
		mu 0 4 867 868 5 4
		f 4 -537 553 538 1473
		mu 0 4 868 293 294 869
		f 4 -1474 539 -4 -538
		mu 0 4 868 869 6 5
		f 4 -539 554 540 1474
		mu 0 4 869 294 295 870
		f 4 -1475 541 -5 -540
		mu 0 4 869 870 7 6
		f 4 -541 555 542 1475
		mu 0 4 870 295 296 871
		f 4 -1476 543 -6 -542
		mu 0 4 870 871 8 7
		f 4 -543 556 544 1476
		mu 0 4 872 297 298 873
		f 4 -1477 545 -7 -544
		mu 0 4 872 873 10 9
		f 4 -545 557 546 1477
		mu 0 4 874 299 300 875
		f 4 -1478 547 -8 -546
		mu 0 4 874 875 12 11
		f 4 -547 558 548 1478
		mu 0 4 875 300 301 876
		f 4 -1479 549 -9 -548
		mu 0 4 875 876 13 12
		f 4 -549 559 530 1479
		mu 0 4 876 301 288 865
		f 4 -1480 531 -10 -550
		mu 0 4 876 865 0 13
		f 4 -561 580 562 1480
		mu 0 4 879 302 303 877
		f 4 -1481 563 -551 -562
		mu 0 4 879 877 289 288
		f 4 -563 581 564 1481
		mu 0 4 878 304 305 880
		f 4 -1482 565 -552 -564
		mu 0 4 878 880 291 290
		f 4 -565 582 566 1482
		mu 0 4 881 306 307 882
		f 4 -1483 567 -553 -566
		mu 0 4 881 882 293 292
		f 4 -567 583 568 1483
		mu 0 4 882 307 308 883
		f 4 -1484 569 -554 -568
		mu 0 4 882 883 294 293
		f 4 -569 584 570 1484
		mu 0 4 883 308 309 884
		f 4 -1485 571 -555 -570
		mu 0 4 883 884 295 294
		f 4 -571 585 572 1485
		mu 0 4 884 309 310 885
		f 4 -1486 573 -556 -572
		mu 0 4 884 885 296 295
		f 4 -573 586 574 1486
		mu 0 4 886 311 312 887
		f 4 -1487 575 -557 -574
		mu 0 4 886 887 298 297
		f 4 -575 587 576 1487
		mu 0 4 888 313 314 889
		f 4 -1488 577 -558 -576
		mu 0 4 888 889 300 299
		f 4 -577 588 578 1488
		mu 0 4 889 314 315 890
		f 4 -1489 579 -559 -578
		mu 0 4 889 890 301 300
		f 4 -579 589 560 1489
		mu 0 4 890 315 302 879
		f 4 -1490 561 -560 -580
		mu 0 4 890 879 288 301
		f 4 -511 500 512 1490
		mu 0 4 893 274 275 891
		f 4 -1491 513 -581 -512
		mu 0 4 893 891 303 302
		f 4 -513 501 514 1491
		mu 0 4 892 276 277 894
		f 4 -1492 515 -582 -514
		mu 0 4 892 894 305 304
		f 4 -515 502 516 1492
		mu 0 4 895 278 279 896
		f 4 -1493 517 -583 -516
		mu 0 4 895 896 307 306
		f 4 -517 503 518 1493
		mu 0 4 896 279 280 897
		f 4 -1494 519 -584 -518
		mu 0 4 896 897 308 307
		f 4 -519 504 520 1494
		mu 0 4 897 280 281 898
		f 4 -1495 521 -585 -520
		mu 0 4 897 898 309 308
		f 4 -521 505 522 1495
		mu 0 4 898 281 282 899
		f 4 -1496 523 -586 -522
		mu 0 4 898 899 310 309
		f 4 -523 506 524 1496
		mu 0 4 900 283 284 901
		f 4 -1497 525 -587 -524
		mu 0 4 900 901 312 311
		f 4 -525 507 526 1497
		mu 0 4 902 285 286 903
		f 4 -1498 527 -588 -526
		mu 0 4 902 903 314 313
		f 4 -527 508 528 1498
		mu 0 4 903 286 287 904
		f 4 -1499 529 -589 -528
		mu 0 4 903 904 315 314
		f 4 -529 509 510 1499
		mu 0 4 904 287 274 893
		f 4 -1500 511 -590 -530
		mu 0 4 904 893 302 315
		f 4 -671 674 672 1500
		mu 0 4 907 351 353 905
		f 4 -1501 673 -502 -672
		mu 0 4 907 905 277 276
		f 4 -673 677 675 1501
		mu 0 4 906 354 355 909
		f 4 -1502 676 -503 -674
		mu 0 4 906 909 279 278
		f 4 -676 680 678 1502
		mu 0 4 909 355 358 910
		f 4 -1503 679 -504 -677
		mu 0 4 909 910 280 279
		f 4 -679 683 681 1503
		mu 0 4 910 358 360 911
		f 4 -1504 682 -505 -680
		mu 0 4 910 911 281 280
		f 4 -682 686 684 1504
		mu 0 4 911 360 362 912
		f 4 -1505 685 -506 -683
		mu 0 4 911 912 282 281
		f 4 -685 689 687 1505
		mu 0 4 913 363 364 914
		f 4 -1506 688 -507 -686
		mu 0 4 913 914 284 283
		f 4 -688 692 690 1506
		mu 0 4 915 365 366 916
		f 4 -1507 691 -508 -689
		mu 0 4 915 916 286 285
		f 4 -691 695 693 1507
		mu 0 4 916 366 368 917
		f 4 -1508 694 -509 -692
		mu 0 4 916 917 287 286
		f 4 -694 698 696 1508
		mu 0 4 917 368 370 918
		f 4 -1509 697 -510 -695
		mu 0 4 917 918 274 287
		f 4 -697 699 670 1509
		mu 0 4 918 370 352 908
		f 4 -1510 671 -501 -698
		mu 0 4 918 908 275 274
		f 4 -591 471 592 1510
		mu 0 4 921 261 263 919
		f 4 -1511 593 -615 -592
		mu 0 4 921 919 318 316
		f 4 -593 472 594 1511
		mu 0 4 920 264 265 923
		f 4 -1512 595 -618 -594
		mu 0 4 920 923 320 319
		f 4 -595 473 596 1512
		mu 0 4 923 265 266 924
		f 4 -1513 597 -621 -596
		mu 0 4 923 924 321 320
		f 4 -597 474 598 1513
		mu 0 4 924 266 267 925
		f 4 -1514 599 -624 -598
		mu 0 4 924 925 322 321
		f 4 -599 475 600 1514
		mu 0 4 925 267 268 926
		f 4 -1515 601 -627 -600
		mu 0 4 925 926 323 322
		f 4 -601 476 602 1515
		mu 0 4 927 269 270 928
		f 4 -1516 603 -630 -602
		mu 0 4 927 928 325 324
		f 4 -603 477 604 1516
		mu 0 4 929 271 272 930
		f 4 -1517 605 -633 -604
		mu 0 4 929 930 327 326
		f 4 -605 478 606 1517
		mu 0 4 930 272 273 931
		f 4 -1518 607 -636 -606
		mu 0 4 930 931 328 327
		f 4 -607 479 608 1518
		mu 0 4 931 273 260 932
		f 4 -1519 609 -639 -608
		mu 0 4 931 932 329 328
		f 4 -609 470 590 1519
		mu 0 4 932 260 262 922
		f 4 -1520 591 -640 -610
		mu 0 4 932 922 317 329
		f 4 -611 614 612 1520
		mu 0 4 935 316 318 933
		f 4 -1521 613 -645 -612
		mu 0 4 935 933 333 330
		f 4 -613 617 615 1521
		mu 0 4 934 319 320 937
		f 4 -1522 616 -648 -614
		mu 0 4 934 937 335 334
		f 4 -616 620 618 1522
		mu 0 4 937 320 321 938
		f 4 -1523 619 -651 -617
		mu 0 4 937 938 337 335
		f 4 -619 623 621 1523
		mu 0 4 938 321 322 939
		f 4 -1524 622 -654 -620
		mu 0 4 938 939 338 337
		f 4 -622 626 624 1524
		mu 0 4 939 322 323 940
		f 4 -1525 625 -657 -623
		mu 0 4 939 940 340 338
		f 4 -625 629 627 1525
		mu 0 4 941 324 325 942
		f 4 -1526 628 -660 -626
		mu 0 4 941 942 343 341
		f 4 -628 632 630 1526
		mu 0 4 943 326 327 944
		f 4 -1527 631 -663 -629
		mu 0 4 943 944 346 344
		f 4 -631 635 633 1527
		mu 0 4 944 327 328 945
		f 4 -1528 634 -666 -632
		mu 0 4 944 945 348 346
		f 4 -634 638 636 1528
		mu 0 4 945 328 329 946
		f 4 -1529 637 -669 -635
		mu 0 4 945 946 349 348
		f 4 -637 639 610 1529
		mu 0 4 946 329 317 936
		f 4 -1530 611 -670 -638
		mu 0 4 946 936 332 349
		f 4 -641 644 642 1530
		mu 0 4 948 330 333 947
		f 4 -1531 643 -675 -642
		mu 0 4 948 947 353 351
		f 4 -643 647 645 1531
		mu 0 4 947 333 336 950
		f 4 -1532 646 -678 -644
		mu 0 4 947 950 356 353
		f 4 -646 650 648 1532
		mu 0 4 951 335 337 952
		f 4 -1533 649 -681 -647
		mu 0 4 951 952 359 357
		f 4 -649 653 651 1533
		mu 0 4 952 337 338 953
		f 4 -1534 652 -684 -650
		mu 0 4 952 953 361 359
		f 4 -652 656 654 1534
		mu 0 4 954 339 342 955
		f 4 -1535 655 -687 -653
		mu 0 4 954 955 362 360
		f 4 -655 659 657 1535
		mu 0 4 956 341 343 957
		f 4 -1536 658 -690 -656
		mu 0 4 956 957 364 363
		f 4 -658 662 660 1536
		mu 0 4 958 345 347 959
		f 4 -1537 661 -693 -659
		mu 0 4 958 959 366 365
		f 4 -661 665 663 1537
		mu 0 4 960 346 348 961
		f 4 -1538 664 -696 -662
		mu 0 4 960 961 369 367
		f 4 -664 668 666 1538
		mu 0 4 961 348 349 962
		f 4 -1539 667 -699 -665
		mu 0 4 961 962 371 369
		f 4 -667 669 640 1539
		mu 0 4 963 350 331 949
		f 4 -1540 641 -700 -668
		mu 0 4 963 949 352 370
		f 4 -751 754 752 1540
		mu 0 4 966 386 388 964
		f 4 -1541 753 -462 -752
		mu 0 4 966 964 249 248
		f 4 -753 757 755 1541
		mu 0 4 965 389 390 968
		f 4 -1542 756 -463 -754
		mu 0 4 965 968 251 250
		f 4 -756 760 758 1542
		mu 0 4 968 390 391 969
		f 4 -1543 759 -464 -757
		mu 0 4 968 969 252 251
		f 4 -759 763 761 1543
		mu 0 4 969 391 392 970
		f 4 -1544 762 -465 -760
		mu 0 4 969 970 253 252
		f 4 -762 766 764 1544
		mu 0 4 970 392 393 971
		f 4 -1545 765 -466 -763
		mu 0 4 970 971 254 253
		f 4 -765 769 767 1545
		mu 0 4 972 394 395 973
		f 4 -1546 768 -467 -766
		mu 0 4 972 973 256 255
		f 4 -768 772 770 1546
		mu 0 4 974 396 397 975
		f 4 -1547 771 -468 -769
		mu 0 4 974 975 258 257
		f 4 -771 775 773 1547
		mu 0 4 975 397 398 976
		f 4 -1548 774 -469 -772
		mu 0 4 975 976 259 258
		f 4 -774 778 776 1548
		mu 0 4 976 398 399 977
		f 4 -1549 777 -470 -775
		mu 0 4 976 977 246 259
		f 4 -777 779 750 1549
		mu 0 4 977 399 387 967
		f 4 -1550 751 -461 -778
		mu 0 4 977 967 247 246
		f 4 -701 451 702 1550
		mu 0 4 980 232 234 978
		f 4 -1551 703 -725 -702
		mu 0 4 980 978 374 372
		f 4 -703 452 704 1551
		mu 0 4 979 235 236 982
		f 4 -1552 705 -728 -704
		mu 0 4 979 982 376 375
		f 4 -705 453 706 1552
		mu 0 4 982 236 237 983
		f 4 -1553 707 -731 -706
		mu 0 4 982 983 377 376
		f 4 -707 454 708 1553
		mu 0 4 983 237 238 984
		f 4 -1554 709 -734 -708
		mu 0 4 983 984 378 377
		f 4 -709 455 710 1554
		mu 0 4 984 238 239 985
		f 4 -1555 711 -737 -710
		mu 0 4 984 985 379 378
		f 4 -711 456 712 1555
		mu 0 4 986 240 241 987
		f 4 -1556 713 -740 -712
		mu 0 4 986 987 381 380
		f 4 -713 457 714 1556
		mu 0 4 988 242 243 989
		f 4 -1557 715 -743 -714
		mu 0 4 988 989 383 382
		f 4 -715 458 716 1557
		mu 0 4 989 243 244 990
		f 4 -1558 717 -746 -716
		mu 0 4 989 990 384 383
		f 4 -717 459 718 1558
		mu 0 4 990 244 231 991
		f 4 -1559 719 -749 -718
		mu 0 4 990 991 385 384
		f 4 -719 450 700 1559
		mu 0 4 991 231 233 981
		f 4 -1560 701 -750 -720
		mu 0 4 991 981 373 385;
	setAttr ".fc[500:879]"
		f 4 -721 724 722 1560
		mu 0 4 994 372 374 992
		f 4 -1561 723 -755 -722
		mu 0 4 994 992 388 386
		f 4 -723 727 725 1561
		mu 0 4 993 375 376 996
		f 4 -1562 726 -758 -724
		mu 0 4 993 996 390 389
		f 4 -726 730 728 1562
		mu 0 4 996 376 377 997
		f 4 -1563 729 -761 -727
		mu 0 4 996 997 391 390
		f 4 -729 733 731 1563
		mu 0 4 997 377 378 998
		f 4 -1564 732 -764 -730
		mu 0 4 997 998 392 391
		f 4 -732 736 734 1564
		mu 0 4 998 378 379 999
		f 4 -1565 735 -767 -733
		mu 0 4 998 999 393 392
		f 4 -735 739 737 1565
		mu 0 4 1000 380 381 1001
		f 4 -1566 738 -770 -736
		mu 0 4 1000 1001 395 394
		f 4 -738 742 740 1566
		mu 0 4 1002 382 383 1003
		f 4 -1567 741 -773 -739
		mu 0 4 1002 1003 397 396
		f 4 -741 745 743 1567
		mu 0 4 1003 383 384 1004
		f 4 -1568 744 -776 -742
		mu 0 4 1003 1004 398 397
		f 4 -744 748 746 1568
		mu 0 4 1004 384 385 1005
		f 4 -1569 747 -779 -745
		mu 0 4 1004 1005 399 398
		f 4 -747 749 720 1569
		mu 0 4 1005 385 373 995
		f 4 -1570 721 -780 -748
		mu 0 4 1005 995 387 399
		f 4 1289 -783 840 1570
		mu 0 4 1008 400 405 1006
		f 4 -1571 841 1300 1288
		mu 0 4 1008 1006 629 643
		f 4 -841 -795 844 1571
		mu 0 4 1007 407 410 1009
		f 4 -1572 845 1301 -842
		mu 0 4 1007 1009 631 630
		f 4 -845 -801 846 1572
		mu 0 4 1010 412 415 1011
		f 4 -1573 847 1302 -846
		mu 0 4 1010 1011 633 632
		f 4 -847 -807 848 1573
		mu 0 4 1011 415 420 1012
		f 4 -1574 849 1303 -848
		mu 0 4 1011 1012 634 633
		f 4 -849 -813 850 1574
		mu 0 4 1012 420 424 1013
		f 4 -1575 851 1304 -850
		mu 0 4 1012 1013 635 634
		f 4 -851 -819 852 1575
		mu 0 4 1013 424 429 1014
		f 4 -1576 853 1305 -852
		mu 0 4 1013 1014 636 635
		f 4 -853 -825 854 1576
		mu 0 4 1015 431 434 1016
		f 4 -1577 855 1306 -854
		mu 0 4 1015 1016 638 637
		f 4 -855 -831 856 1577
		mu 0 4 1017 436 439 1018
		f 4 -1578 857 1307 -856
		mu 0 4 1017 1018 640 639
		f 4 -857 -837 858 1578
		mu 0 4 1018 439 444 1019
		f 4 -1579 859 1308 -858
		mu 0 4 1018 1019 641 640
		f 4 -859 -792 -1290 1579
		mu 0 4 1019 444 400 1008
		f 4 -1580 -1289 1309 -860
		mu 0 4 1019 1008 643 641
		f 4 863 -784 860 1580
		mu 0 4 1021 409 404 1020
		f 3 862 -1581 861
		mu 0 3 245 1021 1020
		f 4 865 -796 -864 1581
		mu 0 4 1022 414 409 1021
		f 3 864 -1582 -863
		mu 0 3 245 1022 1021
		f 4 867 -802 -866 1582
		mu 0 4 1023 419 414 1022
		f 3 866 -1583 -865
		mu 0 3 245 1023 1022
		f 4 869 -808 -868 1583
		mu 0 4 1024 423 419 1023
		f 3 868 -1584 -867
		mu 0 3 245 1024 1023
		f 4 871 -814 -870 1584
		mu 0 4 1025 428 423 1024
		f 3 870 -1585 -869
		mu 0 3 245 1025 1024
		f 4 873 -820 -872 1585
		mu 0 4 1026 433 428 1025
		f 3 872 -1586 -871
		mu 0 3 245 1026 1025
		f 4 875 -826 -874 1586
		mu 0 4 1027 438 433 1026
		f 3 874 -1587 -873
		mu 0 3 245 1027 1026
		f 4 877 -832 -876 1587
		mu 0 4 1028 443 438 1027
		f 3 876 -1588 -875
		mu 0 3 245 1028 1027
		f 4 879 -838 -878 1588
		mu 0 4 1029 447 443 1028
		f 3 878 -1589 -877
		mu 0 3 245 1029 1028
		f 4 -861 -789 -880 1589
		mu 0 4 1020 404 447 1029
		f 3 -862 -1590 -879
		mu 0 3 245 1020 1029
		f 4 782 -791 -1591 781
		mu 0 4 406 401 1030 1032
		f 4 -790 880 780 1590
		mu 0 4 1030 402 408 1032
		f 4 -881 -788 -1592 785
		mu 0 4 408 402 1033 1034
		f 4 -787 783 784 1591
		mu 0 4 1033 404 409 1034
		f 4 794 -782 -1593 793
		mu 0 4 411 406 1032 1035
		f 4 -781 881 792 1592
		mu 0 4 1032 408 413 1035
		f 4 -882 -786 -1594 797
		mu 0 4 413 408 1034 1036
		f 4 -785 795 796 1593
		mu 0 4 1034 409 414 1036
		f 4 800 -794 -1595 799
		mu 0 4 416 411 1035 1037
		f 4 -793 882 798 1594
		mu 0 4 1035 413 417 1037
		f 4 -883 -798 -1596 803
		mu 0 4 417 413 1036 1039
		f 4 -797 801 802 1595
		mu 0 4 1036 414 419 1039
		f 4 806 -800 -1597 805
		mu 0 4 420 415 1038 1040
		f 4 -799 883 804 1596
		mu 0 4 1038 418 421 1040
		f 4 -884 -804 -1598 809
		mu 0 4 422 417 1039 1041
		f 4 -803 807 808 1597
		mu 0 4 1039 419 423 1041
		f 4 812 -806 -1599 811
		mu 0 4 424 420 1040 1042
		f 4 -805 884 810 1598
		mu 0 4 1040 421 426 1042
		f 4 -885 -810 -1600 815
		mu 0 4 427 422 1041 1044
		f 4 -809 813 814 1599
		mu 0 4 1041 423 428 1044
		f 4 818 -812 -1601 817
		mu 0 4 430 425 1043 1045
		f 4 -811 885 816 1600
		mu 0 4 1043 427 432 1045
		f 4 -886 -816 -1602 821
		mu 0 4 432 427 1044 1046
		f 4 -815 819 820 1601
		mu 0 4 1044 428 433 1046
		f 4 824 -818 -1603 823
		mu 0 4 435 430 1045 1047
		f 4 -817 886 822 1602
		mu 0 4 1045 432 437 1047
		f 4 -887 -822 -1604 827
		mu 0 4 437 432 1046 1048
		f 4 -821 825 826 1603
		mu 0 4 1046 433 438 1048
		f 4 830 -824 -1605 829
		mu 0 4 440 435 1047 1049
		f 4 -823 887 828 1604
		mu 0 4 1047 437 441 1049
		f 4 -888 -828 -1606 833
		mu 0 4 441 437 1048 1051
		f 4 -827 831 832 1605
		mu 0 4 1048 438 443 1051
		f 4 836 -830 -1607 835
		mu 0 4 444 439 1050 1052
		f 4 -829 888 834 1606
		mu 0 4 1050 442 445 1052
		f 4 -889 -834 -1608 839
		mu 0 4 446 441 1051 1053
		f 4 -833 837 838 1607
		mu 0 4 1051 443 447 1053
		f 4 788 786 -1609 -839
		mu 0 4 447 404 1033 1053
		f 4 787 889 -840 1608
		mu 0 4 1033 402 446 1053
		f 4 -890 789 -1610 -835
		mu 0 4 445 403 1031 1052
		f 4 790 791 -836 1609
		mu 0 4 1031 400 444 1052
		f 4 -404 -1611 -891 894
		mu 0 4 450 1054 1055 448
		f 4 -403 10 -892 1610
		mu 0 4 1054 14 16 1055
		f 4 895 -1612 403 897
		mu 0 4 451 1057 1054 450
		f 4 896 19 402 1611
		mu 0 4 1057 27 14 1054
		f 4 898 -1613 -896 900
		mu 0 4 452 1058 1057 451
		f 4 899 18 -897 1612
		mu 0 4 1058 26 27 1057
		f 4 901 -1614 -899 903
		mu 0 4 453 1059 1058 452
		f 4 902 17 -900 1613
		mu 0 4 1059 25 26 1058
		f 4 904 -1615 -902 906
		mu 0 4 455 1061 1060 454
		f 4 905 16 -903 1614
		mu 0 4 1061 23 24 1060
		f 4 907 -1616 -905 909
		mu 0 4 457 1063 1062 456
		f 4 908 15 -906 1615
		mu 0 4 1063 21 22 1062
		f 4 910 -1617 -908 912
		mu 0 4 458 1064 1063 457
		f 4 911 14 -909 1616
		mu 0 4 1064 20 21 1063
		f 4 913 -1618 -911 915
		mu 0 4 459 1065 1064 458
		f 4 914 13 -912 1617
		mu 0 4 1065 19 20 1064
		f 4 916 -1619 -914 918
		mu 0 4 460 1066 1065 459
		f 4 917 12 -915 1618
		mu 0 4 1066 18 19 1065
		f 4 890 -1620 -917 919
		mu 0 4 449 1056 1067 461
		f 4 891 11 -918 1619
		mu 0 4 1056 15 17 1067
		f 4 -894 -1621 -921 924
		mu 0 4 464 1068 1069 462
		f 4 -893 -895 -922 1620
		mu 0 4 1068 450 448 1069
		f 4 925 -1622 893 927
		mu 0 4 465 1071 1068 464
		f 4 926 -898 892 1621
		mu 0 4 1071 451 450 1068
		f 4 928 -1623 -926 930
		mu 0 4 466 1072 1071 465
		f 4 929 -901 -927 1622
		mu 0 4 1072 452 451 1071
		f 4 931 -1624 -929 933
		mu 0 4 467 1073 1072 466
		f 4 932 -904 -930 1623
		mu 0 4 1073 453 452 1072
		f 4 934 -1625 -932 936
		mu 0 4 469 1075 1074 468
		f 4 935 -907 -933 1624
		mu 0 4 1075 455 454 1074
		f 4 937 -1626 -935 939
		mu 0 4 471 1077 1076 470
		f 4 938 -910 -936 1625
		mu 0 4 1077 457 456 1076
		f 4 940 -1627 -938 942
		mu 0 4 472 1078 1077 471
		f 4 941 -913 -939 1626
		mu 0 4 1078 458 457 1077
		f 4 943 -1628 -941 945
		mu 0 4 473 1079 1078 472
		f 4 944 -916 -942 1627
		mu 0 4 1079 459 458 1078
		f 4 946 -1629 -944 948
		mu 0 4 474 1080 1079 473
		f 4 947 -919 -945 1628
		mu 0 4 1080 460 459 1079
		f 4 920 -1630 -947 949
		mu 0 4 463 1070 1081 475
		f 4 921 -920 -948 1629
		mu 0 4 1070 449 461 1081
		f 4 -924 -1631 -951 954
		mu 0 4 478 1082 1083 476
		f 4 -923 -925 -952 1630
		mu 0 4 1082 464 462 1083
		f 4 955 -1632 923 957
		mu 0 4 479 1085 1082 478
		f 4 956 -928 922 1631
		mu 0 4 1085 465 464 1082
		f 4 958 -1633 -956 960
		mu 0 4 480 1086 1085 479
		f 4 959 -931 -957 1632
		mu 0 4 1086 466 465 1085
		f 4 961 -1634 -959 963
		mu 0 4 481 1087 1086 480
		f 4 962 -934 -960 1633
		mu 0 4 1087 467 466 1086
		f 4 964 -1635 -962 966
		mu 0 4 483 1089 1088 482
		f 4 965 -937 -963 1634
		mu 0 4 1089 469 468 1088
		f 4 967 -1636 -965 969
		mu 0 4 485 1091 1090 484
		f 4 968 -940 -966 1635
		mu 0 4 1091 471 470 1090
		f 4 970 -1637 -968 972
		mu 0 4 486 1092 1091 485
		f 4 971 -943 -969 1636
		mu 0 4 1092 472 471 1091
		f 4 973 -1638 -971 975
		mu 0 4 487 1093 1092 486
		f 4 974 -946 -972 1637
		mu 0 4 1093 473 472 1092
		f 4 976 -1639 -974 978
		mu 0 4 488 1094 1093 487
		f 4 977 -949 -975 1638
		mu 0 4 1094 474 473 1093
		f 4 950 -1640 -977 979
		mu 0 4 477 1084 1095 489
		f 4 951 -950 -978 1639
		mu 0 4 1084 463 475 1095
		f 4 -981 984 982 1640
		mu 0 4 1097 490 491 1096
		f 4 -1641 983 -454 -982
		mu 0 4 1097 1096 237 236
		f 4 985 -1642 -983 987
		mu 0 4 492 1098 1096 491
		f 4 986 -455 -984 1641
		mu 0 4 1098 238 237 1096
		f 4 988 -1643 -986 990
		mu 0 4 493 1099 1098 492
		f 4 989 -456 -987 1642
		mu 0 4 1099 239 238 1098
		f 4 991 -1644 -989 993
		mu 0 4 495 1101 1100 494
		f 4 992 -457 -990 1643
		mu 0 4 1101 241 240 1100
		f 4 994 -1645 -992 996
		mu 0 4 497 1103 1102 496
		f 4 995 -458 -993 1644
		mu 0 4 1103 243 242 1102
		f 4 997 -1646 -995 999
		mu 0 4 498 1104 1103 497
		f 4 998 -459 -996 1645
		mu 0 4 1104 244 243 1103
		f 4 -844 -1647 -998 1002
		mu 0 4 499 1105 1104 498
		f 4 -843 -460 -999 1646
		mu 0 4 1105 231 244 1104
		f 4 1003 -1648 843 1005
		mu 0 4 500 1106 1105 499
		f 4 1004 -451 842 1647
		mu 0 4 1106 233 231 1105
		f 4 1006 -1649 -1004 1008
		mu 0 4 502 1108 1107 501
		f 4 1007 -452 -1005 1648
		mu 0 4 1108 234 232 1107
		f 4 980 -1650 -1007 1009
		mu 0 4 490 1097 1109 503
		f 4 981 -453 -1008 1649
		mu 0 4 1097 236 235 1109
		f 4 -1011 1014 1012 1650
		mu 0 4 1111 504 505 1110
		f 4 -1651 1013 -985 -1012
		mu 0 4 1111 1110 491 490
		f 4 1015 -1652 -1013 1017
		mu 0 4 506 1112 1110 505
		f 4 1016 -988 -1014 1651
		mu 0 4 1112 492 491 1110
		f 4 1018 -1653 -1016 1020
		mu 0 4 507 1113 1112 506
		f 4 1019 -991 -1017 1652
		mu 0 4 1113 493 492 1112
		f 4 1021 -1654 -1019 1023
		mu 0 4 509 1115 1114 508
		f 4 1022 -994 -1020 1653
		mu 0 4 1115 495 494 1114
		f 4 1024 -1655 -1022 1026
		mu 0 4 511 1117 1116 510
		f 4 1025 -997 -1023 1654
		mu 0 4 1117 497 496 1116
		f 4 1027 -1656 -1025 1029
		mu 0 4 512 1118 1117 511
		f 4 1028 -1000 -1026 1655
		mu 0 4 1118 498 497 1117
		f 4 -1002 -1657 -1028 1032
		mu 0 4 513 1119 1118 512
		f 4 -1001 -1003 -1029 1656
		mu 0 4 1119 499 498 1118
		f 4 1033 -1658 1001 1035
		mu 0 4 514 1120 1119 513
		f 4 1034 -1006 1000 1657
		mu 0 4 1120 500 499 1119
		f 4 1036 -1659 -1034 1038
		mu 0 4 516 1122 1121 515
		f 4 1037 -1009 -1035 1658
		mu 0 4 1122 502 501 1121
		f 4 1010 -1660 -1037 1039
		mu 0 4 504 1111 1123 517
		f 4 1011 -1010 -1038 1659
		mu 0 4 1111 490 503 1123
		f 4 -1041 1044 1042 1660
		mu 0 4 1125 518 519 1124
		f 4 -1661 1043 -1015 -1042
		mu 0 4 1125 1124 505 504
		f 4 1045 -1662 -1043 1047
		mu 0 4 520 1126 1124 519
		f 4 1046 -1018 -1044 1661
		mu 0 4 1126 506 505 1124
		f 4 1048 -1663 -1046 1050
		mu 0 4 521 1127 1126 520
		f 4 1049 -1021 -1047 1662
		mu 0 4 1127 507 506 1126
		f 4 1051 -1664 -1049 1053
		mu 0 4 523 1129 1128 522
		f 4 1052 -1024 -1050 1663
		mu 0 4 1129 509 508 1128
		f 4 1054 -1665 -1052 1056
		mu 0 4 525 1131 1130 524
		f 4 1055 -1027 -1053 1664
		mu 0 4 1131 511 510 1130
		f 4 1057 -1666 -1055 1059
		mu 0 4 526 1132 1131 525
		f 4 1058 -1030 -1056 1665
		mu 0 4 1132 512 511 1131
		f 4 -1032 -1667 -1058 1062
		mu 0 4 527 1133 1132 526
		f 4 -1031 -1033 -1059 1666
		mu 0 4 1133 513 512 1132
		f 4 1063 -1668 1031 1065
		mu 0 4 528 1134 1133 527
		f 4 1064 -1036 1030 1667
		mu 0 4 1134 514 513 1133
		f 4 1066 -1669 -1064 1068
		mu 0 4 530 1136 1135 529
		f 4 1067 -1039 -1065 1668
		mu 0 4 1136 516 515 1135
		f 4 1040 -1670 -1067 1069
		mu 0 4 518 1125 1137 531
		f 4 1041 -1040 -1068 1669
		mu 0 4 1125 504 517 1137
		f 4 -1071 1074 1072 1670
		mu 0 4 1139 532 534 1138
		f 4 -1671 1073 -473 -1072
		mu 0 4 1139 1138 265 264
		f 4 1075 -1672 -1073 1077
		mu 0 4 535 1141 1138 534
		f 4 1076 -474 -1074 1671
		mu 0 4 1141 266 265 1138
		f 4 1078 -1673 -1076 1080
		mu 0 4 536 1142 1141 535
		f 4 1079 -475 -1077 1672
		mu 0 4 1142 267 266 1141
		f 4 1081 -1674 -1079 1083
		mu 0 4 537 1143 1142 536
		f 4 1082 -476 -1080 1673
		mu 0 4 1143 268 267 1142
		f 4 1084 -1675 -1082 1086
		mu 0 4 539 1145 1144 538
		f 4 1085 -477 -1083 1674
		mu 0 4 1145 270 269 1144
		f 4 1087 -1676 -1085 1089
		mu 0 4 541 1147 1146 540
		f 4 1088 -478 -1086 1675
		mu 0 4 1147 272 271 1146
		f 4 1090 -1677 -1088 1092
		mu 0 4 542 1148 1147 541
		f 4 1091 -479 -1089 1676
		mu 0 4 1148 273 272 1147
		f 4 1093 -1678 -1091 1095
		mu 0 4 543 1149 1148 542
		f 4 1094 -480 -1092 1677
		mu 0 4 1149 260 273 1148
		f 4 1096 -1679 -1094 1098
		mu 0 4 544 1150 1149 543
		f 4 1097 -471 -1095 1678
		mu 0 4 1150 262 260 1149
		f 4 1070 -1680 -1097 1099
		mu 0 4 533 1140 1151 545
		f 4 1071 -472 -1098 1679
		mu 0 4 1140 263 261 1151
		f 4 -1101 1104 1102 1680
		mu 0 4 1153 546 548 1152
		f 4 -1681 1103 -1075 -1102
		mu 0 4 1153 1152 534 532
		f 4 1105 -1682 -1103 1107
		mu 0 4 549 1155 1152 548
		f 4 1106 -1078 -1104 1681
		mu 0 4 1155 535 534 1152
		f 4 1108 -1683 -1106 1110
		mu 0 4 550 1156 1155 549
		f 4 1109 -1081 -1107 1682
		mu 0 4 1156 536 535 1155
		f 4 1111 -1684 -1109 1113
		mu 0 4 551 1157 1156 550
		f 4 1112 -1084 -1110 1683
		mu 0 4 1157 537 536 1156
		f 4 1114 -1685 -1112 1116
		mu 0 4 553 1159 1158 552
		f 4 1115 -1087 -1113 1684
		mu 0 4 1159 539 538 1158
		f 4 1117 -1686 -1115 1119
		mu 0 4 555 1161 1160 554
		f 4 1118 -1090 -1116 1685
		mu 0 4 1161 541 540 1160
		f 4 1120 -1687 -1118 1122
		mu 0 4 556 1162 1161 555
		f 4 1121 -1093 -1119 1686
		mu 0 4 1162 542 541 1161
		f 4 1123 -1688 -1121 1125
		mu 0 4 557 1163 1162 556
		f 4 1124 -1096 -1122 1687
		mu 0 4 1163 543 542 1162
		f 4 1126 -1689 -1124 1128
		mu 0 4 558 1164 1163 557
		f 4 1127 -1099 -1125 1688
		mu 0 4 1164 544 543 1163
		f 4 1100 -1690 -1127 1129
		mu 0 4 547 1154 1165 559
		f 4 1101 -1100 -1128 1689
		mu 0 4 1154 533 545 1165
		f 4 -1131 1134 1132 1690
		mu 0 4 1167 561 562 1166
		f 4 -1691 1133 -1105 -1132
		mu 0 4 1167 1166 548 546
		f 4 1137 1135 -1692 -1133
		mu 0 4 562 563 1169 1166
		f 4 1136 -1108 -1134 1691
		mu 0 4 1169 549 548 1166
		f 4 1140 1138 -1693 -1136
		mu 0 4 563 564 1170 1169
		f 4 1139 -1111 -1137 1692
		mu 0 4 1170 550 549 1169
		f 4 1143 1141 -1694 -1139
		mu 0 4 564 565 1171 1170
		f 4 1142 -1114 -1140 1693
		mu 0 4 1171 551 550 1170
		f 4 1146 1144 -1695 -1142
		mu 0 4 566 567 1173 1172
		f 4 1145 -1117 -1143 1694
		mu 0 4 1173 553 552 1172
		f 4 1149 1147 -1696 -1145
		mu 0 4 568 569 1175 1174
		f 4 1148 -1120 -1146 1695
		mu 0 4 1175 555 554 1174
		f 4 1152 1150 -1697 -1148
		mu 0 4 569 570 1176 1175
		f 4 1151 -1123 -1149 1696
		mu 0 4 1176 556 555 1175
		f 4 1155 1153 -1698 -1151
		mu 0 4 570 571 1177 1176
		f 4 1154 -1126 -1152 1697
		mu 0 4 1177 557 556 1176
		f 4 1158 1156 -1699 -1154
		mu 0 4 571 572 1178 1177
		f 4 1157 -1129 -1155 1698
		mu 0 4 1178 558 557 1177
		f 4 1159 1130 -1700 -1157
		mu 0 4 573 560 1168 1179
		f 4 1131 -1130 -1158 1699
		mu 0 4 1168 547 559 1179
		f 4 1162 -1701 -1161 1164
		mu 0 4 576 1180 1182 574
		f 4 1163 31 -1162 1700
		mu 0 4 1180 44 46 1182
		f 4 1165 -1702 -1163 1167
		mu 0 4 578 1184 1181 577
		f 4 1166 30 -1164 1701
		mu 0 4 1184 43 45 1181
		f 4 1168 -1703 -1166 1170
		mu 0 4 579 1185 1184 578
		f 4 1169 39 -1167 1702
		mu 0 4 1185 56 43 1184
		f 4 1171 -1704 -1169 1173
		mu 0 4 580 1186 1185 579
		f 4 1172 38 -1170 1703
		mu 0 4 1186 55 56 1185
		f 4 1174 -1705 -1172 1176
		mu 0 4 581 1187 1186 580
		f 4 1175 37 -1173 1704
		mu 0 4 1187 54 55 1186
		f 4 1177 -1706 -1175 1179
		mu 0 4 583 1189 1188 582
		f 4 1178 36 -1176 1705
		mu 0 4 1189 52 53 1188
		f 4 1180 -1707 -1178 1182
		mu 0 4 585 1191 1190 584
		f 4 1181 35 -1179 1706
		mu 0 4 1191 50 51 1190
		f 4 1183 -1708 -1181 1185
		mu 0 4 586 1192 1191 585
		f 4 1184 34 -1182 1707
		mu 0 4 1192 49 50 1191
		f 4 1186 -1709 -1184 1188
		mu 0 4 587 1193 1192 586
		f 4 1187 33 -1185 1708
		mu 0 4 1193 48 49 1192
		f 4 1160 -1710 -1187 1189
		mu 0 4 575 1183 1193 587
		f 4 1161 32 -1188 1709
		mu 0 4 1183 47 48 1193
		f 4 1192 -1711 -1191 1194
		mu 0 4 590 1194 1196 588
		f 4 1193 -1165 -1192 1710
		mu 0 4 1194 576 574 1196
		f 4 1195 -1712 -1193 1197
		mu 0 4 592 1198 1195 591
		f 4 1196 -1168 -1194 1711
		mu 0 4 1198 578 577 1195
		f 4 1198 -1713 -1196 1200
		mu 0 4 593 1199 1198 592
		f 4 1199 -1171 -1197 1712
		mu 0 4 1199 579 578 1198
		f 4 1201 -1714 -1199 1203
		mu 0 4 594 1200 1199 593
		f 4 1202 -1174 -1200 1713
		mu 0 4 1200 580 579 1199
		f 4 1204 -1715 -1202 1206
		mu 0 4 595 1201 1200 594
		f 4 1205 -1177 -1203 1714
		mu 0 4 1201 581 580 1200
		f 4 1207 -1716 -1205 1209
		mu 0 4 597 1203 1202 596
		f 4 1208 -1180 -1206 1715
		mu 0 4 1203 583 582 1202
		f 4 1210 -1717 -1208 1212
		mu 0 4 599 1205 1204 598
		f 4 1211 -1183 -1209 1716
		mu 0 4 1205 585 584 1204
		f 4 1213 -1718 -1211 1215
		mu 0 4 600 1206 1205 599
		f 4 1214 -1186 -1212 1717
		mu 0 4 1206 586 585 1205
		f 4 1216 -1719 -1214 1218
		mu 0 4 601 1207 1206 600
		f 4 1217 -1189 -1215 1718
		mu 0 4 1207 587 586 1206
		f 4 1190 -1720 -1217 1219
		mu 0 4 589 1197 1207 601
		f 4 1191 -1190 -1218 1719
		mu 0 4 1197 575 587 1207
		f 4 1224 1222 -1721 -1221
		mu 0 4 602 605 1208 1210
		f 4 1223 -1195 -1222 1720
		mu 0 4 1208 590 588 1210
		f 4 1227 1225 -1722 -1223
		mu 0 4 604 606 1212 1209
		f 4 1226 -1198 -1224 1721
		mu 0 4 1212 592 591 1209
		f 4 1230 1228 -1723 -1226
		mu 0 4 606 607 1213 1212
		f 4 1229 -1201 -1227 1722
		mu 0 4 1213 593 592 1212
		f 4 1233 1231 -1724 -1229
		mu 0 4 607 608 1214 1213
		f 4 1232 -1204 -1230 1723
		mu 0 4 1214 594 593 1213
		f 4 1236 1234 -1725 -1232
		mu 0 4 608 610 1215 1214
		f 4 1235 -1207 -1233 1724
		mu 0 4 1215 595 594 1214
		f 4 1239 1237 -1726 -1235
		mu 0 4 609 612 1217 1216
		f 4 1238 -1210 -1236 1725
		mu 0 4 1217 597 596 1216
		f 4 1242 1240 -1727 -1238
		mu 0 4 611 613 1219 1218
		f 4 1241 -1213 -1239 1726
		mu 0 4 1219 599 598 1218
		f 4 1245 1243 -1728 -1241
		mu 0 4 613 614 1220 1219
		f 4 1244 -1216 -1242 1727
		mu 0 4 1220 600 599 1219
		f 4 1248 1246 -1729 -1244
		mu 0 4 614 615 1221 1220
		f 4 1247 -1219 -1245 1728
		mu 0 4 1221 601 600 1220
		f 4 1249 1220 -1730 -1247
		mu 0 4 615 603 1211 1221
		f 4 1221 -1220 -1248 1729
		mu 0 4 1211 589 601 1221
		f 4 -1251 -1291 -954 1730
		mu 0 4 1223 616 642 1222
		f 4 -1731 -953 -955 -1252
		mu 0 4 1223 1222 478 476
		f 4 -1253 -1292 1250 1731
		mu 0 4 1225 618 617 1224
		f 4 -1732 1251 -980 -1254
		mu 0 4 1225 1224 477 489
		f 4 -1255 -1293 1252 1732
		mu 0 4 1227 620 619 1226
		f 4 -1733 1253 -979 -1256
		mu 0 4 1227 1226 488 487
		f 4 -1257 -1294 1254 1733
		mu 0 4 1228 621 620 1227
		f 4 -1734 1255 -976 -1258
		mu 0 4 1228 1227 487 486
		f 4 -1259 -1295 1256 1734
		mu 0 4 1229 622 621 1228
		f 4 -1735 1257 -973 -1260
		mu 0 4 1229 1228 486 485
		f 4 -1261 -1296 1258 1735
		mu 0 4 1230 623 622 1229
		f 4 -1736 1259 -970 -1262
		mu 0 4 1230 1229 485 484
		f 4 -1263 -1297 1260 1736
		mu 0 4 1232 625 624 1231
		f 4 -1737 1261 -967 -1264
		mu 0 4 1232 1231 483 482
		f 4 -1265 -1298 1262 1737
		mu 0 4 1234 627 626 1233
		f 4 -1738 1263 -964 -1266
		mu 0 4 1234 1233 481 480
		f 4 -1267 -1299 1264 1738
		mu 0 4 1235 628 627 1234
		f 4 -1739 1265 -961 -1268
		mu 0 4 1235 1234 480 479
		f 4 953 -1300 1266 1739
		mu 0 4 1222 642 628 1235
		f 4 -1740 1267 -958 952
		mu 0 4 1222 1235 479 478
		f 4 1061 -1301 1268 1740
		mu 0 4 1238 643 629 1236
		f 4 -1741 1269 -1066 1060
		mu 0 4 1238 1236 528 527
		f 4 -1269 -1302 1270 1741
		mu 0 4 1237 630 631 1239
		f 4 -1742 1271 -1069 -1270
		mu 0 4 1237 1239 530 529
		f 4 -1271 -1303 1272 1742
		mu 0 4 1240 632 633 1241
		f 4 -1743 1273 -1070 -1272
		mu 0 4 1240 1241 518 531
		f 4 -1273 -1304 1274 1743
		mu 0 4 1241 633 634 1242
		f 4 -1744 1275 -1045 -1274
		mu 0 4 1241 1242 519 518
		f 4 -1275 -1305 1276 1744
		mu 0 4 1242 634 635 1243
		f 4 -1745 1277 -1048 -1276
		mu 0 4 1242 1243 520 519
		f 4 -1277 -1306 1278 1745
		mu 0 4 1243 635 636 1244
		f 4 -1746 1279 -1051 -1278
		mu 0 4 1243 1244 521 520
		f 4 -1279 -1307 1280 1746
		mu 0 4 1245 637 638 1246
		f 4 -1747 1281 -1054 -1280
		mu 0 4 1245 1246 523 522
		f 4 -1281 -1308 1282 1747
		mu 0 4 1247 639 640 1248
		f 4 -1748 1283 -1057 -1282
		mu 0 4 1247 1248 525 524
		f 4 -1283 -1309 1284 1748
		mu 0 4 1248 640 641 1249
		f 4 -1749 1285 -1060 -1284
		mu 0 4 1248 1249 526 525
		f 4 -1285 -1310 -1062 1749
		mu 0 4 1249 641 643 1238
		f 4 -1750 -1061 -1063 -1286
		mu 0 4 1249 1238 527 526;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "chair";
	rename -uid "D3503293-436A-741F-26DB-999C72305ECC";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "2554ABB3-49DF-58B8-B560-08AF634331BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1712 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.98229003 0.74918616 0.98021001
		 0.74918616 0.82939261 0.79148793 0.82581151 0.79148793 0.99093258 0.91792744 0.9888525
		 0.91792744 0.98560929 0.91792744 0.98236603 0.91792744 0.97991109 0.91792744 0.84176391
		 0.75086957 0.83818281 0.75086957 0.99123144 0.74918616 0.98877662 0.74918616 0.98553336
		 0.74918616 0.59481943 0.17727745 0.27859712 0.76834041 0.59275019 0.18180536 0.27501598
		 0.76834041 0.77631462 0.56365645 0.77424538 0.55912852 0.77101862 0.55904627 0.76779163
		 0.55896389 0.76529312 0.56365645 0.31788912 0.59617311 0.32147026 0.59617311 0.60377181
		 0.18180536 0.6012733 0.17711285 0.59804624 0.17719516 0.37844002 0.90389061 0.62108397
		 0.20271492 0.61741519 0.20506747 0.43644831 0.7349053 0.43286714 0.7349053 0.75164968
		 0.58691859 0.74798095 0.584566 0.74791479 0.58133346 0.74784869 0.57810092 0.75164968
		 0.57589698 0.45235491 0.87734377 0.45593607 0.87734377 0.61741519 0.1940459 0.62121618
		 0.19624987 0.62115008 0.1994824 0.76490182 0.20285153 0.43644831 0.88645333 0.7689631
		 0.20506747 0.43286714 0.88645333 0.60010183 0.58691859 0.60416317 0.58470261 0.60408658
		 0.58147371 0.60401005 0.57824481 0.60010183 0.57589698 0.45235491 0.72579581 0.45593607
		 0.72579581 0.7689631 0.1940459 0.76505482 0.1963937 0.76497829 0.19962263 0.27859712
		 0.77730858 0.59371012 0.19077349 0.43644831 0.71120024 0.27501598 0.77730858 0.43286714
		 0.71120024 0.7753548 0.57262456 0.77269042 0.57207704 0.76968968 0.57130039 0.76668894
		 0.57052374 0.76477385 0.57041353 0.45235491 0.89046794 0.31788912 0.58941609 0.32147026
		 0.58941609 0.45593607 0.89046794 0.60429108 0.18856241 0.60237598 0.18867269 0.59937525
		 0.18944934 0.59637445 0.19022599 0.43644831 0.71669078 0.59920067 0.19970571 0.43286714
		 0.71669078 0.76986426 0.5815568 0.76797724 0.57947415 0.76596069 0.57726604 0.76394427
		 0.57505798 0.7627902 0.57370853 0.45235491 0.88848424 0.45593607 0.88848424 0.60627472
		 0.1918575 0.60512066 0.19320689 0.60310423 0.19541499 0.60108769 0.1976231 0.43644831
		 0.72599864 0.60850853 0.20432769 0.43286714 0.72599864 0.7605564 0.58617878 0.76014709
		 0.58355248 0.75949025 0.58049011 0.75883341 0.57742786 0.7587586 0.57544822 0.45235491
		 0.8844527 0.45593607 0.8844527 0.61030632 0.19359709 0.61023152 0.1955768 0.60957468
		 0.19863908 0.60891771 0.20170137 0.77950346 0.2166003 0.77728438 0.21377698 0.71691477
		 0.70513475 0.71691477 0.70871592 0.59178054 0.59562802 0.58956146 0.59845138 0.58633065
		 0.59838033 0.58309966 0.59830934 0.58075869 0.59562802 0.95066065 0.66809756 0.95066065
		 0.66451645 0.78830618 0.21377698 0.7859652 0.21645829 0.78273422 0.21652929 0.7795552
		 0.30271459 0.80936825 0.70513475 0.77728438 0.30623049 0.80936825 0.70871592 0.59178054
		 0.68808156 0.58950198 0.68439817 0.58625805 0.68437445 0.58301574 0.68439043 0.58075869
		 0.68808156 0.85820717 0.66809756 0.85820717 0.66451645 0.78830618 0.30623049 0.78604138
		 0.30270678 0.78279722 0.30273047 0.43644831 0.8914215 0.77393138 0.20540033 0.43286714
		 0.8914215 0.59513354 0.58725142 0.5949856 0.58522928 0.59424651 0.58220792 0.59350741
		 0.57918644 0.59305269 0.57661927 0.45235491 0.71874672 0.45593607 0.71874672 0.77601218
		 0.19476819 0.77555752 0.19733536 0.77481842 0.20035678 0.77407932 0.20337823 0.43644831
		 0.89343888 0.7759487 0.20645617 0.70959395 0.70513475 0.43286714 0.89343888 0.70959395
		 0.70871592 0.59311616 0.58830726 0.59173882 0.58700109 0.5895896 0.58492172 0.58744055
		 0.58284247 0.58550626 0.58097929 0.96530944 0.66809756 0.45235491 0.71120024 0.45593607
		 0.71120024 0.96530944 0.66451645 0.78355867 0.19912823 0.78162432 0.20099136 0.77947521
		 0.2030707 0.77732611 0.20515004 0.71183097 0.70513475 0.77696443 0.20869318 0.71183097
		 0.70871592 0.59210044 0.59054422 0.59005922 0.59041381 0.58701539 0.58971822 0.5839715
		 0.5890227 0.58141381 0.58861399 0.95767468 0.66809756 0.95767468 0.66451645 0.78765112
		 0.20676291 0.78509331 0.20717165 0.78204942 0.20786719 0.77900565 0.20856273 0.97706795
		 0.68133664 0.97474623 0.68065286 0.82939261 0.72295469 0.82581151 0.72295469 0.9963963
		 0.84939414 0.99408126 0.85031605 0.99083906 0.8503406 0.98759508 0.8503089 0.98537445
		 0.84939414 0.84176391 0.68233627 0.83818281 0.68233627 0.98576802 0.68065286 0.98355412
		 0.68132943 0.98031175 0.68130493 0.98147202 0.72453225 0.97946024 0.72546059 0.82939261
		 0.76776236 0.82581151 0.76776236 0.99168229 0.89420193 0.98967052 0.89327359 0.98642725
		 0.89327359 0.98318404 0.89327359 0.9806608 0.89420193 0.84176391 0.727144 0.83818281
		 0.727144 0.99048173 0.72546059 0.98795861 0.72453231 0.98471522 0.72453231 0.97904181
		 0.69649565 0.97666478 0.69430858 0.82939261 0.73661035 0.82581151 0.73661035 0.99447787
		 0.86304992 0.99210072 0.865237 0.98885751 0.865237 0.98561418 0.865237 0.98345637
		 0.86304992 0.84176391 0.69599199 0.83818281 0.69599199 0.98768622 0.69430858 0.98552835
		 0.69649565 0.98228502 0.69649565 0.81718004 0.70573229 0.77732861 0.31404224 0.81664258
		 0.70923263 0.59171134 0.69535583 0.58941317 0.69461679 0.58616501 0.69438553 0.58292824
		 0.69455385 0.58069253 0.69524986 0.85103881 0.66850638 0.85050148 0.66500622 0.78834742
		 0.31393617 0.78608799 0.31439525 0.78283989 0.31462649 0.77960324 0.31445813 0.82444072
		 0.70898688 0.77755052 0.32130292 0.9726792 0.66668504 0.82223457 0.71161783 0.59150821
		 0.70094782 0.58939952 0.69912124 0.82040787 0.71370614 0.58595294 0.69828928 0.58259135
		 0.69898564 0.98954034 0.84001553 0.58049232 0.70072865 0.98744124 0.83784688 0.84556001
		 0.67078906 0.84335387 0.66815805 0.78856653 0.32108375 0.78645778 0.32291037 0.84152728
		 0.66606975;
	setAttr ".uvst[0].uvsp[250:499]" 0.78309661 0.32306054 0.77964956 0.32304582
		 0.97477823 0.66451645 0.82863444 0.71535951 0.97324443 0.67305768 0.82521653 0.7161237
		 0.99791986 0.84256321 0.99583268 0.84316283 0.58888376 0.70114368 0.82243043 0.71672332
		 0.99243432 0.84336889 0.58548546 0.70005357 0.98902243 0.84310263 0.58207351 0.70107585
		 0.98690051 0.84246564 0.84246868 0.67540777 0.83905071 0.67464364 0.98426348 0.67296022
		 0.98217654 0.6723606 0.7870478 0.32817307 0.83626455 0.67404401 0.97877806 0.67215461
		 0.78364933 0.32926315 0.97536629 0.67242086 0.78023762 0.3282409 0.5850271 0.0028610204
		 0.3831293 0.9071824 0.38258138 0.90686828 0.58534116 0.0020196177 0.38101149 0.90575492
		 0.58292317 0.002881055 0.28988454 0.58941609 0.38023213 0.90928632 0.37991127 0.90837669
		 0.37941962 0.90690124 0.28630337 0.58941609 0.78614169 0.38473213 0.37665096 0.90928632
		 0.37696964 0.90837997 0.37745824 0.90690875 0.78403783 0.3847121 0.37375382 0.9071824
		 0.37429428 0.90687364 0.78372908 0.38387069 0.37585211 0.9057672 0.78053778 0.38650978
		 0.78071672 0.38385698 0.37329927 0.90386134 0.37521493 0.90388703 0.77722979 0.38464656
		 0.37375382 0.90037441 0.77768737 0.38384312 0.37427098 0.90083206 0.37581456 0.90197974
		 0.7751261 0.38462615 0.32917652 0.77520353 0.37665096 0.89827067 0.37695712 0.89928758
		 0.377435 0.90079361 0.33275768 0.77520353 0.59393889 0.0027750852 0.38023213 0.89827067
		 0.37992388 0.89929062 0.37944314 0.90080082 0.59183508 0.0027955011 0.3831293 0.90037441
		 0.38260502 0.90083712 0.59137237 0.0019920575 0.38104957 0.90199149 0.58852714 0.0046587023
		 0.58834821 0.002005914 0.38357261 0.90386134 0.3816402 0.90388697 0.98602355 0.50853968
		 0.30773997 0.76834041 0.98809272 0.51306754 0.31132114 0.76834041 0.37853515 0.56972194
		 0.38060439 0.56519401 0.3838312 0.56511176 0.3870582 0.56502938 0.38955674 0.56972194
		 0.35419428 0.59617311 0.35061315 0.59617311 0.97707129 0.51306754 0.97956979 0.50837505
		 0.98279679 0.50845736 0.36202383 0.90389061 0.959759 0.53397715 0.96342778 0.53632969
		 0.44261107 0.7349053 0.44619218 0.7349053 0.40320015 0.59298408 0.40686893 0.59063148
		 0.40693504 0.58739895 0.40700114 0.58416641 0.40320015 0.58196253 0.46568 0.87734377
		 0.46209884 0.87734377 0.96342778 0.52530807 0.95962679 0.52751207 0.9596929 0.53074455
		 0.81594121 0.53411371 0.44261107 0.88645333 0.81187993 0.53632969 0.44619218 0.88645333
		 0.554748 0.59298408 0.55068672 0.5907681 0.55076325 0.5875392 0.55083978 0.58431029
		 0.554748 0.58196253 0.46568 0.72579581 0.46209884 0.72579581 0.81187993 0.52530807
		 0.81578821 0.5276559 0.81586468 0.5308848 0.30773997 0.77730858 0.44261107 0.71120024
		 0.98713291 0.52203566 0.31132114 0.77730858 0.37949508 0.57869005 0.44619218 0.71120024
		 0.38215941 0.57814258 0.38516018 0.57736588 0.38816088 0.57658923 0.39007601 0.57647902
		 0.35419428 0.58941609 0.46568 0.89046794 0.35061315 0.58941609 0.97655201 0.51982462
		 0.46209884 0.89046794 0.97846705 0.51993489 0.98146784 0.52071154 0.98446852 0.52148813
		 0.44261107 0.71669078 0.98164231 0.53096789 0.44619218 0.71669078 0.3849856 0.58762228
		 0.38687259 0.5855397 0.38888916 0.58333158 0.39090562 0.58112347 0.39205962 0.57977402
		 0.46568 0.88848424 0.46209884 0.88848424 0.97456837 0.52311969 0.97572243 0.52446914
		 0.97773874 0.52667719 0.97975528 0.52888525 0.44261107 0.72599864 0.97233444 0.53558993
		 0.44619218 0.72599864 0.39429346 0.59224427 0.39470267 0.58961797 0.39535958 0.5865556
		 0.39601645 0.58349335 0.39609128 0.5815137 0.46568 0.8844527 0.46209884 0.8844527
		 0.97053671 0.52485931 0.97061151 0.52683902 0.97126836 0.52990127 0.9719252 0.53296357
		 0.80133957 0.54786253 0.80355865 0.54503918 0.71691477 0.87784106 0.71691477 0.87426007
		 0.56306928 0.60169351 0.56528842 0.60451686 0.56851923 0.60444582 0.57175016 0.60437489
		 0.57409114 0.60169351 0.95066065 0.83364159 0.95066065 0.8372227 0.7925368 0.54503918
		 0.79487777 0.54772049 0.7981087 0.54779148 0.80128789 0.63397676 0.80936825 0.87784106
		 0.80355865 0.63749266 0.80936825 0.87426007 0.56306928 0.69414705 0.56534791 0.69046366
		 0.56859183 0.69044006 0.57183409 0.69045585 0.57409114 0.69414705 0.85820717 0.83364159
		 0.85820717 0.8372227 0.7925368 0.63749266 0.79480165 0.63396895 0.79804575 0.63399267
		 0.44261107 0.8914215 0.80691165 0.53666252 0.44619218 0.8914215 0.55971628 0.59331691
		 0.55986428 0.59129477 0.56060338 0.58827335 0.56134248 0.58525193 0.56179708 0.58268476
		 0.46568 0.71874672 0.46209884 0.71874672 0.80483079 0.52603036 0.80528551 0.52859753
		 0.80602455 0.53161895 0.80676365 0.53464043 0.44261107 0.89343888 0.70959395 0.87784106
		 0.80489427 0.53771836 0.44619218 0.89343888 0.56173366 0.59437275 0.70959395 0.87426007
		 0.56311107 0.59306657 0.56526023 0.59098727 0.56740928 0.58890796 0.56934357 0.58704478
		 0.46568 0.71120024 0.96530944 0.83364159 0.46209884 0.71120024 0.79728436 0.53039044
		 0.96530944 0.8372227 0.79921865 0.53225362 0.8013677 0.53433287 0.80351686 0.53641224
		 0.71183097 0.87784106 0.80387861 0.53995538 0.71183097 0.87426007 0.56274939 0.59660971
		 0.56479061 0.5964793 0.56783444 0.59578371 0.57087827 0.59508818 0.57343602 0.59467947
		 0.95767468 0.83364159 0.95767468 0.8372227 0.79319191 0.53802508 0.79574966 0.53843385
		 0.79879355 0.53912938 0.80183733 0.53982496 0.97706795 0.81703568 0.97474623 0.8177194
		 0.82939261 0.86002123 0.82581151 0.86002123 0.9963963 0.9864608 0.99408126 0.98553884
		 0.99083912 0.98551434 0.98759508 0.98554605 0.98537445 0.9864608 0.84176391 0.81940275
		 0.83818281 0.81940275 0.98576802 0.8177194 0.98355412 0.81704283 0.98031175 0.81706738;
	setAttr ".uvst[0].uvsp[500:749]" 0.98147202 0.77383995 0.97946024 0.77291167
		 0.82939261 0.8152135 0.82581151 0.8152135 0.99168229 0.94165301 0.98967052 0.94258136
		 0.98642725 0.94258136 0.9831841 0.94258136 0.9806608 0.94165301 0.84176391 0.77459508
		 0.83818281 0.77459508 0.99048173 0.77291167 0.98795861 0.77383995 0.98471528 0.77383995
		 0.97904181 0.80187666 0.97666478 0.80406368 0.82939261 0.84636545 0.82581151 0.84636545
		 0.99447787 0.97280502 0.99210072 0.97061801 0.98885751 0.97061801 0.98561412 0.97061801
		 0.98345637 0.97280502 0.84176391 0.80574709 0.83818281 0.80574709 0.98768622 0.80406368
		 0.98552835 0.80187666 0.98228502 0.80187666 0.81718004 0.8772437 0.80351442 0.64530444
		 0.81664258 0.87374341 0.56313848 0.70142132 0.56543666 0.70068228 0.56868482 0.70045102
		 0.57192159 0.70061934 0.5741573 0.70131534 0.85103881 0.83323264 0.85050148 0.83673292
		 0.79249555 0.6451984 0.79475498 0.64565742 0.7980032 0.64588869 0.80123979 0.6457203
		 0.82444072 0.87398905 0.9726792 0.83168715 0.80329251 0.65256512 0.82223457 0.8713581
		 0.56334162 0.70701331 0.56545031 0.70518672 0.82040787 0.86926973 0.56889689 0.70435476
		 0.57225847 0.70505118 0.98954034 0.9958393 0.57435751 0.7067942 0.84556001 0.83095014
		 0.98744124 0.99800801 0.84335387 0.83358103 0.7922765 0.65234596 0.79438525 0.65417254
		 0.84152728 0.83566934 0.79774636 0.65432274 0.80119342 0.65430802 0.97477823 0.83385587
		 0.82863444 0.86761647 0.97324443 0.82531458 0.82521653 0.86685222 0.99791986 0.99329168
		 0.99583268 0.99269205 0.82243043 0.86625254 0.56596607 0.70720923 0.99243432 0.992486
		 0.56936437 0.70611912 0.98902243 0.99275237 0.57277632 0.7071414 0.98690051 0.99338919
		 0.84246868 0.82633126 0.83905071 0.82709545 0.98426348 0.82541203 0.98217654 0.82601166
		 0.83626455 0.82769513 0.79379517 0.65943527 0.97877806 0.82621765 0.79719371 0.66052538
		 0.97536629 0.82595146 0.80060536 0.6595031 0.99581593 0.33412322 0.35733449 0.9071824
		 0.35788241 0.90686828 0.99550176 0.33328182 0.35945234 0.90575492 0.99791986 0.33414325
		 0.36023167 0.90928632 0.29645255 0.58941609 0.36055255 0.90837669 0.36104417 0.90690124
		 0.30003372 0.58941609 0.36381283 0.90928632 0.36870813 0.39079764 0.36349416 0.90837997
		 0.36300558 0.90690875 0.37081203 0.39077759 0.36671001 0.9071824 0.36616954 0.90687364
		 0.37112078 0.38993621 0.36461169 0.9057672 0.37431204 0.39257526 0.37413314 0.3899225
		 0.36716449 0.90386134 0.36524889 0.90388703 0.37762001 0.39071208 0.36671001 0.90037441
		 0.37716243 0.38990864 0.36619282 0.90083206 0.36464924 0.90197974 0.37972382 0.39069167
		 0.36381283 0.89827067 0.34290686 0.77520353 0.36350667 0.89928758 0.36302888 0.90079355
		 0.3393257 0.77520353 0.36023167 0.89827067 0.9869042 0.33403727 0.36053997 0.89929056
		 0.36102071 0.90080082 0.98900789 0.33405769 0.35733449 0.90037441 0.35785878 0.90083712
		 0.98947066 0.33325425 0.35941425 0.90199149 0.99231589 0.3359209 0.99249488 0.33326811
		 0.35689116 0.90386134 0.3588236 0.90388691 0.77304989 0.70871592 0.59178054 0.6517632
		 0.77304989 0.70513475 0.77728438 0.26991212 0.7795521 0.27094346 0.78279519 0.27094346
		 0.78603846 0.27094346 0.78830618 0.26991212 0.89452553 0.66451645 0.89452553 0.66809756
		 0.58075869 0.6517632 0.58302647 0.65279454 0.58626974 0.65279454 0.58951283 0.65279454
		 0.7449823 0.70871592 0.59178054 0.62369561 0.77728438 0.24184453 0.7449823 0.70513475
		 0.7795521 0.24184453 0.78279519 0.24184453 0.78603846 0.24184453 0.92259312 0.66451645
		 0.78830618 0.24184453 0.58075869 0.62369561 0.92259312 0.66809756 0.58302641 0.62369561
		 0.58626974 0.62369561 0.58951283 0.62369561 0.56533706 0.65886009 0.56858015 0.65886009
		 0.57182336 0.65886009 0.57409114 0.65782869 0.89452553 0.83364159 0.89452553 0.8372227
		 0.7925368 0.60117429 0.79480457 0.60220563 0.79804778 0.60220563 0.80129099 0.60220563
		 0.80355865 0.60117429 0.77304989 0.87784106 0.77304989 0.87426007 0.56306928 0.65782869
		 0.56533706 0.6297611 0.56858015 0.6297611 0.57182336 0.6297611 0.57409114 0.6297611
		 0.92259312 0.83364159 0.92259312 0.8372227 0.7925368 0.57310677 0.79480457 0.57310677
		 0.79804784 0.57310677 0.80129093 0.57310677 0.80355865 0.57310677 0.7449823 0.87784106
		 0.7449823 0.87426007 0.56306928 0.6297611 0.44261107 0.84856623 0.84976691 0.53632969
		 0.44619218 0.84856623 0.51686108 0.59298408 0.51686108 0.59071648 0.51686108 0.58747327
		 0.51686108 0.58423007 0.51686108 0.58196253 0.46568 0.76368278 0.46209884 0.76368278
		 0.84976691 0.52530807 0.84976685 0.52757561 0.84976685 0.53081882 0.84976685 0.53406209
		 0.44261107 0.81067932 0.88765377 0.53632969 0.44619218 0.81067932 0.47897413 0.59298408
		 0.4789741 0.59071648 0.4789741 0.58747327 0.4789741 0.58423007 0.47897413 0.58196253
		 0.46568 0.8015697 0.46209884 0.8015697 0.88765377 0.52530807 0.88765383 0.52757561
		 0.88765383 0.53081882 0.88765383 0.53406209 0.92554092 0.53632969 0.44261107 0.77279222
		 0.44619218 0.77279222 0.44108707 0.59298408 0.44108707 0.59071648 0.44108707 0.58747327
		 0.44108707 0.58423001 0.44108707 0.58196253 0.46568 0.8394568 0.46209884 0.8394568
		 0.92554092 0.52530807 0.92554092 0.52757561 0.92554092 0.53081882 0.92554092 0.53406209
		 0.73107612 0.20279992 0.73107612 0.19955668 0.73107612 0.19631344 0.73107612 0.1940459
		 0.45593607 0.76368278 0.45235491 0.76368278 0.63798875 0.57589698 0.63798875 0.57816452
		 0.63798875 0.58140779 0.63798875 0.58465099 0.63798875 0.58691859 0.43286714 0.84856623
		 0.43644831 0.84856623 0.73107612 0.20506747 0.69318914 0.20279992 0.69318914 0.19955668
		 0.69318914 0.19631344 0.6931892 0.1940459 0.45593607 0.8015697 0.45235491 0.8015697;
	setAttr ".uvst[0].uvsp[750:999]" 0.67587566 0.57589698 0.67587566 0.57816452
		 0.67587566 0.58140779 0.67587566 0.58465099 0.67587566 0.58691859 0.43286714 0.81067932
		 0.43644831 0.81067932 0.6931892 0.20506747 0.65530211 0.20279992 0.65530217 0.19955668
		 0.65530217 0.19631344 0.45593607 0.8394568 0.65530211 0.1940459 0.71376276 0.57589698
		 0.45235491 0.8394568 0.71376276 0.57816458 0.71376276 0.58140773 0.71376276 0.58465099
		 0.43286714 0.77279222 0.71376276 0.58691859 0.65530211 0.20506747 0.43644831 0.77279222
		 0.59029365 0.13707428 0.28141898 0.72360933 0.59256077 0.1370689 0.5958035 0.13706121
		 0.59904647 0.13705328 0.60131377 0.1370478 0.32429212 0.64093077 0.32071099 0.64093077
		 0.76775116 0.51889884 0.77001846 0.51890433 0.77326137 0.51891232 0.7765041 0.51891994
		 0.77877122 0.51892537 0.27783784 0.72360933 0.58783692 0.092343211 0.28424081 0.67887825
		 0.59010375 0.092332438 0.59334612 0.09231706 0.59658849 0.092301235 0.59885544 0.092290223
		 0.32711396 0.68568838 0.32353282 0.68568838 0.77020943 0.47414133 0.77247638 0.47415233
		 0.77571869 0.47416812 0.77896112 0.4741835 0.78122801 0.47419432 0.28065968 0.67887825
		 0.58538002 0.047612131 0.28706267 0.63414717 0.58775264 0.049524926 0.59099483 0.049505703
		 0.59423685 0.049485929 0.59639716 0.047532655 0.32993582 0.73044592 0.32635465 0.73044592
		 0.77266771 0.4293837 0.77482802 0.431337 0.77807009 0.43135676 0.78131223 0.43137598
		 0.78368485 0.42946324 0.28348151 0.63414717 0.37834573 0.52498549 0.38158846 0.5249778
		 0.38483137 0.52496982 0.38709867 0.52496433 0.35137242 0.64093077 0.34779128 0.64093077
		 0.9795292 0.46830997 0.98179662 0.46831548 0.98503947 0.46832341 0.9882822 0.4683311
		 0.99054939 0.46833646 0.30491814 0.72360933 0.30849925 0.72360933 0.37607858 0.52499092
		 0.37588871 0.48024899 0.37913108 0.48023364 0.38237342 0.48021781 0.38464037 0.48020682
		 0.34855056 0.68568838 0.34496942 0.68568838 0.9819876 0.42355242 0.98425448 0.42356342
		 0.98749685 0.42357925 0.99073923 0.42359465 0.99300611 0.42360538 0.30209625 0.67887825
		 0.30567741 0.67887825 0.37362185 0.48025981 0.3735376 0.4374415 0.37677974 0.43742228
		 0.38002181 0.43740255 0.38218212 0.43544921 0.34572873 0.73044592 0.34214762 0.73044592
		 0.98444581 0.37879485 0.98660612 0.38074812 0.98984826 0.38076788 0.99309039 0.38078713
		 0.99546295 0.37887433 0.29927444 0.63414717 0.30285555 0.63414717 0.37116495 0.43552873
		 0.58376956 0.018291127 0.28891236 0.60482615 0.28533125 0.60482615 0.78529531 0.40014219
		 0.78293252 0.40187633 0.77968967 0.4018696 0.77644682 0.40186268 0.77427381 0.40014219
		 0.32819828 0.75968736 0.33177945 0.75968736 0.59479105 0.018291127 0.59261805 0.020011634
		 0.58937526 0.020018555 0.99707341 0.34955332 0.2974247 0.60482615 0.30100584 0.60482615
		 0.36955452 0.40620771 0.37191737 0.40794188 0.37516016 0.40793514 0.37840301 0.40792823
		 0.38057598 0.40620771 0.34388512 0.75968736 0.34030399 0.75968736 0.98605198 0.34955332
		 0.98822486 0.35127383 0.99146777 0.35128075 0.58613241 0.020025283 0.99471056 0.35128748
		 0.63635862 0.20279992 0.63635862 0.20506747 0.43644831 0.75384879 0.43286714 0.75384879
		 0.73270619 0.58691859 0.73270619 0.58465099 0.73270619 0.58140773 0.73270619 0.57816458
		 0.73270619 0.57589698 0.45235491 0.85840029 0.45593607 0.85840029 0.63635862 0.1940459
		 0.63635862 0.19631344 0.63635862 0.19955668 0.43644831 0.73045194 0.61296189 0.20469758
		 0.43286714 0.73045194 0.75610304 0.58654869 0.75591803 0.58431101 0.75565362 0.5811106
		 0.75538915 0.57791018 0.75520414 0.57567263 0.45235491 0.88089824 0.45593607 0.88089824
		 0.61386073 0.19382149 0.61367571 0.19605912 0.61341131 0.19925955 0.61314678 0.20245996
		 0.27859712 0.77282453 0.59323013 0.18628943 0.27501598 0.77282453 0.77583468 0.56814051
		 0.77361238 0.56791306 0.77043408 0.56758773 0.76725572 0.56726241 0.76503348 0.56703496
		 0.31788912 0.5927946 0.32147026 0.5927946 0.60403144 0.18518388 0.60180914 0.18541133
		 0.59863079 0.18573666 0.59545249 0.18606198 0.43644831 0.71394551 0.5964554 0.1952396
		 0.43286714 0.71394551 0.77260953 0.57709068 0.77079344 0.57605582 0.76819575 0.57457584
		 0.7655983 0.5730958 0.76378202 0.57206106 0.45235491 0.88947606 0.45593607 0.88947606
		 0.6052829 0.19020995 0.60346663 0.19124474 0.60086906 0.19272478 0.59827149 0.19420481
		 0.43644831 0.72134471 0.6038546 0.2020167 0.43286714 0.72134471 0.76521033 0.58386779
		 0.7642976 0.58195651 0.76299238 0.57922304 0.76168716 0.57648957 0.76077437 0.5745784
		 0.45235491 0.88646847 0.45593607 0.88646847 0.60829055 0.1927273 0.60737777 0.19463849
		 0.60607255 0.19737199 0.6047672 0.20010552 0.7795521 0.22781074 0.77728438 0.22781076
		 0.73094857 0.70513475 0.73094857 0.70871592 0.59178054 0.60966182 0.58951283 0.60966182
		 0.58626968 0.60966182 0.58302641 0.60966182 0.58075869 0.60966182 0.93662691 0.66809756
		 0.93662691 0.66451645 0.78830618 0.22781076 0.78603852 0.22781074 0.78279519 0.22781074
		 0.71437287 0.70513475 0.7771244 0.21123508 0.71437287 0.70871592 0.59194052 0.59308612
		 0.58970726 0.59288758 0.58651334 0.59260356 0.58331937 0.59231955 0.58108628 0.59212101
		 0.95416766 0.66809756 0.95416766 0.66451645 0.78797865 0.21026994 0.7857455 0.2104685
		 0.78255147 0.21075252 0.77935767 0.21103653 0.43644831 0.88893741 0.77144724 0.2052339
		 0.43286714 0.88893741 0.59761769 0.58708501 0.59740359 0.58485746 0.59709752 0.58167154
		 0.59679133 0.57848561 0.59657729 0.57625812 0.45235491 0.72227126 0.45593607 0.72227126
		 0.77248764 0.19440705 0.77227354 0.19663453 0.77196741 0.19982046 0.77166128 0.2030064
		 0.43644831 0.89243019 0.77494001 0.20592825 0.43286714 0.89243019 0.59412485 0.58777934;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.59312797 0.58593178 0.5917021 0.58328927
		 0.59027636 0.58064681 0.58927947 0.57879925 0.45235491 0.71497345 0.45593607 0.71497345
		 0.77978539 0.1969482 0.77878851 0.19879574 0.7773627 0.20143823 0.7759369 0.20408073
		 0.71071243 0.70513475 0.77645659 0.20757467 0.71071243 0.70871592 0.59260833 0.58942574
		 0.59072614 0.58847338 0.58803409 0.58711118 0.58534205 0.58574903 0.58346003 0.58479667
		 0.96149206 0.66809756 0.96149206 0.66451645 0.78560489 0.20294556 0.78372276 0.20389795
		 0.78103077 0.20526016 0.77833879 0.20662232 0.98210263 0.7373234 0.97983515 0.7373234
		 0.82939261 0.77962518 0.82581151 0.77962518 0.99130744 0.90606469 0.9890399 0.90606469
		 0.98579669 0.90606469 0.98255348 0.90606469 0.98028594 0.90606469 0.84176391 0.73900676
		 0.83818281 0.73900676 0.99085659 0.7373234 0.98858923 0.7373234 0.98534596 0.7373234
		 0.98032993 0.70988458 0.97806251 0.70988458 0.82939261 0.75218636 0.82581151 0.75218636
		 0.99308008 0.87862593 0.9908126 0.87862593 0.98756933 0.87862593 0.984326 0.87862593
		 0.98205858 0.87862593 0.84176391 0.711568 0.83818281 0.711568 0.98908401 0.70988458
		 0.98681653 0.70988458 0.9835732 0.70988458 0.9779731 0.68748069 0.9757055 0.68748069
		 0.82939261 0.72978252 0.82581151 0.72978252 0.99543709 0.85622203 0.99316949 0.85622203
		 0.98992628 0.85622203 0.98668301 0.85622203 0.98441541 0.85622203 0.84176391 0.68916416
		 0.83818281 0.68916416 0.98672712 0.68748069 0.98445946 0.68748069 0.98121625 0.68748069
		 0.82901353 0.7191571 0.97399533 0.67685527 0.82551402 0.71953917 0.99715805 0.84597868
		 0.99489868 0.84625387 0.99165905 0.84635198 0.98841292 0.8462252 0.98613751 0.84592986
		 0.8421163 0.67887199 0.83861673 0.67848992 0.98501575 0.67680657 0.98275644 0.67653137
		 0.97951674 0.67643327 0.97627079 0.67655998 0.81327415 0.70543349 0.7773065 0.31013638
		 0.81300545 0.70897424 0.59174597 0.6917187 0.58946931 0.6915071 0.58622289 0.69141251
		 0.58298361 0.69147599 0.58072561 0.69166571 0.85462296 0.66830194 0.85435432 0.6647613
		 0.7883268 0.31008333 0.78605008 0.31029487 0.7828036 0.31038958 0.7795645 0.31032604
		 0.82081038 0.70735955 0.77743959 0.31767258 0.81943858 0.71042526 0.59160978 0.69815183
		 0.58933163 0.69709432 0.58608496 0.69664276 0.58284754 0.6969986 0.58059239 0.69798923
		 0.84829938 0.66964769 0.84692764 0.66658211 0.78845698 0.31750995 0.78617865 0.31856751
		 0.78293204 0.31901908 0.77969462 0.31866318 0.82653761 0.71217322 0.97296178 0.66987133
		 0.82378876 0.71382654 0.82141912 0.71521473 0.58914161 0.70013249 0.58573884 0.69942987
		 0.58233243 0.70003074 0.98928142 0.84155905 0.98717088 0.84015626 0.84401435 0.67309844
		 0.8412655 0.67144507 0.83889592 0.67005688 0.78675282 0.32554173 0.78334993 0.32624426
		 0.77994359 0.32564336 0.97507226 0.66846865 0.58561337 0.010575321 0.58334637 0.010586091
		 0.28939843 0.59712112 0.28581733 0.59712112 0.7857185 0.39243716 0.7834515 0.39242637
		 0.78020918 0.39241102 0.77696681 0.3923952 0.77469993 0.39238417 0.3286874 0.76744545
		 0.33226857 0.76744545 0.594365 0.010533106 0.592098 0.010544128 0.58885574 0.010559946
		 0.37903604 0.905725 0.38000444 0.90502834 0.37784317 0.90573043 0.37686467 0.90503699
		 0.37647456 0.90389222 0.37683874 0.90272862 0.37782711 0.90200448 0.37905225 0.90200961
		 0.38003075 0.9027369 0.38038862 0.9038921 0.38004631 0.90875632 0.38285536 0.90702534
		 0.5851841 0.0024403189 0.37970689 0.90777171 0.38176239 0.90628791 0.37683588 0.90875769
		 0.37717208 0.90777785 0.37402403 0.90702802 0.78388345 0.38429141 0.37510505 0.90629774
		 0.78067422 0.3842684 0.37429509 0.90387487 0.77745855 0.38424486 0.37401241 0.90060323
		 0.37507254 0.90142846 0.37682992 0.89886153 0.37715191 0.89990979 0.3800523 0.89886284
		 0.37972724 0.89991558 0.38286716 0.9006058 0.59160376 0.0023937793 0.38179541 0.90143788
		 0.58839071 0.0024173306 0.38256553 0.90387475 0.94448435 0.53632969 0.44261107 0.75384879
		 0.94448435 0.53406209 0.44619218 0.75384879 0.42214361 0.59298408 0.42214361 0.59071648
		 0.42214361 0.58747321 0.42214361 0.58423001 0.42214361 0.58196253 0.46568 0.85840029
		 0.46209884 0.85840029 0.94448435 0.52530807 0.94448435 0.52757561 0.94448435 0.53081888
		 0.44619218 0.73045194 0.39874679 0.59261417 0.44261107 0.73045194 0.96788108 0.53595984
		 0.39893177 0.59037656 0.39919621 0.58717608 0.3994607 0.58397567 0.39964572 0.58173811
		 0.46568 0.88089824 0.46209884 0.88089824 0.96698225 0.52508366 0.96716726 0.52732134
		 0.96743166 0.53052175 0.96769619 0.53372216 0.31132114 0.77282453 0.37901512 0.57420599
		 0.30773997 0.77282453 0.98761284 0.5175516 0.38123739 0.57397854 0.38441569 0.57365322
		 0.38759407 0.5733279 0.38981637 0.57310045 0.35419428 0.5927946 0.35061315 0.5927946
		 0.97681165 0.51644611 0.97903383 0.51667356 0.98221231 0.51699889 0.98539054 0.51732415
		 0.44619218 0.71394551 0.38224036 0.58315617 0.44261107 0.71394551 0.98438764 0.52650177
		 0.38405639 0.58212143 0.38665402 0.58064139 0.38925156 0.57916135 0.3910678 0.57812655
		 0.46568 0.88947606 0.46209884 0.88947606 0.97556019 0.52147216 0.9773764 0.52250695
		 0.97997391 0.52398694 0.98257148 0.52546698 0.44619218 0.72134471 0.38963953 0.58993328
		 0.44261107 0.72134471 0.97698838 0.53327894 0.39055213 0.58802211 0.39185742 0.58528858
		 0.39316267 0.58255506 0.39407545 0.58064389 0.46568 0.88646847 0.46209884 0.88646847
		 0.97255254 0.5239895 0.97346526 0.52590072 0.97477043 0.52863419 0.97607577 0.53136772
		 0.80355865 0.55907297 0.73094857 0.87784106 0.80129093 0.55907297 0.73094857 0.87426007
		 0.56306928 0.61572731 0.56533706 0.61572731 0.56858015 0.61572731 0.57182336 0.61572731;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.57409114 0.61572731 0.93662691 0.83364159
		 0.93662691 0.8372227 0.7925368 0.55907297 0.79480457 0.55907297 0.79804778 0.55907297
		 0.71437287 0.87426007 0.56290936 0.59915161 0.71437287 0.87784106 0.80371863 0.54249728
		 0.56514257 0.59895307 0.56833643 0.59866905 0.57153046 0.59838504 0.57376361 0.59818649
		 0.95416766 0.83364159 0.95416766 0.8372227 0.79286432 0.54153216 0.79509753 0.5417307
		 0.7982915 0.54201472 0.80148542 0.54229873 0.44619218 0.88893741 0.55723214 0.5931505
		 0.44261107 0.88893741 0.80939579 0.5364961 0.55744624 0.59092295 0.55775237 0.58773702
		 0.5580585 0.5845511 0.55827254 0.58232367 0.46568 0.72227126 0.46209884 0.72227126
		 0.80835533 0.52566922 0.80856949 0.52789664 0.80887556 0.53108263 0.80918169 0.53426862
		 0.44619218 0.89243019 0.56072497 0.59384483 0.44261107 0.89243019 0.80590296 0.53719044
		 0.56172192 0.59199727 0.56314766 0.58935481 0.56457347 0.58671236 0.56557035 0.58486474
		 0.46568 0.71497345 0.46209884 0.71497345 0.80105758 0.5282104 0.80205452 0.53005797
		 0.80348027 0.53270042 0.80490607 0.53534293 0.71071243 0.87426007 0.56224155 0.59549123
		 0.71071243 0.87784106 0.80438644 0.53883684 0.56412369 0.59453887 0.56681573 0.59317672
		 0.56950772 0.59181452 0.57138979 0.59086215 0.96149206 0.83364159 0.96149206 0.8372227
		 0.79523814 0.53420776 0.79712021 0.53516018 0.7998122 0.53652233 0.80250424 0.53788453
		 0.97983515 0.76104891 0.82939261 0.80335069 0.98210263 0.76104891 0.82581151 0.80335069
		 0.99130744 0.92979026 0.98903996 0.92979026 0.98579669 0.92979026 0.98255348 0.92979026
		 0.98028594 0.92979026 0.84176391 0.76273233 0.83818281 0.76273233 0.99085659 0.76104891
		 0.98858917 0.76104891 0.98534596 0.76104891 0.97806251 0.78848767 0.82939261 0.83078945
		 0.98032999 0.78848767 0.82581151 0.83078945 0.99308008 0.95722902 0.99081266 0.95722902
		 0.98756927 0.95722902 0.984326 0.95722902 0.98205858 0.95722902 0.84176391 0.79017109
		 0.83818281 0.79017109 0.98908401 0.78848767 0.98681653 0.78848767 0.9835732 0.78848767
		 0.9757055 0.81089151 0.82939261 0.85319334 0.9779731 0.81089151 0.82581151 0.85319334
		 0.99543709 0.97963291 0.99316943 0.97963291 0.98992628 0.97963291 0.98668301 0.97963291
		 0.98441541 0.97963291 0.84176391 0.81257492 0.83818281 0.81257492 0.98672712 0.81089151
		 0.98445952 0.81089151 0.98121625 0.81089151 0.82551402 0.8634367 0.99715805 0.98987627
		 0.82901353 0.86381888 0.97399533 0.82151699 0.99489868 0.98960102 0.99165905 0.98950291
		 0.98841292 0.98962975 0.98613751 0.98992503 0.8421163 0.82286704 0.83861673 0.8232491
		 0.98501575 0.82156575 0.98275644 0.82184094 0.97951674 0.82193905 0.97627079 0.82181227
		 0.81300545 0.87400174 0.56310391 0.69778419 0.81327415 0.87754238 0.80353653 0.64139855
		 0.56538045 0.69757265 0.56862688 0.69747794 0.57186621 0.69754148 0.57412422 0.6977312
		 0.85462296 0.83343709 0.85435432 0.83697784 0.79251617 0.6413455 0.79479289 0.64155704
		 0.79803944 0.64165175 0.80127859 0.64158827 0.81943858 0.87255073 0.56324005 0.70421731
		 0.82081038 0.87561637 0.8034035 0.64893478 0.56551826 0.70315981 0.56876481 0.70270824
		 0.57200229 0.70306408 0.57425737 0.70405477 0.84829938 0.83209139 0.84692764 0.83515698
		 0.79238605 0.64877218 0.79466438 0.64982969 0.79791093 0.65028119 0.80114836 0.64992535
		 0.82378876 0.86914933 0.82653761 0.87080276 0.97296178 0.82850087 0.82141912 0.86776114
		 0.56570816 0.70619798 0.56911099 0.70549542 0.5725174 0.70609629 0.98928142 0.99429584
		 0.98717088 0.99569857 0.84401435 0.8286407 0.84126556 0.83029401 0.83889592 0.83168221
		 0.79409021 0.65680391 0.7974931 0.65750647 0.80089939 0.65690553 0.97507226 0.82990366
		 0.9974966 0.34184828 0.29693863 0.59712112 0.99522966 0.34183753 0.30051976 0.59712112
		 0.36913133 0.39850268 0.37139833 0.39849189 0.37464067 0.39847651 0.37788299 0.39846072
		 0.3801499 0.39844969 0.34339601 0.76744545 0.33981484 0.76744545 0.98647809 0.3417953
		 0.98874497 0.34180635 0.99198729 0.34182215 0.36045936 0.90502834 0.36142781 0.905725
		 0.36262065 0.90573043 0.36359912 0.90503699 0.36398926 0.90389222 0.36362508 0.90272862
		 0.36263674 0.90200448 0.3614116 0.90200961 0.3604331 0.9027369 0.36007521 0.9038921
		 0.35760844 0.90702534 0.99565887 0.3337025 0.36041752 0.90875632 0.35870141 0.90628791
		 0.36075693 0.90777171 0.36362791 0.90875769 0.36329174 0.90777785 0.36643976 0.90702802
		 0.3709664 0.3903569 0.36535877 0.90629774 0.37417561 0.39033392 0.36616874 0.90387487
		 0.37739122 0.39031035 0.36645141 0.90060323 0.36539131 0.90142846 0.3636339 0.89886153
		 0.36331189 0.89990979 0.36041152 0.89886284 0.36073661 0.89991558 0.35759664 0.9006058
		 0.98923928 0.33365595 0.35866842 0.90143788 0.99245238 0.33367956 0.35789827 0.90387475
		 0.7912091 0.70513475 0.77728438 0.2880713 0.7912091 0.70871592 0.59178054 0.66992235
		 0.7795521 0.2880713 0.78279519 0.2880713 0.78603846 0.2880713 0.78830618 0.2880713
		 0.87636638 0.66451645 0.87636638 0.66809756 0.58075869 0.66992235 0.58302647 0.66992235
		 0.58626974 0.66992235 0.58951283 0.66992235 0.7590161 0.70513475 0.77728438 0.25587833
		 0.7590161 0.70871592 0.59178054 0.63772941 0.7795521 0.25587833 0.78279519 0.25587833
		 0.78603846 0.25587833 0.78830618 0.25587833 0.90855932 0.66451645 0.90855932 0.66809756
		 0.58075869 0.63772941 0.58302647 0.63772941 0.58626974 0.63772941 0.58951283 0.63772941
		 0.56858015 0.67598784 0.56533706 0.67598784 0.57182336 0.67598784 0.57409114 0.67598784
		 0.87636638 0.83364159 0.87636638 0.8372227 0.7925368 0.61933351 0.79480457 0.61933351
		 0.79804778 0.61933351 0.80129087 0.61933351 0.80355865 0.61933351 0.7912091 0.87784106;
	setAttr ".uvst[0].uvsp[1500:1711]" 0.7912091 0.87426007 0.56306928 0.67598784
		 0.56858015 0.64379489 0.56533706 0.64379489 0.57182336 0.64379489 0.57409114 0.64379489
		 0.90855932 0.83364159 0.90855932 0.8372227 0.7925368 0.58714056 0.79480457 0.58714056
		 0.79804778 0.58714056 0.80129087 0.58714056 0.80355865 0.58714056 0.7590161 0.87784106
		 0.7590161 0.87426007 0.56306928 0.64379489 0.44619218 0.86750978 0.53580451 0.59298408
		 0.44261107 0.86750978 0.83082342 0.53632969 0.53580451 0.59071648 0.53580451 0.58747321
		 0.53580451 0.58423001 0.53580451 0.58196253 0.46568 0.74473929 0.46209884 0.74473929
		 0.83082342 0.52530807 0.83082342 0.52757561 0.83082342 0.53081888 0.83082342 0.53406209
		 0.44619218 0.82962275 0.49791759 0.59298408 0.44261107 0.82962275 0.86871034 0.53632969
		 0.49791759 0.59071648 0.49791759 0.58747321 0.49791759 0.58423001 0.49791759 0.58196253
		 0.46568 0.78262627 0.46209884 0.78262627 0.86871034 0.52530807 0.86871034 0.52757561
		 0.86871034 0.53081888 0.86871034 0.53406209 0.44619218 0.79173577 0.46003062 0.59298408
		 0.44261107 0.79173577 0.90659738 0.53632969 0.46003062 0.59071648 0.46003062 0.58747321
		 0.46003062 0.58423001 0.46003062 0.58196253 0.46568 0.82051325 0.46209884 0.82051325
		 0.90659738 0.52530807 0.90659738 0.52757561 0.90659738 0.53081888 0.90659738 0.53406209
		 0.75001967 0.19955668 0.75001967 0.20279992 0.75001967 0.19631344 0.75001961 0.1940459
		 0.45593607 0.74473929 0.45235491 0.74473929 0.61904526 0.57589698 0.61904526 0.57816452
		 0.61904526 0.58140779 0.61904526 0.58465099 0.61904526 0.58691859 0.43286714 0.86750978
		 0.43644831 0.86750978 0.75001961 0.20506747 0.71213269 0.19955668 0.71213269 0.20279992
		 0.71213269 0.19631344 0.71213269 0.1940459 0.45593607 0.78262627 0.45235491 0.78262627
		 0.65693223 0.57589698 0.65693223 0.57816452 0.65693223 0.58140779 0.65693223 0.58465099
		 0.65693223 0.58691859 0.43286714 0.82962275 0.43644831 0.82962275 0.71213269 0.20506747
		 0.67424566 0.19955668 0.67424566 0.20279992 0.67424566 0.19631344 0.67424566 0.1940459
		 0.45593607 0.82051325 0.45235491 0.82051325 0.69481921 0.57589698 0.69481921 0.57816452
		 0.69481921 0.58140779 0.69481921 0.58465099 0.69481921 0.58691859 0.43286714 0.79173577
		 0.43644831 0.79173577 0.67424566 0.20506747 0.59378934 0.15943713 0.59152192 0.15943982
		 0.28000805 0.7459749 0.59703225 0.15943329 0.6002754 0.15942933 0.60254276 0.15942657
		 0.32288119 0.61855197 0.31930006 0.61855197 0.76652217 0.54127765 0.76878953 0.54128039
		 0.77203262 0.54128438 0.77527553 0.5412882 0.77754295 0.54129088 0.27642691 0.7459749
		 0.59133232 0.11470067 0.58906531 0.11470874 0.28282988 0.70124376 0.59457481 0.11468914
		 0.59781748 0.11467727 0.6000846 0.11466901 0.32570302 0.66330957 0.32212192 0.66330957
		 0.76898026 0.4965201 0.77124739 0.49652833 0.77449006 0.49654022 0.77773261 0.49655175
		 0.77999961 0.49655986 0.27924877 0.70124376 0.58887523 0.069964208 0.58660847 0.069977671
		 0.28565174 0.65651274 0.59211743 0.069944985 0.5953595 0.069925204 0.59762633 0.069911435
		 0.32852489 0.70806718 0.32494372 0.70806718 0.7714386 0.4517625 0.77370542 0.4517763
		 0.77694744 0.45179603 0.78018963 0.45181528 0.7824564 0.45182878 0.28207058 0.65651274
		 0.38281721 0.54734987 0.37957433 0.54735368 0.38606033 0.54734588 0.38832772 0.54734313
		 0.35278335 0.61855197 0.34920222 0.61855197 0.97830021 0.49068874 0.98056763 0.49069148
		 0.98381072 0.49069548 0.98705363 0.49069932 0.98932105 0.490702 0.30632907 0.7459749
		 0.30991018 0.7459749 0.37730688 0.54735643 0.38035977 0.50260568 0.37711722 0.50261724
		 0.38360241 0.50259382 0.3858695 0.50258559 0.34996149 0.66330957 0.34638035 0.66330957
		 0.98075843 0.4459312 0.98302549 0.44593945 0.98626816 0.44595134 0.98951066 0.44596288
		 0.99177778 0.44597092 0.30350721 0.70124376 0.30708832 0.70124376 0.37485021 0.50262535
		 0.37790236 0.45786154 0.37466019 0.45788077 0.3811444 0.45784181 0.38341123 0.45782802
		 0.34713966 0.70806718 0.34355852 0.70806718 0.9832167 0.40117365 0.98548353 0.40118739
		 0.9887256 0.40120715 0.99196774 0.4012264 0.99423456 0.40123987 0.30068535 0.65651274
		 0.30426648 0.65651274 0.3723934 0.45789427 0.58684194 0.03294355 0.58457482 0.032951631
		 0.28798753 0.61948669 0.28440636 0.61948669 0.78449011 0.41480273 0.78222299 0.41479462
		 0.77898037 0.41478306 0.77573782 0.41477123 0.77347076 0.41476294 0.32727647 0.74506664
		 0.33085763 0.74506664 0.59559411 0.032911889 0.59332705 0.032920152 0.59008455 0.032932017
		 0.99626815 0.36421382 0.29834956 0.61948669 0.99400115 0.36420578 0.3019307 0.61948669
		 0.37035972 0.42086822 0.37262687 0.42086014 0.37586945 0.42084861 0.37911195 0.42083675
		 0.38137907 0.42082846 0.34480691 0.74506664 0.3412258 0.74506664 0.98524892 0.36417407
		 0.98751593 0.36418235 0.99075854 0.36419421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1192 ".vt";
	setAttr ".vt[0:165]"  0 75.77332306 21.84492683 0 75.13523865 21.3813343
		 0 74.34648895 21.38133049 0 73.70838165 21.84492493 0 73.46464539 22.59507179 0 73.70837402 23.34521103
		 0 74.34648132 23.80880737 0 75.13523865 23.80880547 0 75.77333069 23.34521103 0 76.017066956 22.59506989
		 -20.67269707 40.69775391 -22.64218712 -20.03458786 40.70952225 -23.10349083 -19.24585152 40.70951843 -23.10348892
		 -18.60774422 40.69775009 -22.64218712 -18.36401176 40.67871857 -21.89585114 -18.60774422 40.65967941 -21.14946938
		 -19.24585152 40.64791107 -20.68818665 -20.034589767 40.64791107 -20.68818474 -20.67269707 40.6596756 -21.14946938
		 -20.9164238 40.67871857 -21.89585114 -22.1689682 0.014218484 -24.14572906 -20.59111214 46.58123398 -16.56741524
		 -19.95300674 47.043312073 -16.57686806 -19.16426659 47.043315887 -16.57686806 -18.5261631 46.58123398 -16.56741524
		 -18.28242683 45.83356857 -16.55212212 -18.5261631 45.085918427 -16.5368309 -19.16426659 44.6238327 -16.52737236
		 -19.95300674 44.6238327 -16.52737236 -20.59111214 45.085918427 -16.5368309 -20.83483887 45.83357239 -16.55212212
		 -20.59111214 46.61283112 16.69646645 -19.95300674 47.074390411 16.68552589 -19.16426659 47.074390411 16.68552399
		 -18.5261631 46.61282349 16.69646645 -18.28242683 45.86600876 16.71416664 -18.5261631 45.11918259 16.73186874
		 -19.16426659 44.65762329 16.7428112 -19.95300674 44.65762329 16.7428112 -20.59111214 45.11918259 16.73186874
		 -20.83483887 45.86600494 16.71416664 -19.95300674 43.80366516 -22.71146584 -19.16426468 43.80366516 -22.71146584
		 -18.5261631 43.69264221 -22.28252029 -18.28242874 43.51301575 -21.58846474 -18.52616501 43.33337402 -20.89442062
		 -19.16426659 43.22235489 -20.46545029 -19.95300674 43.2223587 -20.46545219 -20.59111214 43.33337402 -20.89442062
		 -20.83484268 43.51301193 -21.58846664 -20.59111214 43.69264221 -22.28252029 -19.95300674 45.71917725 -21.48064613
		 -19.16426468 45.71917343 -21.48064613 -18.5261631 45.40353394 -21.19240189 -18.28242874 44.89281082 -20.72598267
		 -18.52616501 44.38210297 -20.25959396 -19.16426659 44.066455841 -19.97130966 -19.95300674 44.066455841 -19.97130966
		 -20.59111214 44.38209915 -20.25959396 -20.83484268 44.89281464 -20.72598267 -20.59111214 45.40353394 -21.19240189
		 -19.95300674 46.78454971 -19.47528458 -19.16426659 46.78454971 -19.47528267 -18.5261631 46.34680557 -19.38136482
		 -18.28242683 45.6385231 -19.22942924 -18.5261631 44.93024063 -19.077503204 -19.16426659 44.49250031 -18.98356056
		 -19.95300674 44.49250031 -18.98356056 -20.59111214 44.93023682 -19.077503204 -20.83483887 45.6385231 -19.22942924
		 -20.59111214 46.34680176 -19.38136673 -20.59111214 49.79281235 20.073730469 -19.95300674 49.80295563 19.61184883
		 -19.16426659 49.80295563 19.61184883 -18.5261631 49.79280853 20.073728561 -18.28242683 49.77638626 20.82098198
		 -18.5261631 49.75996399 21.56827164 -19.16426659 49.74981689 22.030153275 -19.95300674 49.74981689 22.030151367
		 -20.59111214 49.75996399 21.56827164 -20.83483887 49.77638626 20.82098198 -20.57273293 69.71034241 20.085689545
		 -19.93585968 69.6989212 19.62262535 -19.14934731 69.68413544 19.623312 -18.51361275 69.67160034 20.087488174
		 -18.27148247 69.66613007 20.83778 -18.51544762 69.6697998 21.58768845 -19.15231514 69.68121338 22.050762177
		 -19.93882751 69.69600677 22.050073624 -20.57456398 69.70853424 21.58588409 -20.81668854 69.71401215 20.83555603
		 -19.95300674 47.1665535 18.71349525 -19.16426468 47.1665535 18.71349716 -18.5261631 46.73464966 18.81916237
		 -18.28242874 46.035816193 18.99010849 -18.52616501 45.33698273 19.16105843 -19.16426659 44.9050827 19.26672554
		 -19.95300674 44.9050827 19.26672745 -20.59111214 45.33698654 19.16105843 -20.83484268 46.035820007 18.99010849
		 -20.59111214 46.73464966 18.81916237 -19.95300674 47.44168091 19.26290703 -19.16426468 47.44168091 19.26290703
		 -18.5261631 47.14445496 19.57011986 -18.28242874 46.66352081 20.067201614 -18.52616501 46.18258286 20.56426239
		 -19.16426659 45.88534927 20.87146759 -19.95300674 45.88534927 20.87146568 -20.59111214 46.18257904 20.56426239
		 -20.83484268 46.663517 20.067199707 -20.59111214 47.14445114 19.57012177 -19.95300674 48.033210754 19.52346611
		 -19.16426659 48.033210754 19.52346611 -18.5261631 47.93378067 19.95859146 -18.28242683 47.77291107 20.66259193
		 -18.5261631 47.61203766 21.3666153 -19.16426659 47.51261139 21.80171013 -19.95300674 47.51260757 21.80171204
		 -20.59111214 47.61203384 21.3666172 -20.83483887 47.77291107 20.66259193 -20.59111214 47.93378067 19.95859146
		 -15.69303703 75.7472229 20.63710022 -15.67550373 75.11334991 20.17300224 -15.65446377 74.32910156 20.17240524
		 -15.63795471 73.69403839 20.63554573 -15.6322813 73.45076752 21.38544846 -15.6396122 73.69216919 22.13575172
		 -15.65714836 74.32607269 22.59985733 -15.67818546 75.11032867 22.60044861 -15.69469547 75.74536133 22.13730431
		 -15.70036697 75.98864746 21.38736916 -5.70223713 75.77332306 21.65572548 -5.70223618 75.13523865 21.19213104
		 -5.70223618 74.34648895 21.19213104 -5.70223618 73.70837402 21.65572548 -5.70223618 73.46464539 22.40586472
		 -5.70223618 73.70837402 23.15600967 -5.70223618 74.34648895 23.61960411 -5.70223618 75.13523865 23.61960411
		 -5.70223618 75.77332306 23.15601158 -5.70223618 76.017066956 22.40586472 -12.18688965 75.77332306 21.093647003
		 -12.18688965 75.13523865 20.63005066 -12.18688965 74.34648895 20.63005066 -12.18688965 73.70837402 21.093647003
		 -12.18688965 73.46464539 21.84378242 -12.18688965 73.70837402 22.59392738 -12.18688965 74.34648895 23.057527542
		 -12.18688965 75.13523865 23.057527542 -12.18688965 75.77332306 22.59392357 -12.18688965 76.017066956 21.84378242
		 -19.7395668 72.31005859 19.63677597 -18.990345 72.16053772 19.6410675 -18.38871956 72.035072327 20.10801888
		 -18.16448975 71.9815979 20.85928535 -18.40330505 72.020515442 21.60793495 -19.013942719 72.13700104 22.067955017
		 -19.76316071 72.28650665 22.063661575 -20.36478233 72.41197205 21.59667778 -20.58901215 72.46546173 20.84539604
		 -20.35020256 72.42652893 20.096792221 -18.97884941 73.9080658 19.69280624 -18.42684174 73.43475342 19.69390678
		 -17.98797989 73.043777466 20.15819359 -17.82988739 72.88448334 20.90834045 -18.012960434 73.017730713 21.65779877;
	setAttr ".vt[166:331]" -18.46725655 73.39260864 22.12032127 -19.019258499 73.86592865 22.11922646
		 -19.45811844 74.25689697 21.65494156 -19.61620522 74.4161911 20.90478706 -19.43314743 74.28295135 20.15532875
		 -17.56810951 74.86157227 19.84057999 -17.36943436 74.13764191 19.83716965 -17.21289444 73.54734802 20.29794312
		 -17.15826416 73.31617737 21.04683876 -17.22642136 73.5324173 21.79786682 -17.39133835 74.11347198 22.26412392
		 -17.59000206 74.83740234 22.26750755 -17.74655151 75.42768097 21.80676079 -17.80117226 75.65885925 21.057832718
		 -17.73301506 75.44262695 20.30683899 -23.1586113 0.77815324 -24.83642769 -23.06048584 0.16773897 -24.78437805
		 -22.7637291 0.032678481 -24.57691574 -22.52977753 0.7816928 -25.29295349 -22.50925255 0.16971321 -25.18330193
		 -22.39554596 0.032915793 -24.84205437 -21.75258636 0.78169274 -25.2930336 -21.82888412 0.16971293 -25.18406868
		 -21.94188881 0.032915745 -24.84379959 -21.12354851 0.77815306 -24.83655739 -21.27622414 0.16773854 -24.78558922
		 -21.57040215 0.03267841 -24.57974434 -20.88288879 0.77244079 -24.097547531 -21.062221527 0.16457866 -24.1370182
		 -21.42303085 0.032299925 -24.14488792 -21.12288666 0.76657265 -23.35812569 -21.27155495 0.16138393 -23.48504639
		 -21.56172371 0.031919919 -23.70373726 -21.7520752 0.76295996 -22.90100861 -21.82599068 0.15943167 -23.08106041
		 -21.9365139 0.031688463 -23.42939758 -22.52995872 0.7629599 -22.90108109 -22.51216888 0.15943144 -23.081771851
		 -22.40097427 0.031688426 -23.43108177 -23.15907097 0.76657254 -23.35824585 -23.065217972 0.16138355 -23.48620415
		 -22.7725296 0.031919852 -23.70645523 -23.39908028 0.77244079 -24.097543716 -23.2736454 0.16457868 -24.13700867
		 -22.90914536 0.032299925 -24.14486885 20.67269516 40.69775009 -22.64218903 20.034585953 40.70952225 -23.10348892
		 19.24584961 40.70951843 -23.10349083 18.60774612 40.69775009 -22.64218903 18.36401749 40.67871857 -21.89584923
		 18.60774803 40.65967941 -21.14947128 19.24585152 40.64791107 -20.68818665 20.03458786 40.64791107 -20.68818474
		 20.67269516 40.65967941 -21.14947128 20.9164257 40.67872238 -21.89584923 22.16896629 0.014218483 -24.14572906
		 20.59111023 46.58123398 -16.56741524 19.95300674 47.043312073 -16.57686806 19.16426468 47.043312073 -16.57686996
		 18.52616119 46.58123398 -16.56741524 18.28243256 45.83357239 -16.55212402 18.52616501 45.085922241 -16.53683281
		 19.16426659 44.6238327 -16.52737617 19.95300293 44.6238327 -16.52737617 20.59111023 45.085918427 -16.53683281
		 20.83484077 45.83357239 -16.55212212 20.59111023 46.61283112 16.69646835 19.95300293 47.074390411 16.68552399
		 19.16426468 47.074390411 16.6855278 18.52616119 46.61283112 16.69646835 18.28243256 45.86600494 16.71417046
		 18.52616501 45.11917877 16.73187065 19.16426659 44.65762329 16.74281502 19.95300484 44.65762329 16.74281502
		 20.59111023 45.1191864 16.73187065 20.83484077 45.86600494 16.71416855 19.95300484 43.80366135 -22.71146584
		 19.16426659 43.80366135 -22.71146584 18.52616501 43.6926384 -22.28252029 18.28243256 43.51301193 -21.58846664
		 18.52616501 43.33337402 -20.89442253 19.16426659 43.22235107 -20.46545219 19.95300484 43.22235107 -20.46545219
		 20.59111023 43.33337402 -20.89442062 20.83484077 43.51301193 -21.58846664 20.59111214 43.6926384 -22.28252029
		 19.95300484 45.71917343 -21.48064613 19.16426659 45.71917343 -21.48064613 18.52616501 45.40353394 -21.19239998
		 18.28243256 44.89281464 -20.72598267 18.52616501 44.38210297 -20.25959206 19.16426659 44.066459656 -19.97130966
		 19.95300484 44.066455841 -19.97130966 20.59111023 44.38210297 -20.25959206 20.83484077 44.89281464 -20.72598267
		 20.59111214 45.40353394 -21.19240189 19.95300293 46.78454971 -19.47528648 19.16426468 46.7845459 -19.47528648
		 18.52616119 46.34680176 -19.38136673 18.28243256 45.6385231 -19.22942924 18.52616501 44.93024063 -19.077501297
		 19.16426659 44.49249649 -18.98356247 19.95300293 44.49250031 -18.98356056 20.59111023 44.93023682 -19.077503204
		 20.83484077 45.6385231 -19.22942924 20.59111214 46.34680557 -19.38136482 20.59111023 49.79281235 20.073730469
		 19.95300674 49.80295944 19.61185074 19.16426468 49.80295944 19.61184883 18.52616119 49.79281235 20.073728561
		 18.28243256 49.77639008 20.82098389 18.52616501 49.7599678 21.56827164 19.16426659 49.74982071 22.030153275
		 19.95300293 49.74982071 22.030151367 20.59111023 49.7599678 21.56827164 20.83484077 49.77639008 20.82098198
		 20.57273102 69.71034241 20.085689545 19.93585968 69.69892883 19.62262344 19.14934921 69.68412018 19.623312
		 18.51361275 69.67159271 20.087488174 18.27148438 69.66612244 20.83778 18.51544762 69.66979218 21.58768845
		 19.15231514 69.68120575 22.050762177 19.93882561 69.69600677 22.050071716 20.57456207 69.70853424 21.58588409
		 20.81668854 69.71401215 20.83555794 19.95300484 47.1665535 18.71349525 19.16426659 47.1665535 18.71349525
		 18.52616501 46.73464966 18.81916237 18.28243256 46.035816193 18.9901104 18.52616501 45.33698273 19.16105843
		 19.16426659 44.9050827 19.26672554 19.95300484 44.9050827 19.26672745 20.59111023 45.33698654 19.16105843
		 20.83484077 46.035816193 18.9901104 20.59111214 46.73464966 18.81916237 19.95300484 47.44168091 19.26290703
		 19.16426659 47.44168472 19.26290703 18.52616501 47.14445114 19.57011795 18.28243256 46.663517 20.067199707
		 18.52616501 46.18258667 20.56426239 19.16426659 45.88534927 20.8714695 19.95300484 45.88534927 20.87146759
		 20.59111023 46.18258667 20.56426239 20.83484077 46.663517 20.067201614 20.59111214 47.14445114 19.57012177
		 19.95300293 48.03320694 19.52346611 19.16426468 48.03320694 19.52346992 18.52616119 47.93378448 19.95859146
		 18.28243256 47.77291489 20.66259384 18.52616501 47.61203766 21.3666172 19.16426659 47.51261139 21.80171394
		 19.95300293 47.5126152 21.80171585 20.59111023 47.61203766 21.3666172 20.83484077 47.77291489 20.66259193
		 20.59111214 47.93378448 19.95858955 15.69303703 75.7472229 20.63709831 15.67550468 75.11334991 20.17300034
		 15.65446472 74.32910156 20.17240524 15.63795662 73.69404602 20.63554382 15.63228416 73.45075989 21.38544846
		 15.63961601 73.69217682 22.13575172 15.65714836 74.32607269 22.59985542 15.67818642 75.11032867 22.60044861
		 15.69469643 75.74536133 22.13730621 15.70036697 75.98864746 21.38736916;
	setAttr ".vt[332:497]" 5.70223618 75.77332306 21.65572548 5.70223618 75.13523865 21.19213295
		 5.70223618 74.34648895 21.19213104 5.70223618 73.70838165 21.65572548 5.70223618 73.46463776 22.40586281
		 5.70223618 73.70838165 23.15601158 5.70223618 74.34648132 23.61960602 5.70223618 75.13523865 23.61960411
		 5.70223618 75.77333069 23.15601158 5.70223618 76.017066956 22.40586281 12.18688965 75.77332306 21.093648911
		 12.18688965 75.13523865 20.63005066 12.18688965 74.34648895 20.63005066 12.18688965 73.70838165 21.093647003
		 12.18688965 73.46463776 21.84378242 12.18688965 73.70838165 22.59392548 12.18688965 74.34648132 23.057529449
		 12.18688965 75.13523865 23.057527542 12.18688965 75.77333069 22.59392548 12.18688965 76.017066956 21.84378242
		 19.7395668 72.31005096 19.63677788 18.990345 72.16053772 19.6410675 18.38872528 72.035072327 20.10801697
		 18.16448975 71.9815979 20.85928535 18.40330315 72.020523071 21.60793495 19.013938904 72.13700104 22.067956924
		 19.7631588 72.28651428 22.063663483 20.36478233 72.41197205 21.59667778 20.58901215 72.46546173 20.84539604
		 20.35020065 72.4265213 20.096792221 18.9788456 73.90807343 19.69280815 18.42684746 73.43475342 19.69390488
		 17.9879837 73.043769836 20.15819168 17.8298912 72.88449097 20.90834045 18.012958527 73.017723083 21.65779877
		 18.46725655 73.39260101 22.12032127 19.019264221 73.86592865 22.11922646 19.45812225 74.25689697 21.65493965
		 19.61621666 74.41619873 20.90478706 19.43314743 74.2829361 20.15533066 17.5681076 74.86157227 19.8405838
		 17.36944389 74.13764191 19.83716965 17.21289635 73.54735565 20.29794312 17.15826797 73.31616974 21.04683876
		 17.22643089 73.53242493 21.79786682 17.39133644 74.11346436 22.26412582 17.59000778 74.83740234 22.26750565
		 17.74655151 75.4276886 21.80675888 17.80117416 75.65885925 21.057834625 17.73301506 75.44262695 20.30683708
		 23.1586113 0.77815318 -24.83642769 23.06048584 0.16773896 -24.78437805 22.76372528 0.032678485 -24.57691383
		 22.52978134 0.7816928 -25.2929554 22.50925255 0.16971321 -25.18330383 22.39554405 0.03291579 -24.84205437
		 21.75259018 0.78169274 -25.29303741 21.82888412 0.16971293 -25.18406677 21.94188881 0.032915745 -24.84379959
		 21.12354851 0.77815312 -24.83655739 21.27622032 0.16773854 -24.78558922 21.57040596 0.032678407 -24.57974434
		 20.8828907 0.77244079 -24.097545624 21.062225342 0.16457868 -24.1370163 21.42302513 0.032299925 -24.14488792
		 21.12288857 0.76657259 -23.35812569 21.27155113 0.16138393 -23.48504448 21.56171989 0.031919919 -23.70373726
		 21.7520771 0.76295996 -22.90100861 21.82598877 0.15943168 -23.08106041 21.93650818 0.031688463 -23.42939758
		 22.52996063 0.76295996 -22.90108299 22.51216888 0.15943143 -23.081771851 22.40097427 0.031688426 -23.43108177
		 23.15907288 0.76657259 -23.35824776 23.065219879 0.16138355 -23.48620415 22.77252769 0.031919856 -23.70645523
		 23.39908028 0.77244085 -24.097543716 23.27364922 0.16457868 -24.13700867 22.90913963 0.032299925 -24.14486885
		 -19.16426659 62.36193085 19.62133217 -19.95300674 62.36193085 19.62133217 -20.59111214 62.36193085 20.084976196
		 -20.83484268 62.36193085 20.83507347 -20.59111214 62.36193085 21.58521271 -19.95300674 62.36193085 22.048862457
		 -19.16426468 62.36193085 22.04886055 -18.52616119 62.36193085 21.58521271 -18.28242493 62.36193085 20.83507347
		 -18.5261631 62.36193085 20.084974289 -19.16426468 55.6315918 19.62133217 -19.95300674 55.6315918 19.62133217
		 -20.59111214 55.63159561 20.084974289 -20.83484268 55.6315918 20.83507347 -20.59111214 55.6315918 21.58521271
		 -19.95300674 55.6315918 22.048862457 -19.16426659 55.6315918 22.048862457 -18.52616501 55.6315918 21.58521271
		 -18.28242874 55.6315918 20.83507347 -18.5261631 55.6315918 20.084976196 18.52616501 62.36193085 20.084974289
		 18.28243256 62.36193085 20.83507538 18.52616501 62.36193085 21.58521271 19.16426659 62.36193085 22.048862457
		 19.95300484 62.36193085 22.04886055 20.59111023 62.36193085 21.58521271 20.83484077 62.36193085 20.83507347
		 20.59111023 62.36193085 20.084974289 19.95300674 62.36193085 19.62133217 19.16426468 62.36193085 19.62133217
		 18.52616501 55.63158798 20.084974289 18.28243256 55.63158798 20.83507347 18.52616501 55.63158798 21.58521271
		 19.16426659 55.63158798 22.048862457 19.95300484 55.63158798 22.048862457 20.59111023 55.63158798 21.58521271
		 20.83484077 55.63158798 20.83507347 20.59111023 55.6315918 20.084976196 19.95300484 55.63158798 19.62133217
		 19.16426659 55.63158798 19.62133217 19.95300484 47.064495087 8.87287712 19.16426468 47.064495087 8.87287807
		 18.52616119 46.6008873 8.87287807 18.28243256 45.85075378 8.87287807 18.52616501 45.10061646 8.87287807
		 19.16426659 44.63700867 8.87287807 19.95300484 44.63700867 8.87287807 20.59111023 45.10062408 8.87287807
		 20.83484077 45.85075378 8.87287807 20.59111023 46.6008873 8.87287807 19.95300484 47.064495087 0.10993385
		 19.16426468 47.064495087 0.10993385 18.52616119 46.6008873 0.10993385 18.28243256 45.85075378 0.10993385
		 18.52616501 45.10061646 0.10993385 19.16426659 44.63700867 0.10993385 19.95300484 44.63700867 0.10993385
		 20.59111023 45.10062408 0.10993385 20.83484077 45.85075378 0.10993385 20.59111023 46.6008873 0.10993385
		 19.95300484 47.064495087 -8.65302753 19.16426659 47.064498901 -8.65302753 18.52616501 46.60089111 -8.65302753
		 18.28243256 45.85074997 -8.65302753 18.52616501 45.10062027 -8.65302753 19.16426659 44.63700867 -8.65302753
		 19.95300484 44.63700867 -8.65302753 20.59111023 45.10062408 -8.65302753 20.83484077 45.85075378 -8.65302753
		 20.59111023 46.6008873 -8.65302849 -20.59111214 46.6008873 8.87287712 -20.83484268 45.85075378 8.87287807
		 -20.59111214 45.10061646 8.87287807 -19.95300674 44.63700867 8.87287807 -19.16426468 44.63700867 8.87287807
		 -18.52616119 45.10062408 8.87287807 -18.28242493 45.85075378 8.87287807 -18.5261631 46.6008873 8.87287807
		 -19.16426659 47.064495087 8.87287807 -19.95300674 47.064495087 8.87287807 -20.59111214 46.6008873 0.10993385
		 -20.83484268 45.85075378 0.10993385 -20.59111214 45.10061646 0.10993385 -19.95300674 44.63700867 0.10993385
		 -19.16426468 44.63700867 0.10993385 -18.52616119 45.10062408 0.10993385;
	setAttr ".vt[498:663]" -18.28242493 45.85075378 0.10993385 -18.5261631 46.6008873 0.10993385
		 -19.16426659 47.064495087 0.10993385 -19.95300674 47.064495087 0.10993385 -20.59111214 46.6008873 -8.65302753
		 -20.83484268 45.85075378 -8.65302849 -20.59111214 45.10062408 -8.65302849 -19.95300674 44.63700867 -8.65302849
		 -19.16426659 44.63700867 -8.65302849 -18.52616501 45.10062408 -8.65302849 -18.28242874 45.85075378 -8.65302849
		 -18.5261631 46.60089111 -8.65302849 -19.16426468 47.064498901 -8.65302849 -19.95300674 47.064495087 -8.65302849
		 -20.60567665 31.39893723 -23.62812614 -21.24378395 31.39783859 -23.16458511 -21.48751068 31.39605904 -22.41456985
		 -21.24378395 31.3942318 -21.66451263 -20.60567856 31.39310455 -21.20096588 -19.81693649 31.39310455 -21.20096207
		 -19.17882919 31.3942318 -21.66451263 -18.93509674 31.39605904 -22.41457176 -19.17882919 31.39783859 -23.16458702
		 -19.81693649 31.39893723 -23.62812614 -21.25834656 21.05286026 -24.19635201 -21.89645195 21.050661087 -23.73287773
		 -22.14018631 21.047105789 -22.9829483 -21.89645195 21.043445587 -22.23301888 -21.25834656 21.041191101 -21.76953506
		 -20.4696064 21.041191101 -21.76953697 -19.83150291 21.043445587 -22.23301888 -19.58777237 21.047105789 -22.9829483
		 -19.83150101 21.05065918 -23.73287964 -20.46960831 21.05286026 -24.19635391 -21.88290596 11.15238476 -24.74013519
		 -22.52098274 11.14963436 -24.27667427 -22.76466751 11.14519024 -23.5267868 -22.52087402 11.14061546 -22.77692223
		 -21.88274002 11.13779736 -22.31346893 -21.093999863 11.13779736 -22.31347084 -20.45593834 11.14061546 -22.77692223
		 -20.21225166 11.14518929 -23.5267868 -20.45603943 11.14963436 -24.27667618 -21.094167709 11.15238571 -24.74013519
		 19.17883682 31.39783859 -23.16458702 18.93510056 31.39605904 -22.41457367 19.17883682 31.3942318 -21.66451263
		 19.8169384 31.39310455 -21.20096588 20.60567665 31.39310455 -21.20096207 21.24378014 31.3942318 -21.66451263
		 21.48751259 31.39605904 -22.41457176 21.24378014 31.39783859 -23.16458702 20.60567665 31.39893723 -23.62812614
		 19.8169384 31.39893723 -23.62812424 19.83150864 21.050657272 -23.73287773 19.58777428 21.047105789 -22.9829483
		 19.83150482 21.043445587 -22.23301888 20.46961021 21.041191101 -21.76953506 21.25834656 21.041191101 -21.76953697
		 21.89645004 21.043445587 -22.23301888 22.14018631 21.047105789 -22.9829483 21.89645195 21.05065918 -23.73287964
		 21.25834656 21.05286026 -24.19635391 20.46960831 21.052862167 -24.19635391 20.45603561 11.14963436 -24.27667809
		 20.21225166 11.14519024 -23.5267868 20.45593452 11.14061546 -22.77692223 21.09400177 11.13779736 -22.31346893
		 21.88273811 11.13779736 -22.31347084 22.52087784 11.14061546 -22.77692223 22.76466751 11.14518929 -23.5267868
		 22.52097893 11.14963436 -24.27667618 21.88290596 11.15238571 -24.74013519 21.094173431 11.15238571 -24.74013329
		 -22.31344032 4.32757092 -25.1149826 -21.52470207 4.32757044 -25.11498642 -20.88641739 4.32660723 -24.6514225
		 -20.64237404 4.32505178 -23.90138054 -20.88579369 4.32345104 -23.15135002 -21.52369499 4.32246494 -22.68779945
		 -22.31243706 4.32246494 -22.68779945 -22.95073509 4.32345152 -23.15134811 -23.19478798 4.32505178 -23.90138245
		 22.31344604 4.32756996 -25.11498451 21.52470589 4.32757044 -25.11498451 20.88641739 4.32660723 -24.6514225
		 20.64237213 4.32505131 -23.90138435 20.88579178 4.32345104 -23.15134811 21.5236969 4.32246494 -22.68779945
		 22.31243515 4.32246494 -22.68779945 22.95073509 4.32345104 -23.15134811 23.19478607 4.32505131 -23.90138054
		 -22.95135689 4.32660723 -24.6514225 22.9513607 4.3266077 -24.6514225 19.16426659 48.54653549 19.58340263
		 19.95300674 48.54653549 19.58340263 18.52616501 48.5059433 20.039991379 18.28243256 48.44025803 20.7787075
		 18.52616501 48.37456894 21.51745415 19.16426659 48.33397293 21.97403145 19.95300674 48.33397293 21.97403145
		 20.59111023 48.37456894 21.51745033 20.83484268 48.44025803 20.7787075 20.59111023 48.5059433 20.039995193
		 19.16426659 47.10406494 18.21612358 19.95300674 47.10406494 18.21612358 18.52616501 46.64865112 18.25989342
		 18.28243256 45.91176224 18.3306942 18.52616501 45.17488861 18.40150261 19.16426659 44.71946716 18.44527245
		 19.95300674 44.71946716 18.44527245 20.59111023 45.17488861 18.4015007 20.83484268 45.91176224 18.3306942
		 20.59111023 46.64865112 18.25989342 19.16426659 47.2748642 19.044992447 19.95300674 47.2748642 19.044992447
		 18.52616501 46.89712906 19.24881744 18.28243256 46.28594208 19.57859421 18.52616501 45.6747551 19.90836334
		 19.16426659 45.29702377 20.11218262 19.95300674 45.29702377 20.11218262 20.59111023 45.6747551 19.90836143
		 20.83484268 46.28594208 19.5785923 20.59111023 46.89712906 19.24881554 19.16426659 47.6796875 19.41951752
		 19.95300674 47.6796875 19.41951752 18.52616501 47.48497391 19.80433846 18.28243256 47.16991806 20.42697906
		 18.52616501 46.8548584 21.04961586 19.16426659 46.66014099 21.43441963 19.95300674 46.66014099 21.43441963
		 20.59111023 46.8548584 21.04961586 20.83484268 47.16991806 20.42697906 20.59111023 47.48497391 19.80434227
		 2.74376297 75.13522339 21.33798409 2.74376297 75.77333069 21.80157471 2.74376297 74.34648895 21.33798409
		 2.74376297 73.70837402 21.80157471 2.74376297 73.46464539 22.55171776 2.74376297 73.70836639 23.3018589
		 2.74376297 74.34648895 23.76545143 2.74376297 75.13523102 23.76545143 2.74376297 75.77333069 23.30185699
		 2.74376297 76.017051697 22.55171776 9.090129852 75.13522339 20.92798615 9.090129852 75.77333069 21.39157677
		 9.090129852 74.34648895 20.92798424 9.090129852 73.70837402 21.39157677 9.090129852 73.46464539 22.1417141
		 9.090129852 73.70836639 22.89186287 9.090129852 74.34648895 23.35545921 9.090129852 75.13523102 23.3554554
		 9.090129852 75.77333069 22.89186287 9.090129852 76.017051697 22.14171791 14.2719574 75.13522339 20.38283348
		 14.2719574 75.77333069 20.84645081 14.2719574 74.34648895 20.38283348 14.2719574 73.70837402 20.84645081
		 14.2719574 73.46464539 21.59656715 14.2719574 73.70836639 22.34671021 14.2719574 74.34648895 22.81033325
		 14.2719574 75.13523102 22.81033134 14.2719574 75.77333069 22.34671021 14.2719574 76.017051697 21.59656715
		 16.64353561 74.27693176 19.98483467 16.72769356 75.047698975 19.98722267;
	setAttr ".vt[664:829]" 16.5775032 73.65105438 20.44649696 16.55481339 73.40914154 21.19578743
		 16.58413696 73.64357758 21.94658852 16.65427208 74.26483917 22.41208839 16.73842621 75.035606384 22.41445351
		 16.80446243 75.66148376 21.95280647 16.82715034 75.90339661 21.20347786 16.79782867 75.66895294 20.45271492
		 19.10459137 71.3659668 19.62924767 19.88442612 71.42516327 19.62649918 18.4759655 71.31585693 20.095026016
		 18.23865128 71.29395294 20.84589958 18.48329735 71.30863953 21.59510994 19.11645889 71.35430145 22.056453705
		 19.89629173 71.41348267 22.05370903 20.52492142 71.46359253 21.58789635 20.76223564 71.48550415 20.83700562
		 20.51758957 71.47081757 20.087835312 18.76695633 72.85938263 19.66069603 19.44215012 73.16152954 19.65727615
		 18.22740555 72.60810852 20.12687874 18.029586792 72.50366974 20.87778854 18.24905968 72.58597565 21.62659645
		 18.80199432 72.82358551 22.087266922 19.47719193 73.12571716 22.083848953 20.016740799 73.37698364 21.61763763
		 20.21456146 73.48143768 20.86672592 19.99508858 73.39912415 20.1179409 17.96244431 73.85887146 19.74646378
		 18.33633041 74.47822571 19.74817657 17.66643333 73.35089874 20.2085247 17.56137466 73.1483078 20.95785713
		 17.68739319 73.32850647 21.70825005 17.99635124 73.82264709 22.17307472 18.37024307 74.44200134 22.17477608
		 18.66624832 74.94998169 21.71272659 18.7713089 75.15257263 20.96338272 18.64528847 74.97236633 20.21300125
		 22.45125389 2.14310908 -25.23496437 23.089227676 2.14090729 -24.77147102 21.66250992 2.14310884 -25.23496628
		 21.02428627 2.14090705 -24.77147102 20.78034782 2.13735151 -24.021547318 21.023868561 2.13369298 -23.27161789
		 21.66183853 2.13143873 -22.8081398 22.4505806 2.13143873 -22.80814171 23.088811874 2.13369274 -23.2716198
		 23.33275795 2.13735151 -24.02154541 22.53080368 0.01421848 -24.40886879 22.3068161 0.01421848 -24.57000732
		 22.030916214 0.01421848 -24.57123566 21.80460548 0.01421848 -24.41086197 21.71436691 0.01421848 -24.14608383
		 21.79860115 0.01421848 -23.87695694 22.027200699 0.01421848 -23.70947456 22.31056786 0.01421848 -23.71066093
		 22.53688622 0.01421848 -23.87887573 22.61965561 0.01421848 -24.14606857 23.14162636 0.25910044 -24.83526802
		 22.54048347 0.2622512 -25.27111244 22.93740463 0.088058472 -24.70017624 22.46197701 0.08900772 -25.043384552
		 21.79794693 0.26225102 -25.27144051 21.8757019 0.089007534 -25.044801712 21.1961937 0.25910017 -24.83577919
		 21.39761925 0.088058196 -24.70244789 20.96496964 0.25403041 -24.12910271 21.21027756 0.086544253 -24.14206886
		 21.19396591 0.24885157 -23.42080879 21.39008713 0.085024223 -23.57622719 21.7965641 0.24567157 -22.98252678
		 21.87104034 0.084098406 -23.22497368 22.54187775 0.24567142 -22.98282433 22.46668625 0.08409825 -23.22632027
		 23.14388847 0.24885131 -23.42130089 22.94503593 0.085023969 -23.57841301 23.37249947 0.25403038 -24.12910271
		 23.12316513 0.08654426 -24.14205742 -19.95300674 66.32347107 19.62133217 -19.16426659 66.32347107 19.62133217
		 -20.59111404 66.32347107 20.084970474 -20.83484077 66.32347107 20.83507729 -20.59111404 66.32347107 21.58520699
		 -19.95300674 66.32347107 22.04886055 -19.16426659 66.32347107 22.04886055 -18.52616501 66.32347107 21.58520699
		 -18.28242683 66.32347107 20.83507729 -18.52616501 66.32347107 20.084970474 -19.95300674 58.87749481 19.62133217
		 -19.16426659 58.87749481 19.62133217 -20.59111404 58.87749481 20.084970474 -20.83484077 58.87749481 20.83507729
		 -20.59111404 58.87749481 21.58520699 -19.95300674 58.87749481 22.04886055 -19.16426659 58.87749481 22.04886055
		 -18.52616501 58.87749481 21.58520699 -18.28242683 58.87749481 20.83507729 -18.52616501 58.87749481 20.084970474
		 18.28243256 66.32347107 20.83507729 18.52616501 66.32347107 20.084970474 18.52616501 66.32347107 21.58520699
		 19.16426659 66.32347107 22.04886055 19.95300674 66.32347107 22.04886055 20.59111023 66.32347107 21.58520699
		 20.83484268 66.32347107 20.83507729 20.59111023 66.32347107 20.084970474 19.95300674 66.32347107 19.62133217
		 19.16426659 66.32347107 19.62133217 18.28243256 58.87749481 20.83507729 18.52616501 58.87749481 20.084970474
		 18.52616501 58.87749481 21.58520699 19.16426659 58.87749481 22.04886055 19.95300674 58.87749481 22.04886055
		 20.59111023 58.87749481 21.58520699 20.83484268 58.87749481 20.83507729 20.59111023 58.87749481 20.084970474
		 19.95300674 58.87749481 19.62133217 19.16426659 58.87749481 19.62133217 19.16426659 47.064498901 13.25434685
		 19.95300674 47.064498901 13.25434685 18.52616501 46.60089111 13.25434685 18.28243256 45.85074997 13.25434685
		 18.52616501 45.10062408 13.25434685 19.16426659 44.63700867 13.25434685 19.95300674 44.63700867 13.25434685
		 20.59111023 45.10062408 13.25434685 20.83484268 45.85074997 13.25434685 20.59111023 46.60089111 13.25434685
		 19.16426659 47.064498901 4.49140739 19.95300674 47.064498901 4.49140739 18.52616501 46.60089111 4.49140739
		 18.28243256 45.85074997 4.49140739 18.52616501 45.10062408 4.49140739 19.16426659 44.63700867 4.49140739
		 19.95300674 44.63700867 4.49140739 20.59111023 45.10062408 4.49140739 20.83484268 45.85074997 4.49140739
		 20.59111023 46.60089111 4.49140739 19.16426659 47.064498901 -4.27154732 19.95300674 47.064498901 -4.27154732
		 18.52616501 46.60089111 -4.27154732 18.28243256 45.85074997 -4.27154732 18.52616501 45.10062408 -4.27154732
		 19.16426659 44.63700867 -4.27154732 19.95300674 44.63700867 -4.27154732 20.59111023 45.10062408 -4.27154732
		 20.83484268 45.85074997 -4.27154732 20.59111023 46.60089111 -4.27154732 -20.83484077 45.85074997 13.25434685
		 -20.59111404 46.60089111 13.25434685 -20.59111404 45.10062408 13.25434685 -19.95300674 44.63700867 13.25434685
		 -19.16426659 44.63700867 13.25434685 -18.52616501 45.10062408 13.25434685 -18.28242683 45.85074997 13.25434685
		 -18.52616501 46.60089111 13.25434685 -19.16426659 47.064498901 13.25434685 -19.95300674 47.064498901 13.25434685
		 -20.83484077 45.85074997 4.49140739 -20.59111404 46.60089111 4.49140739 -20.59111404 45.10062408 4.49140739
		 -19.95300674 44.63700867 4.49140739 -19.16426659 44.63700867 4.49140739 -18.52616501 45.10062408 4.49140739
		 -18.28242683 45.85074997 4.49140739 -18.52616501 46.60089111 4.49140739;
	setAttr ".vt[830:995]" -19.16426659 47.064498901 4.49140739 -19.95300674 47.064498901 4.49140739
		 -20.83484077 45.85074997 -4.27154732 -20.59111404 46.60089111 -4.27154732 -20.59111404 45.10062408 -4.27154732
		 -19.95300674 44.63700867 -4.27154732 -19.16426659 44.63700867 -4.27154732 -18.52616501 45.10062408 -4.27154732
		 -18.28242683 45.85074997 -4.27154732 -18.52616501 46.60089111 -4.27154732 -19.16426659 47.064498901 -4.27154732
		 -19.95300674 47.064498901 -4.27154732 -20.91744804 36.57142639 -22.88043022 -20.27934265 36.57197952 -23.34401703
		 -21.16117477 36.57054138 -22.13037682 -20.91744804 36.56962585 -21.38027382 -20.27934074 36.56906128 -20.91669655
		 -19.49060249 36.56906128 -20.91669655 -18.8524971 36.56962585 -21.38027573 -18.60876274 36.57054138 -22.13038063
		 -18.85249901 36.57143021 -22.88043022 -19.49060249 36.57197952 -23.34401512 -21.57011604 26.22425079 -23.44873238
		 -20.93201447 26.22590065 -23.91223717 -21.81384659 26.22158241 -22.69875717 -21.57011986 26.21883774 -21.94876289
		 -20.93201065 26.21714592 -21.48524666 -20.1432724 26.21714592 -21.48524475 -19.5051651 26.21883774 -21.94876289
		 -19.26143646 26.22158241 -22.69875908 -19.5051651 26.22424889 -23.44873428 -20.14327431 26.22590065 -23.91223526
		 -22.22278976 15.87707043 -24.017026901 -21.58468246 15.87982273 -24.48048019 -22.46652222 15.87262726 -23.26714134
		 -22.22278595 15.86805248 -22.51727486 -21.58468246 15.86523533 -22.053819656 -20.79594421 15.86523533 -22.053819656
		 -20.15784454 15.86805248 -22.51727295 -19.91410828 15.87262726 -23.26714134 -20.15784264 15.87707043 -24.017026901
		 -20.79594421 15.87982178 -24.48047829 18.60876656 36.57054138 -22.13037682 18.85250092 36.57143021 -22.88043213
		 18.85249901 36.56962585 -21.38027382 19.49060249 36.56906128 -20.91669655 20.27933884 36.56906128 -20.91669655
		 20.91744614 36.56962585 -21.38027573 21.16117859 36.57054138 -22.13038063 20.91744614 36.57143021 -22.88043022
		 20.27934074 36.57197952 -23.34401512 19.49060249 36.57197952 -23.34401894 19.26143646 26.22158241 -22.69875717
		 19.50517273 26.22424889 -23.44873238 19.50517273 26.21883774 -21.94876289 20.14327431 26.21714592 -21.48524666
		 20.93201065 26.21714592 -21.48524475 21.57011414 26.21883774 -21.94876289 21.81384659 26.22158241 -22.69875908
		 21.57011604 26.22424889 -23.44873428 20.93201065 26.22590065 -23.91223526 20.1432724 26.22590065 -23.91223335
		 19.91410828 15.8726263 -23.26714134 20.15784264 15.87707043 -24.017028809 20.15784264 15.86805248 -22.51727486
		 20.79594421 15.86523533 -22.053819656 21.58468246 15.86523533 -22.053819656 22.22278786 15.86805248 -22.51727295
		 22.46652222 15.87262726 -23.26714134 22.22278595 15.87707043 -24.017026901 21.58468246 15.87982178 -24.48047829
		 20.79594421 15.87982178 -24.48048019 -22.76288795 7.31449795 -24.48731613 -22.12491417 7.31614876 -24.95083618
		 -21.33617401 7.31614876 -24.95083809 -20.69795036 7.31449699 -24.48731613 -20.4540062 7.31183004 -23.7373333
		 -20.69753456 7.3090868 -22.98736382 -21.33550072 7.30739594 -22.52385139 -22.12424469 7.30739594 -22.52385139
		 -22.76247597 7.3090868 -22.98736191 -23.0064239502 7.31183004 -23.73733139 22.12491417 7.31614876 -24.95083618
		 22.76289177 7.31449795 -24.48731613 21.33617592 7.31614876 -24.95083809 20.69794655 7.31449699 -24.48731613
		 20.4540062 7.31183004 -23.7373333 20.69753075 7.3090868 -22.98736382 21.33550262 7.30739594 -22.52385139
		 22.12424088 7.30739594 -22.52385139 22.76247406 7.3090868 -22.98736191 23.0064239502 7.31183004 -23.73733139
		 -20.59111404 46.60089111 -13.034502029 -19.95300674 47.064498901 -13.034502029 -19.16426659 47.064498901 -13.034502029
		 -18.52616501 46.60089111 -13.034502029 -18.28242683 45.85074997 -13.034502029 -18.52616501 45.10062408 -13.034502029
		 -19.16426659 44.63700867 -13.034502029 -19.95300674 44.63700867 -13.034502029 -20.59111404 45.10062408 -13.034502029
		 -20.83484077 45.85074997 -13.034502029 -19.95300674 46.97974777 -18.4410305 -19.16426659 46.97974777 -18.4410305
		 -18.52616501 46.52226257 -18.40321159 -18.28242683 45.78202057 -18.34204674 -18.52616501 45.041797638 -18.28088188
		 -19.16426659 44.58430481 -18.24305153 -19.95300674 44.58430481 -18.24305153 -20.59111404 45.041797638 -18.28087807
		 -20.83484077 45.78202057 -18.34204292 -20.59111404 46.52226257 -18.40320969 -19.95300674 42.77603912 -22.95012474
		 -19.16426659 42.77603912 -22.95012474 -18.52616501 42.72953796 -22.49577332 -18.28242683 42.65429306 -21.76065636
		 -18.52616501 42.57904816 -21.025522232 -19.16426659 42.53254318 -20.57117271 -19.95300674 42.53254318 -20.57117271
		 -20.59111404 42.57904816 -21.025520325 -20.83484077 42.65429306 -21.76065636 -20.59111404 42.72953796 -22.49577141
		 -19.95300674 44.82447052 -22.2150631 -19.16426659 44.82447052 -22.2150631 -18.52616501 44.61290741 -21.84375954
		 -18.28242683 44.27058792 -21.24295235 -18.52616501 43.92826843 -20.64216423 -19.16426659 43.71670532 -20.27082634
		 -19.95300674 43.71670532 -20.27082634 -20.59111404 43.92826843 -20.64216423 -20.83484077 44.27058792 -21.24294853
		 -20.59111404 44.61290741 -21.84375954 -19.95300674 46.36843491 -20.52793694 -19.16426659 46.36843491 -20.52793694
		 -18.52616501 45.97769165 -20.34134865 -18.28242683 45.34545135 -20.039445877 -18.52616501 44.71321487 -19.73755646
		 -19.16426659 44.3224678 -19.55093765 -19.95300674 44.3224678 -19.55093956 -20.59111404 44.71321487 -19.73755455
		 -20.83484077 45.34545135 -20.039442062 -20.59111404 45.97769165 -20.34134865 -20.59111404 52.38568878 20.084970474
		 -19.95300674 52.38568878 19.62133217 -19.16426659 52.38568878 19.62133217 -18.52616501 52.38568878 20.084970474
		 -18.28242683 52.38568878 20.83507729 -18.52616501 52.38568878 21.58520699 -19.16426659 52.38568878 22.04886055
		 -19.95300674 52.38568878 22.04886055 -20.59111404 52.38568878 21.58520699 -20.83484077 52.38568878 20.83507729
		 -19.95300674 48.54653549 19.58340263 -19.16426659 48.54653549 19.58340454 -18.52616501 48.5059433 20.039991379
		 -18.28242683 48.44025803 20.7787075 -18.52616501 48.37456894 21.51745415 -19.16426659 48.33397293 21.97403145
		 -19.95300674 48.33397293 21.97403145 -20.59111404 48.37456894 21.51745033 -20.83484077 48.44025803 20.77870941
		 -20.59111404 48.5059433 20.039995193 -19.95300674 47.10406494 18.21612358 -19.16426659 47.10406494 18.21612358
		 -18.52616501 46.64865112 18.25989342 -18.28242683 45.91176224 18.3306942;
	setAttr ".vt[996:1161]" -18.52616501 45.17488861 18.40150261 -19.16426659 44.71946716 18.44527245
		 -19.95300674 44.71946716 18.44527245 -20.59111404 45.17488861 18.40150261 -20.83484077 45.91176224 18.3306942
		 -20.59111404 46.64865112 18.25989342 -19.95300674 47.2748642 19.044992447 -19.16426659 47.2748642 19.044992447
		 -18.52616501 46.89712906 19.24881744 -18.28242683 46.28594208 19.57859421 -18.52616501 45.6747551 19.90836143
		 -19.16426659 45.29702377 20.11218071 -19.95300674 45.29702377 20.11218262 -20.59111404 45.6747551 19.90836143
		 -20.83484077 46.28594208 19.5785923 -20.59111404 46.89712906 19.24881554 -19.95300674 47.6796875 19.41951752
		 -19.16426659 47.6796875 19.41951561 -18.52616501 47.48497391 19.80433846 -18.28242683 47.16991806 20.42697906
		 -18.52616501 46.8548584 21.049617767 -19.16426659 46.66014099 21.43441772 -19.95300674 46.66014099 21.43441963
		 -20.59111404 46.8548584 21.04961586 -20.83484077 47.16991806 20.42697716 -20.59111404 47.48497391 19.80434227
		 -2.74376297 75.77333069 21.80157471 -2.74376297 75.13522339 21.33798409 -2.74376297 74.34648895 21.33798409
		 -2.74376297 73.70837402 21.80157661 -2.74376297 73.46464539 22.55171776 -2.74376297 73.70836639 23.3018589
		 -2.74376297 74.34648895 23.76545143 -2.74376297 75.13523102 23.76545143 -2.74376297 75.77333069 23.3018589
		 -2.74376297 76.017051697 22.55171776 -9.090129852 75.77333069 21.39158058 -9.090129852 75.13522339 20.92798424
		 -9.090129852 74.34648895 20.92798424 -9.090129852 73.70837402 21.39157867 -9.090129852 73.46464539 22.1417141
		 -9.090129852 73.70836639 22.89186096 -9.090129852 74.34648895 23.35545731 -9.090129852 75.13523102 23.3554554
		 -9.090129852 75.77333069 22.89186096 -9.090129852 76.017051697 22.14171791 -14.2719574 75.77333069 20.84645081
		 -14.2719574 75.13522339 20.38283348 -14.2719574 74.34648895 20.38283348 -14.2719574 73.70837402 20.8464489
		 -14.2719574 73.46464539 21.59656715 -14.2719574 73.70836639 22.34671211 -14.2719574 74.34648895 22.81033134
		 -14.2719574 75.13523102 22.81033134 -14.2719574 75.77333069 22.34671211 -14.2719574 76.017051697 21.59656715
		 -16.72769165 75.047706604 19.98721886 -16.64353561 74.27693176 19.98483276 -16.5775013 73.65105438 20.44649696
		 -16.55480957 73.40914154 21.19578743 -16.58413315 73.64357758 21.94658852 -16.65427399 74.26483917 22.41208839
		 -16.73842621 75.035606384 22.41445351 -16.80446243 75.66148376 21.95280647 -16.82715034 75.90339661 21.20347595
		 -16.79782677 75.66895294 20.45271683 -19.88442612 71.42516327 19.62649918 -19.10459137 71.3659668 19.62924767
		 -18.47596169 71.31585693 20.095026016 -18.23864746 71.29396057 20.84589958 -18.48329735 71.30863953 21.59510994
		 -19.11646271 71.35430145 22.056455612 -19.89629173 71.41348267 22.05370903 -20.52492142 71.46360016 21.58789635
		 -20.76223564 71.48550415 20.83700371 -20.51758957 71.47081757 20.087835312 -19.44215012 73.16152954 19.65727615
		 -18.76695251 72.85938263 19.66069603 -18.22740173 72.60810852 20.12687874 -18.029582977 72.50366974 20.87779045
		 -18.24906349 72.58597565 21.62659645 -18.80199814 72.82357788 22.087265015 -19.47719002 73.12570953 22.083848953
		 -20.016736984 73.37698364 21.61763954 -20.21455574 73.48143768 20.86672592 -19.99508667 73.39912415 20.1179409
		 -18.33633041 74.47822571 19.74817657 -17.96243858 73.85887146 19.74646378 -17.66643333 73.35089874 20.2085247
		 -17.56136703 73.14830017 20.95785522 -17.68738937 73.32850647 21.70825005 -17.99635315 73.82264709 22.17307472
		 -18.37023735 74.44200134 22.17477608 -18.66624451 74.94998169 21.71272659 -18.77130127 75.15257263 20.96338272
		 -18.64528847 74.97236633 20.21300316 -23.089225769 2.14090729 -24.77147102 -22.45124817 2.14310908 -25.23496819
		 -21.66250992 2.14310884 -25.23496628 -21.02428627 2.14090705 -24.77147102 -20.78034782 2.13735151 -24.021547318
		 -21.023872375 2.13369274 -23.27161789 -21.66183662 2.13143873 -22.8081398 -22.4505825 2.13143873 -22.80814171
		 -23.088813782 2.13369274 -23.2716198 -23.33276176 2.13735151 -24.02154541 -22.30681801 0.01421848 -24.57000732
		 -22.5308075 0.01421848 -24.40886879 -22.030918121 0.01421848 -24.57123566 -21.80460167 0.01421848 -24.41086197
		 -21.71437073 0.01421848 -24.14608383 -21.79860497 0.01421848 -23.87695694 -22.027206421 0.01421848 -23.70947456
		 -22.31056976 0.01421848 -23.71066093 -22.53689003 0.01421848 -23.87887573 -22.61966133 0.01421848 -24.14606857
		 -22.54048347 0.26225117 -25.27111435 -23.14162445 0.25910044 -24.83526421 -22.46198273 0.089007728 -25.043382645
		 -22.93740463 0.088058479 -24.70017433 -21.79794312 0.26225099 -25.27144051 -21.87570381 0.089007534 -25.044801712
		 -21.1961956 0.25910017 -24.83577919 -21.39761543 0.088058196 -24.7024498 -20.96496964 0.25403038 -24.12910271
		 -21.21027565 0.086544253 -24.14207077 -21.19396973 0.24885157 -23.42080879 -21.39009094 0.085024215 -23.57622719
		 -21.79656219 0.24567157 -22.98252678 -21.87104034 0.084098406 -23.22497177 -22.54187393 0.24567142 -22.98282814
		 -22.46668625 0.08409825 -23.22632217 -23.14388275 0.24885131 -23.42130089 -22.94503593 0.085023969 -23.5784111
		 -23.37249756 0.25403038 -24.12910271 -23.12316895 0.08654426 -24.14205742 19.95300674 47.064498901 -13.034502029
		 20.59111023 46.60089111 -13.034502029 19.16426659 47.064498901 -13.034502029 18.52616501 46.60089111 -13.034502029
		 18.28243256 45.85074997 -13.034502029 18.52616501 45.10062408 -13.034502029 19.16426659 44.63700867 -13.034502029
		 19.95300674 44.63700867 -13.034502029 20.59111023 45.10062408 -13.034502029 20.83484268 45.85074997 -13.034502029
		 19.16426659 46.97974777 -18.4410305 19.95300674 46.97974777 -18.4410305 18.52616501 46.52226257 -18.40321159
		 18.28243256 45.78202057 -18.34204674 18.52616501 45.041797638 -18.28088188 19.16426659 44.58430481 -18.24305153
		 19.95300674 44.58430481 -18.24305153 20.59111023 45.041797638 -18.28088188 20.83484268 45.78202057 -18.34204292
		 20.59111023 46.52226257 -18.40321159 19.16426659 42.77603912 -22.95012474 19.95300674 42.77603912 -22.95012474
		 18.52616501 42.72953796 -22.49577141 18.28243256 42.65429306 -21.76065636 18.52616501 42.57904816 -21.025520325
		 19.16426659 42.53254318 -20.57117081 19.95300674 42.53254318 -20.57117271 20.59111023 42.57904816 -21.025522232
		 20.83484268 42.65429306 -21.76065636 20.59111023 42.72953796 -22.49577141;
	setAttr ".vt[1162:1191]" 19.16426659 44.82447052 -22.2150631 19.95300674 44.82447052 -22.2150631
		 18.52616501 44.61290741 -21.84375954 18.28243256 44.27058792 -21.24295235 18.52616501 43.92826843 -20.64216423
		 19.16426659 43.71670532 -20.27082634 19.95300674 43.71670532 -20.27082634 20.59111023 43.92826843 -20.64216423
		 20.83484268 44.27058792 -21.24294853 20.59111023 44.61290741 -21.84376144 19.16426659 46.36843491 -20.52793694
		 19.95300674 46.36843491 -20.52793694 18.52616501 45.97769165 -20.34134865 18.28243256 45.34545135 -20.039445877
		 18.52616501 44.71321487 -19.73755455 19.16426659 44.3224678 -19.55093575 19.95300674 44.3224678 -19.55093956
		 20.59111023 44.71321487 -19.73755455 20.83484268 45.34545135 -20.039442062 20.59111023 45.97769165 -20.34134865
		 19.95300674 52.38568878 19.62133217 20.59111023 52.38568878 20.084970474 19.16426659 52.38568878 19.62133217
		 18.52616501 52.38568878 20.084970474 18.28243256 52.38568878 20.83507729 18.52616501 52.38568878 21.58520699
		 19.16426659 52.38568878 22.04886055 19.95300674 52.38568878 22.04886055 20.59111023 52.38568878 21.58520699
		 20.83484268 52.38568878 20.83507729;
	setAttr -s 2390 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 21 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 31 1 21 922 1
		 922 502 1 22 923 1 923 511 1 23 924 1 924 510 1 24 925 1 925 509 1 25 926 1 926 508 1
		 26 927 1 927 507 1 27 928 1 928 506 1 28 929 1 929 505 1 29 930 1 930 504 1 30 931 1
		 931 503 1 11 942 1 942 41 1 12 943 1 943 42 1 13 944 1 944 43 1 14 945 1 945 44 1
		 15 946 1 946 45 1 16 947 1 947 46 1 17 948 1 948 47 1 18 949 1 949 48 1 19 950 1
		 950 49 1 10 951 1 951 50 1 41 952 1 952 51 1 42 953 1 953 52 1 41 42 1 43 954 1 954 53 1
		 42 43 1 44 955 1 955 54 1 43 44 1 45 956 1 956 55 1 44 45 1 46 957 1 957 56 1 45 46 1
		 47 958 1 958 57 1 46 47 1 48 959 1 959 58 1 47 48 1 49 960 1 960 59 1 48 49 1 50 961 1
		 961 60 1 49 50 1 50 41 1 51 962 1 962 61 1 52 963 1 963 62 1 51 52 1 53 964 1 964 63 1
		 52 53 1 54 965 1 965 64 1 53 54 1 55 966 1 966 65 1 54 55 1 56 967 1 967 66 1 55 56 1
		 57 968 1 968 67 1 56 57 1 58 969 1 969 68 1 57 58 1 59 970 1 970 69 1 58 59 1 60 971 1
		 971 70 1 59 60 1 60 51 1 61 932 1 932 22 1 62 933 1 933 23 1 61 62 1 63 934 1 934 24 1
		 62 63 1 64 935 1 935 25 1 63 64 1 65 936 1 936 26 1 64 65 1 66 937 1 937 27 1 65 66 1
		 67 938 1 938 28 1 66 67 1 68 939 1 939 29 1 67 68 1 69 940 1 940 30 1 68 69 1;
	setAttr ".ed[166:331]" 70 941 1 941 21 1 69 70 1 70 61 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 71 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 81 1 71 972 1 972 424 1 72 973 1 973 423 1
		 73 974 1 974 422 1 74 975 1 975 431 1 75 976 1 976 430 1 76 977 1 977 429 1 77 978 1
		 978 428 1 78 979 1 979 427 1 79 980 1 980 426 1 80 981 1 981 425 1 32 992 1 992 91 1
		 33 993 1 993 92 1 34 994 1 994 93 1 35 995 1 995 94 1 36 996 1 996 95 1 37 997 1
		 997 96 1 38 998 1 998 97 1 39 999 1 999 98 1 40 1000 1 1000 99 1 31 1001 1 1001 100 1
		 91 1002 1 1002 101 1 92 1003 1 1003 102 1 91 92 1 93 1004 1 1004 103 1 92 93 1 94 1005 1
		 1005 104 1 93 94 1 95 1006 1 1006 105 1 94 95 1 96 1007 1 1007 106 1 95 96 1 97 1008 1
		 1008 107 1 96 97 1 98 1009 1 1009 108 1 97 98 1 99 1010 1 1010 109 1 98 99 1 100 1011 1
		 1011 110 1 99 100 1 100 91 1 101 1012 1 1012 111 1 102 1013 1 1013 112 1 101 102 1
		 103 1014 1 1014 113 1 102 103 1 104 1015 1 1015 114 1 103 104 1 105 1016 1 1016 115 1
		 104 105 1 106 1017 1 1017 116 1 105 106 1 107 1018 1 1018 117 1 106 107 1 108 1019 1
		 1019 118 1 107 108 1 109 1020 1 1020 119 1 108 109 1 110 1021 1 1021 120 1 109 110 1
		 110 101 1 111 982 1 982 72 1 112 983 1 983 73 1 111 112 1 113 984 1 984 74 1 112 113 1
		 114 985 1 985 75 1 113 114 1 115 986 1 986 76 1 114 115 1 116 987 1 987 77 1 115 116 1
		 117 988 1 988 78 1 116 117 1 118 989 1 989 79 1 117 118 1 119 990 1 990 80 1 118 119 1
		 120 991 1 991 71 1 119 120 1 120 111 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 121 1 121 1042 1 1042 141 1;
	setAttr ".ed[332:497]" 122 1043 1 1043 142 1 123 1044 1 1044 143 1 124 1045 1
		 1045 144 1 125 1046 1 1046 145 1 126 1047 1 1047 146 1 127 1048 1 1048 147 1 128 1049 1
		 1049 148 1 129 1050 1 1050 149 1 130 1051 1 1051 150 1 131 1022 1 1022 0 1 132 1023 1
		 1023 1 1 133 1024 1 1024 2 1 134 1025 1 1025 3 1 135 1026 1 1026 4 1 136 1027 1 1027 5 1
		 137 1028 1 1028 6 1 138 1029 1 1029 7 1 139 1030 1 1030 8 1 140 1031 1 1031 9 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 131 1
		 141 1032 1 1032 131 1 142 1033 1 1033 132 1 143 1034 1 1034 133 1 144 1035 1 1035 134 1
		 145 1036 1 1036 135 1 146 1037 1 1037 136 1 147 1038 1 1038 137 1 148 1039 1 1039 138 1
		 149 1040 1 1040 139 1 150 1041 1 1041 140 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 141 1 82 1062 1 1062 151 1
		 83 1063 1 1063 152 1 84 1064 1 1064 153 1 85 1065 1 1065 154 1 86 1066 1 1066 155 1
		 87 1067 1 1067 156 1 88 1068 1 1068 157 1 89 1069 1 1069 158 1 90 1070 1 1070 159 1
		 81 1071 1 1071 160 1 151 1072 1 1072 161 1 152 1073 1 1073 162 1 151 152 1 153 1074 1
		 1074 163 1 152 153 1 154 1075 1 1075 164 1 153 154 1 155 1076 1 1076 165 1 154 155 1
		 156 1077 1 1077 166 1 155 156 1 157 1078 1 1078 167 1 156 157 1 158 1079 1 1079 168 1
		 157 158 1 159 1080 1 1080 169 1 158 159 1 160 1081 1 1081 170 1 159 160 1 160 151 1
		 161 1082 1 1082 171 1 162 1083 1 1083 172 1 161 162 1 163 1084 1 1084 173 1 162 163 1
		 164 1085 1 1085 174 1 163 164 1 165 1086 1 1086 175 1 164 165 1 166 1087 1 1087 176 1
		 165 166 1 167 1088 1 1088 177 1 166 167 1 168 1089 1 1089 178 1 167 168 1 169 1090 1
		 1090 179 1 168 169 1 170 1091 1 1091 180 1 169 170 1 170 161 1 171 1052 1 1052 122 1
		 172 1053 1 1053 123 1 171 172 1 173 1054 1 1054 124 1 172 173 1;
	setAttr ".ed[498:663]" 174 1055 1 1055 125 1 173 174 1 175 1056 1 1056 126 1
		 174 175 1 176 1057 1 1057 127 1 175 176 1 177 1058 1 1058 128 1 176 177 1 178 1059 1
		 1059 129 1 177 178 1 179 1060 1 1060 130 1 178 179 1 180 1061 1 1061 121 1 179 180 1
		 180 171 1 185 1112 1 1112 184 1 184 181 1 183 186 1 186 1114 1 1114 185 1 183 1115 1
		 1115 182 1 210 183 1 182 1113 1 1113 181 1 181 208 1 188 1116 1 1116 187 1 187 184 1
		 186 189 1 189 1117 1 1117 188 1 191 1118 1 1118 190 1 190 187 1 189 192 1 192 1119 1
		 1119 191 1 194 1120 1 1120 193 1 193 190 1 192 195 1 195 1121 1 1121 194 1 197 1122 1
		 1122 196 1 196 193 1 195 198 1 198 1123 1 1123 197 1 200 1124 1 1124 199 1 199 196 1
		 198 201 1 201 1125 1 1125 200 1 203 1126 1 1126 202 1 202 199 1 201 204 1 204 1127 1
		 1127 203 1 206 1128 1 1128 205 1 205 202 1 204 207 1 207 1129 1 1129 206 1 209 1130 1
		 1130 208 1 208 205 1 207 210 1 210 1131 1 1131 209 1 184 1093 1 1093 572 1 10 842 1
		 842 513 1 187 1094 1 1094 573 1 190 1095 1 1095 574 1 193 1096 1 1096 575 1 196 1097 1
		 1097 576 1 199 1098 1 1098 577 1 202 1099 1 1099 578 1 205 1100 1 1100 579 1 208 1101 1
		 1101 580 1 183 1103 1 1103 20 1 20 1102 1 1102 186 1 20 1104 1 1104 189 1 20 1105 1
		 1105 192 1 20 1106 1 1106 195 1 20 1107 1 1107 198 1 20 1108 1 1108 201 1 20 1109 1
		 1109 204 1 20 1110 1 1110 207 1 20 1111 1 1111 210 1 182 185 1 185 188 1 188 191 1
		 191 194 1 194 197 1 197 200 1 200 203 1 203 206 1 206 209 1 182 209 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 211 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 222 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 232 1 222 1133 1 1133 481 1 223 1132 1 1132 472 1;
	setAttr ".ed[664:829]" 224 1134 1 1134 473 1 225 1135 1 1135 474 1 226 1136 1
		 1136 475 1 227 1137 1 1137 476 1 228 1138 1 1138 477 1 229 1139 1 1139 478 1 230 1140 1
		 1140 479 1 231 1141 1 1141 480 1 212 1153 1 1153 242 1 213 1152 1 1152 243 1 214 1154 1
		 1154 244 1 215 1155 1 1155 245 1 216 1156 1 1156 246 1 217 1157 1 1157 247 1 218 1158 1
		 1158 248 1 219 1159 1 1159 249 1 220 1160 1 1160 250 1 211 1161 1 1161 251 1 242 1163 1
		 1163 252 1 243 1162 1 1162 253 1 242 243 1 244 1164 1 1164 254 1 243 244 1 245 1165 1
		 1165 255 1 244 245 1 246 1166 1 1166 256 1 245 246 1 247 1167 1 1167 257 1 246 247 1
		 248 1168 1 1168 258 1 247 248 1 249 1169 1 1169 259 1 248 249 1 250 1170 1 1170 260 1
		 249 250 1 251 1171 1 1171 261 1 250 251 1 251 242 1 252 1173 1 1173 262 1 253 1172 1
		 1172 263 1 252 253 1 254 1174 1 1174 264 1 253 254 1 255 1175 1 1175 265 1 254 255 1
		 256 1176 1 1176 266 1 255 256 1 257 1177 1 1177 267 1 256 257 1 258 1178 1 1178 268 1
		 257 258 1 259 1179 1 1179 269 1 258 259 1 260 1180 1 1180 270 1 259 260 1 261 1181 1
		 1181 271 1 260 261 1 261 252 1 262 1143 1 1143 223 1 263 1142 1 1142 224 1 262 263 1
		 264 1144 1 1144 225 1 263 264 1 265 1145 1 1145 226 1 264 265 1 266 1146 1 1146 227 1
		 265 266 1 267 1147 1 1147 228 1 266 267 1 268 1148 1 1148 229 1 267 268 1 269 1149 1
		 1149 230 1 268 269 1 270 1150 1 1150 231 1 269 270 1 271 1151 1 1151 222 1 270 271 1
		 271 262 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 272 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 282 1 272 1183 1 1183 449 1 273 1182 1 1182 450 1 274 1184 1
		 1184 451 1 275 1185 1 1185 442 1 276 1186 1 1186 443 1 277 1187 1 1187 444 1 278 1188 1
		 1188 445 1 279 1189 1 1189 446 1 280 1190 1 1190 447 1 281 1191 1 1191 448 1;
	setAttr ".ed[830:995]" 233 603 1 603 292 1 234 602 1 602 293 1 235 604 1 604 294 1
		 236 605 1 605 295 1 237 606 1 606 296 1 238 607 1 607 297 1 239 608 1 608 298 1 240 609 1
		 609 299 1 241 610 1 610 300 1 232 611 1 611 301 1 292 613 1 613 302 1 293 612 1 612 303 1
		 292 293 1 294 614 1 614 304 1 293 294 1 295 615 1 615 305 1 294 295 1 296 616 1 616 306 1
		 295 296 1 297 617 1 617 307 1 296 297 1 298 618 1 618 308 1 297 298 1 299 619 1 619 309 1
		 298 299 1 300 620 1 620 310 1 299 300 1 301 621 1 621 311 1 300 301 1 301 292 1 302 623 1
		 623 312 1 303 622 1 622 313 1 302 303 1 304 624 1 624 314 1 303 304 1 305 625 1 625 315 1
		 304 305 1 306 626 1 626 316 1 305 306 1 307 627 1 627 317 1 306 307 1 308 628 1 628 318 1
		 307 308 1 309 629 1 629 319 1 308 309 1 310 630 1 630 320 1 309 310 1 311 631 1 631 321 1
		 310 311 1 311 302 1 312 593 1 593 273 1 313 592 1 592 274 1 312 313 1 314 594 1 594 275 1
		 313 314 1 315 595 1 595 276 1 314 315 1 316 596 1 596 277 1 315 316 1 317 597 1 597 278 1
		 316 317 1 318 598 1 598 279 1 317 318 1 319 599 1 599 280 1 318 319 1 320 600 1 600 281 1
		 319 320 1 321 601 1 601 272 1 320 321 1 321 312 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 322 1 322 653 1 653 342 1 323 652 1
		 652 343 1 324 654 1 654 344 1 325 655 1 655 345 1 326 656 1 656 346 1 327 657 1 657 347 1
		 328 658 1 658 348 1 329 659 1 659 349 1 330 660 1 660 350 1 331 661 1 661 351 1 332 633 1
		 633 0 1 333 632 1 632 1 1 334 634 1 634 2 1 335 635 1 635 3 1 336 636 1 636 4 1 337 637 1
		 637 5 1 338 638 1 638 6 1 339 639 1 639 7 1 340 640 1 640 8 1 341 641 1 641 9 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1;
	setAttr ".ed[996:1161]" 338 339 1 339 340 1 340 341 1 341 332 1 342 643 1 643 332 1
		 343 642 1 642 333 1 344 644 1 644 334 1 345 645 1 645 335 1 346 646 1 646 336 1 347 647 1
		 647 337 1 348 648 1 648 338 1 349 649 1 649 339 1 350 650 1 650 340 1 351 651 1 651 341 1
		 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 342 1 283 673 1 673 352 1 284 672 1 672 353 1 285 674 1 674 354 1 286 675 1 675 355 1
		 287 676 1 676 356 1 288 677 1 677 357 1 289 678 1 678 358 1 290 679 1 679 359 1 291 680 1
		 680 360 1 282 681 1 681 361 1 352 683 1 683 362 1 353 682 1 682 363 1 352 353 1 354 684 1
		 684 364 1 353 354 1 355 685 1 685 365 1 354 355 1 356 686 1 686 366 1 355 356 1 357 687 1
		 687 367 1 356 357 1 358 688 1 688 368 1 357 358 1 359 689 1 689 369 1 358 359 1 360 690 1
		 690 370 1 359 360 1 361 691 1 691 371 1 360 361 1 361 352 1 362 693 1 693 372 1 363 692 1
		 692 373 1 362 363 1 364 694 1 694 374 1 363 364 1 365 695 1 695 375 1 364 365 1 366 696 1
		 696 376 1 365 366 1 367 697 1 697 377 1 366 367 1 368 698 1 698 378 1 367 368 1 369 699 1
		 699 379 1 368 369 1 370 700 1 700 380 1 369 370 1 371 701 1 701 381 1 370 371 1 371 362 1
		 372 663 1 663 323 1 373 662 1 662 324 1 372 373 1 374 664 1 664 325 1 373 374 1 375 665 1
		 665 326 1 374 375 1 376 666 1 666 327 1 375 376 1 377 667 1 667 328 1 376 377 1 378 668 1
		 668 329 1 377 378 1 379 669 1 669 330 1 378 379 1 380 670 1 670 331 1 379 380 1 381 671 1
		 671 322 1 380 381 1 381 372 1 386 723 1 723 385 1 385 382 1 384 387 1 387 725 1 725 386 1
		 384 724 1 724 383 1 411 384 1 383 722 1 722 382 1 382 409 1 389 726 1 726 388 1 388 385 1
		 387 390 1 390 727 1 727 389 1 392 728 1 728 391 1 391 388 1 390 393 1;
	setAttr ".ed[1162:1327]" 393 729 1 729 392 1 395 730 1 730 394 1 394 391 1 393 396 1
		 396 731 1 731 395 1 398 732 1 732 397 1 397 394 1 396 399 1 399 733 1 733 398 1 401 734 1
		 734 400 1 400 397 1 399 402 1 402 735 1 735 401 1 404 736 1 736 403 1 403 400 1 402 405 1
		 405 737 1 737 404 1 407 738 1 738 406 1 406 403 1 405 408 1 408 739 1 739 407 1 410 740 1
		 740 409 1 409 406 1 408 411 1 411 741 1 741 410 1 385 702 1 702 581 1 211 879 1 879 549 1
		 388 704 1 704 582 1 391 705 1 705 583 1 394 706 1 706 584 1 397 707 1 707 585 1 400 708 1
		 708 586 1 403 709 1 709 587 1 406 710 1 710 588 1 409 711 1 711 589 1 384 712 1 712 221 1
		 221 713 1 713 387 1 221 714 1 714 390 1 221 715 1 715 393 1 221 716 1 716 396 1 221 717 1
		 717 399 1 221 718 1 718 402 1 221 719 1 719 405 1 221 720 1 720 408 1 221 721 1 721 411 1
		 383 386 1 386 389 1 389 392 1 392 395 1 395 398 1 398 401 1 401 404 1 404 407 1 407 410 1
		 383 410 1 412 743 1 743 83 1 413 742 1 742 82 1 412 413 1 414 744 1 744 81 1 413 414 1
		 415 745 1 745 90 1 414 415 1 416 746 1 746 89 1 415 416 1 417 747 1 747 88 1 416 417 1
		 418 748 1 748 87 1 417 418 1 419 749 1 749 86 1 418 419 1 420 750 1 750 85 1 419 420 1
		 421 751 1 751 84 1 420 421 1 421 412 1 422 753 1 753 412 1 423 752 1 752 413 1 422 423 1
		 424 754 1 754 414 1 423 424 1 425 755 1 755 415 1 424 425 1 426 756 1 756 416 1 425 426 1
		 427 757 1 757 417 1 426 427 1 428 758 1 758 418 1 427 428 1 429 759 1 759 419 1 428 429 1
		 430 760 1 760 420 1 429 430 1 431 761 1 761 421 1 430 431 1 431 422 1 432 763 1 763 285 1
		 433 762 1 762 286 1 432 433 1 434 764 1 764 287 1 433 434 1 435 765 1 765 288 1 434 435 1
		 436 766 1 766 289 1 435 436 1 437 767 1 767 290 1 436 437 1 438 768 1;
	setAttr ".ed[1328:1493]" 768 291 1 437 438 1 439 769 1 769 282 1 438 439 1 440 770 1
		 770 283 1 439 440 1 441 771 1 771 284 1 440 441 1 441 432 1 442 773 1 773 432 1 443 772 1
		 772 433 1 442 443 1 444 774 1 774 434 1 443 444 1 445 775 1 775 435 1 444 445 1 446 776 1
		 776 436 1 445 446 1 447 777 1 777 437 1 446 447 1 448 778 1 778 438 1 447 448 1 449 779 1
		 779 439 1 448 449 1 450 780 1 780 440 1 449 450 1 451 781 1 781 441 1 450 451 1 451 442 1
		 452 783 1 783 233 1 453 782 1 782 234 1 452 453 1 454 784 1 784 235 1 453 454 1 455 785 1
		 785 236 1 454 455 1 456 786 1 786 237 1 455 456 1 457 787 1 787 238 1 456 457 1 458 788 1
		 788 239 1 457 458 1 459 789 1 789 240 1 458 459 1 460 790 1 790 241 1 459 460 1 461 791 1
		 791 232 1 460 461 1 461 452 1 462 793 1 793 452 1 463 792 1 792 453 1 462 463 1 464 794 1
		 794 454 1 463 464 1 465 795 1 795 455 1 464 465 1 466 796 1 796 456 1 465 466 1 467 797 1
		 797 457 1 466 467 1 468 798 1 798 458 1 467 468 1 469 799 1 799 459 1 468 469 1 470 800 1
		 800 460 1 469 470 1 471 801 1 801 461 1 470 471 1 471 462 1 472 803 1 803 462 1 473 802 1
		 802 463 1 472 473 1 474 804 1 804 464 1 473 474 1 475 805 1 805 465 1 474 475 1 476 806 1
		 806 466 1 475 476 1 477 807 1 807 467 1 476 477 1 478 808 1 808 468 1 477 478 1 479 809 1
		 809 469 1 478 479 1 480 810 1 810 470 1 479 480 1 481 811 1 811 471 1 480 481 1 481 472 1
		 482 813 1 813 31 1 483 812 1 812 40 1 482 483 1 484 814 1 814 39 1 483 484 1 485 815 1
		 815 38 1 484 485 1 486 816 1 816 37 1 485 486 1 487 817 1 817 36 1 486 487 1 488 818 1
		 818 35 1 487 488 1 489 819 1 819 34 1 488 489 1 490 820 1 820 33 1 489 490 1 491 821 1
		 821 32 1 490 491 1 491 482 1 492 823 1 823 482 1 493 822 1 822 483 1;
	setAttr ".ed[1494:1659]" 492 493 1 494 824 1 824 484 1 493 494 1 495 825 1 825 485 1
		 494 495 1 496 826 1 826 486 1 495 496 1 497 827 1 827 487 1 496 497 1 498 828 1 828 488 1
		 497 498 1 499 829 1 829 489 1 498 499 1 500 830 1 830 490 1 499 500 1 501 831 1 831 491 1
		 500 501 1 501 492 1 502 833 1 833 492 1 503 832 1 832 493 1 502 503 1 504 834 1 834 494 1
		 503 504 1 505 835 1 835 495 1 504 505 1 506 836 1 836 496 1 505 506 1 507 837 1 837 497 1
		 506 507 1 508 838 1 838 498 1 507 508 1 509 839 1 839 499 1 508 509 1 510 840 1 840 500 1
		 509 510 1 511 841 1 841 501 1 510 511 1 511 502 1 512 843 1 843 11 1 513 852 1 852 523 1
		 512 513 1 514 844 1 844 19 1 513 514 1 515 845 1 845 18 1 514 515 1 516 846 1 846 17 1
		 515 516 1 517 847 1 847 16 1 516 517 1 518 848 1 848 15 1 517 518 1 519 849 1 849 14 1
		 518 519 1 520 850 1 850 13 1 519 520 1 521 851 1 851 12 1 520 521 1 521 512 1 522 853 1
		 853 512 1 523 862 1 862 533 1 522 523 1 524 854 1 854 514 1 523 524 1 525 855 1 855 515 1
		 524 525 1 526 856 1 856 516 1 525 526 1 527 857 1 857 517 1 526 527 1 528 858 1 858 518 1
		 527 528 1 529 859 1 859 519 1 528 529 1 530 860 1 860 520 1 529 530 1 531 861 1 861 521 1
		 530 531 1 531 522 1 532 863 1 863 522 1 533 902 1 902 590 1 532 533 1 534 864 1 864 524 1
		 533 534 1 535 865 1 865 525 1 534 535 1 536 866 1 866 526 1 535 536 1 537 867 1 867 527 1
		 536 537 1 538 868 1 868 528 1 537 538 1 539 869 1 869 529 1 538 539 1 540 870 1 870 530 1
		 539 540 1 541 871 1 871 531 1 540 541 1 541 532 1 542 873 1 873 214 1 543 872 1 872 215 1
		 542 543 1 544 874 1 874 216 1 543 544 1 545 875 1 875 217 1 544 545 1 546 876 1 876 218 1
		 545 546 1 547 877 1 877 219 1 546 547 1 548 878 1 878 220 1 547 548 1;
	setAttr ".ed[1660:1825]" 549 889 1 889 559 1 548 549 1 550 880 1 880 212 1 549 550 1
		 551 881 1 881 213 1 550 551 1 551 542 1 552 883 1 883 542 1 553 882 1 882 543 1 552 553 1
		 554 884 1 884 544 1 553 554 1 555 885 1 885 545 1 554 555 1 556 886 1 886 546 1 555 556 1
		 557 887 1 887 547 1 556 557 1 558 888 1 888 548 1 557 558 1 559 899 1 899 569 1 558 559 1
		 560 890 1 890 550 1 559 560 1 561 891 1 891 551 1 560 561 1 561 552 1 562 893 1 893 552 1
		 563 892 1 892 553 1 562 563 1 564 894 1 894 554 1 563 564 1 565 895 1 895 555 1 564 565 1
		 566 896 1 896 556 1 565 566 1 567 897 1 897 557 1 566 567 1 568 898 1 898 558 1 567 568 1
		 569 913 1 913 591 1 568 569 1 570 900 1 900 560 1 569 570 1 571 901 1 901 561 1 570 571 1
		 571 562 1 572 903 1 903 532 1 573 904 1 904 541 1 574 905 1 905 540 1 575 906 1 906 539 1
		 576 907 1 907 538 1 577 908 1 908 537 1 578 909 1 909 536 1 579 910 1 910 535 1 580 911 1
		 911 534 1 581 912 1 912 570 1 582 914 1 914 571 1 583 915 1 915 562 1 584 916 1 916 563 1
		 585 917 1 917 564 1 586 918 1 918 565 1 587 919 1 919 566 1 588 920 1 920 567 1 589 921 1
		 921 568 1 590 1092 1 1092 181 1 591 703 1 703 382 1 590 572 1 572 573 1 573 574 1
		 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 590 1 581 591 1 582 581 1
		 583 582 1 584 583 1 585 584 1 586 585 1 587 586 1 588 587 1 589 588 1 591 589 1 923 922 1
		 924 923 1 925 924 1 926 925 1 927 926 1 928 927 1 929 928 1 930 929 1 931 930 1 922 931 1
		 933 932 1 934 933 1 935 934 1 936 935 1 937 936 1 938 937 1 939 938 1 940 939 1 941 940 1
		 932 941 1 943 942 1 944 943 1 945 944 1 946 945 1 947 946 1 948 947 1 949 948 1 950 949 1
		 951 950 1 942 951 1 953 952 1 954 953 1 955 954 1 956 955 1 957 956 1 958 957 1;
	setAttr ".ed[1826:1991]" 959 958 1 960 959 1 961 960 1 952 961 1 963 962 1 964 963 1
		 965 964 1 966 965 1 967 966 1 968 967 1 969 968 1 970 969 1 971 970 1 962 971 1 973 972 1
		 974 973 1 975 974 1 976 975 1 977 976 1 978 977 1 979 978 1 980 979 1 981 980 1 972 981 1
		 983 982 1 984 983 1 985 984 1 986 985 1 987 986 1 988 987 1 989 988 1 990 989 1 991 990 1
		 982 991 1 993 992 1 994 993 1 995 994 1 996 995 1 997 996 1 998 997 1 999 998 1 1000 999 1
		 1001 1000 1 992 1001 1 1003 1002 1 1004 1003 1 1005 1004 1 1006 1005 1 1007 1006 1
		 1008 1007 1 1009 1008 1 1010 1009 1 1011 1010 1 1002 1011 1 1013 1012 1 1014 1013 1
		 1015 1014 1 1016 1015 1 1017 1016 1 1018 1017 1 1019 1018 1 1020 1019 1 1021 1020 1
		 1012 1021 1 1023 1022 1 1024 1023 1 1025 1024 1 1026 1025 1 1027 1026 1 1028 1027 1
		 1029 1028 1 1030 1029 1 1031 1030 1 1022 1031 1 1033 1032 1 1034 1033 1 1035 1034 1
		 1036 1035 1 1037 1036 1 1038 1037 1 1039 1038 1 1040 1039 1 1041 1040 1 1032 1041 1
		 1043 1042 1 1044 1043 1 1045 1044 1 1046 1045 1 1047 1046 1 1048 1047 1 1049 1048 1
		 1050 1049 1 1051 1050 1 1042 1051 1 1053 1052 1 1054 1053 1 1055 1054 1 1056 1055 1
		 1057 1056 1 1058 1057 1 1059 1058 1 1060 1059 1 1061 1060 1 1052 1061 1 1063 1062 1
		 1064 1063 1 1065 1064 1 1066 1065 1 1067 1066 1 1068 1067 1 1069 1068 1 1070 1069 1
		 1071 1070 1 1062 1071 1 1073 1072 1 1074 1073 1 1075 1074 1 1076 1075 1 1077 1076 1
		 1078 1077 1 1079 1078 1 1080 1079 1 1081 1080 1 1072 1081 1 1083 1082 1 1084 1083 1
		 1085 1084 1 1086 1085 1 1087 1086 1 1088 1087 1 1089 1088 1 1090 1089 1 1091 1090 1
		 1082 1091 1 1093 1092 1 1094 1093 1 1095 1094 1 1096 1095 1 1097 1096 1 1098 1097 1
		 1099 1098 1 1100 1099 1 1101 1100 1 1092 1101 1 1103 1102 1 1102 1104 1 1104 1105 1
		 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1103 1
		 1112 1113 1 1114 1115 1 1116 1112 1 1117 1114 1 1118 1116 1 1119 1117 1 1120 1118 1
		 1121 1119 1 1122 1120 1 1123 1121 1 1124 1122 1 1125 1123 1;
	setAttr ".ed[1992:2157]" 1126 1124 1 1127 1125 1 1128 1126 1 1129 1127 1 1130 1128 1
		 1131 1129 1 1131 1115 1 1130 1113 1 1132 1133 1 1134 1132 1 1135 1134 1 1136 1135 1
		 1137 1136 1 1138 1137 1 1139 1138 1 1140 1139 1 1141 1140 1 1133 1141 1 1142 1143 1
		 1144 1142 1 1145 1144 1 1146 1145 1 1147 1146 1 1148 1147 1 1149 1148 1 1150 1149 1
		 1151 1150 1 1143 1151 1 1152 1153 1 1154 1152 1 1155 1154 1 1156 1155 1 1157 1156 1
		 1158 1157 1 1159 1158 1 1160 1159 1 1161 1160 1 1153 1161 1 1162 1163 1 1164 1162 1
		 1165 1164 1 1166 1165 1 1167 1166 1 1168 1167 1 1169 1168 1 1170 1169 1 1171 1170 1
		 1163 1171 1 1172 1173 1 1174 1172 1 1175 1174 1 1176 1175 1 1177 1176 1 1178 1177 1
		 1179 1178 1 1180 1179 1 1181 1180 1 1173 1181 1 1182 1183 1 1184 1182 1 1185 1184 1
		 1186 1185 1 1187 1186 1 1188 1187 1 1189 1188 1 1190 1189 1 1191 1190 1 1183 1191 1
		 592 593 1 594 592 1 595 594 1 596 595 1 597 596 1 598 597 1 599 598 1 600 599 1 601 600 1
		 593 601 1 602 603 1 604 602 1 605 604 1 606 605 1 607 606 1 608 607 1 609 608 1 610 609 1
		 611 610 1 603 611 1 612 613 1 614 612 1 615 614 1 616 615 1 617 616 1 618 617 1 619 618 1
		 620 619 1 621 620 1 613 621 1 622 623 1 624 622 1 625 624 1 626 625 1 627 626 1 628 627 1
		 629 628 1 630 629 1 631 630 1 623 631 1 632 633 1 634 632 1 635 634 1 636 635 1 637 636 1
		 638 637 1 639 638 1 640 639 1 641 640 1 633 641 1 642 643 1 644 642 1 645 644 1 646 645 1
		 647 646 1 648 647 1 649 648 1 650 649 1 651 650 1 643 651 1 652 653 1 654 652 1 655 654 1
		 656 655 1 657 656 1 658 657 1 659 658 1 660 659 1 661 660 1 653 661 1 662 663 1 664 662 1
		 665 664 1 666 665 1 667 666 1 668 667 1 669 668 1 670 669 1 671 670 1 663 671 1 672 673 1
		 674 672 1 675 674 1 676 675 1 677 676 1 678 677 1 679 678 1 680 679 1 681 680 1 673 681 1
		 682 683 1 684 682 1 685 684 1 686 685 1 687 686 1 688 687 1 689 688 1 690 689 1;
	setAttr ".ed[2158:2323]" 691 690 1 683 691 1 692 693 1 694 692 1 695 694 1 696 695 1
		 697 696 1 698 697 1 699 698 1 700 699 1 701 700 1 693 701 1 702 703 1 704 702 1 705 704 1
		 706 705 1 707 706 1 708 707 1 709 708 1 710 709 1 711 710 1 703 711 1 712 713 1 713 714 1
		 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 712 1 723 722 1
		 725 724 1 726 723 1 727 725 1 728 726 1 729 727 1 730 728 1 731 729 1 732 730 1 733 731 1
		 734 732 1 735 733 1 736 734 1 737 735 1 738 736 1 739 737 1 740 738 1 741 739 1 741 724 1
		 740 722 1 743 742 1 742 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1
		 750 751 1 751 743 1 753 752 1 752 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1
		 759 760 1 760 761 1 761 753 1 762 763 1 762 764 1 764 765 1 765 766 1 766 767 1 767 768 1
		 768 769 1 769 770 1 770 771 1 771 763 1 772 773 1 772 774 1 774 775 1 775 776 1 776 777 1
		 777 778 1 778 779 1 779 780 1 780 781 1 781 773 1 782 783 1 782 784 1 784 785 1 785 786 1
		 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 783 1 792 793 1 792 794 1 794 795 1
		 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 793 1 802 803 1 802 804 1
		 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 803 1 813 812 1
		 812 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 813 1
		 823 822 1 822 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1
		 831 823 1 833 832 1 832 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1
		 840 841 1 841 833 1 843 842 1 842 844 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1
		 849 850 1 850 851 1 851 843 1 853 852 1 852 854 1 854 855 1 855 856 1;
	setAttr ".ed[2324:2389]" 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 853 1
		 863 862 1 862 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1
		 871 863 1 872 873 1 872 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1
		 880 881 1 881 873 1 882 883 1 882 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1
		 889 890 1 890 891 1 891 883 1 892 893 1 892 894 1 894 895 1 895 896 1 896 897 1 897 898 1
		 898 899 1 899 900 1 900 901 1 901 893 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1
		 907 908 1 908 909 1 909 910 1 910 911 1 911 902 1 912 913 1 914 912 1 915 914 1 916 915 1
		 917 916 1 918 917 1 919 918 1 920 919 1 921 920 1 913 921 1;
	setAttr -s 1200 -ch 4780 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 -1791 -43 -21
		mu 0 4 29 884 885 30
		f 4 41 -1550 -44 1790
		mu 0 4 884 758 770 885
		f 4 42 -1792 -45 -22
		mu 0 4 31 886 887 32
		f 4 43 -1549 -46 1791
		mu 0 4 886 771 768 887
		f 4 44 -1793 -47 -23
		mu 0 4 33 888 889 34
		f 4 45 -1546 -48 1792
		mu 0 4 888 769 767 889
		f 4 46 -1794 -49 -24
		mu 0 4 34 889 890 35
		f 4 47 -1543 -50 1793
		mu 0 4 889 767 766 890
		f 4 48 -1795 -51 -25
		mu 0 4 35 890 891 36
		f 4 49 -1540 -52 1794
		mu 0 4 890 766 765 891
		f 4 50 -1796 -53 -26
		mu 0 4 36 891 892 37
		f 4 51 -1537 -54 1795
		mu 0 4 891 765 763 892
		f 4 52 -1797 -55 -27
		mu 0 4 38 893 894 39
		f 4 53 -1534 -56 1796
		mu 0 4 893 764 761 894
		f 4 54 -1798 -57 -28
		mu 0 4 40 895 896 41
		f 4 55 -1531 -58 1797
		mu 0 4 895 762 760 896
		f 4 56 -1799 -59 -29
		mu 0 4 41 896 897 42
		f 4 57 -1528 -60 1798
		mu 0 4 896 760 759 897
		f 4 58 -1800 -41 -30
		mu 0 4 42 897 884 29
		f 4 59 -1525 -42 1799
		mu 0 4 897 759 758 884
		f 4 140 -1801 -143 -145
		mu 0 4 89 898 900 91
		f 4 141 21 -144 1800
		mu 0 4 898 31 32 900
		f 4 142 -1802 -146 -148
		mu 0 4 92 901 902 93
		f 4 143 22 -147 1801
		mu 0 4 901 33 34 902
		f 4 145 -1803 -149 -151
		mu 0 4 93 902 903 94
		f 4 146 23 -150 1802
		mu 0 4 902 34 35 903
		f 4 148 -1804 -152 -154
		mu 0 4 94 903 904 95
		f 4 149 24 -153 1803
		mu 0 4 903 35 36 904
		f 4 151 -1805 -155 -157
		mu 0 4 95 904 905 96
		f 4 152 25 -156 1804
		mu 0 4 904 36 37 905
		f 4 154 -1806 -158 -160
		mu 0 4 97 906 907 98
		f 4 155 26 -159 1805
		mu 0 4 906 38 39 907
		f 4 157 -1807 -161 -163
		mu 0 4 99 908 909 100
		f 4 158 27 -162 1806
		mu 0 4 908 40 41 909
		f 4 160 -1808 -164 -166
		mu 0 4 100 909 910 101
		f 4 161 28 -165 1807
		mu 0 4 909 41 42 910
		f 4 163 -1809 -167 -169
		mu 0 4 101 910 911 102
		f 4 164 29 -168 1808
		mu 0 4 910 42 29 911
		f 4 166 -1810 -141 -170
		mu 0 4 102 911 899 90
		f 4 167 20 -142 1809
		mu 0 4 911 29 30 899
		f 4 60 -1811 -63 -12
		mu 0 4 15 912 914 17
		f 4 61 84 -64 1810
		mu 0 4 912 57 60 914
		f 4 62 -1812 -65 -13
		mu 0 4 18 915 916 19
		f 4 63 87 -66 1811
		mu 0 4 915 62 63 916
		f 4 64 -1813 -67 -14
		mu 0 4 19 916 917 20
		f 4 65 90 -68 1812
		mu 0 4 916 63 64 917
		f 4 66 -1814 -69 -15
		mu 0 4 20 917 918 21
		f 4 67 93 -70 1813
		mu 0 4 917 64 65 918
		f 4 68 -1815 -71 -16
		mu 0 4 21 918 919 22
		f 4 69 96 -72 1814
		mu 0 4 918 65 66 919
		f 4 70 -1816 -73 -17
		mu 0 4 23 920 921 24
		f 4 71 99 -74 1815
		mu 0 4 920 68 69 921
		f 4 72 -1817 -75 -18
		mu 0 4 25 922 923 26
		f 4 73 102 -76 1816
		mu 0 4 922 71 72 923
		f 4 74 -1818 -77 -19
		mu 0 4 26 923 924 27
		f 4 75 105 -78 1817
		mu 0 4 923 72 73 924
		f 4 76 -1819 -79 -20
		mu 0 4 27 924 925 14
		f 4 77 108 -80 1818
		mu 0 4 924 73 74 925
		f 4 78 -1820 -61 -11
		mu 0 4 14 925 913 16
		f 4 79 109 -62 1819
		mu 0 4 925 74 58 913
		f 4 -85 80 -1821 -83
		mu 0 4 61 59 926 928
		f 4 81 114 -84 1820
		mu 0 4 926 75 77 928
		f 4 -88 82 -1822 -86
		mu 0 4 63 62 929 930
		f 4 83 117 -87 1821
		mu 0 4 929 78 79 930
		f 4 -91 85 -1823 -89
		mu 0 4 64 63 930 931
		f 4 86 120 -90 1822
		mu 0 4 930 79 80 931
		f 4 -94 88 -1824 -92
		mu 0 4 65 64 931 932
		f 4 89 123 -93 1823
		mu 0 4 931 80 81 932
		f 4 -97 91 -1825 -95
		mu 0 4 66 65 932 933
		f 4 92 126 -96 1824
		mu 0 4 932 81 82 933
		f 4 -100 94 -1826 -98
		mu 0 4 70 67 934 935
		f 4 95 129 -99 1825
		mu 0 4 934 83 84 935
		f 4 -103 97 -1827 -101
		mu 0 4 72 71 936 937
		f 4 98 132 -102 1826
		mu 0 4 936 85 86 937
		f 4 -106 100 -1828 -104
		mu 0 4 73 72 937 938
		f 4 101 135 -105 1827
		mu 0 4 937 86 87 938
		f 4 -109 103 -1829 -107
		mu 0 4 74 73 938 939
		f 4 104 138 -108 1828
		mu 0 4 938 87 88 939
		f 4 -110 106 -1830 -81
		mu 0 4 58 74 939 927
		f 4 107 139 -82 1829
		mu 0 4 939 88 76 927
		f 4 -115 110 -1831 -113
		mu 0 4 77 75 940 942
		f 4 111 144 -114 1830
		mu 0 4 940 89 91 942
		f 4 -118 112 -1832 -116
		mu 0 4 79 78 943 944
		f 4 113 147 -117 1831
		mu 0 4 943 92 93 944
		f 4 -121 115 -1833 -119
		mu 0 4 80 79 944 945
		f 4 116 150 -120 1832
		mu 0 4 944 93 94 945
		f 4 -124 118 -1834 -122
		mu 0 4 81 80 945 946
		f 4 119 153 -123 1833
		mu 0 4 945 94 95 946
		f 4 -127 121 -1835 -125
		mu 0 4 82 81 946 947
		f 4 122 156 -126 1834
		mu 0 4 946 95 96 947
		f 4 -130 124 -1836 -128
		mu 0 4 84 83 948 949
		f 4 125 159 -129 1835
		mu 0 4 948 97 98 949
		f 4 -133 127 -1837 -131
		mu 0 4 86 85 950 951
		f 4 128 162 -132 1836
		mu 0 4 950 99 100 951
		f 4 -136 130 -1838 -134
		mu 0 4 87 86 951 952
		f 4 131 165 -135 1837
		mu 0 4 951 100 101 952
		f 4 -139 133 -1839 -137
		mu 0 4 88 87 952 953
		f 4 134 168 -138 1838
		mu 0 4 952 101 102 953
		f 4 -140 136 -1840 -111
		mu 0 4 76 88 953 941
		f 4 137 169 -112 1839
		mu 0 4 953 102 90 941
		f 4 190 -1841 -193 -171
		mu 0 4 103 954 955 104
		f 4 191 -1288 -194 1840
		mu 0 4 954 650 648 955
		f 4 192 -1842 -195 -172
		mu 0 4 105 956 957 106
		f 4 193 -1285 -196 1841
		mu 0 4 956 649 646 957
		f 4 194 -1843 -197 -173
		mu 0 4 107 958 959 108
		f 4 195 -1310 -198 1842
		mu 0 4 958 647 659 959
		f 4 196 -1844 -199 -174
		mu 0 4 108 959 960 109
		f 4 197 -1309 -200 1843
		mu 0 4 959 659 658 960
		f 4 198 -1845 -201 -175
		mu 0 4 109 960 961 110
		f 4 199 -1306 -202 1844
		mu 0 4 960 658 657 961
		f 4 200 -1846 -203 -176
		mu 0 4 110 961 962 111
		f 4 201 -1303 -204 1845
		mu 0 4 961 657 655 962
		f 4 202 -1847 -205 -177
		mu 0 4 112 963 964 113
		f 4 203 -1300 -206 1846
		mu 0 4 963 656 653 964
		f 4 204 -1848 -207 -178
		mu 0 4 114 965 966 115
		f 4 205 -1297 -208 1847
		mu 0 4 965 654 652 966
		f 4 206 -1849 -209 -179
		mu 0 4 115 966 967 116
		f 4 207 -1294 -210 1848
		mu 0 4 966 652 651 967
		f 4 208 -1850 -191 -180
		mu 0 4 116 967 954 103
		f 4 209 -1291 -192 1849
		mu 0 4 967 651 650 954
		f 4 290 -1851 -293 -295
		mu 0 4 163 968 970 165
		f 4 291 171 -294 1850
		mu 0 4 968 105 106 970
		f 4 292 -1852 -296 -298
		mu 0 4 166 971 972 167
		f 4 293 172 -297 1851
		mu 0 4 971 107 108 972
		f 4 295 -1853 -299 -301
		mu 0 4 167 972 973 168
		f 4 296 173 -300 1852
		mu 0 4 972 108 109 973
		f 4 298 -1854 -302 -304
		mu 0 4 168 973 974 169
		f 4 299 174 -303 1853
		mu 0 4 973 109 110 974
		f 4 301 -1855 -305 -307
		mu 0 4 169 974 975 170
		f 4 302 175 -306 1854
		mu 0 4 974 110 111 975
		f 4 304 -1856 -308 -310
		mu 0 4 171 976 977 172
		f 4 305 176 -309 1855
		mu 0 4 976 112 113 977
		f 4 307 -1857 -311 -313
		mu 0 4 173 978 979 174
		f 4 308 177 -312 1856
		mu 0 4 978 114 115 979
		f 4 310 -1858 -314 -316
		mu 0 4 174 979 980 175
		f 4 311 178 -315 1857
		mu 0 4 979 115 116 980
		f 4 313 -1859 -317 -319
		mu 0 4 175 980 981 176
		f 4 314 179 -318 1858
		mu 0 4 980 116 103 981
		f 4 316 -1860 -291 -320
		mu 0 4 176 981 969 164
		f 4 317 170 -292 1859
		mu 0 4 981 103 104 969
		f 4 210 -1861 -213 -32
		mu 0 4 44 982 984 46
		f 4 211 234 -214 1860
		mu 0 4 982 131 133 984
		f 4 212 -1862 -215 -33
		mu 0 4 47 985 986 48
		f 4 213 237 -216 1861
		mu 0 4 985 134 135 986
		f 4 214 -1863 -217 -34
		mu 0 4 48 986 987 49
		f 4 215 240 -218 1862
		mu 0 4 986 135 136 987
		f 4 216 -1864 -219 -35
		mu 0 4 49 987 988 50
		f 4 217 243 -220 1863
		mu 0 4 987 136 137 988
		f 4 218 -1865 -221 -36
		mu 0 4 50 988 989 51
		f 4 219 246 -222 1864
		mu 0 4 988 137 138 989
		f 4 220 -1866 -223 -37
		mu 0 4 52 990 991 53
		f 4 221 249 -224 1865
		mu 0 4 990 139 140 991
		f 4 222 -1867 -225 -38
		mu 0 4 54 992 993 55
		f 4 223 252 -226 1866
		mu 0 4 992 141 142 993
		f 4 224 -1868 -227 -39
		mu 0 4 55 993 994 56
		f 4 225 255 -228 1867
		mu 0 4 993 142 143 994
		f 4 226 -1869 -229 -40
		mu 0 4 56 994 995 43
		f 4 227 258 -230 1868
		mu 0 4 994 143 144 995
		f 4 228 -1870 -211 -31
		mu 0 4 43 995 983 45
		f 4 229 259 -212 1869
		mu 0 4 995 144 132 983
		f 4 -235 230 -1871 -233
		mu 0 4 133 131 996 998
		f 4 231 264 -234 1870
		mu 0 4 996 145 148 998
		f 4 -238 232 -1872 -236
		mu 0 4 135 134 999 1000
		f 4 233 267 -237 1871
		mu 0 4 999 150 151 1000
		f 4 -241 235 -1873 -239
		mu 0 4 136 135 1000 1001
		f 4 236 270 -240 1872
		mu 0 4 1000 151 152 1001
		f 4 -244 238 -1874 -242
		mu 0 4 137 136 1001 1002
		f 4 239 273 -243 1873
		mu 0 4 1001 152 153 1002
		f 4 -247 241 -1875 -245
		mu 0 4 138 137 1002 1003
		f 4 242 276 -246 1874
		mu 0 4 1002 153 154 1003
		f 4 -250 244 -1876 -248
		mu 0 4 140 139 1004 1005
		f 4 245 279 -249 1875
		mu 0 4 1004 156 157 1005
		f 4 -253 247 -1877 -251
		mu 0 4 142 141 1006 1007
		f 4 248 282 -252 1876
		mu 0 4 1006 159 160 1007
		f 4 -256 250 -1878 -254
		mu 0 4 143 142 1007 1008
		f 4 251 285 -255 1877
		mu 0 4 1007 160 161 1008
		f 4 -259 253 -1879 -257
		mu 0 4 144 143 1008 1009
		f 4 254 288 -258 1878
		mu 0 4 1008 161 162 1009
		f 4 -260 256 -1880 -231
		mu 0 4 132 144 1009 997
		f 4 257 289 -232 1879
		mu 0 4 1009 162 146 997
		f 4 -265 260 -1881 -263
		mu 0 4 149 147 1010 1012
		f 4 261 294 -264 1880
		mu 0 4 1010 163 165 1012
		f 4 -268 262 -1882 -266
		mu 0 4 151 150 1013 1014
		f 4 263 297 -267 1881
		mu 0 4 1013 166 167 1014
		f 4 -271 265 -1883 -269
		mu 0 4 152 151 1014 1015
		f 4 266 300 -270 1882
		mu 0 4 1014 167 168 1015
		f 4 -274 268 -1884 -272
		mu 0 4 153 152 1015 1016
		f 4 269 303 -273 1883
		mu 0 4 1015 168 169 1016
		f 4 -277 271 -1885 -275
		mu 0 4 154 153 1016 1017
		f 4 272 306 -276 1884
		mu 0 4 1016 169 170 1017
		f 4 -280 274 -1886 -278
		mu 0 4 158 155 1018 1019
		f 4 275 309 -279 1885
		mu 0 4 1018 171 172 1019
		f 4 -283 277 -1887 -281
		mu 0 4 160 159 1020 1021
		f 4 278 312 -282 1886
		mu 0 4 1020 173 174 1021
		f 4 -286 280 -1888 -284
		mu 0 4 161 160 1021 1022
		f 4 281 315 -285 1887
		mu 0 4 1021 174 175 1022
		f 4 -289 283 -1889 -287
		mu 0 4 162 161 1022 1023
		f 4 284 318 -288 1888
		mu 0 4 1022 175 176 1023
		f 4 -290 286 -1890 -261
		mu 0 4 146 162 1023 1011
		f 4 287 319 -262 1889
		mu 0 4 1023 176 164 1011
		f 4 350 -1891 -353 -371
		mu 0 4 191 1024 1025 192
		f 4 351 0 -354 1890
		mu 0 4 1024 0 1 1025
		f 4 352 -1892 -355 -372
		mu 0 4 193 1026 1027 194
		f 4 353 1 -356 1891
		mu 0 4 1026 2 3 1027
		f 4 354 -1893 -357 -373
		mu 0 4 195 1028 1029 196
		f 4 355 2 -358 1892
		mu 0 4 1028 4 5 1029
		f 4 356 -1894 -359 -374
		mu 0 4 196 1029 1030 197
		f 4 357 3 -360 1893
		mu 0 4 1029 5 6 1030
		f 4 358 -1895 -361 -375
		mu 0 4 197 1030 1031 198
		f 4 359 4 -362 1894
		mu 0 4 1030 6 7 1031
		f 4 360 -1896 -363 -376
		mu 0 4 198 1031 1032 199
		f 4 361 5 -364 1895
		mu 0 4 1031 7 8 1032
		f 4 362 -1897 -365 -377
		mu 0 4 200 1033 1034 201
		f 4 363 6 -366 1896
		mu 0 4 1033 9 10 1034
		f 4 364 -1898 -367 -378
		mu 0 4 202 1035 1036 203
		f 4 365 7 -368 1897
		mu 0 4 1035 11 12 1036
		f 4 366 -1899 -369 -379
		mu 0 4 203 1036 1037 204
		f 4 367 8 -370 1898
		mu 0 4 1036 12 13 1037
		f 4 368 -1900 -351 -380
		mu 0 4 204 1037 1024 191
		f 4 369 9 -352 1899
		mu 0 4 1037 13 0 1024
		f 4 380 -1901 -383 -401
		mu 0 4 205 1038 1039 206
		f 4 381 370 -384 1900
		mu 0 4 1038 191 192 1039
		f 4 382 -1902 -385 -402
		mu 0 4 207 1040 1041 208
		f 4 383 371 -386 1901
		mu 0 4 1040 193 194 1041
		f 4 384 -1903 -387 -403
		mu 0 4 209 1042 1043 210
		f 4 385 372 -388 1902
		mu 0 4 1042 195 196 1043
		f 4 386 -1904 -389 -404
		mu 0 4 210 1043 1044 211
		f 4 387 373 -390 1903
		mu 0 4 1043 196 197 1044
		f 4 388 -1905 -391 -405
		mu 0 4 211 1044 1045 212
		f 4 389 374 -392 1904
		mu 0 4 1044 197 198 1045
		f 4 390 -1906 -393 -406
		mu 0 4 212 1045 1046 213
		f 4 391 375 -394 1905
		mu 0 4 1045 198 199 1046
		f 4 392 -1907 -395 -407
		mu 0 4 214 1047 1048 215
		f 4 393 376 -396 1906
		mu 0 4 1047 200 201 1048
		f 4 394 -1908 -397 -408
		mu 0 4 216 1049 1050 217
		f 4 395 377 -398 1907
		mu 0 4 1049 202 203 1050
		f 4 396 -1909 -399 -409
		mu 0 4 217 1050 1051 218
		f 4 397 378 -400 1908
		mu 0 4 1050 203 204 1051
		f 4 398 -1910 -381 -410
		mu 0 4 218 1051 1038 205
		f 4 399 379 -382 1909
		mu 0 4 1051 204 191 1038
		f 4 330 -1911 -333 -321
		mu 0 4 177 1052 1053 178
		f 4 331 400 -334 1910
		mu 0 4 1052 205 206 1053
		f 4 332 -1912 -335 -322
		mu 0 4 179 1054 1055 180
		f 4 333 401 -336 1911
		mu 0 4 1054 207 208 1055
		f 4 334 -1913 -337 -323
		mu 0 4 181 1056 1057 182
		f 4 335 402 -338 1912
		mu 0 4 1056 209 210 1057
		f 4 336 -1914 -339 -324
		mu 0 4 182 1057 1058 183
		f 4 337 403 -340 1913
		mu 0 4 1057 210 211 1058
		f 4 338 -1915 -341 -325
		mu 0 4 183 1058 1059 184
		f 4 339 404 -342 1914
		mu 0 4 1058 211 212 1059
		f 4 340 -1916 -343 -326
		mu 0 4 184 1059 1060 185
		f 4 341 405 -344 1915
		mu 0 4 1059 212 213 1060
		f 4 342 -1917 -345 -327
		mu 0 4 186 1061 1062 187
		f 4 343 406 -346 1916
		mu 0 4 1061 214 215 1062
		f 4 344 -1918 -347 -328
		mu 0 4 188 1063 1064 189
		f 4 345 407 -348 1917
		mu 0 4 1063 216 217 1064
		f 4 346 -1919 -349 -329
		mu 0 4 189 1064 1065 190
		f 4 347 408 -350 1918
		mu 0 4 1064 217 218 1065
		f 4 348 -1920 -331 -330
		mu 0 4 190 1065 1052 177
		f 4 349 409 -332 1919
		mu 0 4 1065 218 205 1052
		f 4 490 -1921 -493 -495
		mu 0 4 253 1066 1068 255
		f 4 491 321 -494 1920
		mu 0 4 1066 179 180 1068
		f 4 492 -1922 -496 -498
		mu 0 4 256 1069 1070 257
		f 4 493 322 -497 1921
		mu 0 4 1069 181 182 1070
		f 4 495 -1923 -499 -501
		mu 0 4 257 1070 1071 260
		f 4 496 323 -500 1922
		mu 0 4 1070 182 183 1071
		f 4 498 -1924 -502 -504
		mu 0 4 260 1071 1072 262
		f 4 499 324 -503 1923
		mu 0 4 1071 183 184 1072
		f 4 501 -1925 -505 -507
		mu 0 4 262 1072 1073 264
		f 4 502 325 -506 1924
		mu 0 4 1072 184 185 1073
		f 4 504 -1926 -508 -510
		mu 0 4 265 1074 1075 266
		f 4 505 326 -509 1925
		mu 0 4 1074 186 187 1075
		f 4 507 -1927 -511 -513
		mu 0 4 267 1076 1077 268
		f 4 508 327 -512 1926
		mu 0 4 1076 188 189 1077
		f 4 510 -1928 -514 -516
		mu 0 4 268 1077 1078 271
		f 4 511 328 -515 1927
		mu 0 4 1077 189 190 1078
		f 4 513 -1929 -517 -519
		mu 0 4 271 1078 1079 273
		f 4 514 329 -518 1928
		mu 0 4 1078 190 177 1079
		f 4 516 -1930 -491 -520
		mu 0 4 273 1079 1067 254
		f 4 517 320 -492 1929
		mu 0 4 1079 177 178 1067
		f 4 410 -1931 -413 -182
		mu 0 4 118 1080 1082 120
		f 4 411 434 -414 1930
		mu 0 4 1080 219 221 1082
		f 4 412 -1932 -415 -183
		mu 0 4 121 1083 1084 122
		f 4 413 437 -416 1931
		mu 0 4 1083 222 223 1084
		f 4 414 -1933 -417 -184
		mu 0 4 122 1084 1085 123
		f 4 415 440 -418 1932
		mu 0 4 1084 223 224 1085
		f 4 416 -1934 -419 -185
		mu 0 4 123 1085 1086 124
		f 4 417 443 -420 1933
		mu 0 4 1085 224 225 1086
		f 4 418 -1935 -421 -186
		mu 0 4 124 1086 1087 125
		f 4 419 446 -422 1934
		mu 0 4 1086 225 226 1087
		f 4 420 -1936 -423 -187
		mu 0 4 126 1088 1089 127
		f 4 421 449 -424 1935
		mu 0 4 1088 227 228 1089
		f 4 422 -1937 -425 -188
		mu 0 4 128 1090 1091 129
		f 4 423 452 -426 1936
		mu 0 4 1090 229 230 1091
		f 4 424 -1938 -427 -189
		mu 0 4 129 1091 1092 130
		f 4 425 455 -428 1937
		mu 0 4 1091 230 231 1092
		f 4 426 -1939 -429 -190
		mu 0 4 130 1092 1093 117
		f 4 427 458 -430 1938
		mu 0 4 1092 231 232 1093
		f 4 428 -1940 -411 -181
		mu 0 4 117 1093 1081 119
		f 4 429 459 -412 1939
		mu 0 4 1093 232 220 1081
		f 4 -435 430 -1941 -433
		mu 0 4 221 219 1094 1096
		f 4 431 464 -434 1940
		mu 0 4 1094 233 236 1096
		f 4 -438 432 -1942 -436
		mu 0 4 223 222 1097 1098
		f 4 433 467 -437 1941
		mu 0 4 1097 237 238 1098
		f 4 -441 435 -1943 -439
		mu 0 4 224 223 1098 1099
		f 4 436 470 -440 1942
		mu 0 4 1098 238 240 1099
		f 4 -444 438 -1944 -442
		mu 0 4 225 224 1099 1100
		f 4 439 473 -443 1943
		mu 0 4 1099 240 241 1100
		f 4 -447 441 -1945 -445
		mu 0 4 226 225 1100 1101
		f 4 442 476 -446 1944
		mu 0 4 1100 241 243 1101
		f 4 -450 444 -1946 -448
		mu 0 4 228 227 1102 1103
		f 4 445 479 -449 1945
		mu 0 4 1102 245 246 1103
		f 4 -453 447 -1947 -451
		mu 0 4 230 229 1104 1105
		f 4 448 482 -452 1946
		mu 0 4 1104 247 248 1105
		f 4 -456 450 -1948 -454
		mu 0 4 231 230 1105 1106
		f 4 451 485 -455 1947
		mu 0 4 1105 248 250 1106
		f 4 -459 453 -1949 -457
		mu 0 4 232 231 1106 1107
		f 4 454 488 -458 1948
		mu 0 4 1106 250 251 1107
		f 4 -460 456 -1950 -431
		mu 0 4 220 232 1107 1095
		f 4 457 489 -432 1949
		mu 0 4 1107 251 234 1095
		f 4 -465 460 -1951 -463
		mu 0 4 236 233 1108 1110
		f 4 461 494 -464 1950
		mu 0 4 1108 253 255 1110
		f 4 -468 462 -1952 -466
		mu 0 4 239 236 1110 1111
		f 4 463 497 -467 1951
		mu 0 4 1110 255 259 1111
		f 4 -471 465 -1953 -469
		mu 0 4 240 238 1112 1113
		f 4 466 500 -470 1952
		mu 0 4 1112 258 261 1113
		f 4 -474 468 -1954 -472
		mu 0 4 241 240 1113 1114
		f 4 469 503 -473 1953
		mu 0 4 1113 261 263 1114
		f 4 -477 471 -1955 -475
		mu 0 4 244 242 1115 1116
		f 4 472 506 -476 1954
		mu 0 4 1115 262 264 1116
		f 4 -480 474 -1956 -478
		mu 0 4 246 245 1117 1118
		f 4 475 509 -479 1955
		mu 0 4 1117 265 266 1118
		f 4 -483 477 -1957 -481
		mu 0 4 249 246 1118 1119
		f 4 478 512 -482 1956
		mu 0 4 1118 266 270 1119
		f 4 -486 480 -1958 -484
		mu 0 4 250 248 1120 1121
		f 4 481 515 -485 1957
		mu 0 4 1120 269 272 1121
		f 4 -489 483 -1959 -487
		mu 0 4 251 250 1121 1122
		f 4 484 518 -488 1958
		mu 0 4 1121 272 274 1122
		f 4 -490 486 -1960 -461
		mu 0 4 235 252 1123 1109
		f 4 487 519 -462 1959
		mu 0 4 1123 273 254 1109
		f 4 -1768 -1961 -581 522
		mu 0 4 275 1124 1125 280
		f 4 -1767 1770 -582 1960
		mu 0 4 1124 882 856 1125
		f 4 580 -1962 -585 534
		mu 0 4 281 1126 1127 285
		f 4 581 1771 -586 1961
		mu 0 4 1126 857 858 1127
		f 4 584 -1963 -587 540
		mu 0 4 286 1128 1129 290
		f 4 585 1772 -588 1962
		mu 0 4 1128 859 860 1129
		f 4 586 -1964 -589 546
		mu 0 4 290 1129 1130 295
		f 4 587 1773 -590 1963
		mu 0 4 1129 860 861 1130
		f 4 588 -1965 -591 552
		mu 0 4 295 1130 1131 299
		f 4 589 1774 -592 1964
		mu 0 4 1130 861 862 1131
		f 4 590 -1966 -593 558
		mu 0 4 299 1131 1132 304
		f 4 591 1775 -594 1965
		mu 0 4 1131 862 863 1132
		f 4 592 -1967 -595 564
		mu 0 4 305 1133 1134 309
		f 4 593 1776 -596 1966
		mu 0 4 1133 864 865 1134
		f 4 594 -1968 -597 570
		mu 0 4 310 1135 1136 314
		f 4 595 1777 -598 1967
		mu 0 4 1135 866 867 1136
		f 4 596 -1969 -599 576
		mu 0 4 314 1136 1137 319
		f 4 597 1778 -600 1968
		mu 0 4 1136 867 868 1137
		f 4 598 -1970 1767 531
		mu 0 4 319 1137 1124 275
		f 4 599 1779 1766 1969
		mu 0 4 1137 868 882 1124
		f 4 -604 -1971 -601 523
		mu 0 4 284 1138 1139 279
		f 3 -602 1970 -603
		mu 0 3 28 1139 1138
		f 4 -606 -1972 603 535
		mu 0 4 289 1140 1138 284
		f 3 602 1971 -605
		mu 0 3 28 1138 1140
		f 4 -608 -1973 605 541
		mu 0 4 294 1141 1140 289
		f 3 604 1972 -607
		mu 0 3 28 1140 1141
		f 4 -610 -1974 607 547
		mu 0 4 298 1142 1141 294
		f 3 606 1973 -609
		mu 0 3 28 1141 1142
		f 4 -612 -1975 609 553
		mu 0 4 303 1143 1142 298
		f 3 608 1974 -611
		mu 0 3 28 1142 1143
		f 4 -614 -1976 611 559
		mu 0 4 308 1144 1143 303
		f 3 610 1975 -613
		mu 0 3 28 1143 1144
		f 4 -616 -1977 613 565
		mu 0 4 313 1145 1144 308
		f 3 612 1976 -615
		mu 0 3 28 1144 1145
		f 4 -618 -1978 615 571
		mu 0 4 318 1146 1145 313
		f 3 614 1977 -617
		mu 0 3 28 1145 1146
		f 4 -620 -1979 617 577
		mu 0 4 322 1147 1146 318
		f 3 616 1978 -619
		mu 0 3 28 1146 1147
		f 4 600 -1980 619 528
		mu 0 4 279 1139 1147 322
		f 3 618 1979 601
		mu 0 3 28 1147 1139
		f 4 530 -523 -522 1980
		mu 0 4 1149 276 282 1148
		f 4 -1981 -521 -621 529
		mu 0 4 1149 1148 283 277
		f 4 527 620 -526 1981
		mu 0 4 1152 277 283 1151
		f 4 -1982 -525 -524 526
		mu 0 4 1152 1151 284 279
		f 4 521 -535 -534 1982
		mu 0 4 1148 282 287 1153
		f 4 -1983 -533 -622 520
		mu 0 4 1148 1153 288 283
		f 4 525 621 -538 1983
		mu 0 4 1151 283 288 1154
		f 4 -1984 -537 -536 524
		mu 0 4 1151 1154 289 284
		f 4 533 -541 -540 1984
		mu 0 4 1153 287 291 1155
		f 4 -1985 -539 -623 532
		mu 0 4 1153 1155 292 288
		f 4 537 622 -544 1985
		mu 0 4 1154 288 292 1157
		f 4 -1986 -543 -542 536
		mu 0 4 1154 1157 294 289
		f 4 539 -547 -546 1986
		mu 0 4 1156 290 295 1158
		f 4 -1987 -545 -624 538
		mu 0 4 1156 1158 296 293
		f 4 543 623 -550 1987
		mu 0 4 1157 292 297 1159
		f 4 -1988 -549 -548 542
		mu 0 4 1157 1159 298 294
		f 4 545 -553 -552 1988
		mu 0 4 1158 295 299 1160
		f 4 -1989 -551 -625 544
		mu 0 4 1158 1160 301 296
		f 4 549 624 -556 1989
		mu 0 4 1159 297 302 1162
		f 4 -1990 -555 -554 548
		mu 0 4 1159 1162 303 298
		f 4 551 -559 -558 1990
		mu 0 4 1161 300 306 1163
		f 4 -1991 -557 -626 550
		mu 0 4 1161 1163 307 302
		f 4 555 625 -562 1991
		mu 0 4 1162 302 307 1164
		f 4 -1992 -561 -560 554
		mu 0 4 1162 1164 308 303
		f 4 557 -565 -564 1992
		mu 0 4 1163 306 311 1165
		f 4 -1993 -563 -627 556
		mu 0 4 1163 1165 312 307
		f 4 561 626 -568 1993
		mu 0 4 1164 307 312 1166
		f 4 -1994 -567 -566 560
		mu 0 4 1164 1166 313 308
		f 4 563 -571 -570 1994
		mu 0 4 1165 311 315 1167
		f 4 -1995 -569 -628 562
		mu 0 4 1165 1167 316 312
		f 4 567 627 -574 1995
		mu 0 4 1166 312 316 1169
		f 4 -1996 -573 -572 566
		mu 0 4 1166 1169 318 313
		f 4 569 -577 -576 1996
		mu 0 4 1168 314 319 1170
		f 4 -1997 -575 -629 568
		mu 0 4 1168 1170 320 317
		f 4 573 628 -580 1997
		mu 0 4 1169 316 321 1171
		f 4 -1998 -579 -578 572
		mu 0 4 1169 1171 322 318
		f 4 -527 -529 578 1998
		mu 0 4 1152 279 322 1171
		f 4 -1999 579 -630 -528
		mu 0 4 1152 1171 321 277
		f 4 -530 629 574 1999
		mu 0 4 1150 278 320 1170
		f 4 -2000 575 -532 -531
		mu 0 4 1150 1170 319 275
		f 4 -661 640 662 2000
		mu 0 4 1174 338 339 1172
		f 4 -2001 663 -1460 -662
		mu 0 4 1174 1172 716 729
		f 4 -663 641 664 2001
		mu 0 4 1173 340 341 1175
		f 4 -2002 665 -1435 -664
		mu 0 4 1173 1175 718 717
		f 4 -665 642 666 2002
		mu 0 4 1176 342 343 1177
		f 4 -2003 667 -1438 -666
		mu 0 4 1176 1177 720 719
		f 4 -667 643 668 2003
		mu 0 4 1177 343 344 1178
		f 4 -2004 669 -1441 -668
		mu 0 4 1177 1178 721 720
		f 4 -669 644 670 2004
		mu 0 4 1178 344 345 1179
		f 4 -2005 671 -1444 -670
		mu 0 4 1178 1179 722 721
		f 4 -671 645 672 2005
		mu 0 4 1179 345 346 1180
		f 4 -2006 673 -1447 -672
		mu 0 4 1179 1180 723 722
		f 4 -673 646 674 2006
		mu 0 4 1181 347 348 1182
		f 4 -2007 675 -1450 -674
		mu 0 4 1181 1182 725 724
		f 4 -675 647 676 2007
		mu 0 4 1183 349 350 1184
		f 4 -2008 677 -1453 -676
		mu 0 4 1183 1184 727 726
		f 4 -677 648 678 2008
		mu 0 4 1184 350 351 1185
		f 4 -2009 679 -1456 -678
		mu 0 4 1184 1185 728 727
		f 4 -679 649 660 2009
		mu 0 4 1185 351 338 1174
		f 4 -2010 661 -1459 -680
		mu 0 4 1185 1174 729 728
		f 4 -761 764 762 2010
		mu 0 4 1188 398 400 1186
		f 4 -2011 763 -642 -762
		mu 0 4 1188 1186 341 340
		f 4 -763 767 765 2011
		mu 0 4 1187 401 402 1190
		f 4 -2012 766 -643 -764
		mu 0 4 1187 1190 343 342
		f 4 -766 770 768 2012
		mu 0 4 1190 402 403 1191
		f 4 -2013 769 -644 -767
		mu 0 4 1190 1191 344 343
		f 4 -769 773 771 2013
		mu 0 4 1191 403 404 1192
		f 4 -2014 772 -645 -770
		mu 0 4 1191 1192 345 344
		f 4 -772 776 774 2014
		mu 0 4 1192 404 405 1193
		f 4 -2015 775 -646 -773
		mu 0 4 1192 1193 346 345
		f 4 -775 779 777 2015
		mu 0 4 1194 406 407 1195
		f 4 -2016 778 -647 -776
		mu 0 4 1194 1195 348 347
		f 4 -778 782 780 2016
		mu 0 4 1196 408 409 1197
		f 4 -2017 781 -648 -779
		mu 0 4 1196 1197 350 349
		f 4 -781 785 783 2017
		mu 0 4 1197 409 410 1198
		f 4 -2018 784 -649 -782
		mu 0 4 1197 1198 351 350
		f 4 -784 788 786 2018
		mu 0 4 1198 410 411 1199
		f 4 -2019 787 -650 -785
		mu 0 4 1198 1199 338 351
		f 4 -787 789 760 2019
		mu 0 4 1199 411 399 1189
		f 4 -2020 761 -641 -788
		mu 0 4 1199 1189 339 338
		f 4 -681 631 682 2020
		mu 0 4 1202 324 326 1200
		f 4 -2021 683 -705 -682
		mu 0 4 1202 1200 369 366
		f 4 -683 632 684 2021
		mu 0 4 1201 327 328 1204
		f 4 -2022 685 -708 -684
		mu 0 4 1201 1204 372 370
		f 4 -685 633 686 2022
		mu 0 4 1204 328 329 1205
		f 4 -2023 687 -711 -686
		mu 0 4 1204 1205 373 372
		f 4 -687 634 688 2023
		mu 0 4 1205 329 330 1206
		f 4 -2024 689 -714 -688
		mu 0 4 1205 1206 374 373
		f 4 -689 635 690 2024
		mu 0 4 1206 330 331 1207
		f 4 -2025 691 -717 -690
		mu 0 4 1206 1207 375 374
		f 4 -691 636 692 2025
		mu 0 4 1208 332 333 1209
		f 4 -2026 693 -720 -692
		mu 0 4 1208 1209 378 376
		f 4 -693 637 694 2026
		mu 0 4 1210 334 335 1211
		f 4 -2027 695 -723 -694
		mu 0 4 1210 1211 381 379
		f 4 -695 638 696 2027
		mu 0 4 1211 335 336 1212
		f 4 -2028 697 -726 -696
		mu 0 4 1211 1212 382 381
		f 4 -697 639 698 2028
		mu 0 4 1212 336 323 1213
		f 4 -2029 699 -729 -698
		mu 0 4 1212 1213 383 382
		f 4 -699 630 680 2029
		mu 0 4 1213 323 325 1203
		f 4 -2030 681 -730 -700
		mu 0 4 1213 1203 368 383
		f 4 -701 704 702 2030
		mu 0 4 1216 367 371 1214
		f 4 -2031 703 -735 -702
		mu 0 4 1216 1214 386 384
		f 4 -703 707 705 2031
		mu 0 4 1215 370 372 1218
		f 4 -2032 706 -738 -704
		mu 0 4 1215 1218 388 387
		f 4 -706 710 708 2032
		mu 0 4 1218 372 373 1219
		f 4 -2033 709 -741 -707
		mu 0 4 1218 1219 389 388
		f 4 -709 713 711 2033
		mu 0 4 1219 373 374 1220
		f 4 -2034 712 -744 -710
		mu 0 4 1219 1220 390 389
		f 4 -712 716 714 2034
		mu 0 4 1220 374 375 1221
		f 4 -2035 715 -747 -713
		mu 0 4 1220 1221 391 390
		f 4 -715 719 717 2035
		mu 0 4 1222 377 380 1223
		f 4 -2036 718 -750 -716
		mu 0 4 1222 1223 393 392
		f 4 -718 722 720 2036
		mu 0 4 1224 379 381 1225
		f 4 -2037 721 -753 -719
		mu 0 4 1224 1225 395 394
		f 4 -721 725 723 2037
		mu 0 4 1225 381 382 1226
		f 4 -2038 724 -756 -722
		mu 0 4 1225 1226 396 395
		f 4 -724 728 726 2038
		mu 0 4 1226 382 383 1227
		f 4 -2039 727 -759 -725
		mu 0 4 1226 1227 397 396
		f 4 -727 729 700 2039
		mu 0 4 1227 383 368 1217
		f 4 -2040 701 -760 -728
		mu 0 4 1227 1217 385 397;
	setAttr ".fc[500:999]"
		f 4 -731 734 732 2040
		mu 0 4 1230 384 386 1228
		f 4 -2041 733 -765 -732
		mu 0 4 1230 1228 400 398
		f 4 -733 737 735 2041
		mu 0 4 1229 387 388 1232
		f 4 -2042 736 -768 -734
		mu 0 4 1229 1232 402 401
		f 4 -736 740 738 2042
		mu 0 4 1232 388 389 1233
		f 4 -2043 739 -771 -737
		mu 0 4 1232 1233 403 402
		f 4 -739 743 741 2043
		mu 0 4 1233 389 390 1234
		f 4 -2044 742 -774 -740
		mu 0 4 1233 1234 404 403
		f 4 -742 746 744 2044
		mu 0 4 1234 390 391 1235
		f 4 -2045 745 -777 -743
		mu 0 4 1234 1235 405 404
		f 4 -745 749 747 2045
		mu 0 4 1236 392 393 1237
		f 4 -2046 748 -780 -746
		mu 0 4 1236 1237 407 406
		f 4 -748 752 750 2046
		mu 0 4 1238 394 395 1239
		f 4 -2047 751 -783 -749
		mu 0 4 1238 1239 409 408
		f 4 -751 755 753 2047
		mu 0 4 1239 395 396 1240
		f 4 -2048 754 -786 -752
		mu 0 4 1239 1240 410 409
		f 4 -754 758 756 2048
		mu 0 4 1240 396 397 1241
		f 4 -2049 757 -789 -755
		mu 0 4 1240 1241 411 410
		f 4 -757 759 730 2049
		mu 0 4 1241 397 385 1231
		f 4 -2050 731 -790 -758
		mu 0 4 1241 1231 399 411
		f 4 -811 790 812 2050
		mu 0 4 1244 412 413 1242
		f 4 -2051 813 -1366 -812
		mu 0 4 1244 1242 684 683
		f 4 -813 791 814 2051
		mu 0 4 1243 414 415 1245
		f 4 -2052 815 -1369 -814
		mu 0 4 1243 1245 686 685
		f 4 -815 792 816 2052
		mu 0 4 1246 416 417 1247
		f 4 -2053 817 -1370 -816
		mu 0 4 1246 1247 674 687
		f 4 -817 793 818 2053
		mu 0 4 1247 417 418 1248
		f 4 -2054 819 -1345 -818
		mu 0 4 1247 1248 675 674
		f 4 -819 794 820 2054
		mu 0 4 1248 418 419 1249
		f 4 -2055 821 -1348 -820
		mu 0 4 1248 1249 676 675
		f 4 -821 795 822 2055
		mu 0 4 1249 419 420 1250
		f 4 -2056 823 -1351 -822
		mu 0 4 1249 1250 677 676
		f 4 -823 796 824 2056
		mu 0 4 1251 421 422 1252
		f 4 -2057 825 -1354 -824
		mu 0 4 1251 1252 679 678
		f 4 -825 797 826 2057
		mu 0 4 1253 423 424 1254
		f 4 -2058 827 -1357 -826
		mu 0 4 1253 1254 681 680
		f 4 -827 798 828 2058
		mu 0 4 1254 424 425 1255
		f 4 -2059 829 -1360 -828
		mu 0 4 1254 1255 682 681
		f 4 -829 799 810 2059
		mu 0 4 1255 425 412 1244
		f 4 -2060 811 -1363 -830
		mu 0 4 1255 1244 683 682
		f 4 -911 914 912 2060
		mu 0 4 1258 472 474 1256
		f 4 -2061 913 -792 -912
		mu 0 4 1258 1256 415 414
		f 4 -913 917 915 2061
		mu 0 4 1257 475 476 1260
		f 4 -2062 916 -793 -914
		mu 0 4 1257 1260 417 416
		f 4 -916 920 918 2062
		mu 0 4 1260 476 477 1261
		f 4 -2063 919 -794 -917
		mu 0 4 1260 1261 418 417
		f 4 -919 923 921 2063
		mu 0 4 1261 477 478 1262
		f 4 -2064 922 -795 -920
		mu 0 4 1261 1262 419 418
		f 4 -922 926 924 2064
		mu 0 4 1262 478 479 1263
		f 4 -2065 925 -796 -923
		mu 0 4 1262 1263 420 419
		f 4 -925 929 927 2065
		mu 0 4 1264 480 481 1265
		f 4 -2066 928 -797 -926
		mu 0 4 1264 1265 422 421
		f 4 -928 932 930 2066
		mu 0 4 1266 482 483 1267
		f 4 -2067 931 -798 -929
		mu 0 4 1266 1267 424 423
		f 4 -931 935 933 2067
		mu 0 4 1267 483 484 1268
		f 4 -2068 934 -799 -932
		mu 0 4 1267 1268 425 424
		f 4 -934 938 936 2068
		mu 0 4 1268 484 485 1269
		f 4 -2069 937 -800 -935
		mu 0 4 1268 1269 412 425
		f 4 -937 939 910 2069
		mu 0 4 1269 485 473 1259
		f 4 -2070 911 -791 -938
		mu 0 4 1269 1259 413 412
		f 4 -831 651 832 2070
		mu 0 4 1272 353 355 1270
		f 4 -2071 833 -855 -832
		mu 0 4 1272 1270 442 440
		f 4 -833 652 834 2071
		mu 0 4 1271 356 357 1274
		f 4 -2072 835 -858 -834
		mu 0 4 1271 1274 444 443
		f 4 -835 653 836 2072
		mu 0 4 1274 357 358 1275
		f 4 -2073 837 -861 -836
		mu 0 4 1274 1275 445 444
		f 4 -837 654 838 2073
		mu 0 4 1275 358 359 1276
		f 4 -2074 839 -864 -838
		mu 0 4 1275 1276 446 445
		f 4 -839 655 840 2074
		mu 0 4 1276 359 360 1277
		f 4 -2075 841 -867 -840
		mu 0 4 1276 1277 447 446
		f 4 -841 656 842 2075
		mu 0 4 1278 361 362 1279
		f 4 -2076 843 -870 -842
		mu 0 4 1278 1279 449 448
		f 4 -843 657 844 2076
		mu 0 4 1280 363 364 1281
		f 4 -2077 845 -873 -844
		mu 0 4 1280 1281 451 450
		f 4 -845 658 846 2077
		mu 0 4 1281 364 365 1282
		f 4 -2078 847 -876 -846
		mu 0 4 1281 1282 452 451
		f 4 -847 659 848 2078
		mu 0 4 1282 365 352 1283
		f 4 -2079 849 -879 -848
		mu 0 4 1282 1283 453 452
		f 4 -849 650 830 2079
		mu 0 4 1283 352 354 1273
		f 4 -2080 831 -880 -850
		mu 0 4 1283 1273 441 453
		f 4 -851 854 852 2080
		mu 0 4 1286 440 442 1284
		f 4 -2081 853 -885 -852
		mu 0 4 1286 1284 457 454
		f 4 -853 857 855 2081
		mu 0 4 1285 443 444 1288
		f 4 -2082 856 -888 -854
		mu 0 4 1285 1288 460 458
		f 4 -856 860 858 2082
		mu 0 4 1288 444 445 1289
		f 4 -2083 859 -891 -857
		mu 0 4 1288 1289 461 460
		f 4 -859 863 861 2083
		mu 0 4 1289 445 446 1290
		f 4 -2084 862 -894 -860
		mu 0 4 1289 1290 462 461
		f 4 -862 866 864 2084
		mu 0 4 1290 446 447 1291
		f 4 -2085 865 -897 -863
		mu 0 4 1290 1291 463 462
		f 4 -865 869 867 2085
		mu 0 4 1292 448 449 1293
		f 4 -2086 868 -900 -866
		mu 0 4 1292 1293 466 464
		f 4 -868 872 870 2086
		mu 0 4 1294 450 451 1295
		f 4 -2087 871 -903 -869
		mu 0 4 1294 1295 469 467
		f 4 -871 875 873 2087
		mu 0 4 1295 451 452 1296
		f 4 -2088 874 -906 -872
		mu 0 4 1295 1296 470 469
		f 4 -874 878 876 2088
		mu 0 4 1296 452 453 1297
		f 4 -2089 877 -909 -875
		mu 0 4 1296 1297 471 470
		f 4 -877 879 850 2089
		mu 0 4 1297 453 441 1287
		f 4 -2090 851 -910 -878
		mu 0 4 1297 1287 456 471
		f 4 -881 884 882 2090
		mu 0 4 1300 455 459 1298
		f 4 -2091 883 -915 -882
		mu 0 4 1300 1298 474 472
		f 4 -883 887 885 2091
		mu 0 4 1299 458 460 1302
		f 4 -2092 886 -918 -884
		mu 0 4 1299 1302 476 475
		f 4 -886 890 888 2092
		mu 0 4 1302 460 461 1303
		f 4 -2093 889 -921 -887
		mu 0 4 1302 1303 477 476
		f 4 -889 893 891 2093
		mu 0 4 1303 461 462 1304
		f 4 -2094 892 -924 -890
		mu 0 4 1303 1304 478 477
		f 4 -892 896 894 2094
		mu 0 4 1304 462 463 1305
		f 4 -2095 895 -927 -893
		mu 0 4 1304 1305 479 478
		f 4 -895 899 897 2095
		mu 0 4 1306 465 468 1307
		f 4 -2096 898 -930 -896
		mu 0 4 1306 1307 481 480
		f 4 -898 902 900 2096
		mu 0 4 1308 467 469 1309
		f 4 -2097 901 -933 -899
		mu 0 4 1308 1309 483 482
		f 4 -901 905 903 2097
		mu 0 4 1309 469 470 1310
		f 4 -2098 904 -936 -902
		mu 0 4 1309 1310 484 483
		f 4 -904 908 906 2098
		mu 0 4 1310 470 471 1311
		f 4 -2099 907 -939 -905
		mu 0 4 1310 1311 485 484
		f 4 -907 909 880 2099
		mu 0 4 1311 471 456 1301
		f 4 -2100 881 -940 -908
		mu 0 4 1311 1301 473 485
		f 4 -971 990 972 2100
		mu 0 4 1314 500 501 1312
		f 4 -2101 973 -1 -972
		mu 0 4 1314 1312 1 0
		f 4 -973 991 974 2101
		mu 0 4 1313 502 503 1315
		f 4 -2102 975 -2 -974
		mu 0 4 1313 1315 3 2
		f 4 -975 992 976 2102
		mu 0 4 1316 504 505 1317
		f 4 -2103 977 -3 -976
		mu 0 4 1316 1317 5 4
		f 4 -977 993 978 2103
		mu 0 4 1317 505 506 1318
		f 4 -2104 979 -4 -978
		mu 0 4 1317 1318 6 5
		f 4 -979 994 980 2104
		mu 0 4 1318 506 507 1319
		f 4 -2105 981 -5 -980
		mu 0 4 1318 1319 7 6
		f 4 -981 995 982 2105
		mu 0 4 1319 507 508 1320
		f 4 -2106 983 -6 -982
		mu 0 4 1319 1320 8 7
		f 4 -983 996 984 2106
		mu 0 4 1321 509 510 1322
		f 4 -2107 985 -7 -984
		mu 0 4 1321 1322 10 9
		f 4 -985 997 986 2107
		mu 0 4 1323 511 512 1324
		f 4 -2108 987 -8 -986
		mu 0 4 1323 1324 12 11
		f 4 -987 998 988 2108
		mu 0 4 1324 512 513 1325
		f 4 -2109 989 -9 -988
		mu 0 4 1324 1325 13 12
		f 4 -989 999 970 2109
		mu 0 4 1325 513 500 1314
		f 4 -2110 971 -10 -990
		mu 0 4 1325 1314 0 13
		f 4 -1001 1020 1002 2110
		mu 0 4 1328 514 515 1326
		f 4 -2111 1003 -991 -1002
		mu 0 4 1328 1326 501 500
		f 4 -1003 1021 1004 2111
		mu 0 4 1327 516 517 1329
		f 4 -2112 1005 -992 -1004
		mu 0 4 1327 1329 503 502
		f 4 -1005 1022 1006 2112
		mu 0 4 1330 518 519 1331
		f 4 -2113 1007 -993 -1006
		mu 0 4 1330 1331 505 504
		f 4 -1007 1023 1008 2113
		mu 0 4 1331 519 520 1332
		f 4 -2114 1009 -994 -1008
		mu 0 4 1331 1332 506 505
		f 4 -1009 1024 1010 2114
		mu 0 4 1332 520 521 1333
		f 4 -2115 1011 -995 -1010
		mu 0 4 1332 1333 507 506
		f 4 -1011 1025 1012 2115
		mu 0 4 1333 521 522 1334
		f 4 -2116 1013 -996 -1012
		mu 0 4 1333 1334 508 507
		f 4 -1013 1026 1014 2116
		mu 0 4 1335 523 524 1336
		f 4 -2117 1015 -997 -1014
		mu 0 4 1335 1336 510 509
		f 4 -1015 1027 1016 2117
		mu 0 4 1337 525 526 1338
		f 4 -2118 1017 -998 -1016
		mu 0 4 1337 1338 512 511
		f 4 -1017 1028 1018 2118
		mu 0 4 1338 526 527 1339
		f 4 -2119 1019 -999 -1018
		mu 0 4 1338 1339 513 512
		f 4 -1019 1029 1000 2119
		mu 0 4 1339 527 514 1328
		f 4 -2120 1001 -1000 -1020
		mu 0 4 1339 1328 500 513
		f 4 -951 940 952 2120
		mu 0 4 1342 486 487 1340
		f 4 -2121 953 -1021 -952
		mu 0 4 1342 1340 515 514
		f 4 -953 941 954 2121
		mu 0 4 1341 488 489 1343
		f 4 -2122 955 -1022 -954
		mu 0 4 1341 1343 517 516
		f 4 -955 942 956 2122
		mu 0 4 1344 490 491 1345
		f 4 -2123 957 -1023 -956
		mu 0 4 1344 1345 519 518
		f 4 -957 943 958 2123
		mu 0 4 1345 491 492 1346
		f 4 -2124 959 -1024 -958
		mu 0 4 1345 1346 520 519
		f 4 -959 944 960 2124
		mu 0 4 1346 492 493 1347
		f 4 -2125 961 -1025 -960
		mu 0 4 1346 1347 521 520
		f 4 -961 945 962 2125
		mu 0 4 1347 493 494 1348
		f 4 -2126 963 -1026 -962
		mu 0 4 1347 1348 522 521
		f 4 -963 946 964 2126
		mu 0 4 1349 495 496 1350
		f 4 -2127 965 -1027 -964
		mu 0 4 1349 1350 524 523
		f 4 -965 947 966 2127
		mu 0 4 1351 497 498 1352
		f 4 -2128 967 -1028 -966
		mu 0 4 1351 1352 526 525
		f 4 -967 948 968 2128
		mu 0 4 1352 498 499 1353
		f 4 -2129 969 -1029 -968
		mu 0 4 1352 1353 527 526
		f 4 -969 949 950 2129
		mu 0 4 1353 499 486 1342
		f 4 -2130 951 -1030 -970
		mu 0 4 1353 1342 514 527
		f 4 -1111 1114 1112 2130
		mu 0 4 1356 562 564 1354
		f 4 -2131 1113 -942 -1112
		mu 0 4 1356 1354 489 488
		f 4 -1113 1117 1115 2131
		mu 0 4 1355 565 566 1358
		f 4 -2132 1116 -943 -1114
		mu 0 4 1355 1358 491 490
		f 4 -1116 1120 1118 2132
		mu 0 4 1358 566 569 1359
		f 4 -2133 1119 -944 -1117
		mu 0 4 1358 1359 492 491
		f 4 -1119 1123 1121 2133
		mu 0 4 1359 569 571 1360
		f 4 -2134 1122 -945 -1120
		mu 0 4 1359 1360 493 492
		f 4 -1122 1126 1124 2134
		mu 0 4 1360 571 573 1361
		f 4 -2135 1125 -946 -1123
		mu 0 4 1360 1361 494 493
		f 4 -1125 1129 1127 2135
		mu 0 4 1362 574 575 1363
		f 4 -2136 1128 -947 -1126
		mu 0 4 1362 1363 496 495
		f 4 -1128 1132 1130 2136
		mu 0 4 1364 576 577 1365
		f 4 -2137 1131 -948 -1129
		mu 0 4 1364 1365 498 497
		f 4 -1131 1135 1133 2137
		mu 0 4 1365 577 580 1366
		f 4 -2138 1134 -949 -1132
		mu 0 4 1365 1366 499 498
		f 4 -1134 1138 1136 2138
		mu 0 4 1366 580 582 1367
		f 4 -2139 1137 -950 -1135
		mu 0 4 1366 1367 486 499
		f 4 -1137 1139 1110 2139
		mu 0 4 1367 582 563 1357
		f 4 -2140 1111 -941 -1138
		mu 0 4 1367 1357 487 486
		f 4 -1031 801 1032 2140
		mu 0 4 1370 427 429 1368
		f 4 -2141 1033 -1055 -1032
		mu 0 4 1370 1368 530 528
		f 4 -1033 802 1034 2141
		mu 0 4 1369 430 431 1372
		f 4 -2142 1035 -1058 -1034
		mu 0 4 1369 1372 532 531
		f 4 -1035 803 1036 2142
		mu 0 4 1372 431 432 1373
		f 4 -2143 1037 -1061 -1036
		mu 0 4 1372 1373 533 532
		f 4 -1037 804 1038 2143
		mu 0 4 1373 432 433 1374
		f 4 -2144 1039 -1064 -1038
		mu 0 4 1373 1374 534 533
		f 4 -1039 805 1040 2144
		mu 0 4 1374 433 434 1375
		f 4 -2145 1041 -1067 -1040
		mu 0 4 1374 1375 535 534
		f 4 -1041 806 1042 2145
		mu 0 4 1376 435 436 1377
		f 4 -2146 1043 -1070 -1042
		mu 0 4 1376 1377 537 536
		f 4 -1043 807 1044 2146
		mu 0 4 1378 437 438 1379
		f 4 -2147 1045 -1073 -1044
		mu 0 4 1378 1379 539 538
		f 4 -1045 808 1046 2147
		mu 0 4 1379 438 439 1380
		f 4 -2148 1047 -1076 -1046
		mu 0 4 1379 1380 540 539
		f 4 -1047 809 1048 2148
		mu 0 4 1380 439 426 1381
		f 4 -2149 1049 -1079 -1048
		mu 0 4 1380 1381 541 540
		f 4 -1049 800 1030 2149
		mu 0 4 1381 426 428 1371
		f 4 -2150 1031 -1080 -1050
		mu 0 4 1381 1371 529 541
		f 4 -1051 1054 1052 2150
		mu 0 4 1384 528 530 1382
		f 4 -2151 1053 -1085 -1052
		mu 0 4 1384 1382 545 542
		f 4 -1053 1057 1055 2151
		mu 0 4 1383 531 532 1386
		f 4 -2152 1056 -1088 -1054
		mu 0 4 1383 1386 547 546
		f 4 -1056 1060 1058 2152
		mu 0 4 1386 532 533 1387
		f 4 -2153 1059 -1091 -1057
		mu 0 4 1386 1387 549 547
		f 4 -1059 1063 1061 2153
		mu 0 4 1387 533 534 1388
		f 4 -2154 1062 -1094 -1060
		mu 0 4 1387 1388 550 549
		f 4 -1062 1066 1064 2154
		mu 0 4 1388 534 535 1389
		f 4 -2155 1065 -1097 -1063
		mu 0 4 1388 1389 552 550
		f 4 -1065 1069 1067 2155
		mu 0 4 1390 536 537 1391
		f 4 -2156 1068 -1100 -1066
		mu 0 4 1390 1391 555 553
		f 4 -1068 1072 1070 2156
		mu 0 4 1392 538 539 1393
		f 4 -2157 1071 -1103 -1069
		mu 0 4 1392 1393 557 556
		f 4 -1071 1075 1073 2157
		mu 0 4 1393 539 540 1394
		f 4 -2158 1074 -1106 -1072
		mu 0 4 1393 1394 559 557
		f 4 -1074 1078 1076 2158
		mu 0 4 1394 540 541 1395
		f 4 -2159 1077 -1109 -1075
		mu 0 4 1394 1395 560 559
		f 4 -1077 1079 1050 2159
		mu 0 4 1395 541 529 1385
		f 4 -2160 1051 -1110 -1078
		mu 0 4 1395 1385 544 560
		f 4 -1081 1084 1082 2160
		mu 0 4 1397 542 545 1396
		f 4 -2161 1083 -1115 -1082
		mu 0 4 1397 1396 564 562
		f 4 -1083 1087 1085 2161
		mu 0 4 1396 545 548 1399
		f 4 -2162 1086 -1118 -1084
		mu 0 4 1396 1399 567 564
		f 4 -1086 1090 1088 2162
		mu 0 4 1400 547 549 1401
		f 4 -2163 1089 -1121 -1087
		mu 0 4 1400 1401 570 568
		f 4 -1089 1093 1091 2163
		mu 0 4 1401 549 550 1402
		f 4 -2164 1092 -1124 -1090
		mu 0 4 1401 1402 572 570
		f 4 -1092 1096 1094 2164
		mu 0 4 1403 551 554 1404
		f 4 -2165 1095 -1127 -1093
		mu 0 4 1403 1404 573 571
		f 4 -1095 1099 1097 2165
		mu 0 4 1405 553 555 1406
		f 4 -2166 1098 -1130 -1096
		mu 0 4 1405 1406 575 574
		f 4 -1098 1102 1100 2166
		mu 0 4 1406 555 558 1407
		f 4 -2167 1101 -1133 -1099
		mu 0 4 1406 1407 578 575
		f 4 -1101 1105 1103 2167
		mu 0 4 1408 557 559 1409
		f 4 -2168 1104 -1136 -1102
		mu 0 4 1408 1409 581 579
		f 4 -1104 1108 1106 2168
		mu 0 4 1409 559 560 1410
		f 4 -2169 1107 -1139 -1105
		mu 0 4 1409 1410 583 581
		f 4 -1107 1109 1080 2169
		mu 0 4 1411 561 543 1398
		f 4 -2170 1081 -1140 -1108
		mu 0 4 1411 1398 563 582
		f 4 1769 -1143 1200 2170
		mu 0 4 1414 584 589 1412
		f 4 -2171 1201 1780 1768
		mu 0 4 1414 1412 869 883
		f 4 -1201 -1155 1204 2171
		mu 0 4 1413 591 594 1415
		f 4 -2172 1205 1781 -1202
		mu 0 4 1413 1415 871 870
		f 4 -1205 -1161 1206 2172
		mu 0 4 1416 596 599 1417
		f 4 -2173 1207 1782 -1206
		mu 0 4 1416 1417 873 872
		f 4 -1207 -1167 1208 2173
		mu 0 4 1417 599 604 1418
		f 4 -2174 1209 1783 -1208
		mu 0 4 1417 1418 874 873
		f 4 -1209 -1173 1210 2174
		mu 0 4 1418 604 608 1419
		f 4 -2175 1211 1784 -1210
		mu 0 4 1418 1419 875 874
		f 4 -1211 -1179 1212 2175
		mu 0 4 1419 608 613 1420
		f 4 -2176 1213 1785 -1212
		mu 0 4 1419 1420 876 875
		f 4 -1213 -1185 1214 2176
		mu 0 4 1421 615 618 1422
		f 4 -2177 1215 1786 -1214
		mu 0 4 1421 1422 878 877
		f 4 -1215 -1191 1216 2177
		mu 0 4 1423 620 623 1424
		f 4 -2178 1217 1787 -1216
		mu 0 4 1423 1424 880 879
		f 4 -1217 -1197 1218 2178
		mu 0 4 1424 623 628 1425
		f 4 -2179 1219 1788 -1218
		mu 0 4 1424 1425 881 880
		f 4 -1219 -1152 -1770 2179
		mu 0 4 1425 628 584 1414
		f 4 -2180 -1769 1789 -1220
		mu 0 4 1425 1414 883 881
		f 4 1223 -1144 1220 2180
		mu 0 4 1427 593 588 1426
		f 3 1222 -2181 1221
		mu 0 3 337 1427 1426
		f 4 1225 -1156 -1224 2181
		mu 0 4 1428 598 593 1427
		f 3 1224 -2182 -1223
		mu 0 3 337 1428 1427
		f 4 1227 -1162 -1226 2182
		mu 0 4 1429 603 598 1428
		f 3 1226 -2183 -1225
		mu 0 3 337 1429 1428
		f 4 1229 -1168 -1228 2183
		mu 0 4 1430 607 603 1429
		f 3 1228 -2184 -1227
		mu 0 3 337 1430 1429
		f 4 1231 -1174 -1230 2184
		mu 0 4 1431 612 607 1430
		f 3 1230 -2185 -1229
		mu 0 3 337 1431 1430
		f 4 1233 -1180 -1232 2185
		mu 0 4 1432 617 612 1431
		f 3 1232 -2186 -1231
		mu 0 3 337 1432 1431
		f 4 1235 -1186 -1234 2186
		mu 0 4 1433 622 617 1432
		f 3 1234 -2187 -1233
		mu 0 3 337 1433 1432
		f 4 1237 -1192 -1236 2187
		mu 0 4 1434 627 622 1433
		f 3 1236 -2188 -1235
		mu 0 3 337 1434 1433
		f 4 1239 -1198 -1238 2188
		mu 0 4 1435 631 627 1434
		f 3 1238 -2189 -1237
		mu 0 3 337 1435 1434
		f 4 -1221 -1149 -1240 2189
		mu 0 4 1426 588 631 1435
		f 3 -1222 -2190 -1239
		mu 0 3 337 1426 1435
		f 4 1142 -1151 -2191 1141
		mu 0 4 590 585 1436 1438
		f 4 -1150 1240 1140 2190
		mu 0 4 1436 586 592 1438
		f 4 -1241 -1148 -2192 1145
		mu 0 4 592 586 1439 1440
		f 4 -1147 1143 1144 2191
		mu 0 4 1439 588 593 1440
		f 4 1154 -1142 -2193 1153
		mu 0 4 595 590 1438 1441
		f 4 -1141 1241 1152 2192
		mu 0 4 1438 592 597 1441
		f 4 -1242 -1146 -2194 1157
		mu 0 4 597 592 1440 1442
		f 4 -1145 1155 1156 2193
		mu 0 4 1440 593 598 1442
		f 4 1160 -1154 -2195 1159
		mu 0 4 600 595 1441 1443
		f 4 -1153 1242 1158 2194
		mu 0 4 1441 597 601 1443
		f 4 -1243 -1158 -2196 1163
		mu 0 4 601 597 1442 1445
		f 4 -1157 1161 1162 2195
		mu 0 4 1442 598 603 1445
		f 4 1166 -1160 -2197 1165
		mu 0 4 604 599 1444 1446
		f 4 -1159 1243 1164 2196
		mu 0 4 1444 602 605 1446
		f 4 -1244 -1164 -2198 1169
		mu 0 4 606 601 1445 1447
		f 4 -1163 1167 1168 2197
		mu 0 4 1445 603 607 1447
		f 4 1172 -1166 -2199 1171
		mu 0 4 608 604 1446 1448
		f 4 -1165 1244 1170 2198
		mu 0 4 1446 605 610 1448
		f 4 -1245 -1170 -2200 1175
		mu 0 4 611 606 1447 1450
		f 4 -1169 1173 1174 2199
		mu 0 4 1447 607 612 1450
		f 4 1178 -1172 -2201 1177
		mu 0 4 614 609 1449 1451
		f 4 -1171 1245 1176 2200
		mu 0 4 1449 611 616 1451
		f 4 -1246 -1176 -2202 1181
		mu 0 4 616 611 1450 1452
		f 4 -1175 1179 1180 2201
		mu 0 4 1450 612 617 1452
		f 4 1184 -1178 -2203 1183
		mu 0 4 619 614 1451 1453
		f 4 -1177 1246 1182 2202
		mu 0 4 1451 616 621 1453
		f 4 -1247 -1182 -2204 1187
		mu 0 4 621 616 1452 1454
		f 4 -1181 1185 1186 2203
		mu 0 4 1452 617 622 1454
		f 4 1190 -1184 -2205 1189
		mu 0 4 624 619 1453 1455
		f 4 -1183 1247 1188 2204
		mu 0 4 1453 621 625 1455
		f 4 -1248 -1188 -2206 1193
		mu 0 4 625 621 1454 1457
		f 4 -1187 1191 1192 2205
		mu 0 4 1454 622 627 1457
		f 4 1196 -1190 -2207 1195
		mu 0 4 628 623 1456 1458
		f 4 -1189 1248 1194 2206
		mu 0 4 1456 626 629 1458
		f 4 -1249 -1194 -2208 1199
		mu 0 4 630 625 1457 1459
		f 4 -1193 1197 1198 2207
		mu 0 4 1457 627 631 1459
		f 4 1148 1146 -2209 -1199
		mu 0 4 631 588 1439 1459
		f 4 1147 1249 -1200 2208
		mu 0 4 1439 586 630 1459
		f 4 -1250 1149 -2210 -1195
		mu 0 4 629 587 1437 1458
		f 4 1150 1151 -1196 2209
		mu 0 4 1437 584 628 1458
		f 4 1252 -2211 -1251 1254
		mu 0 4 634 1460 1462 632
		f 4 1253 181 -1252 2210
		mu 0 4 1460 118 120 1462
		f 4 1255 -2212 -1253 1257
		mu 0 4 636 1464 1461 635
		f 4 1256 180 -1254 2211
		mu 0 4 1464 117 119 1461
		f 4 1258 -2213 -1256 1260
		mu 0 4 637 1465 1464 636
		f 4 1259 189 -1257 2212
		mu 0 4 1465 130 117 1464
		f 4 1261 -2214 -1259 1263
		mu 0 4 638 1466 1465 637
		f 4 1262 188 -1260 2213
		mu 0 4 1466 129 130 1465
		f 4 1264 -2215 -1262 1266
		mu 0 4 639 1467 1466 638
		f 4 1265 187 -1263 2214
		mu 0 4 1467 128 129 1466
		f 4 1267 -2216 -1265 1269
		mu 0 4 641 1469 1468 640
		f 4 1268 186 -1266 2215
		mu 0 4 1469 126 127 1468
		f 4 1270 -2217 -1268 1272
		mu 0 4 643 1471 1470 642
		f 4 1271 185 -1269 2216
		mu 0 4 1471 124 125 1470
		f 4 1273 -2218 -1271 1275
		mu 0 4 644 1472 1471 643
		f 4 1274 184 -1272 2217
		mu 0 4 1472 123 124 1471
		f 4 1276 -2219 -1274 1278
		mu 0 4 645 1473 1472 644
		f 4 1277 183 -1275 2218
		mu 0 4 1473 122 123 1472
		f 4 1250 -2220 -1277 1279
		mu 0 4 633 1463 1473 645
		f 4 1251 182 -1278 2219
		mu 0 4 1463 121 122 1473
		f 4 1284 1282 -2221 -1281
		mu 0 4 646 649 1474 1476
		f 4 1283 -1255 -1282 2220
		mu 0 4 1474 634 632 1476
		f 4 1287 1285 -2222 -1283
		mu 0 4 648 650 1478 1475
		f 4 1286 -1258 -1284 2221
		mu 0 4 1478 636 635 1475
		f 4 1290 1288 -2223 -1286
		mu 0 4 650 651 1479 1478
		f 4 1289 -1261 -1287 2222
		mu 0 4 1479 637 636 1478
		f 4 1293 1291 -2224 -1289
		mu 0 4 651 652 1480 1479
		f 4 1292 -1264 -1290 2223
		mu 0 4 1480 638 637 1479
		f 4 1296 1294 -2225 -1292
		mu 0 4 652 654 1481 1480
		f 4 1295 -1267 -1293 2224
		mu 0 4 1481 639 638 1480
		f 4 1299 1297 -2226 -1295
		mu 0 4 653 656 1483 1482
		f 4 1298 -1270 -1296 2225
		mu 0 4 1483 641 640 1482
		f 4 1302 1300 -2227 -1298
		mu 0 4 655 657 1485 1484
		f 4 1301 -1273 -1299 2226
		mu 0 4 1485 643 642 1484
		f 4 1305 1303 -2228 -1301
		mu 0 4 657 658 1486 1485
		f 4 1304 -1276 -1302 2227
		mu 0 4 1486 644 643 1485
		f 4 1308 1306 -2229 -1304
		mu 0 4 658 659 1487 1486
		f 4 1307 -1279 -1305 2228
		mu 0 4 1487 645 644 1486
		f 4 1309 1280 -2230 -1307
		mu 0 4 659 647 1477 1487
		f 4 1281 -1280 -1308 2229
		mu 0 4 1477 633 645 1487
		f 4 -1311 1314 1312 2230
		mu 0 4 1489 660 661 1488
		f 4 -2231 1313 -804 -1312
		mu 0 4 1489 1488 432 431
		f 4 1315 -2232 -1313 1317
		mu 0 4 662 1490 1488 661
		f 4 1316 -805 -1314 2231
		mu 0 4 1490 433 432 1488
		f 4 1318 -2233 -1316 1320
		mu 0 4 663 1491 1490 662
		f 4 1319 -806 -1317 2232
		mu 0 4 1491 434 433 1490
		f 4 1321 -2234 -1319 1323
		mu 0 4 665 1493 1492 664
		f 4 1322 -807 -1320 2233
		mu 0 4 1493 436 435 1492
		f 4 1324 -2235 -1322 1326
		mu 0 4 667 1495 1494 666
		f 4 1325 -808 -1323 2234
		mu 0 4 1495 438 437 1494
		f 4 1327 -2236 -1325 1329
		mu 0 4 668 1496 1495 667
		f 4 1328 -809 -1326 2235
		mu 0 4 1496 439 438 1495
		f 4 1330 -2237 -1328 1332
		mu 0 4 669 1497 1496 668
		f 4 1331 -810 -1329 2236
		mu 0 4 1497 426 439 1496
		f 4 1333 -2238 -1331 1335
		mu 0 4 670 1498 1497 669
		f 4 1334 -801 -1332 2237
		mu 0 4 1498 428 426 1497
		f 4 1336 -2239 -1334 1338
		mu 0 4 672 1500 1499 671
		f 4 1337 -802 -1335 2238
		mu 0 4 1500 429 427 1499
		f 4 1310 -2240 -1337 1339
		mu 0 4 660 1489 1501 673
		f 4 1311 -803 -1338 2239
		mu 0 4 1489 431 430 1501
		f 4 -1341 1344 1342 2240
		mu 0 4 1503 674 675 1502
		f 4 -2241 1343 -1315 -1342
		mu 0 4 1503 1502 661 660
		f 4 1347 1345 -2242 -1343
		mu 0 4 675 676 1504 1502
		f 4 1346 -1318 -1344 2241
		mu 0 4 1504 662 661 1502
		f 4 1350 1348 -2243 -1346
		mu 0 4 676 677 1505 1504
		f 4 1349 -1321 -1347 2242
		mu 0 4 1505 663 662 1504
		f 4 1353 1351 -2244 -1349
		mu 0 4 678 679 1507 1506
		f 4 1352 -1324 -1350 2243
		mu 0 4 1507 665 664 1506
		f 4 1356 1354 -2245 -1352
		mu 0 4 680 681 1509 1508
		f 4 1355 -1327 -1353 2244
		mu 0 4 1509 667 666 1508
		f 4 1359 1357 -2246 -1355
		mu 0 4 681 682 1510 1509
		f 4 1358 -1330 -1356 2245
		mu 0 4 1510 668 667 1509
		f 4 1362 1360 -2247 -1358
		mu 0 4 682 683 1511 1510
		f 4 1361 -1333 -1359 2246
		mu 0 4 1511 669 668 1510
		f 4 1365 1363 -2248 -1361
		mu 0 4 683 684 1512 1511
		f 4 1364 -1336 -1362 2247
		mu 0 4 1512 670 669 1511
		f 4 1368 1366 -2249 -1364
		mu 0 4 685 686 1514 1513
		f 4 1367 -1339 -1365 2248
		mu 0 4 1514 672 671 1513
		f 4 1369 1340 -2250 -1367
		mu 0 4 687 674 1503 1515
		f 4 1341 -1340 -1368 2249
		mu 0 4 1503 660 673 1515
		f 4 -1371 1374 1372 2250
		mu 0 4 1518 688 690 1516
		f 4 -2251 1373 -652 -1372
		mu 0 4 1518 1516 355 353
		f 4 1375 -2252 -1373 1377
		mu 0 4 692 1520 1517 691
		f 4 1376 -653 -1374 2251
		mu 0 4 1520 357 356 1517
		f 4 1378 -2253 -1376 1380
		mu 0 4 693 1521 1520 692
		f 4 1379 -654 -1377 2252
		mu 0 4 1521 358 357 1520
		f 4 1381 -2254 -1379 1383
		mu 0 4 694 1522 1521 693
		f 4 1382 -655 -1380 2253
		mu 0 4 1522 359 358 1521
		f 4 1384 -2255 -1382 1386
		mu 0 4 695 1523 1522 694
		f 4 1385 -656 -1383 2254
		mu 0 4 1523 360 359 1522
		f 4 1387 -2256 -1385 1389
		mu 0 4 697 1525 1524 696
		f 4 1388 -657 -1386 2255
		mu 0 4 1525 362 361 1524
		f 4 1390 -2257 -1388 1392
		mu 0 4 699 1527 1526 698
		f 4 1391 -658 -1389 2256
		mu 0 4 1527 364 363 1526
		f 4 1393 -2258 -1391 1395
		mu 0 4 700 1528 1527 699
		f 4 1394 -659 -1392 2257
		mu 0 4 1528 365 364 1527
		f 4 1396 -2259 -1394 1398
		mu 0 4 701 1529 1528 700
		f 4 1397 -660 -1395 2258
		mu 0 4 1529 352 365 1528
		f 4 1370 -2260 -1397 1399
		mu 0 4 689 1519 1529 701
		f 4 1371 -651 -1398 2259
		mu 0 4 1519 354 352 1529
		f 4 -1401 1404 1402 2260
		mu 0 4 1532 702 704 1530
		f 4 -2261 1403 -1375 -1402
		mu 0 4 1532 1530 690 688
		f 4 1405 -2262 -1403 1407
		mu 0 4 706 1534 1531 705
		f 4 1406 -1378 -1404 2261
		mu 0 4 1534 692 691 1531
		f 4 1408 -2263 -1406 1410
		mu 0 4 707 1535 1534 706
		f 4 1409 -1381 -1407 2262
		mu 0 4 1535 693 692 1534
		f 4 1411 -2264 -1409 1413
		mu 0 4 708 1536 1535 707
		f 4 1412 -1384 -1410 2263
		mu 0 4 1536 694 693 1535
		f 4 1414 -2265 -1412 1416
		mu 0 4 709 1537 1536 708
		f 4 1415 -1387 -1413 2264
		mu 0 4 1537 695 694 1536
		f 4 1417 -2266 -1415 1419
		mu 0 4 711 1539 1538 710
		f 4 1418 -1390 -1416 2265
		mu 0 4 1539 697 696 1538
		f 4 1420 -2267 -1418 1422
		mu 0 4 713 1541 1540 712
		f 4 1421 -1393 -1419 2266
		mu 0 4 1541 699 698 1540
		f 4 1423 -2268 -1421 1425
		mu 0 4 714 1542 1541 713
		f 4 1424 -1396 -1422 2267
		mu 0 4 1542 700 699 1541
		f 4 1426 -2269 -1424 1428
		mu 0 4 715 1543 1542 714
		f 4 1427 -1399 -1425 2268
		mu 0 4 1543 701 700 1542
		f 4 1400 -2270 -1427 1429
		mu 0 4 703 1533 1543 715
		f 4 1401 -1400 -1428 2269
		mu 0 4 1533 689 701 1543
		f 4 -1431 1434 1432 2270
		mu 0 4 1546 717 718 1544
		f 4 -2271 1433 -1405 -1432
		mu 0 4 1546 1544 704 702
		f 4 1437 1435 -2272 -1433
		mu 0 4 719 720 1548 1545
		f 4 1436 -1408 -1434 2271
		mu 0 4 1548 706 705 1545
		f 4 1440 1438 -2273 -1436
		mu 0 4 720 721 1549 1548
		f 4 1439 -1411 -1437 2272
		mu 0 4 1549 707 706 1548
		f 4 1443 1441 -2274 -1439
		mu 0 4 721 722 1550 1549
		f 4 1442 -1414 -1440 2273
		mu 0 4 1550 708 707 1549
		f 4 1446 1444 -2275 -1442
		mu 0 4 722 723 1551 1550
		f 4 1445 -1417 -1443 2274
		mu 0 4 1551 709 708 1550
		f 4 1449 1447 -2276 -1445
		mu 0 4 724 725 1553 1552
		f 4 1448 -1420 -1446 2275
		mu 0 4 1553 711 710 1552
		f 4 1452 1450 -2277 -1448
		mu 0 4 726 727 1555 1554
		f 4 1451 -1423 -1449 2276
		mu 0 4 1555 713 712 1554
		f 4 1455 1453 -2278 -1451
		mu 0 4 727 728 1556 1555
		f 4 1454 -1426 -1452 2277
		mu 0 4 1556 714 713 1555
		f 4 1458 1456 -2279 -1454
		mu 0 4 728 729 1557 1556
		f 4 1457 -1429 -1455 2278
		mu 0 4 1557 715 714 1556
		f 4 1459 1430 -2280 -1457
		mu 0 4 729 716 1547 1557
		f 4 1431 -1430 -1458 2279
		mu 0 4 1547 703 715 1557
		f 4 1462 -2281 -1461 1464
		mu 0 4 731 1558 1559 730
		f 4 1463 39 -1462 2280
		mu 0 4 1558 56 43 1559
		f 4 1465 -2282 -1463 1467
		mu 0 4 732 1560 1558 731
		f 4 1466 38 -1464 2281
		mu 0 4 1560 55 56 1558
		f 4 1468 -2283 -1466 1470
		mu 0 4 733 1561 1560 732
		f 4 1469 37 -1467 2282
		mu 0 4 1561 54 55 1560
		f 4 1471 -2284 -1469 1473
		mu 0 4 735 1563 1562 734
		f 4 1472 36 -1470 2283
		mu 0 4 1563 52 53 1562
		f 4 1474 -2285 -1472 1476
		mu 0 4 737 1565 1564 736
		f 4 1475 35 -1473 2284
		mu 0 4 1565 50 51 1564
		f 4 1477 -2286 -1475 1479
		mu 0 4 738 1566 1565 737
		f 4 1478 34 -1476 2285
		mu 0 4 1566 49 50 1565
		f 4 1480 -2287 -1478 1482
		mu 0 4 739 1567 1566 738
		f 4 1481 33 -1479 2286
		mu 0 4 1567 48 49 1566
		f 4 1483 -2288 -1481 1485
		mu 0 4 740 1568 1567 739
		f 4 1484 32 -1482 2287
		mu 0 4 1568 47 48 1567
		f 4 1486 -2289 -1484 1488
		mu 0 4 742 1570 1569 741
		f 4 1487 31 -1485 2288
		mu 0 4 1570 44 46 1569
		f 4 1460 -2290 -1487 1489
		mu 0 4 730 1559 1571 743
		f 4 1461 30 -1488 2289
		mu 0 4 1559 43 45 1571;
	setAttr ".fc[1000:1199]"
		f 4 1492 -2291 -1491 1494
		mu 0 4 745 1572 1573 744
		f 4 1493 -1465 -1492 2290
		mu 0 4 1572 731 730 1573
		f 4 1495 -2292 -1493 1497
		mu 0 4 746 1574 1572 745
		f 4 1496 -1468 -1494 2291
		mu 0 4 1574 732 731 1572
		f 4 1498 -2293 -1496 1500
		mu 0 4 747 1575 1574 746
		f 4 1499 -1471 -1497 2292
		mu 0 4 1575 733 732 1574
		f 4 1501 -2294 -1499 1503
		mu 0 4 749 1577 1576 748
		f 4 1502 -1474 -1500 2293
		mu 0 4 1577 735 734 1576
		f 4 1504 -2295 -1502 1506
		mu 0 4 751 1579 1578 750
		f 4 1505 -1477 -1503 2294
		mu 0 4 1579 737 736 1578
		f 4 1507 -2296 -1505 1509
		mu 0 4 752 1580 1579 751
		f 4 1508 -1480 -1506 2295
		mu 0 4 1580 738 737 1579
		f 4 1510 -2297 -1508 1512
		mu 0 4 753 1581 1580 752
		f 4 1511 -1483 -1509 2296
		mu 0 4 1581 739 738 1580
		f 4 1513 -2298 -1511 1515
		mu 0 4 754 1582 1581 753
		f 4 1514 -1486 -1512 2297
		mu 0 4 1582 740 739 1581
		f 4 1516 -2299 -1514 1518
		mu 0 4 756 1584 1583 755
		f 4 1517 -1489 -1515 2298
		mu 0 4 1584 742 741 1583
		f 4 1490 -2300 -1517 1519
		mu 0 4 744 1573 1585 757
		f 4 1491 -1490 -1518 2299
		mu 0 4 1573 730 743 1585
		f 4 1524 1522 -2301 -1521
		mu 0 4 758 759 1586 1587
		f 4 1523 -1495 -1522 2300
		mu 0 4 1586 745 744 1587
		f 4 1527 1525 -2302 -1523
		mu 0 4 759 760 1588 1586
		f 4 1526 -1498 -1524 2301
		mu 0 4 1588 746 745 1586
		f 4 1530 1528 -2303 -1526
		mu 0 4 760 762 1589 1588
		f 4 1529 -1501 -1527 2302
		mu 0 4 1589 747 746 1588
		f 4 1533 1531 -2304 -1529
		mu 0 4 761 764 1591 1590
		f 4 1532 -1504 -1530 2303
		mu 0 4 1591 749 748 1590
		f 4 1536 1534 -2305 -1532
		mu 0 4 763 765 1593 1592
		f 4 1535 -1507 -1533 2304
		mu 0 4 1593 751 750 1592
		f 4 1539 1537 -2306 -1535
		mu 0 4 765 766 1594 1593
		f 4 1538 -1510 -1536 2305
		mu 0 4 1594 752 751 1593
		f 4 1542 1540 -2307 -1538
		mu 0 4 766 767 1595 1594
		f 4 1541 -1513 -1539 2306
		mu 0 4 1595 753 752 1594
		f 4 1545 1543 -2308 -1541
		mu 0 4 767 769 1596 1595
		f 4 1544 -1516 -1542 2307
		mu 0 4 1596 754 753 1595
		f 4 1548 1546 -2309 -1544
		mu 0 4 768 771 1598 1597
		f 4 1547 -1519 -1545 2308
		mu 0 4 1598 756 755 1597
		f 4 1549 1520 -2310 -1547
		mu 0 4 770 758 1587 1599
		f 4 1521 -1520 -1548 2309
		mu 0 4 1587 744 757 1599
		f 4 -584 -2311 -1551 1554
		mu 0 4 774 1600 1601 772
		f 4 -583 10 -1552 2310
		mu 0 4 1600 14 16 1601
		f 4 1555 -2312 583 1557
		mu 0 4 775 1603 1600 774
		f 4 1556 19 582 2311
		mu 0 4 1603 27 14 1600
		f 4 1558 -2313 -1556 1560
		mu 0 4 776 1604 1603 775
		f 4 1559 18 -1557 2312
		mu 0 4 1604 26 27 1603
		f 4 1561 -2314 -1559 1563
		mu 0 4 777 1605 1604 776
		f 4 1562 17 -1560 2313
		mu 0 4 1605 25 26 1604
		f 4 1564 -2315 -1562 1566
		mu 0 4 779 1607 1606 778
		f 4 1565 16 -1563 2314
		mu 0 4 1607 23 24 1606
		f 4 1567 -2316 -1565 1569
		mu 0 4 781 1609 1608 780
		f 4 1568 15 -1566 2315
		mu 0 4 1609 21 22 1608
		f 4 1570 -2317 -1568 1572
		mu 0 4 782 1610 1609 781
		f 4 1571 14 -1569 2316
		mu 0 4 1610 20 21 1609
		f 4 1573 -2318 -1571 1575
		mu 0 4 783 1611 1610 782
		f 4 1574 13 -1572 2317
		mu 0 4 1611 19 20 1610
		f 4 1576 -2319 -1574 1578
		mu 0 4 784 1612 1611 783
		f 4 1577 12 -1575 2318
		mu 0 4 1612 18 19 1611
		f 4 1550 -2320 -1577 1579
		mu 0 4 773 1602 1613 785
		f 4 1551 11 -1578 2319
		mu 0 4 1602 15 17 1613
		f 4 -1554 -2321 -1581 1584
		mu 0 4 788 1614 1615 786
		f 4 -1553 -1555 -1582 2320
		mu 0 4 1614 774 772 1615
		f 4 1585 -2322 1553 1587
		mu 0 4 789 1617 1614 788
		f 4 1586 -1558 1552 2321
		mu 0 4 1617 775 774 1614
		f 4 1588 -2323 -1586 1590
		mu 0 4 790 1618 1617 789
		f 4 1589 -1561 -1587 2322
		mu 0 4 1618 776 775 1617
		f 4 1591 -2324 -1589 1593
		mu 0 4 791 1619 1618 790
		f 4 1592 -1564 -1590 2323
		mu 0 4 1619 777 776 1618
		f 4 1594 -2325 -1592 1596
		mu 0 4 793 1621 1620 792
		f 4 1595 -1567 -1593 2324
		mu 0 4 1621 779 778 1620
		f 4 1597 -2326 -1595 1599
		mu 0 4 795 1623 1622 794
		f 4 1598 -1570 -1596 2325
		mu 0 4 1623 781 780 1622
		f 4 1600 -2327 -1598 1602
		mu 0 4 796 1624 1623 795
		f 4 1601 -1573 -1599 2326
		mu 0 4 1624 782 781 1623
		f 4 1603 -2328 -1601 1605
		mu 0 4 797 1625 1624 796
		f 4 1604 -1576 -1602 2327
		mu 0 4 1625 783 782 1624
		f 4 1606 -2329 -1604 1608
		mu 0 4 798 1626 1625 797
		f 4 1607 -1579 -1605 2328
		mu 0 4 1626 784 783 1625
		f 4 1580 -2330 -1607 1609
		mu 0 4 787 1616 1627 799
		f 4 1581 -1580 -1608 2329
		mu 0 4 1616 773 785 1627
		f 4 -1584 -2331 -1611 1614
		mu 0 4 802 1628 1629 800
		f 4 -1583 -1585 -1612 2330
		mu 0 4 1628 788 786 1629
		f 4 1615 -2332 1583 1617
		mu 0 4 803 1631 1628 802
		f 4 1616 -1588 1582 2331
		mu 0 4 1631 789 788 1628
		f 4 1618 -2333 -1616 1620
		mu 0 4 804 1632 1631 803
		f 4 1619 -1591 -1617 2332
		mu 0 4 1632 790 789 1631
		f 4 1621 -2334 -1619 1623
		mu 0 4 805 1633 1632 804
		f 4 1622 -1594 -1620 2333
		mu 0 4 1633 791 790 1632
		f 4 1624 -2335 -1622 1626
		mu 0 4 807 1635 1634 806
		f 4 1625 -1597 -1623 2334
		mu 0 4 1635 793 792 1634
		f 4 1627 -2336 -1625 1629
		mu 0 4 809 1637 1636 808
		f 4 1628 -1600 -1626 2335
		mu 0 4 1637 795 794 1636
		f 4 1630 -2337 -1628 1632
		mu 0 4 810 1638 1637 809
		f 4 1631 -1603 -1629 2336
		mu 0 4 1638 796 795 1637
		f 4 1633 -2338 -1631 1635
		mu 0 4 811 1639 1638 810
		f 4 1634 -1606 -1632 2337
		mu 0 4 1639 797 796 1638
		f 4 1636 -2339 -1634 1638
		mu 0 4 812 1640 1639 811
		f 4 1637 -1609 -1635 2338
		mu 0 4 1640 798 797 1639
		f 4 1610 -2340 -1637 1639
		mu 0 4 801 1630 1641 813
		f 4 1611 -1610 -1638 2339
		mu 0 4 1630 787 799 1641
		f 4 -1641 1644 1642 2340
		mu 0 4 1643 814 815 1642
		f 4 -2341 1643 -634 -1642
		mu 0 4 1643 1642 329 328
		f 4 1645 -2342 -1643 1647
		mu 0 4 816 1644 1642 815
		f 4 1646 -635 -1644 2341
		mu 0 4 1644 330 329 1642
		f 4 1648 -2343 -1646 1650
		mu 0 4 817 1645 1644 816
		f 4 1649 -636 -1647 2342
		mu 0 4 1645 331 330 1644
		f 4 1651 -2344 -1649 1653
		mu 0 4 819 1647 1646 818
		f 4 1652 -637 -1650 2343
		mu 0 4 1647 333 332 1646
		f 4 1654 -2345 -1652 1656
		mu 0 4 821 1649 1648 820
		f 4 1655 -638 -1653 2344
		mu 0 4 1649 335 334 1648
		f 4 1657 -2346 -1655 1659
		mu 0 4 822 1650 1649 821
		f 4 1658 -639 -1656 2345
		mu 0 4 1650 336 335 1649
		f 4 -1204 -2347 -1658 1662
		mu 0 4 823 1651 1650 822
		f 4 -1203 -640 -1659 2346
		mu 0 4 1651 323 336 1650
		f 4 1663 -2348 1203 1665
		mu 0 4 824 1652 1651 823
		f 4 1664 -631 1202 2347
		mu 0 4 1652 325 323 1651
		f 4 1666 -2349 -1664 1668
		mu 0 4 826 1654 1653 825
		f 4 1667 -632 -1665 2348
		mu 0 4 1654 326 324 1653
		f 4 1640 -2350 -1667 1669
		mu 0 4 814 1643 1655 827
		f 4 1641 -633 -1668 2349
		mu 0 4 1643 328 327 1655
		f 4 -1671 1674 1672 2350
		mu 0 4 1657 828 829 1656
		f 4 -2351 1673 -1645 -1672
		mu 0 4 1657 1656 815 814
		f 4 1675 -2352 -1673 1677
		mu 0 4 830 1658 1656 829
		f 4 1676 -1648 -1674 2351
		mu 0 4 1658 816 815 1656
		f 4 1678 -2353 -1676 1680
		mu 0 4 831 1659 1658 830
		f 4 1679 -1651 -1677 2352
		mu 0 4 1659 817 816 1658
		f 4 1681 -2354 -1679 1683
		mu 0 4 833 1661 1660 832
		f 4 1682 -1654 -1680 2353
		mu 0 4 1661 819 818 1660
		f 4 1684 -2355 -1682 1686
		mu 0 4 835 1663 1662 834
		f 4 1685 -1657 -1683 2354
		mu 0 4 1663 821 820 1662
		f 4 1687 -2356 -1685 1689
		mu 0 4 836 1664 1663 835
		f 4 1688 -1660 -1686 2355
		mu 0 4 1664 822 821 1663
		f 4 -1662 -2357 -1688 1692
		mu 0 4 837 1665 1664 836
		f 4 -1661 -1663 -1689 2356
		mu 0 4 1665 823 822 1664
		f 4 1693 -2358 1661 1695
		mu 0 4 838 1666 1665 837
		f 4 1694 -1666 1660 2357
		mu 0 4 1666 824 823 1665
		f 4 1696 -2359 -1694 1698
		mu 0 4 840 1668 1667 839
		f 4 1697 -1669 -1695 2358
		mu 0 4 1668 826 825 1667
		f 4 1670 -2360 -1697 1699
		mu 0 4 828 1657 1669 841
		f 4 1671 -1670 -1698 2359
		mu 0 4 1657 814 827 1669
		f 4 -1701 1704 1702 2360
		mu 0 4 1671 842 843 1670
		f 4 -2361 1703 -1675 -1702
		mu 0 4 1671 1670 829 828
		f 4 1705 -2362 -1703 1707
		mu 0 4 844 1672 1670 843
		f 4 1706 -1678 -1704 2361
		mu 0 4 1672 830 829 1670
		f 4 1708 -2363 -1706 1710
		mu 0 4 845 1673 1672 844
		f 4 1709 -1681 -1707 2362
		mu 0 4 1673 831 830 1672
		f 4 1711 -2364 -1709 1713
		mu 0 4 847 1675 1674 846
		f 4 1712 -1684 -1710 2363
		mu 0 4 1675 833 832 1674
		f 4 1714 -2365 -1712 1716
		mu 0 4 849 1677 1676 848
		f 4 1715 -1687 -1713 2364
		mu 0 4 1677 835 834 1676
		f 4 1717 -2366 -1715 1719
		mu 0 4 850 1678 1677 849
		f 4 1718 -1690 -1716 2365
		mu 0 4 1678 836 835 1677
		f 4 -1692 -2367 -1718 1722
		mu 0 4 851 1679 1678 850
		f 4 -1691 -1693 -1719 2366
		mu 0 4 1679 837 836 1678
		f 4 1723 -2368 1691 1725
		mu 0 4 852 1680 1679 851
		f 4 1724 -1696 1690 2367
		mu 0 4 1680 838 837 1679
		f 4 1726 -2369 -1724 1728
		mu 0 4 854 1682 1681 853
		f 4 1727 -1699 -1725 2368
		mu 0 4 1682 840 839 1681
		f 4 1700 -2370 -1727 1729
		mu 0 4 842 1671 1683 855
		f 4 1701 -1700 -1728 2369
		mu 0 4 1671 828 841 1683
		f 4 -1731 -1771 -1614 2370
		mu 0 4 1685 856 882 1684
		f 4 -2371 -1613 -1615 -1732
		mu 0 4 1685 1684 802 800
		f 4 -1733 -1772 1730 2371
		mu 0 4 1687 858 857 1686
		f 4 -2372 1731 -1640 -1734
		mu 0 4 1687 1686 801 813
		f 4 -1735 -1773 1732 2372
		mu 0 4 1689 860 859 1688
		f 4 -2373 1733 -1639 -1736
		mu 0 4 1689 1688 812 811
		f 4 -1737 -1774 1734 2373
		mu 0 4 1690 861 860 1689
		f 4 -2374 1735 -1636 -1738
		mu 0 4 1690 1689 811 810
		f 4 -1739 -1775 1736 2374
		mu 0 4 1691 862 861 1690
		f 4 -2375 1737 -1633 -1740
		mu 0 4 1691 1690 810 809
		f 4 -1741 -1776 1738 2375
		mu 0 4 1692 863 862 1691
		f 4 -2376 1739 -1630 -1742
		mu 0 4 1692 1691 809 808
		f 4 -1743 -1777 1740 2376
		mu 0 4 1694 865 864 1693
		f 4 -2377 1741 -1627 -1744
		mu 0 4 1694 1693 807 806
		f 4 -1745 -1778 1742 2377
		mu 0 4 1696 867 866 1695
		f 4 -2378 1743 -1624 -1746
		mu 0 4 1696 1695 805 804
		f 4 -1747 -1779 1744 2378
		mu 0 4 1697 868 867 1696
		f 4 -2379 1745 -1621 -1748
		mu 0 4 1697 1696 804 803
		f 4 1613 -1780 1746 2379
		mu 0 4 1684 882 868 1697
		f 4 -2380 1747 -1618 1612
		mu 0 4 1684 1697 803 802
		f 4 1721 -1781 1748 2380
		mu 0 4 1700 883 869 1698
		f 4 -2381 1749 -1726 1720
		mu 0 4 1700 1698 852 851
		f 4 -1749 -1782 1750 2381
		mu 0 4 1699 870 871 1701
		f 4 -2382 1751 -1729 -1750
		mu 0 4 1699 1701 854 853
		f 4 -1751 -1783 1752 2382
		mu 0 4 1702 872 873 1703
		f 4 -2383 1753 -1730 -1752
		mu 0 4 1702 1703 842 855
		f 4 -1753 -1784 1754 2383
		mu 0 4 1703 873 874 1704
		f 4 -2384 1755 -1705 -1754
		mu 0 4 1703 1704 843 842
		f 4 -1755 -1785 1756 2384
		mu 0 4 1704 874 875 1705
		f 4 -2385 1757 -1708 -1756
		mu 0 4 1704 1705 844 843
		f 4 -1757 -1786 1758 2385
		mu 0 4 1705 875 876 1706
		f 4 -2386 1759 -1711 -1758
		mu 0 4 1705 1706 845 844
		f 4 -1759 -1787 1760 2386
		mu 0 4 1707 877 878 1708
		f 4 -2387 1761 -1714 -1760
		mu 0 4 1707 1708 847 846
		f 4 -1761 -1788 1762 2387
		mu 0 4 1709 879 880 1710
		f 4 -2388 1763 -1717 -1762
		mu 0 4 1709 1710 849 848
		f 4 -1763 -1789 1764 2388
		mu 0 4 1710 880 881 1711
		f 4 -2389 1765 -1720 -1764
		mu 0 4 1710 1711 850 849
		f 4 -1765 -1790 -1722 2389
		mu 0 4 1711 881 883 1700
		f 4 -2390 -1721 -1723 -1766
		mu 0 4 1711 1700 851 850;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "chair";
	rename -uid "77CE423B-4AB0-0C89-F29F-38A1092EEA7F";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "4F83166B-43C7-0556-12F8-1C9D0B509AE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.29207975 0.78608859
		 0.29207975 0.78295505 0.28899729 0.78608865 0.28899729 0.78295505 0.29053849 0.78656435
		 0.28826872 0.78223729 0.07357002 0.78876096 0.025943231 0.7932716 0.28826872 0.78677011
		 0.019283274 0.78873193 0.073320426 0.79329377 0.29280835 0.78223729 0.025943231 0.78873193
		 0.079704799 0.78876096 0.29248524 0.78452659 0.29280835 0.78677011 0.079954475 0.79329377
		 0.019283274 0.7932716 0.29053849 0.78248888 0.28859186 0.78452659 0.29356506 0.7845037
		 0.079829685 0.79102731 0.29053849 0.78453499 0.28751224 0.7845037 0.073445231 0.79102737
		 0.29053849 0.78129965 0.025994843 0.79100186 0.29053849 0.78770775 0.019231662 0.7910018
		 0.080354862 0.7909984 0.018758027 0.7932716 0.080479644 0.79326487 0.080230072 0.78873193
		 0.025418008 0.78873193 0.072920009 0.7909984 0.072795175 0.79326487 0.018758027 0.78873193
		 0.025418008 0.7932716 0.073044792 0.78873193 0.02546962 0.79100186 0.018706415 0.7910018
		 0.29285043 0.78352898 0.2928504 0.78550166 0.29152629 0.78555137 0.29152629 0.78351045
		 0.28955072 0.78351045 0.28955072 0.78555143 0.28822672 0.78550166 0.28822672 0.78352898
		 0.28955072 0.7821272 0.29152629 0.7821272 0.29152632 0.78690344 0.28955072 0.78690344
		 0.080154665 0.79214609 0.08002986 0.78987968 0.073120207 0.79214609 0.073245011 0.78987962
		 0.025706425 0.78986692 0.025706427 0.79213673 0.018994844 0.78986692 0.018994845
		 0.79213667 0.29301858 0.78451622 0.29235122 0.78360361 0.29235122 0.7826845 0.29318672
		 0.78337049 0.079767242 0.7898941 0.29235122 0.78634435 0.29235122 0.78544641 0.29318672
		 0.7856369 0.079892084 0.79216051 0.29145274 0.78639764 0.29053849 0.78564394 0.29159987
		 0.7845329 0.29053849 0.78342193 0.29145274 0.78265238 0.28947717 0.7845329 0.28872585
		 0.78360361 0.28962427 0.78265238 0.28962427 0.7863977 0.28872585 0.78544647 0.28872585
		 0.78634435 0.28789049 0.7856369 0.073382825 0.79216057 0.28805861 0.78451622 0.28789049
		 0.78337049 0.073507622 0.78989416 0.28872585 0.7826845 0.29053849 0.78192031 0.28940362
		 0.78176844 0.025969036 0.79213673 0.29167342 0.78176844 0.025969036 0.78986692 0.29053849
		 0.787112 0.29167342 0.78723896 0.019257467 0.79213667 0.28940362 0.78723896 0.019257467
		 0.78986686 0.080092266 0.79101288 0.080417253 0.79213166 0.080217063 0.79327929 0.019020651
		 0.7932716 0.079967439 0.78874648 0.02568062 0.78873193 0.080292463 0.78986514 0.073057801
		 0.79327929 0.019020651 0.78873193 0.072857589 0.79213166 0.073182613 0.79101282 0.072982401
		 0.78986514 0.07330741 0.78874648 0.02568062 0.7932716 0.025719328 0.7910018 0.025443815
		 0.78986692 0.025443815 0.79213673 0.018981941 0.7910018 0.01873222 0.78986686 0.01873222
		 0.79213667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  -19.20311356 48.63141251 12.15590286 -19.92787361 48.67131805 12.15590191
		 -19.20311356 48.63141251 11.44295883 -19.9278698 48.67131805 11.44295883 -19.093082428 48.64547348 11.79942513
		 -20.040056229 48.59710312 11.33369064 -19.099752426 48.54532242 11.33368969 -20.040056229 48.5970993 12.26517773
		 -19.56438828 48.67142487 12.24968147 -19.099750519 48.54532623 12.26517677 -20.035690308 48.69738007 11.79942417
		 -19.56439018 48.67142487 11.34918404 -19.56980133 48.57303619 12.43502903 -19.56244469 48.70666122 11.79942417
		 -19.56980324 48.57303619 11.16387177 -20.23504257 48.60966492 11.79942417 -18.90456009 48.53640747 11.79942513
		 -19.57637787 48.45360565 12.45569229 -19.090579987 48.42685699 12.28067207 -20.062170029 48.48035431 12.28067207
		 -19.57637787 48.45360565 11.14321518 -19.090579987 48.42685699 11.31819534 -20.062170029 48.48035431 11.31819534
		 -20.26324654 48.49142456 11.79942513 -18.88951302 48.41578674 11.79942513 -20.18242073 48.60585403 12.053413391
		 -18.96640396 48.59455109 11.79942513 -18.95728493 48.53839111 12.053413391 -18.95728493 48.53839111 11.54544067
		 -19.57303429 48.51434326 12.45569229 -19.31427002 48.43917084 12.4119339 -19.087242126 48.48759842 12.28067207
		 -20.058822632 48.54109573 12.28067207 -19.8384819 48.46803665 12.4119339 -19.087240219 48.48759842 11.31819534
		 -19.31427002 48.43917084 11.18695831 -19.57303238 48.51434326 11.14321518 -19.8384819 48.46803665 11.18695831
		 -20.058824539 48.54109573 11.31819534 -20.25989532 48.5521698 11.79942513 -20.20902634 48.48844147 12.061920166
		 -20.20902634 48.48844147 11.5369339 -18.88617134 48.47652435 11.79942513 -18.9437294 48.41876984 11.5369339
		 -18.9437294 48.41876984 12.061920166 -19.56680298 48.62761307 12.37304115 -19.77786636 48.67652893 12.21869183
		 -19.99044418 48.64363861 12.21869183 -19.82346153 48.58609009 12.39248753 -19.14395523 48.59702682 12.21869183
		 -19.3516407 48.6530571 12.21869183 -19.31624413 48.55816269 12.39248753 -19.13162994 48.64094543 12.010879517
		 -19.30596733 48.68367004 11.79942513 -19.56293488 48.69781876 12.044906616 -19.8198967 48.7119751 11.79942513
		 -19.9978714 48.68864822 12.010879517 -19.56293488 48.69781876 11.55394745 -19.77786827 48.67652893 11.38017178
		 -19.9978714 48.68864822 11.58797455 -19.13162994 48.64094543 11.58797455 -19.35164261 48.6530571 11.38017178
		 -19.14395523 48.59702682 11.38017178 -19.31624413 48.55816269 11.20640087 -19.56679916 48.62761307 11.22584343
		 -19.82346153 48.58609009 11.20640087 -19.99044228 48.64363861 11.38017178 -20.16719246 48.66067505 11.79942513
		 -20.18241882 48.60585403 11.54544067 -19.79512596 48.63653564 12.33414841 -19.33887482 48.61141205 12.33414841
		 -19.32736588 48.67650223 12.027893066 -19.7994194 48.70249176 12.027893066 -19.7994194 48.70249176 11.570961
		 -19.32736588 48.67650604 11.570961 -19.33887482 48.61141205 11.26472855 -19.79512596 48.63653564 11.26472855
		 -20.11934471 48.65438843 11.570961 -20.11934471 48.65438461 12.027893066 -19.014652252 48.59355927 12.027893066
		 -19.014652252 48.59355927 11.570961 -19.31092834 48.49991226 12.4119339 -19.83513641 48.52878189 12.4119339
		 -19.31092834 48.49991226 11.18695831 -19.83513641 48.52878189 11.18695831 -20.20567703 48.54918289 12.061920166
		 -20.20567703 48.54918289 11.5369339 -18.94038963 48.47951126 11.5369339 -18.94038963 48.47951126 12.061920166;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 46 1 46 1 1 2 61 1 61 11 1 11 58 1
		 58 3 1 9 49 1 49 0 1 7 47 1 47 1 1 0 52 1 52 4 1 4 60 1 60 2 1 1 56 1 56 10 1 10 59 1
		 59 3 1 2 62 1 62 6 1 3 66 1 66 5 1 12 51 1 51 9 1 7 48 1 48 12 1 8 45 1 45 12 1 8 54 1
		 54 13 1 13 53 1 53 4 1 10 55 1 55 13 1 11 57 1 57 13 1 11 64 1 64 14 1 14 63 1 63 6 1
		 5 65 1 65 14 1 15 25 1 25 7 1 5 68 1 68 15 1 10 67 1 67 15 1 16 28 1 28 6 1 9 27 1
		 27 16 1 4 26 1 26 16 1 12 29 1 29 17 1 9 31 1 31 18 1 17 30 1 30 18 1 7 32 1 32 19 1
		 19 33 1 33 17 1 14 36 1 36 20 1 6 34 1 34 21 1 20 35 1 35 21 1 5 38 1 38 22 1 22 37 1
		 37 20 1 15 39 1 39 23 1 23 40 1 40 19 1 22 41 1 41 23 1 16 42 1 42 24 1 24 43 1 43 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 50 70 1 45 70 1 52 71 1
		 71 50 1 53 71 1 54 71 1 54 72 1 72 46 1 55 72 1 56 72 1 57 73 1 73 55 1 58 73 1 59 73 1
		 60 74 1 74 53 1 61 74 1 57 74 1 62 75 1 75 61 1 63 75 1 64 75 1 64 76 1 76 58 1 65 76 1
		 66 76 1 67 77 1 77 68 1 59 77 1 66 77 1 47 78 1 78 25 1 56 78 1 67 78 1 26 79 1 79 27 1
		 52 79 1 49 79 1 62 80 1 80 28 1 60 80 1 26 80 1 29 81 1 81 51 1 30 81 1 31 81 1 32 82 1
		 82 48 1 33 82 1 29 82 1 34 83 1 83 63 1 35 83 1 36 83 1 36 84 1 84 65 1 37 84 1 38 84 1
		 39 85 1 85 25 1 40 85 1 32 85 1 38 86 1 86 68 1 41 86 1 39 86 1 42 87 1 87 28 1 43 87 1
		 34 87 1 31 88 1 88 27 1;
	setAttr ".ed[166:167]" 44 88 1 42 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -30 88 89 27
		mu 0 4 20 61 41 64
		f 4 -29 2 90 -89
		mu 0 4 61 14 62 41
		f 4 -91 3 -12 91
		mu 0 4 41 62 1 63
		f 4 -90 -92 -11 26
		mu 0 4 64 41 63 11
		f 4 8 92 93 25
		mu 0 4 15 66 42 68
		f 4 9 0 94 -93
		mu 0 4 66 0 67 42
		f 4 -95 1 28 95
		mu 0 4 42 67 14 61
		f 4 -94 -96 29 24
		mu 0 4 68 42 61 20
		f 4 12 96 97 -1
		mu 0 4 0 70 43 67
		f 4 13 -34 98 -97
		mu 0 4 70 4 71 43
		f 4 -99 -33 -32 99
		mu 0 4 43 71 22 72
		f 4 -98 -100 -31 -2
		mu 0 4 67 43 72 14
		f 4 30 100 101 -3
		mu 0 4 14 72 44 62
		f 4 31 -36 102 -101
		mu 0 4 72 22 73 44
		f 4 -103 -35 -18 103
		mu 0 4 44 73 18 74
		f 4 -102 -104 -17 -4
		mu 0 4 62 44 74 1
		f 4 -38 104 105 35
		mu 0 4 22 75 45 73
		f 4 -37 6 106 -105
		mu 0 4 75 19 76 45
		f 4 -107 7 -20 107
		mu 0 4 45 76 3 77
		f 4 -106 -108 -19 34
		mu 0 4 73 45 77 18
		f 4 14 108 109 33
		mu 0 4 4 78 46 71
		f 4 15 4 110 -109
		mu 0 4 78 2 79 46
		f 4 -111 5 36 111
		mu 0 4 46 79 19 75
		f 4 -110 -112 37 32
		mu 0 4 71 46 75 22
		f 4 20 112 113 -5
		mu 0 4 2 80 47 79
		f 4 21 -42 114 -113
		mu 0 4 80 8 81 47
		f 4 -115 -41 -40 115
		mu 0 4 47 81 23 83
		f 4 -114 -116 -39 -6
		mu 0 4 79 47 83 19
		f 4 38 116 117 -7
		mu 0 4 19 83 48 76
		f 4 39 -44 118 -117
		mu 0 4 83 23 84 48
		f 4 -119 -43 -24 119
		mu 0 4 48 84 5 86
		f 4 -118 -120 -23 -8
		mu 0 4 76 48 86 3
		f 4 -50 120 121 47
		mu 0 4 25 87 49 88
		f 4 -49 18 122 -121
		mu 0 4 87 18 77 49
		f 4 -123 19 22 123
		mu 0 4 49 77 3 86
		f 4 -122 -124 23 46
		mu 0 4 88 49 86 5
		f 4 10 124 125 45
		mu 0 4 11 63 50 90
		f 4 11 16 126 -125
		mu 0 4 63 1 74 50
		f 4 -127 17 48 127
		mu 0 4 50 74 18 87
		f 4 -126 -128 49 44
		mu 0 4 90 50 87 25
		f 4 -56 128 129 53
		mu 0 4 27 92 51 93
		f 4 -55 -14 130 -129
		mu 0 4 92 4 70 51
		f 4 -131 -13 -10 131
		mu 0 4 51 70 0 66
		f 4 -130 -132 -9 52
		mu 0 4 93 51 66 15
		f 4 -22 132 133 51
		mu 0 4 8 80 52 95
		f 4 -21 -16 134 -133
		mu 0 4 80 2 78 52
		f 4 -135 -15 54 135
		mu 0 4 52 78 4 92
		f 4 -134 -136 55 50
		mu 0 4 95 52 92 27
		f 4 56 136 137 -25
		mu 0 4 21 97 53 69
		f 4 57 60 138 -137
		mu 0 4 97 29 98 53
		f 4 -139 61 -60 139
		mu 0 4 53 98 31 99
		f 4 -138 -140 -59 -26
		mu 0 4 69 53 99 16
		f 4 62 140 141 -27
		mu 0 4 13 101 54 65
		f 4 63 64 142 -141
		mu 0 4 101 32 103 54
		f 4 -143 65 -58 143
		mu 0 4 54 103 29 97
		f 4 -142 -144 -57 -28
		mu 0 4 65 54 97 21
		f 4 68 144 145 41
		mu 0 4 10 104 55 82
		f 4 69 -72 146 -145
		mu 0 4 104 35 106 55
		f 4 -147 -71 -68 147
		mu 0 4 55 106 34 107
		f 4 -146 -148 -67 40
		mu 0 4 82 55 107 24
		f 4 66 148 149 43
		mu 0 4 24 107 56 85
		f 4 67 -76 150 -149
		mu 0 4 107 34 108 56
		f 4 -151 -75 -74 151
		mu 0 4 56 108 38 109
		f 4 -150 -152 -73 42
		mu 0 4 85 56 109 6
		f 4 76 152 153 -45
		mu 0 4 26 111 57 91
		f 4 77 78 154 -153
		mu 0 4 111 39 112 57
		f 4 -155 79 -64 155
		mu 0 4 57 112 33 102
		f 4 -154 -156 -63 -46
		mu 0 4 91 57 102 12
		f 4 72 156 157 -47
		mu 0 4 7 110 58 89
		f 4 73 80 158 -157
		mu 0 4 110 37 113 58
		f 4 -159 81 -78 159
		mu 0 4 58 113 39 111
		f 4 -158 -160 -77 -48
		mu 0 4 89 58 111 26
		f 4 82 160 161 -51
		mu 0 4 28 114 59 96
		f 4 83 84 162 -161
		mu 0 4 114 40 115 59
		f 4 -163 85 -70 163
		mu 0 4 59 115 36 105
		f 4 -162 -164 -69 -52
		mu 0 4 96 59 105 9
		f 4 58 164 165 -53
		mu 0 4 17 100 60 94
		f 4 59 86 166 -165
		mu 0 4 100 30 116 60
		f 4 -167 87 -84 167
		mu 0 4 60 116 40 114
		f 4 -166 -168 -83 -54
		mu 0 4 94 60 114 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "chair";
	rename -uid "3B12D8CD-47C2-8E5E-3D23-369250C45D4A";
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "7D51E6C5-4F76-C13D-7463-DDB8AC218CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.19456181 0.79283893
		 0.13654418 0.79274368 0.24710451 0.78895313 0.1941362 0.7894513 0.24710451 0.7855655
		 0.24369024 0.78895313 0.13654418 0.78932941 0.18757586 0.79283893 0.24369024 0.7855655
		 0.18800144 0.78945136 0.24539736 0.78970188 0.13659605 0.79103655 0.18766637 0.78880703
		 0.12861048 0.78873193 0.24309276 0.78492123 0.18709178 0.79338032 0.13606009 0.78873193
		 0.1944713 0.78880703 0.247702 0.78492123 0.12861048 0.79334122 0.19420566 0.79116315
		 0.247702 0.78727734 0.1950459 0.79338032 0.13606009 0.79334122 0.24539736 0.78521156
		 0.24309276 0.78727734 0.18793198 0.79116315 0.19476873 0.7910924 0.24539736 0.78728926
		 0.18736896 0.7910924 0.24539736 0.78397524 0.12849179 0.79103655 0.13597283 0.79103661
		 0.19535668 0.79101855 0.13546199 0.79334122 0.19564399 0.79330522 0.19506939 0.78873193
		 0.12920856 0.79334122 0.18678096 0.79101855 0.18649366 0.79330522 0.13546199 0.78873193
		 0.12920856 0.78873193 0.18706828 0.78873193 0.12908988 0.79103655 0.1353433 0.79103655
		 0.19439293 0.79012883 0.19464299 0.79211903 0.2464003 0.78830826 0.24640031 0.78624904
		 0.24439442 0.78624904 0.24439442 0.78830826 0.18749467 0.79211909 0.18774472 0.79012877
		 0.24439444 0.78482866 0.2464003 0.78482866 0.13628542 0.79203951 0.13628544 0.79003364
		 0.19520129 0.79219943 0.19491398 0.78991282 0.18693636 0.79219949 0.18722367 0.78991282
		 0.12885018 0.79218888 0.12885019 0.78988427 0.13570169 0.78988421 0.13570169 0.79218888
		 0.19450003 0.79112613 0.19417092 0.79030722 0.24740326 0.78642142 0.19430375 0.78912914
		 0.24740326 0.78524339 0.1946342 0.78998554 0.19480386 0.79310966 0.13630214 0.79304242
		 0.19438374 0.79200101 0.24740326 0.78811526 0.1949122 0.79219812 0.24625093 0.7893275
		 0.13657013 0.79189014 0.24539736 0.7884047 0.246475 0.78728378 0.24539736 0.78616285
		 0.24632561 0.78537405 0.24431974 0.78728378 0.2433915 0.78642142 0.1879667 0.79030728
		 0.24446911 0.78537405 0.24454379 0.7893275 0.13657013 0.79018295 0.2433915 0.78811526
		 0.18775392 0.79200101 0.18733382 0.79310966 0.13630214 0.78903067 0.18722548 0.79219818
		 0.18763763 0.79112613 0.18750346 0.78998554 0.18783391 0.7891292 0.2433915 0.78524339
		 0.24539736 0.78462136 0.24424505 0.78444827 0.12855113 0.78988421 0.24654968 0.78444827
		 0.12855113 0.79218888 0.13627708 0.79103655 0.13599715 0.79215151 0.13599715 0.78992152
		 0.19505763 0.79105616 0.19550034 0.79216188 0.19534495 0.79334277 0.13576104 0.79334122
		 0.19477034 0.78876948 0.12890953 0.79334122 0.19521303 0.78987527 0.18679273 0.79334277
		 0.13576104 0.78873193 0.18663731 0.79216188 0.18708003 0.79105616 0.18692462 0.78987527
		 0.18736732 0.78876948 0.12890953 0.78873193 0.12882051 0.79103655 0.12914923 0.79218888
		 0.12914923 0.78988421 0.13567202 0.79103655 0.13540265 0.78988421 0.13540265 0.79218888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  -13.95263767 75.28133392 19.092260361 -14.68386269 75.28133392 19.0004119873
		 -13.95263863 74.55745697 19.092260361 -14.68386269 74.55744934 19.0004119873 -13.83987045 74.91939545 19.083185196
		 -14.80405903 74.44651031 19.077999115 -13.85536575 74.44651031 19.19718552 -14.80405807 75.39227295 19.077999115
		 -14.31538105 75.37654877 19.023492813 -13.85536385 75.39228058 19.19718933 -14.79088879 74.91940308 18.96376801
		 -14.31538105 74.4622345 19.023492813 -14.32945156 75.56472778 19.13552284 -14.31034184 74.91940308 18.98334503
		 -14.32945156 74.27407837 19.13552284 -15.00062942505 74.91940308 19.051221848 -13.65827274 74.91939545 19.21981621
		 -14.34653378 75.58569336 19.27151489 -13.85641003 75.40801239 19.33309174 -14.83665276 75.40801239 19.20993805
		 -14.34653378 74.25309753 19.27151489 -13.85641003 74.43078613 19.33309174 -14.83665276 74.43078613 19.20993805
		 -15.039514542 74.91939545 19.18447495 -13.65354729 74.91939545 19.35855484 -14.94761372 75.17727661 19.058925629
		 -13.71589375 74.91938782 19.14944077 -13.71154785 75.17727661 19.21418762 -13.71154976 74.66151428 19.21418762
		 -14.3378458 75.58568573 19.2023468 -14.082092285 75.54127502 19.30474091 -13.84772205 75.40802002 19.26392365
		 -14.82796669 75.40802002 19.14076996 -14.61097336 75.54127502 19.23828888 -13.84772396 74.43078613 19.26392365
		 -14.082092285 74.29751587 19.30474091 -14.33784485 74.25309753 19.2023468 -14.61097336 74.29751587 19.23828888
		 -14.82796478 74.43078613 19.14076996 -15.030827522 74.91939545 19.11530685 -14.98481369 75.18591309 19.19133759
		 -14.98481369 74.65287781 19.19133759 -13.64485931 74.91938782 19.28938675 -13.70824814 74.65287781 19.3516922
		 -13.70824814 75.18591309 19.3516922 -14.32164574 75.50177765 19.073379517 -14.53134251 75.34509277 19.004032135
		 -14.74970818 75.34509277 19.028020859 -14.58545303 75.52153015 19.10441017 -13.89566612 75.34509277 19.13531113
		 -14.10131264 75.34509277 19.058052063 -14.073711395 75.52152252 19.16870499 -13.87934303 75.13408661 19.085910797
		 -14.052348137 74.91938782 19.025970459 -14.31160736 75.16864014 18.99342537 -14.57086372 74.91939545 18.96086311
		 -14.75331116 75.13409424 18.97615242 -14.31160641 74.67015076 18.99342346 -14.53134346 74.49370575 19.004032135
		 -14.75331116 74.70470428 18.97615051 -13.87934303 74.70470428 19.085912704 -14.10131264 74.49369812 19.058052063
		 -13.89566708 74.49371338 19.13531303 -14.073709488 74.31726074 19.16870689 -14.32164574 74.33700562 19.073381424
		 -14.58545208 74.31726837 19.10440826 -14.74970722 74.49371338 19.028018951 -14.92739296 74.91938782 18.99729347
		 -14.94761276 74.66151428 19.058925629 -14.55232811 75.46230316 19.048606873 -14.092004776 75.46229553 19.1064415
		 -14.074663162 75.15136719 19.032806396 -14.55092812 75.15136719 18.97299576 -14.55092812 74.68742371 18.97299576
		 -14.074663162 74.68742371 19.032806396 -14.092004776 74.37648773 19.1064415 -14.55232811 74.3764801 19.048606873
		 -14.87944031 74.68742371 19.007522583 -14.87944031 75.15136719 19.007522583 -13.76489067 75.15136719 19.14751053
		 -13.76489067 74.68743134 19.14751053 -14.073404312 75.5412674 19.23557281 -14.60228539 75.54127502 19.16912079
		 -14.073404312 74.29751587 19.23557281 -14.60228539 74.29751587 19.16912079 -14.97612762 75.18591309 19.12216949
		 -14.97612762 74.65287781 19.12216949 -13.69956017 74.65287781 19.28252411 -13.69956017 75.18591309 19.28252411;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 46 1 46 1 1 2 61 1 61 11 1 11 58 1
		 58 3 1 9 49 1 49 0 1 7 47 1 47 1 1 0 52 1 52 4 1 4 60 1 60 2 1 1 56 1 56 10 1 10 59 1
		 59 3 1 2 62 1 62 6 1 3 66 1 66 5 1 12 51 1 51 9 1 7 48 1 48 12 1 8 45 1 45 12 1 8 54 1
		 54 13 1 13 53 1 53 4 1 10 55 1 55 13 1 11 57 1 57 13 1 11 64 1 64 14 1 14 63 1 63 6 1
		 5 65 1 65 14 1 15 25 1 25 7 1 5 68 1 68 15 1 10 67 1 67 15 1 16 28 1 28 6 1 9 27 1
		 27 16 1 4 26 1 26 16 1 12 29 1 29 17 1 9 31 1 31 18 1 17 30 1 30 18 1 7 32 1 32 19 1
		 19 33 1 33 17 1 14 36 1 36 20 1 6 34 1 34 21 1 20 35 1 35 21 1 5 38 1 38 22 1 22 37 1
		 37 20 1 15 39 1 39 23 1 23 40 1 40 19 1 22 41 1 41 23 1 16 42 1 42 24 1 24 43 1 43 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 50 70 1 45 70 1 52 71 1
		 71 50 1 53 71 1 54 71 1 54 72 1 72 46 1 55 72 1 56 72 1 57 73 1 73 55 1 58 73 1 59 73 1
		 60 74 1 74 53 1 61 74 1 57 74 1 62 75 1 75 61 1 63 75 1 64 75 1 64 76 1 76 58 1 65 76 1
		 66 76 1 67 77 1 77 68 1 59 77 1 66 77 1 47 78 1 78 25 1 56 78 1 67 78 1 26 79 1 79 27 1
		 52 79 1 49 79 1 62 80 1 80 28 1 60 80 1 26 80 1 29 81 1 81 51 1 30 81 1 31 81 1 32 82 1
		 82 48 1 33 82 1 29 82 1 34 83 1 83 63 1 35 83 1 36 83 1 36 84 1 84 65 1 37 84 1 38 84 1
		 39 85 1 85 25 1 40 85 1 32 85 1 38 86 1 86 68 1 41 86 1 39 86 1 42 87 1 87 28 1 43 87 1
		 34 87 1 31 88 1 88 27 1;
	setAttr ".ed[166:167]" 44 88 1 42 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -30 88 89 27
		mu 0 4 27 65 45 70
		f 4 -29 2 90 -89
		mu 0 4 65 20 66 45
		f 4 -91 3 -12 91
		mu 0 4 45 66 3 68
		f 4 -90 -92 -11 26
		mu 0 4 70 45 68 17
		f 4 8 92 93 25
		mu 0 4 22 71 46 75
		f 4 9 0 94 -93
		mu 0 4 71 0 73 46
		f 4 -95 1 28 95
		mu 0 4 46 73 20 65
		f 4 -94 -96 29 24
		mu 0 4 75 46 65 27
		f 4 12 96 97 -1
		mu 0 4 2 76 47 74
		f 4 13 -34 98 -97
		mu 0 4 76 10 78 47
		f 4 -99 -33 -32 99
		mu 0 4 47 78 28 79
		f 4 -98 -100 -31 -2
		mu 0 4 74 47 79 21
		f 4 30 100 101 -3
		mu 0 4 21 79 48 67
		f 4 31 -36 102 -101
		mu 0 4 79 28 80 48
		f 4 -103 -35 -18 103
		mu 0 4 48 80 24 81
		f 4 -102 -104 -17 -4
		mu 0 4 67 48 81 4
		f 4 -38 104 105 35
		mu 0 4 28 82 49 80
		f 4 -37 6 106 -105
		mu 0 4 82 25 83 49
		f 4 -107 7 -20 107
		mu 0 4 49 83 8 85
		f 4 -106 -108 -19 34
		mu 0 4 80 49 85 24
		f 4 14 108 109 33
		mu 0 4 10 86 50 78
		f 4 15 4 110 -109
		mu 0 4 86 5 88 50
		f 4 -111 5 36 111
		mu 0 4 50 88 25 82
		f 4 -110 -112 37 32
		mu 0 4 78 50 82 28
		f 4 20 112 113 -5
		mu 0 4 7 90 51 89
		f 4 21 -42 114 -113
		mu 0 4 90 15 92 51
		f 4 -115 -41 -40 115
		mu 0 4 51 92 29 93
		f 4 -114 -116 -39 -6
		mu 0 4 89 51 93 26
		f 4 38 116 117 -7
		mu 0 4 26 93 52 84
		f 4 39 -44 118 -117
		mu 0 4 93 29 94 52
		f 4 -119 -43 -24 119
		mu 0 4 52 94 12 95
		f 4 -118 -120 -23 -8
		mu 0 4 84 52 95 9
		f 4 -50 120 121 47
		mu 0 4 30 97 53 98
		f 4 -49 18 122 -121
		mu 0 4 97 24 85 53
		f 4 -123 19 22 123
		mu 0 4 53 85 8 96
		f 4 -122 -124 23 46
		mu 0 4 98 53 96 14
		f 4 10 124 125 45
		mu 0 4 18 69 54 100
		f 4 11 16 126 -125
		mu 0 4 69 4 81 54
		f 4 -127 17 48 127
		mu 0 4 54 81 24 97
		f 4 -126 -128 49 44
		mu 0 4 100 54 97 30
		f 4 -56 128 129 53
		mu 0 4 32 102 55 103
		f 4 -55 -14 130 -129
		mu 0 4 102 11 77 55
		f 4 -131 -13 -10 131
		mu 0 4 55 77 1 72
		f 4 -130 -132 -9 52
		mu 0 4 103 55 72 23
		f 4 -22 132 133 51
		mu 0 4 16 91 56 104
		f 4 -21 -16 134 -133
		mu 0 4 91 6 87 56
		f 4 -135 -15 54 135
		mu 0 4 56 87 11 102
		f 4 -134 -136 55 50
		mu 0 4 104 56 102 32
		f 4 56 136 137 -25
		mu 0 4 27 105 57 75
		f 4 57 60 138 -137
		mu 0 4 105 33 106 57
		f 4 -139 61 -60 139
		mu 0 4 57 106 35 107
		f 4 -138 -140 -59 -26
		mu 0 4 75 57 107 22
		f 4 62 140 141 -27
		mu 0 4 17 109 58 70
		f 4 63 64 142 -141
		mu 0 4 109 36 111 58
		f 4 -143 65 -58 143
		mu 0 4 58 111 33 105
		f 4 -142 -144 -57 -28
		mu 0 4 70 58 105 27
		f 4 68 144 145 41
		mu 0 4 15 112 59 92
		f 4 69 -72 146 -145
		mu 0 4 112 39 114 59
		f 4 -147 -71 -68 147
		mu 0 4 59 114 38 115
		f 4 -146 -148 -67 40
		mu 0 4 92 59 115 29
		f 4 66 148 149 43
		mu 0 4 29 115 60 94
		f 4 67 -76 150 -149
		mu 0 4 115 38 116 60
		f 4 -151 -75 -74 151
		mu 0 4 60 116 42 117
		f 4 -150 -152 -73 42
		mu 0 4 94 60 117 12
		f 4 76 152 153 -45
		mu 0 4 31 119 61 101
		f 4 77 78 154 -153
		mu 0 4 119 43 120 61
		f 4 -155 79 -64 155
		mu 0 4 61 120 37 110
		f 4 -154 -156 -63 -46
		mu 0 4 101 61 110 19
		f 4 72 156 157 -47
		mu 0 4 13 118 62 99
		f 4 73 80 158 -157
		mu 0 4 118 41 121 62
		f 4 -159 81 -78 159
		mu 0 4 62 121 43 119
		f 4 -158 -160 -77 -48
		mu 0 4 99 62 119 31
		f 4 82 160 161 -51
		mu 0 4 32 122 63 104
		f 4 83 84 162 -161
		mu 0 4 122 44 123 63
		f 4 -163 85 -70 163
		mu 0 4 63 123 40 113
		f 4 -162 -164 -69 -52
		mu 0 4 104 63 113 16
		f 4 58 164 165 -53
		mu 0 4 23 108 64 103
		f 4 59 86 166 -165
		mu 0 4 108 34 124 64
		f 4 -167 87 -84 167
		mu 0 4 64 124 44 122
		f 4 -166 -168 -83 -54
		mu 0 4 103 64 122 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "chair";
	rename -uid "B28F8AF6-40F2-3987-8263-56B8BDE5B08D";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "4B260155-4235-F022-30E9-06990CB21728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.17927667 0.79283893
		 0.1223055 0.79274368 0.23636052 0.79038328 0.17885117 0.7894513 0.23636052 0.78699565
		 0.23294631 0.79038328 0.1223055 0.78932941 0.17229088 0.79283899 0.23294631 0.78699565
		 0.17271641 0.78945136 0.23465341 0.79113197 0.12235703 0.79103655 0.17238106 0.78880709
		 0.11437172 0.78873193 0.23234883 0.78635132 0.1718068 0.79338038 0.12182141 0.78873193
		 0.17918646 0.78880703 0.23695801 0.78635132 0.11437172 0.79334116 0.17892058 0.79116315
		 0.23695801 0.78870749 0.17976077 0.79338032 0.12182141 0.79334116 0.2346534 0.78664172
		 0.23234883 0.78870749 0.172647 0.79116315 0.17948362 0.7910924 0.23465341 0.78871942
		 0.17208393 0.79109251 0.23465341 0.78540534 0.11425278 0.79103655 0.12173411 0.79103655
		 0.18007155 0.79101855 0.1212233 0.79334116 0.1803589 0.79330522 0.17978461 0.78873193
		 0.11496986 0.79334116 0.17149597 0.79101861 0.17120868 0.79330522 0.1212233 0.78873193
		 0.11496986 0.78873193 0.17178297 0.78873193 0.11485087 0.79103655 0.12110461 0.79103655
		 0.17910792 0.79012883 0.17935787 0.79211903 0.23565635 0.78973836 0.23565635 0.7876792
		 0.23365049 0.7876792 0.23365049 0.78973836 0.17220969 0.79211909 0.17245963 0.79012883
		 0.23365048 0.78625882 0.23565634 0.78625888 0.12204666 0.79203951 0.12204667 0.79003364
		 0.17991616 0.79219943 0.17962901 0.78991282 0.17165139 0.79219949 0.17193852 0.78991288
		 0.11461131 0.79218888 0.11461131 0.78988427 0.12146302 0.78988421 0.12146302 0.79218888
		 0.17921495 0.79112613 0.17888588 0.79030722 0.23665926 0.78785157 0.17901883 0.78912914
		 0.23665926 0.78667349 0.17934921 0.78998554 0.17951873 0.79310966 0.12206346 0.79304242
		 0.17909864 0.79200101 0.23665926 0.78954542 0.17962706 0.79219812 0.23550697 0.79075766
		 0.12233126 0.79189014 0.23465343 0.78983486 0.23573104 0.78871393 0.23465343 0.78759301
		 0.23558165 0.7868042 0.23357581 0.78871393 0.23264757 0.78785157 0.1726817 0.79030728
		 0.23372516 0.7868042 0.23379986 0.79075766 0.12233126 0.79018295 0.23264757 0.78954542
		 0.17246893 0.79200107 0.17204884 0.79310966 0.12206346 0.78903067 0.17194051 0.79219818
		 0.17235261 0.79112625 0.17221832 0.78998566 0.17254874 0.78912926 0.23264757 0.78667349
		 0.2346534 0.78605157 0.23350112 0.7858783 0.11431225 0.78988421 0.23580572 0.7858783
		 0.11431225 0.79218888 0.12203828 0.79103655 0.12175845 0.79215151 0.12175846 0.78992152
		 0.17977254 0.79105616 0.18021522 0.79216188 0.18005984 0.79334277 0.12152235 0.79334116
		 0.17948553 0.78876948 0.11467078 0.79334116 0.17992808 0.78987527 0.17150775 0.79334283
		 0.12152235 0.78873193 0.17135233 0.79216194 0.17179501 0.79105622 0.17163947 0.78987527
		 0.17208201 0.78876948 0.11467078 0.78873193 0.11458156 0.79103655 0.11491036 0.79218888
		 0.11491036 0.78988421 0.12143335 0.79103655 0.12116396 0.78988421 0.12116396 0.79218888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  -13.95263767 89.11860657 19.081090927 -14.68386269 89.11860657 18.98924828
		 -13.95263863 88.39473724 19.081090927 -14.68386269 88.39473724 18.98924637 -13.83987045 88.75666046 19.072053909
		 -14.80405903 88.28379059 19.066869736 -13.85536575 88.28379059 19.18600464 -14.80405807 89.22955322 19.066867828
		 -14.31538105 89.21382141 19.012319565 -13.85536385 89.22956085 19.18600273 -14.79088879 88.75666809 18.95259857
		 -14.31538105 88.2995224 19.012319565 -14.32945156 89.40198517 19.12434387 -14.31034184 88.75666809 18.97220993
		 -14.32945156 88.11135101 19.12434578 -15.00062942505 88.75666046 19.040063858 -13.65827274 88.75666809 19.20863724
		 -14.34653378 89.422966 19.26033974 -13.85641003 89.24528503 19.32190704 -14.83665276 89.24528503 19.19881248
		 -14.34653378 88.090370178 19.26033974 -13.85641003 88.26805115 19.32190704 -14.83665276 88.26805115 19.19881248
		 -15.039514542 88.75666809 19.17332077 -13.65354729 88.75666809 19.34737015 -14.94761372 89.014556885 19.047779083
		 -13.71589375 88.75666809 19.13828659 -13.71154785 89.014556885 19.20300674 -13.71154976 88.49879456 19.20300674
		 -14.3378458 89.42295837 19.19117355 -14.082092285 89.37854004 19.29355621 -13.84772205 89.24529266 19.25273895
		 -14.82796669 89.24529266 19.12964439 -14.61097336 89.37854004 19.22714233 -13.84772396 88.26805115 19.25273895
		 -14.082092285 88.13479614 19.29355621 -14.33784485 88.090370178 19.19116974 -14.61097336 88.13479614 19.22714233
		 -14.82796478 88.26805115 19.12964439 -15.030827522 88.75666809 19.10415268 -14.98481369 89.02318573 19.18019867
		 -14.98481369 88.49015045 19.18019867 -13.64485931 88.75666809 19.27820206 -13.70824814 88.49015045 19.34050751
		 -13.70824814 89.02318573 19.34050751 -14.32164574 89.33905029 19.062200546 -14.53134251 89.18235779 18.99286079
		 -14.74970818 89.18235779 19.016872406 -14.58545303 89.35879517 19.093257904 -13.89566612 89.18235779 19.12413025
		 -14.10131264 89.18235779 19.046875 -14.073711395 89.35879517 19.15752029 -13.87934303 88.97136688 19.07475853
		 -14.052348137 88.75666809 19.014842987 -14.31160736 89.0059204102 18.9822731 -14.57086372 88.75666809 18.94970894
		 -14.75331116 88.97136688 18.96498299 -14.31160641 88.50743103 18.9822731 -14.53134346 88.33097839 18.9928627
		 -14.75331116 88.54197693 18.96498489 -13.87934303 88.54197693 19.074760437 -14.10131264 88.33097839 19.046875
		 -13.89566708 88.33097839 19.12413025 -14.073709488 88.15452576 19.15752029 -14.32164574 88.17427063 19.062200546
		 -14.58545208 88.15452576 19.093257904 -14.74970722 88.33097839 19.016872406 -14.92739296 88.75666809 18.98612785
		 -14.94761276 88.49879456 19.047779083 -14.55232811 89.29957581 19.037445068 -14.092004776 89.29957581 19.095256805
		 -14.074663162 88.98863983 19.021659851 -14.55092812 88.98863983 18.96183395 -14.55092812 88.52470398 18.96183395
		 -14.074663162 88.52470398 19.021659851 -14.092004776 88.21376038 19.095256805 -14.55232811 88.21376038 19.037445068
		 -14.87944031 88.52469635 18.99636459 -14.87944031 88.9886322 18.99636459 -13.76489067 88.98863983 19.13634491
		 -13.76489067 88.52468872 19.13634491 -14.073404312 89.37854767 19.22438812 -14.60228539 89.37854004 19.15797424
		 -14.073404312 88.13479614 19.22438812 -14.60228539 88.13479614 19.15797424 -14.97612762 89.02318573 19.11103058
		 -14.97612762 88.49014282 19.11103058 -13.69956017 88.49015045 19.27133942 -13.69956017 89.023178101 19.27133942;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 46 1 46 1 1 2 61 1 61 11 1 11 58 1
		 58 3 1 9 49 1 49 0 1 7 47 1 47 1 1 0 52 1 52 4 1 4 60 1 60 2 1 1 56 1 56 10 1 10 59 1
		 59 3 1 2 62 1 62 6 1 3 66 1 66 5 1 12 51 1 51 9 1 7 48 1 48 12 1 8 45 1 45 12 1 8 54 1
		 54 13 1 13 53 1 53 4 1 10 55 1 55 13 1 11 57 1 57 13 1 11 64 1 64 14 1 14 63 1 63 6 1
		 5 65 1 65 14 1 15 25 1 25 7 1 5 68 1 68 15 1 10 67 1 67 15 1 16 28 1 28 6 1 9 27 1
		 27 16 1 4 26 1 26 16 1 12 29 1 29 17 1 9 31 1 31 18 1 17 30 1 30 18 1 7 32 1 32 19 1
		 19 33 1 33 17 1 14 36 1 36 20 1 6 34 1 34 21 1 20 35 1 35 21 1 5 38 1 38 22 1 22 37 1
		 37 20 1 15 39 1 39 23 1 23 40 1 40 19 1 22 41 1 41 23 1 16 42 1 42 24 1 24 43 1 43 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 50 70 1 45 70 1 52 71 1
		 71 50 1 53 71 1 54 71 1 54 72 1 72 46 1 55 72 1 56 72 1 57 73 1 73 55 1 58 73 1 59 73 1
		 60 74 1 74 53 1 61 74 1 57 74 1 62 75 1 75 61 1 63 75 1 64 75 1 64 76 1 76 58 1 65 76 1
		 66 76 1 67 77 1 77 68 1 59 77 1 66 77 1 47 78 1 78 25 1 56 78 1 67 78 1 26 79 1 79 27 1
		 52 79 1 49 79 1 62 80 1 80 28 1 60 80 1 26 80 1 29 81 1 81 51 1 30 81 1 31 81 1 32 82 1
		 82 48 1 33 82 1 29 82 1 34 83 1 83 63 1 35 83 1 36 83 1 36 84 1 84 65 1 37 84 1 38 84 1
		 39 85 1 85 25 1 40 85 1 32 85 1 38 86 1 86 68 1 41 86 1 39 86 1 42 87 1 87 28 1 43 87 1
		 34 87 1 31 88 1 88 27 1;
	setAttr ".ed[166:167]" 44 88 1 42 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -30 88 89 27
		mu 0 4 27 65 45 70
		f 4 -29 2 90 -89
		mu 0 4 65 20 66 45
		f 4 -91 3 -12 91
		mu 0 4 45 66 3 68
		f 4 -90 -92 -11 26
		mu 0 4 70 45 68 17
		f 4 8 92 93 25
		mu 0 4 22 71 46 75
		f 4 9 0 94 -93
		mu 0 4 71 0 73 46
		f 4 -95 1 28 95
		mu 0 4 46 73 20 65
		f 4 -94 -96 29 24
		mu 0 4 75 46 65 27
		f 4 12 96 97 -1
		mu 0 4 2 76 47 74
		f 4 13 -34 98 -97
		mu 0 4 76 10 78 47
		f 4 -99 -33 -32 99
		mu 0 4 47 78 28 79
		f 4 -98 -100 -31 -2
		mu 0 4 74 47 79 21
		f 4 30 100 101 -3
		mu 0 4 21 79 48 67
		f 4 31 -36 102 -101
		mu 0 4 79 28 80 48
		f 4 -103 -35 -18 103
		mu 0 4 48 80 24 81
		f 4 -102 -104 -17 -4
		mu 0 4 67 48 81 4
		f 4 -38 104 105 35
		mu 0 4 28 82 49 80
		f 4 -37 6 106 -105
		mu 0 4 82 25 83 49
		f 4 -107 7 -20 107
		mu 0 4 49 83 8 85
		f 4 -106 -108 -19 34
		mu 0 4 80 49 85 24
		f 4 14 108 109 33
		mu 0 4 10 86 50 78
		f 4 15 4 110 -109
		mu 0 4 86 5 88 50
		f 4 -111 5 36 111
		mu 0 4 50 88 25 82
		f 4 -110 -112 37 32
		mu 0 4 78 50 82 28
		f 4 20 112 113 -5
		mu 0 4 7 90 51 89
		f 4 21 -42 114 -113
		mu 0 4 90 15 92 51
		f 4 -115 -41 -40 115
		mu 0 4 51 92 29 93
		f 4 -114 -116 -39 -6
		mu 0 4 89 51 93 26
		f 4 38 116 117 -7
		mu 0 4 26 93 52 84
		f 4 39 -44 118 -117
		mu 0 4 93 29 94 52
		f 4 -119 -43 -24 119
		mu 0 4 52 94 12 95
		f 4 -118 -120 -23 -8
		mu 0 4 84 52 95 9
		f 4 -50 120 121 47
		mu 0 4 30 97 53 98
		f 4 -49 18 122 -121
		mu 0 4 97 24 85 53
		f 4 -123 19 22 123
		mu 0 4 53 85 8 96
		f 4 -122 -124 23 46
		mu 0 4 98 53 96 14
		f 4 10 124 125 45
		mu 0 4 18 69 54 100
		f 4 11 16 126 -125
		mu 0 4 69 4 81 54
		f 4 -127 17 48 127
		mu 0 4 54 81 24 97
		f 4 -126 -128 49 44
		mu 0 4 100 54 97 30
		f 4 -56 128 129 53
		mu 0 4 32 102 55 103
		f 4 -55 -14 130 -129
		mu 0 4 102 11 77 55
		f 4 -131 -13 -10 131
		mu 0 4 55 77 1 72
		f 4 -130 -132 -9 52
		mu 0 4 103 55 72 23
		f 4 -22 132 133 51
		mu 0 4 16 91 56 104
		f 4 -21 -16 134 -133
		mu 0 4 91 6 87 56
		f 4 -135 -15 54 135
		mu 0 4 56 87 11 102
		f 4 -134 -136 55 50
		mu 0 4 104 56 102 32
		f 4 56 136 137 -25
		mu 0 4 27 105 57 75
		f 4 57 60 138 -137
		mu 0 4 105 33 106 57
		f 4 -139 61 -60 139
		mu 0 4 57 106 35 107
		f 4 -138 -140 -59 -26
		mu 0 4 75 57 107 22
		f 4 62 140 141 -27
		mu 0 4 17 109 58 70
		f 4 63 64 142 -141
		mu 0 4 109 36 111 58
		f 4 -143 65 -58 143
		mu 0 4 58 111 33 105
		f 4 -142 -144 -57 -28
		mu 0 4 70 58 105 27
		f 4 68 144 145 41
		mu 0 4 15 112 59 92
		f 4 69 -72 146 -145
		mu 0 4 112 39 114 59
		f 4 -147 -71 -68 147
		mu 0 4 59 114 38 115
		f 4 -146 -148 -67 40
		mu 0 4 92 59 115 29
		f 4 66 148 149 43
		mu 0 4 29 115 60 94
		f 4 67 -76 150 -149
		mu 0 4 115 38 116 60
		f 4 -151 -75 -74 151
		mu 0 4 60 116 42 117
		f 4 -150 -152 -73 42
		mu 0 4 94 60 117 12
		f 4 76 152 153 -45
		mu 0 4 31 119 61 101
		f 4 77 78 154 -153
		mu 0 4 119 43 120 61
		f 4 -155 79 -64 155
		mu 0 4 61 120 37 110
		f 4 -154 -156 -63 -46
		mu 0 4 101 61 110 19
		f 4 72 156 157 -47
		mu 0 4 13 118 62 99
		f 4 73 80 158 -157
		mu 0 4 118 41 121 62
		f 4 -159 81 -78 159
		mu 0 4 62 121 43 119
		f 4 -158 -160 -77 -48
		mu 0 4 99 62 119 31
		f 4 82 160 161 -51
		mu 0 4 32 122 63 104
		f 4 83 84 162 -161
		mu 0 4 122 44 123 63
		f 4 -163 85 -70 163
		mu 0 4 63 123 40 113
		f 4 -162 -164 -69 -52
		mu 0 4 104 63 113 16
		f 4 58 164 165 -53
		mu 0 4 23 108 64 103
		f 4 59 86 166 -165
		mu 0 4 108 34 124 64
		f 4 -167 87 -84 167
		mu 0 4 64 124 44 122
		f 4 -166 -168 -83 -54
		mu 0 4 103 64 122 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "chair";
	rename -uid "D31882C9-4843-0611-D890-E0A08E5B8A93";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "1B965C8B-44B4-7389-C1FF-B286E3E0F869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.27989239 0.78608859
		 0.27989239 0.78295505 0.27680972 0.78608865 0.27680975 0.78295505 0.27835101 0.78656435
		 0.27608117 0.78223729 0.059750818 0.78876096 0.012519992 0.7932719 0.27608117 0.78677011
		 0.0058600353 0.78873193 0.059501223 0.79329377 0.28062108 0.78223729 0.012519992
		 0.78873193 0.065885574 0.78876096 0.28029788 0.78452659 0.28062108 0.78677011 0.066135243
		 0.79329377 0.0058600353 0.7932719 0.27835101 0.78248888 0.27640432 0.78452659 0.28137746
		 0.7845037 0.06601046 0.79102731 0.27835101 0.78453499 0.27532467 0.7845037 0.059626032
		 0.79102737 0.27835098 0.78129965 0.012571654 0.79100209 0.27835098 0.78770775 0.0058084233
		 0.7910018 0.066535629 0.7909984 0.005334788 0.7932719 0.066660419 0.79326487 0.066410847
		 0.78873193 0.01199477 0.78873193 0.05910081 0.7909984 0.058975976 0.79326487 0.005334788
		 0.78873193 0.01199477 0.7932719 0.059225593 0.78873193 0.012046382 0.79100209 0.005283176
		 0.7910018 0.28066304 0.78352898 0.28066301 0.78550166 0.27933887 0.78555137 0.2793389
		 0.78351045 0.27736318 0.78351045 0.27736318 0.78555143 0.27603915 0.78550166 0.27603915
		 0.78352898 0.27736318 0.7821272 0.27933887 0.7821272 0.2793389 0.78690344 0.27736318
		 0.78690344 0.06633544 0.79214609 0.066210628 0.78987968 0.059301008 0.79214609 0.059425816
		 0.78987962 0.0122832 0.78986704 0.012283199 0.79213697 0.0055716056 0.78986692 0.0055716056
		 0.79213685 0.28083116 0.78451622 0.28016388 0.78360361 0.28016385 0.7826845 0.28099927
		 0.78337049 0.065948017 0.7898941 0.28016388 0.78634435 0.28016385 0.78544641 0.28099927
		 0.7856369 0.066072851 0.79216051 0.27926528 0.78639764 0.27835101 0.78564394 0.27941245
		 0.7845329 0.27835101 0.78342193 0.27926531 0.78265238 0.27728963 0.7845329 0.27653828
		 0.78360361 0.27743673 0.78265238 0.27743673 0.7863977 0.27653828 0.78544647 0.27653828
		 0.78634435 0.27570292 0.7856369 0.059563629 0.79216057 0.27587104 0.78451622 0.27570292
		 0.78337049 0.059688427 0.78989416 0.27653828 0.7826845 0.27835101 0.78192031 0.27721608
		 0.78176844 0.012545823 0.79213703 0.27948603 0.78176844 0.012545823 0.78986704 0.27835101
		 0.787112 0.27948603 0.78723896 0.0058342293 0.79213685 0.27721608 0.78723896 0.0058342293
		 0.78986686 0.066273041 0.79101288 0.066598028 0.79213166 0.066397831 0.79327929 0.0055974117
		 0.7932719 0.066148207 0.78874648 0.01225738 0.78873193 0.066473238 0.78986514 0.059238598
		 0.79327929 0.0055974117 0.78873193 0.059038393 0.79213166 0.059363417 0.79101282
		 0.059163202 0.78986514 0.059488207 0.78874648 0.01225738 0.7932719 0.012296109 0.79100204
		 0.012020576 0.78986704 0.012020576 0.79213703 0.0055587026 0.79100186 0.005308982
		 0.78986686 0.005308982 0.79213685;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt[0:88]" -type "float3"  0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 
		0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 
		0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 0 0.020048141 0 
		0 0.020048141 0 0 0.020048141;
	setAttr -s 89 ".vt[0:88]"  -19.20311356 48.63141251 -16.46618652 -19.92787361 48.67131805 -16.46618462
		 -19.20311356 48.63141251 -17.17918015 -19.9278698 48.67131805 -17.17918015 -19.093082428 48.64547348 -16.82269859
		 -20.040056229 48.59710312 -17.28844261 -19.099752426 48.54532242 -17.28844261 -20.040056229 48.5970993 -16.35689926
		 -19.56438828 48.67142487 -16.37239647 -19.099750519 48.54532623 -16.35690117 -20.035690308 48.69738007 -16.8227005
		 -19.56439018 48.67142487 -17.27294922 -19.56980133 48.57303619 -16.18708611 -19.56244469 48.70666122 -16.8227005
		 -19.56980324 48.57303619 -17.45825768 -20.23504257 48.60966492 -16.82269669 -18.90456009 48.53640747 -16.82269478
		 -19.57637787 48.45360565 -16.16643143 -19.090579987 48.42685699 -16.34140396 -20.062170029 48.48035431 -16.34140396
		 -19.57637787 48.45360565 -17.47891617 -19.090579987 48.42685699 -17.303936 -20.062170029 48.48035431 -17.303936
		 -20.26324654 48.49142456 -16.82269669 -18.88951302 48.41578674 -16.82269669 -20.18242073 48.60585403 -16.56868172
		 -18.96640396 48.59455109 -16.8227005 -18.95728493 48.53839111 -16.56868172 -18.95728493 48.53839111 -17.076690674
		 -19.57303429 48.51434326 -16.16643143 -19.31427002 48.43917084 -16.21016693 -19.087242126 48.48759842 -16.34140396
		 -20.058822632 48.54109573 -16.34140396 -19.8384819 48.46803665 -16.21016693 -19.087240219 48.48759842 -17.303936
		 -19.31427002 48.43917084 -17.43517303 -19.57303238 48.51434326 -17.47891617 -19.8384819 48.46803665 -17.43517303
		 -20.058824539 48.54109573 -17.303936 -20.25989532 48.5521698 -16.82269669 -20.20902634 48.48844147 -16.56017303
		 -20.20902634 48.48844147 -17.085197449 -18.88617134 48.47652435 -16.82269669 -18.9437294 48.41876984 -17.085197449
		 -18.9437294 48.41876984 -16.56017303 -19.56680298 48.62761307 -16.24905205 -19.77786636 48.67652893 -16.40338898
		 -19.99044418 48.64363861 -16.40338898 -19.82346153 48.58609009 -16.22961044 -19.14395523 48.59702682 -16.40338898
		 -19.3516407 48.6530571 -16.40338898 -19.31624413 48.55816269 -16.22961044 -19.13162994 48.64094543 -16.61122513
		 -19.30596733 48.68367004 -16.8227005 -19.56293488 48.69781876 -16.5771904 -19.8198967 48.7119751 -16.8227005
		 -19.9978714 48.68864822 -16.61122513 -19.56293488 48.69781876 -17.068185806 -19.77786827 48.67652893 -17.24196434
		 -19.9978714 48.68864822 -17.034162521 -19.13162994 48.64094543 -17.034162521 -19.35164261 48.6530571 -17.24196625
		 -19.14395523 48.59702682 -17.24196625 -19.31624413 48.55816269 -17.41572952 -19.56679916 48.62761307 -17.39628983
		 -19.82346153 48.58609009 -17.41573143 -19.99044228 48.64363861 -17.24196625 -20.16719246 48.66067505 -16.8227005
		 -20.18241882 48.60585403 -17.076690674 -19.79512596 48.63653564 -16.28793716 -19.33887482 48.61141205 -16.28793716
		 -19.32736588 48.67650223 -16.59420776 -19.7994194 48.70249176 -16.59420776 -19.7994194 48.70249176 -17.051174164
		 -19.32736588 48.67650604 -17.051174164 -19.33887482 48.61141205 -17.35740662 -19.79512596 48.63653564 -17.35740662
		 -20.11934471 48.65438843 -17.051174164 -20.11934471 48.65438461 -16.59420776 -19.014652252 48.59355927 -16.59420776
		 -19.014652252 48.59355927 -17.051174164 -19.31092834 48.49991226 -16.21016693 -19.83513641 48.52878189 -16.21016693
		 -19.31092834 48.49991226 -17.43517303 -19.83513641 48.52878189 -17.43517303 -20.20567703 48.54918289 -16.56017303
		 -20.20567703 48.54918289 -17.085197449 -18.94038963 48.47951126 -17.085197449 -18.94038963 48.47951126 -16.56017303;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 8 1 8 46 1 46 1 1 2 61 1 61 11 1 11 58 1
		 58 3 1 9 49 1 49 0 1 7 47 1 47 1 1 0 52 1 52 4 1 4 60 1 60 2 1 1 56 1 56 10 1 10 59 1
		 59 3 1 2 62 1 62 6 1 3 66 1 66 5 1 12 51 1 51 9 1 7 48 1 48 12 1 8 45 1 45 12 1 8 54 1
		 54 13 1 13 53 1 53 4 1 10 55 1 55 13 1 11 57 1 57 13 1 11 64 1 64 14 1 14 63 1 63 6 1
		 5 65 1 65 14 1 15 25 1 25 7 1 5 68 1 68 15 1 10 67 1 67 15 1 16 28 1 28 6 1 9 27 1
		 27 16 1 4 26 1 26 16 1 12 29 1 29 17 1 9 31 1 31 18 1 17 30 1 30 18 1 7 32 1 32 19 1
		 19 33 1 33 17 1 14 36 1 36 20 1 6 34 1 34 21 1 20 35 1 35 21 1 5 38 1 38 22 1 22 37 1
		 37 20 1 15 39 1 39 23 1 23 40 1 40 19 1 22 41 1 41 23 1 16 42 1 42 24 1 24 43 1 43 21 1
		 18 44 1 44 24 1 45 69 1 69 48 1 46 69 1 47 69 1 49 70 1 70 51 1 50 70 1 45 70 1 52 71 1
		 71 50 1 53 71 1 54 71 1 54 72 1 72 46 1 55 72 1 56 72 1 57 73 1 73 55 1 58 73 1 59 73 1
		 60 74 1 74 53 1 61 74 1 57 74 1 62 75 1 75 61 1 63 75 1 64 75 1 64 76 1 76 58 1 65 76 1
		 66 76 1 67 77 1 77 68 1 59 77 1 66 77 1 47 78 1 78 25 1 56 78 1 67 78 1 26 79 1 79 27 1
		 52 79 1 49 79 1 62 80 1 80 28 1 60 80 1 26 80 1 29 81 1 81 51 1 30 81 1 31 81 1 32 82 1
		 82 48 1 33 82 1 29 82 1 34 83 1 83 63 1 35 83 1 36 83 1 36 84 1 84 65 1 37 84 1 38 84 1
		 39 85 1 85 25 1 40 85 1 32 85 1 38 86 1 86 68 1 41 86 1 39 86 1 42 87 1 87 28 1 43 87 1
		 34 87 1 31 88 1 88 27 1;
	setAttr ".ed[166:167]" 44 88 1 42 88 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -30 88 89 27
		mu 0 4 20 61 41 64
		f 4 -29 2 90 -89
		mu 0 4 61 14 62 41
		f 4 -91 3 -12 91
		mu 0 4 41 62 1 63
		f 4 -90 -92 -11 26
		mu 0 4 64 41 63 11
		f 4 8 92 93 25
		mu 0 4 15 66 42 68
		f 4 9 0 94 -93
		mu 0 4 66 0 67 42
		f 4 -95 1 28 95
		mu 0 4 42 67 14 61
		f 4 -94 -96 29 24
		mu 0 4 68 42 61 20
		f 4 12 96 97 -1
		mu 0 4 0 70 43 67
		f 4 13 -34 98 -97
		mu 0 4 70 4 71 43
		f 4 -99 -33 -32 99
		mu 0 4 43 71 22 72
		f 4 -98 -100 -31 -2
		mu 0 4 67 43 72 14
		f 4 30 100 101 -3
		mu 0 4 14 72 44 62
		f 4 31 -36 102 -101
		mu 0 4 72 22 73 44
		f 4 -103 -35 -18 103
		mu 0 4 44 73 18 74
		f 4 -102 -104 -17 -4
		mu 0 4 62 44 74 1
		f 4 -38 104 105 35
		mu 0 4 22 75 45 73
		f 4 -37 6 106 -105
		mu 0 4 75 19 76 45
		f 4 -107 7 -20 107
		mu 0 4 45 76 3 77
		f 4 -106 -108 -19 34
		mu 0 4 73 45 77 18
		f 4 14 108 109 33
		mu 0 4 4 78 46 71
		f 4 15 4 110 -109
		mu 0 4 78 2 79 46
		f 4 -111 5 36 111
		mu 0 4 46 79 19 75
		f 4 -110 -112 37 32
		mu 0 4 71 46 75 22
		f 4 20 112 113 -5
		mu 0 4 2 80 47 79
		f 4 21 -42 114 -113
		mu 0 4 80 8 81 47
		f 4 -115 -41 -40 115
		mu 0 4 47 81 23 83
		f 4 -114 -116 -39 -6
		mu 0 4 79 47 83 19
		f 4 38 116 117 -7
		mu 0 4 19 83 48 76
		f 4 39 -44 118 -117
		mu 0 4 83 23 84 48
		f 4 -119 -43 -24 119
		mu 0 4 48 84 5 86
		f 4 -118 -120 -23 -8
		mu 0 4 76 48 86 3
		f 4 -50 120 121 47
		mu 0 4 25 87 49 88
		f 4 -49 18 122 -121
		mu 0 4 87 18 77 49
		f 4 -123 19 22 123
		mu 0 4 49 77 3 86
		f 4 -122 -124 23 46
		mu 0 4 88 49 86 5
		f 4 10 124 125 45
		mu 0 4 11 63 50 90
		f 4 11 16 126 -125
		mu 0 4 63 1 74 50
		f 4 -127 17 48 127
		mu 0 4 50 74 18 87
		f 4 -126 -128 49 44
		mu 0 4 90 50 87 25
		f 4 -56 128 129 53
		mu 0 4 27 92 51 93
		f 4 -55 -14 130 -129
		mu 0 4 92 4 70 51
		f 4 -131 -13 -10 131
		mu 0 4 51 70 0 66
		f 4 -130 -132 -9 52
		mu 0 4 93 51 66 15
		f 4 -22 132 133 51
		mu 0 4 8 80 52 95
		f 4 -21 -16 134 -133
		mu 0 4 80 2 78 52
		f 4 -135 -15 54 135
		mu 0 4 52 78 4 92
		f 4 -134 -136 55 50
		mu 0 4 95 52 92 27
		f 4 56 136 137 -25
		mu 0 4 21 97 53 69
		f 4 57 60 138 -137
		mu 0 4 97 29 98 53
		f 4 -139 61 -60 139
		mu 0 4 53 98 31 99
		f 4 -138 -140 -59 -26
		mu 0 4 69 53 99 16
		f 4 62 140 141 -27
		mu 0 4 13 101 54 65
		f 4 63 64 142 -141
		mu 0 4 101 32 103 54
		f 4 -143 65 -58 143
		mu 0 4 54 103 29 97
		f 4 -142 -144 -57 -28
		mu 0 4 65 54 97 21
		f 4 68 144 145 41
		mu 0 4 10 104 55 82
		f 4 69 -72 146 -145
		mu 0 4 104 35 106 55
		f 4 -147 -71 -68 147
		mu 0 4 55 106 34 107
		f 4 -146 -148 -67 40
		mu 0 4 82 55 107 24
		f 4 66 148 149 43
		mu 0 4 24 107 56 85
		f 4 67 -76 150 -149
		mu 0 4 107 34 108 56
		f 4 -151 -75 -74 151
		mu 0 4 56 108 38 109
		f 4 -150 -152 -73 42
		mu 0 4 85 56 109 6
		f 4 76 152 153 -45
		mu 0 4 26 111 57 91
		f 4 77 78 154 -153
		mu 0 4 111 39 112 57
		f 4 -155 79 -64 155
		mu 0 4 57 112 33 102
		f 4 -154 -156 -63 -46
		mu 0 4 91 57 102 12
		f 4 72 156 157 -47
		mu 0 4 7 110 58 89
		f 4 73 80 158 -157
		mu 0 4 110 37 113 58
		f 4 -159 81 -78 159
		mu 0 4 58 113 39 111
		f 4 -158 -160 -77 -48
		mu 0 4 89 58 111 26
		f 4 82 160 161 -51
		mu 0 4 28 114 59 96
		f 4 83 84 162 -161
		mu 0 4 114 40 115 59
		f 4 -163 85 -70 163
		mu 0 4 59 115 36 105
		f 4 -162 -164 -69 -52
		mu 0 4 96 59 105 9
		f 4 58 164 165 -53
		mu 0 4 17 100 60 94
		f 4 59 86 166 -165
		mu 0 4 100 30 116 60
		f 4 -167 87 -84 167
		mu 0 4 60 116 40 114
		f 4 -166 -168 -83 -54
		mu 0 4 94 60 114 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "chair";
	rename -uid "21D6F427-4043-9ECC-728A-1CA2159A06BE";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "6F8FAC24-4AF6-352F-F229-E69F90A56794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.86693138 0.85818601
		 0.84784955 0.84121376 0.39805451 0.89967877 0.84426844 0.84121376 0.82616538 0.89880419
		 0.3944734 0.89967877 0.82827038 0.89880419 0.39157748 0.90178382 0.83167613 0.89880419
		 0.39047307 0.90518963 0.83508188 0.89880419 0.39158171 0.90859532 0.83718693 0.89880419
		 0.81547761 0.89880419 0.3944802 0.91070044 0.81905878 0.89880419 0.85590976 0.85818601
		 0.39806134 0.91070044 0.85801494 0.85818601 0.40095723 0.90859532 0.86142063 0.85818601
		 0.40206182 0.90518963 0.86482638 0.85818601 0.40095302 0.90178382 0.93931794 0.84121376
		 0.93666208 0.84121376 0.48380253 0.89293444 0.47928077 0.89293444 0.63606578 0.89269251
		 0.63340855 0.89269251 0.62911111 0.89269251 0.62481248 0.89269251 0.62215668 0.89269251
		 0.54881829 0.90929735 0.55334002 0.90929735 0.95057118 0.84121376 0.947914 0.84121376
		 0.94361639 0.84121376 0.93880445 0.8581965 0.40158126 0.90132684 0.93840539 0.85749018
		 0.4022266 0.90092766 0.39820209 0.89924717 0.39856672 0.89827067 0.48286521 0.90913779
		 0.93574828 0.85741717 0.39433804 0.8992492 0.39404503 0.89827293 0.63697952 0.90884358
		 0.47834355 0.90908551 0.39095464 0.90133178 0.63392061 0.90960354 0.39038876 0.90093142
		 0.63432103 0.90883124 0.6300621 0.90962064 0.38970739 0.90519035 0.6300112 0.9086917
		 0.62620825 0.90965432 0.3909646 0.90904421 0.6257208 0.90892839 0.39039043 0.90953165
		 0.3943463 0.91113222 0.39405021 0.91218883 0.54788733 0.89298797 0.62306362 0.90900189
		 0.39820528 0.91113257 0.39857185 0.9121865 0.949664 0.85757673 0.55240899 0.89293444
		 0.40157801 0.90904582 0.94652355 0.8582468 0.40222812 0.90952796 0.94700563 0.8575893
		 0.94266653 0.85823035 0.40283442 0.9051888 0.94271696 0.85734594 0.93941694 0.84310919
		 0.93655515 0.84310919 0.48369288 0.89482987 0.4791708 0.89482987 0.63617301 0.89458787
		 0.63331062 0.89458787 0.62921762 0.89458787 0.62512386 0.89458787 0.62226206 0.89458787
		 0.54871011 0.90740192 0.55323219 0.90740192 0.95046616 0.84310919 0.94760376 0.84310919
		 0.94351065 0.84310919 0.86684817 0.85670614 0.84793484 0.84269357 0.86458075 0.85670614
		 0.8443538 0.84269357 0.82624859 0.89732444 0.82851601 0.89732444 0.83175898 0.89732444
		 0.83500195 0.89732444 0.83726948 0.89732444 0.81556237 0.89732444 0.81914353 0.89732444
		 0.85582721 0.85670614 0.85809481 0.85670614 0.86133778 0.85670614 0.93891376 0.85208523
		 0.93604898 0.85208523 0.48317367 0.90380591 0.47864991 0.90380591 0.63668084 0.90356398
		 0.63381785 0.90356398 0.62972271 0.90356398 0.62562603 0.90356398 0.62276125 0.90356398
		 0.54819775 0.89842582 0.55272144 0.89842582 0.94996852 0.85208523 0.94710553 0.85208523
		 0.94301039 0.85208523 0.93920028 0.84697437 0.93633717 0.84697437 0.48346931 0.89869505
		 0.47894651 0.89869505 0.63639164 0.89845312 0.63352907 0.89845312 0.62943506 0.89845312
		 0.6253401 0.89845312 0.62247699 0.89845312 0.54848945 0.90353668 0.55301225 0.90353668
		 0.95025182 0.84697437 0.94738919 0.84697437 0.94329524 0.84697437 0.93860495 0.85784334
		 0.40190393 0.90112722 0.94268584 0.85789019 0.39832854 0.89892089 0.39424261 0.89892304
		 0.3906717 0.90113163 0.63412082 0.90921736 0.63004196 0.90924519 0.62596452 0.90929139
		 0.39067751 0.90928793 0.39424956 0.91149187 0.39833206 0.91149133 0.40190306 0.90928686
		 0.94676459 0.85791802 0.39808363 0.89959031 0.40102822 0.90172881 0.39444554 0.89959157
		 0.39150506 0.90173095 0.39038509 0.90518969 0.39151144 0.9086464 0.39445335 0.91078234
		 0.3980881 0.91078275 0.40102911 0.90864694 0.40215293 0.90518892 0.93867421 0.85635781
		 0.93581009 0.85632175 0.48292857 0.90804237 0.47840559 0.9080162 0.63691902 0.90777433
		 0.63405561 0.90777099 0.62996036 0.90778631 0.62586397 0.90781724 0.62299979 0.90785348
		 0.54795289 0.89413637 0.55247587 0.89410961 0.9497292 0.85640156 0.9468658 0.85640496
		 0.9427706 0.85638922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -24.9392395 3.83918643 22.70594788 -24.13732147 3.83843303 22.7059803
		 -23.48892593 3.83826256 23.17738152 -23.24171638 3.83873391 23.93998337 -23.48997116 3.83966017 24.70248604
		 -24.13886261 3.84068966 25.17374802 -24.94059181 3.8414371 25.17381287 -25.58902359 3.84162164 24.70261574
		 -25.83647346 3.84116507 23.94005966 -25.58829498 3.8402338 23.17735672 -26.063491821 0 23.015562057
		 -25.25773239 1.0713584e-06 22.4306469 -24.26182556 6.4281503e-06 22.4310627 -23.45619965 2.1427168e-06 23.016317368
		 -23.14824867 6.4281503e-06 23.96290016 -23.45576668 1.0713584e-06 24.90959358 -24.2615242 0 25.494524
		 -25.25743103 0 25.49409676 -26.063056946 0 24.9088459 -26.37101936 0 23.9622364 -25.70489693 3.90710187 23.089485168
		 -25.83293152 3.71939063 23.0055713654 -24.98155594 3.89880633 22.56376266 -25.037099838 3.70627213 22.42708397
		 -24.087837219 3.89284396 22.56393814 -24.053850174 3.69686365 22.42699242 -23.36564445 3.89148235 23.089538574
		 -23.25885391 3.69465828 23.0049610138 -23.090671539 3.89520073 23.93924332 -22.95547104 3.70047998 23.94019699
		 -23.36733246 3.90254641 24.78844452 -23.25960922 3.7121346 24.87572098 -24.08975029 3.91074467 25.31325722
		 -24.055267334 3.72529006 25.45406914 -24.9822979 3.91670132 25.31365013 -25.038316727 3.73486614 25.45425606
		 -25.70468712 3.91815591 24.78934097 -25.83335495 3.73713446 24.87649918 -25.9809742 3.91450787 23.93985176
		 -26.13698006 3.73122764 23.94129753 -25.11429977 2.51448059 25.48069572 -25.91984558 2.51448059 24.89534569
		 -26.22724915 2.51448059 23.94816971 -25.98686218 1.33238482 23.0076541901 -25.18068504 1.33238482 22.42231941
		 -24.18454361 1.33238482 22.42251396 -23.37896156 1.33238482 23.007818222 -23.07131958 1.33238482 23.95471764
		 -23.37927818 1.33238482 24.90185738 -24.18545723 1.33238482 25.48719978 -25.18158722 1.33238482 25.48699188
		 -25.98717499 1.33238482 24.90168953 -26.29483795 1.33238482 23.95478439 -25.77567482 3.84610343 23.041049957
		 -26.067687988 3.85710001 23.94039726 -25.010803223 3.83386683 22.48504066 -24.065767288 3.82508349 22.48509789
		 -23.30189514 3.82304525 23.040782928 -23.010723114 3.82849646 23.9394989 -23.30312538 3.83935404 24.83806801
		 -24.067373276 3.8515563 25.39347649 -25.011629105 3.86043239 25.39379501 -25.77562904 3.86255956 24.838974
		 -24.95416069 3.92247677 22.64431953 -25.63521576 3.92666602 23.13914299 -24.11270142 3.91946316 22.64445114
		 -23.43259048 3.91878176 23.13924026 -23.17354774 3.92066622 23.93930817 -23.43406677 3.92437172 24.73900604
		 -24.11450577 3.92848992 25.23322105 -24.95519066 3.93148041 25.23347282 -25.63542938 3.93221855 24.7395401
		 -25.89535904 3.93039179 23.93961716 -25.8620491 3.50268221 22.99477959 -25.055644989 3.49463487 22.40881729
		 -24.059463501 3.4888649 22.40868187 -23.25403214 3.4875083 22.99406815 -22.94667816 3.49107504 23.94145393
		 -23.25494957 3.4982276 24.88926888 -24.061332703 3.50631142 25.47524261 -25.057504654 3.51219702 25.47537613
		 -25.86294174 3.51358628 24.88998604 -26.17033005 3.50995302 23.94259834 -26.03827858 0.43839267 23.012956619
		 -25.23238182 0.43839321 22.42790604 -24.23639679 0.43839589 22.42824936 -23.43078613 0.43839374 23.013521194
		 -23.12293434 0.43839589 23.96020889 -23.43059731 0.43839321 24.90705109 -24.23649597 0.43839267 25.49211502
		 -25.23247528 0.43839267 25.49175835 -26.038089752 0.43839267 24.90649033 -26.34595108 0.43839267 23.95978546
		 -24.94741821 3.58324456 22.72787666 -25.58578873 3.5832448 23.19146156 -24.15867996 3.58324432 22.72787666
		 -23.52083969 3.58324456 23.19146156 -23.27754974 3.5832448 23.94154358 -23.52169037 3.58324504 24.69162178
		 -24.16005135 3.58324504 25.15521812 -24.94879532 3.58324504 25.15521812 -25.5866394 3.58324504 24.69162178
		 -25.82995415 3.58324504 23.94154358 -25.91888046 2.51448059 23.00064277649 -25.11232567 2.51448059 22.41493607
		 -24.11598015 2.51448059 22.41493225 -23.31043434 2.51448059 23.00027656555 -23.0030670166 2.51448059 23.94745827
		 -23.31142044 2.51448059 24.89498329 -24.11796379 2.51448059 25.48069954;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  9 94 1 9 0 1 0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 11 84 1 11 10 0 12 85 1 12 11 0 13 86 1 13 12 0 14 87 1 14 13 0 15 88 1
		 15 14 0 16 89 1 16 15 0 17 90 1 17 16 0 18 91 1 18 17 0 19 92 1 19 18 0 10 19 0 93 0 1
		 95 1 1 96 2 1 97 3 1 98 4 1 99 5 1 100 6 1 101 7 1 102 8 1 103 43 1 84 44 1 44 104 1
		 85 45 1 45 105 1 86 46 1 46 106 1 87 47 1 47 107 1 88 48 1 48 108 1 89 49 1 49 109 1
		 90 50 1 50 40 1 91 51 1 51 41 1 92 52 1 52 42 1 43 83 1 83 10 1 20 53 1 53 21 1 21 39 1
		 39 54 1 54 38 1 38 20 1 20 22 1 22 55 1 55 23 1 23 21 1 22 24 1 24 56 1 56 25 1 25 23 1
		 24 26 1 26 57 1 57 27 1 27 25 1 26 28 1 28 58 1 58 29 1 29 27 1 28 30 1 30 59 1 59 31 1
		 31 29 1 30 32 1 32 60 1 60 33 1 33 31 1 32 34 1 34 61 1 61 35 1 35 33 1 34 36 1 36 62 1
		 62 37 1 37 35 1 36 38 1 39 37 1 0 63 1 63 22 1 20 64 1 64 9 1 1 65 1 65 24 1 2 66 1
		 66 26 1 3 67 1 67 28 1 4 68 1 68 30 1 5 69 1 69 32 1 6 70 1 70 34 1 7 71 1 71 36 1
		 8 72 1 72 38 1 103 73 1 73 21 1 23 74 1 74 104 1 25 75 1 75 105 1 27 76 1 76 106 1
		 29 77 1 77 107 1 31 78 1 78 108 1 33 79 1 79 109 1 35 80 1 80 40 1 37 81 1 81 41 1
		 39 82 1 82 42 1 84 83 1 85 84 1 86 85 1 87 86 1 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1
		 83 92 1 93 94 1 95 93 1 96 95 1 97 96 1 98 97 1 99 98 1 100 99 1 101 100 1 102 101 1
		 94 102 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1;
	setAttr ".ed[166:209]" 109 40 1 40 41 1 41 42 1 42 103 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 43 1 54 53 1 55 53 1 56 55 1 57 56 1
		 58 57 1 59 58 1 60 59 1 61 60 1 62 61 1 54 62 1 63 64 1 65 63 1 66 65 1 67 66 1 68 67 1
		 69 68 1 70 69 1 71 70 1 72 71 1 64 72 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 73 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 12 -60 -141 -12
		mu 0 4 25 24 76 77
		f 4 -41 140 -59 170
		mu 0 4 119 77 76 118
		f 4 14 11 -142 -14
		mu 0 4 27 26 78 79
		f 4 -43 141 40 171
		mu 0 4 121 79 78 120
		f 4 16 13 -143 -16
		mu 0 4 29 28 80 81
		f 4 -45 142 42 172
		mu 0 4 123 81 80 122
		f 4 18 15 -144 -18
		mu 0 4 30 29 81 82
		f 4 -47 143 44 173
		mu 0 4 124 82 81 123
		f 4 20 17 -145 -20
		mu 0 4 31 30 82 83
		f 4 -49 144 46 174
		mu 0 4 125 83 82 124
		f 4 22 19 -146 -22
		mu 0 4 32 31 83 84
		f 4 -51 145 48 175
		mu 0 4 126 84 83 125
		f 4 24 21 -147 -24
		mu 0 4 34 33 85 86
		f 4 -53 146 50 176
		mu 0 4 128 86 85 127
		f 4 26 23 -148 -26
		mu 0 4 36 35 87 88
		f 4 -55 147 52 177
		mu 0 4 130 88 87 129
		f 4 28 25 -149 -28
		mu 0 4 37 36 88 89
		f 4 -57 148 54 178
		mu 0 4 131 89 88 130
		f 4 29 27 -150 59
		mu 0 4 24 37 89 76
		f 4 58 149 56 179
		mu 0 4 118 76 89 131
		f 4 -151 30 -2 0
		mu 0 4 92 90 0 22
		f 4 -152 31 -3 -31
		mu 0 4 91 93 3 1
		f 4 -153 32 -4 -32
		mu 0 4 94 95 6 4
		f 4 -154 33 -5 -33
		mu 0 4 95 96 8 6
		f 4 -155 34 -6 -34
		mu 0 4 96 97 10 8
		f 4 -156 35 -7 -35
		mu 0 4 97 98 12 10
		f 4 -157 36 -8 -36
		mu 0 4 99 100 15 13
		f 4 -158 37 -9 -37
		mu 0 4 101 102 18 16
		f 4 -159 38 -10 -38
		mu 0 4 102 103 20 18
		f 4 -160 -1 -11 -39
		mu 0 4 103 92 22 20
		f 4 123 -161 120 200
		mu 0 4 157 105 104 156
		f 4 125 -162 -124 201
		mu 0 4 159 107 106 158
		f 4 127 -163 -126 202
		mu 0 4 161 109 108 160
		f 4 129 -164 -128 203
		mu 0 4 162 110 109 161
		f 4 131 -165 -130 204
		mu 0 4 163 111 110 162
		f 4 133 -166 -132 205
		mu 0 4 164 112 111 163
		f 4 135 -167 -134 206
		mu 0 4 166 114 113 165
		f 4 137 -168 -136 207
		mu 0 4 168 116 115 167
		f 4 139 -169 -138 208
		mu 0 4 169 117 116 168
		f 4 -121 -170 -140 209
		mu 0 4 156 104 117 169
		f 4 -171 -40 160 -42
		mu 0 4 119 118 104 105
		f 4 -172 41 161 -44
		mu 0 4 121 120 106 107
		f 4 -173 43 162 -46
		mu 0 4 123 122 108 109
		f 4 -174 45 163 -48
		mu 0 4 124 123 109 110
		f 4 -175 47 164 -50
		mu 0 4 125 124 110 111
		f 4 -176 49 165 -52
		mu 0 4 126 125 111 112
		f 4 -177 51 166 -54
		mu 0 4 128 127 113 114
		f 4 -178 53 167 -56
		mu 0 4 130 129 115 116
		f 4 -179 55 168 -58
		mu 0 4 131 130 116 117
		f 4 -180 57 169 39
		mu 0 4 118 131 117 104
		f 4 60 -181 64 65
		mu 0 4 38 132 134 73
		f 4 61 62 63 180
		mu 0 4 132 40 75 134
		f 4 -62 -182 68 69
		mu 0 4 41 133 135 43
		f 4 -61 66 67 181
		mu 0 4 133 39 42 135
		f 4 -69 -183 72 73
		mu 0 4 43 135 136 47
		f 4 -68 70 71 182
		mu 0 4 135 42 46 136
		f 4 -73 -184 76 77
		mu 0 4 47 136 137 52
		f 4 -72 74 75 183
		mu 0 4 136 46 50 137
		f 4 -77 -185 80 81
		mu 0 4 53 138 139 56
		f 4 -76 78 79 184
		mu 0 4 138 51 54 139
		f 4 -81 -186 84 85
		mu 0 4 56 139 140 59
		f 4 -80 82 83 185
		mu 0 4 139 54 57 140
		f 4 -85 -187 88 89
		mu 0 4 60 141 142 62
		f 4 -84 86 87 186
		mu 0 4 141 58 61 142
		f 4 -89 -188 92 93
		mu 0 4 62 142 143 66
		f 4 -88 90 91 187
		mu 0 4 142 61 65 143
		f 4 -93 -189 96 97
		mu 0 4 66 143 144 71
		f 4 -92 94 95 188
		mu 0 4 143 65 69 144
		f 4 -97 -190 -64 99
		mu 0 4 72 145 134 75
		f 4 -96 98 -65 189
		mu 0 4 145 70 73 134
		f 4 103 1 100 190
		mu 0 4 147 23 2 146
		f 4 -191 101 -67 102
		mu 0 4 147 146 42 39
		f 4 -101 2 104 191
		mu 0 4 146 2 5 148
		f 4 -192 105 -71 -102
		mu 0 4 146 148 46 42
		f 4 -105 3 106 192
		mu 0 4 148 5 7 149
		f 4 -193 107 -75 -106
		mu 0 4 148 149 50 46
		f 4 -107 4 108 193
		mu 0 4 149 7 9 150
		f 4 -194 109 -79 -108
		mu 0 4 149 150 55 50
		f 4 -109 5 110 194
		mu 0 4 150 9 11 151
		f 4 -195 111 -83 -110
		mu 0 4 150 151 58 55
		f 4 -111 6 112 195
		mu 0 4 151 11 14 152
		f 4 -196 113 -87 -112
		mu 0 4 151 152 61 58
		f 4 -113 7 114 196
		mu 0 4 152 14 17 153
		f 4 -197 115 -91 -114
		mu 0 4 152 153 65 61
		f 4 -115 8 116 197
		mu 0 4 153 17 19 154
		f 4 -198 117 -95 -116
		mu 0 4 153 154 69 65
		f 4 -117 9 118 198
		mu 0 4 154 19 21 155
		f 4 -199 119 -99 -118
		mu 0 4 154 155 74 69
		f 4 -119 10 -104 199
		mu 0 4 155 21 23 147
		f 4 -200 -103 -66 -120
		mu 0 4 155 147 39 74
		f 4 -201 121 -70 122
		mu 0 4 157 156 40 45
		f 4 -202 -123 -74 124
		mu 0 4 159 158 44 49
		f 4 -203 -125 -78 126
		mu 0 4 161 160 48 53
		f 4 -204 -127 -82 128
		mu 0 4 162 161 53 56
		f 4 -205 -129 -86 130
		mu 0 4 163 162 56 59
		f 4 -206 -131 -90 132
		mu 0 4 164 163 59 64
		f 4 -207 -133 -94 134
		mu 0 4 166 165 63 68
		f 4 -208 -135 -98 136
		mu 0 4 168 167 67 72
		f 4 -209 -137 -100 138
		mu 0 4 169 168 72 75
		f 4 -210 -139 -63 -122
		mu 0 4 156 169 75 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "chair";
	rename -uid "BDC6192F-47B1-7CAE-D754-E6B1A2402908";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "DC76620F-4EF1-78F4-F90E-ACACEE60F3CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.79737449 0.89880419
		 0.41373745 0.89915931 0.78765869 0.88183212 0.7912398 0.88183212 0.41731855 0.89915931
		 0.78054518 0.89880419 0.77844024 0.89880419 0.42021447 0.90126425 0.77503443 0.89880419
		 0.42131892 0.90467006 0.77162874 0.89880419 0.42021024 0.90807581 0.76952368 0.89880419
		 0.41731173 0.91018081 0.76244211 0.89880419 0.75886101 0.89880419 0.41373062 0.91018081
		 0.8083961 0.89880419 0.80629104 0.89880419 0.4108347 0.90807581 0.80288529 0.89880419
		 0.40973011 0.90467006 0.79947948 0.89880419 0.41083893 0.90126425 0.46674982 0.89445901
		 0.92869979 0.84121376 0.92604393 0.84121376 0.60211277 0.89269251 0.47127154 0.89445901
		 0.60476995 0.89269251 0.60906744 0.89269251 0.61336601 0.89269251 0.54082179 0.90929651
		 0.61602187 0.89269251 0.91479069 0.84121376 0.53630012 0.90929651 0.91744775 0.84121376
		 0.92174554 0.84121376 0.41359213 0.8987357 0.41322517 0.89775109 0.92961353 0.85741633
		 0.46768707 0.91066152 0.4095653 0.90040815 0.92695647 0.85748935 0.41021135 0.90080786
		 0.92655689 0.8581965 0.41745311 0.89873481 0.41774684 0.89775336 0.47220874 0.91060913
		 0.60119903 0.90884262 0.42083824 0.90081149 0.60425723 0.90960342 0.42140311 0.90041184
		 0.60385758 0.9088304 0.60811657 0.90962011 0.4220936 0.90467083 0.60816747 0.90869105
		 0.61197823 0.90965408 0.4208383 0.90853256 0.61245781 0.90892756 0.42140147 0.90901208
		 0.41744864 0.91062063 0.41774163 0.91166925 0.61511499 0.90900111 0.54175264 0.89298797
		 0.41358617 0.91061735 0.41322005 0.91166699 0.53723109 0.89293444 0.91569763 0.85757589
		 0.41021642 0.90852451 0.91884023 0.85824662 0.40956378 0.90900838 0.91835612 0.85758853
		 0.92269528 0.85822964 0.40896916 0.90466934 0.92264485 0.85734522 0.92880666 0.84310919
		 0.46685946 0.89635444 0.92594492 0.84310919 0.47138155 0.89635444 0.60200554 0.89458787
		 0.60486788 0.89458787 0.60896093 0.89458787 0.61305469 0.89458787 0.61591649 0.89458787
		 0.54092997 0.90740108 0.53640795 0.90740108 0.91489577 0.84310919 0.91775811 0.84310919
		 0.92185116 0.84310919 0.79972517 0.89732444 0.7974577 0.89732444 0.78757334 0.88331193
		 0.7911545 0.88331193 0.78046203 0.89732444 0.77819455 0.89732444 0.77495158 0.89732444
		 0.77170861 0.89732444 0.76944113 0.89732444 0.76235735 0.89732444 0.75877631 0.89732444
		 0.80847865 0.89732444 0.80621111 0.89732444 0.80296814 0.89732444 0.92931294 0.85208523
		 0.46737874 0.90533048 0.92644811 0.85208523 0.4719024 0.90533048 0.60149777 0.90356398
		 0.60436064 0.90356398 0.60845578 0.90356398 0.61255252 0.90356398 0.6154173 0.90356398
		 0.54144228 0.89842504 0.53691864 0.89842504 0.91539335 0.85208523 0.91825628 0.85208523
		 0.92235142 0.85208523 0.92902464 0.84697437 0.4670831 0.90021962 0.92616159 0.84697437
		 0.47160584 0.90021962 0.60178685 0.89845312 0.60464948 0.89845312 0.60874343 0.89845312
		 0.61283845 0.89845312 0.61570156 0.89845312 0.54115057 0.9035359 0.53662789 0.9035359
		 0.91511011 0.84697437 0.91797262 0.84697437 0.92206663 0.84697437 0.4134649 0.89840674
		 0.41754878 0.89840692 0.40988833 0.900608 0.92675668 0.85784292 0.92267603 0.85788941
		 0.42112067 0.90061164 0.60405743 0.90921688 0.60813713 0.90924454 0.61221802 0.90929079
		 0.42111987 0.90877235 0.41754436 0.91097766 0.41345951 0.91097462 0.40989012 0.90876645
		 0.91859818 0.85791755 0.41076499 0.90121031 0.41370985 0.89907622 0.41734588 0.89907545
		 0.42028767 0.90121156 0.42141104 0.9046706 0.42028543 0.90813065 0.41734064 0.91026807
		 0.41370353 0.91026604 0.41076437 0.90812713 0.40964356 0.90466928 0.92955184 0.85632133
		 0.46762374 0.90956652 0.9266876 0.85635734 0.47214669 0.9095403 0.60125953 0.90777385
		 0.60412288 0.90777051 0.60821819 0.90778595 0.61231458 0.90781689 0.61517882 0.90785307
		 0.54168713 0.89413595 0.53716421 0.89410925 0.91563255 0.85640109 0.91849595 0.85640454
		 0.92259127 0.85638881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  24.93915749 3.83919859 22.70626068 24.13735771 3.8384459 22.70617867
		 23.4888916 3.83826065 23.17739487 23.24147415 3.83872175 23.94001007 23.48969269 3.83965611 24.70270348
		 24.13875961 3.84070063 25.17406273 24.94061661 3.84144807 25.17398071 25.58894157 3.84161592 24.70259857
		 25.83621788 3.84114981 23.94005394 25.58822632 3.84023285 23.17741585 25.2577343 0 22.4306469
		 26.063497543 0 23.015562057 24.26183701 0 22.4310627 23.45620537 0 23.016317368 23.14824677 0 23.96290016
		 23.4557724 0 24.90959358 24.26153755 0 25.494524 25.25743484 0 25.49409676 26.063064575 0 24.9088459
		 26.37102127 0 23.9622364 24.98103714 3.89885712 22.56562805 25.037029266 3.70614076 22.42739105
		 25.8328743 3.7192471 23.0056324005 25.70446968 3.90707207 23.089838028 24.088031769 3.8928957 22.5651226
		 24.053897858 3.696733 22.42718315 23.36538506 3.89144683 23.089605331 23.25882339 3.69451427 23.0049724579
		 23.089242935 3.89510417 23.93940735 22.95523643 3.70032597 23.94021797 23.36563301 3.90249777 24.78974533
		 23.25933647 3.71198869 24.87594032 24.089057922 3.91078544 25.31513596 24.055171967 3.72515893 25.45438957
		 24.98241425 3.91674113 25.31466675 25.038347244 3.7347343 25.45443726 25.70415688 3.91809511 24.78923225
		 25.83327484 3.73698568 24.87648582 25.97939491 3.91439176 23.93983078 26.13673019 3.7310698 23.94129753
		 25.11430168 2.51448059 25.48069572 25.91985321 2.51448059 24.89534569 26.22725296 2.51448059 23.94816971
		 25.18068504 1.33238482 22.42231941 25.98687172 1.33238482 23.0076541901 24.18455505 1.33238482 22.42251396
		 23.37896538 1.33238482 23.007818222 23.071317673 1.33238482 23.95471764 23.37928772 1.33238482 24.90185738
		 24.18546867 1.33238482 25.48719978 25.18159103 1.33238482 25.48699188 25.9871788 1.33238482 24.90168953
		 26.29483986 1.33238482 23.95478439 25.010463715 3.83382106 22.48628426 24.06590271 3.82503867 22.48588181
		 25.77539825 3.84600449 23.041286469 26.066642761 3.85694337 23.94038391 23.30172729 3.82294321 23.040828705
		 23.0097732544 3.82835412 23.93960571 23.30200005 3.83924317 24.83893394 24.066921234 3.8515048 25.39473152
		 25.011709213 3.8603797 25.39447975 25.77528381 3.86243987 24.83890343 25.63493347 3.92666221 23.13937759
		 24.95381355 3.92252636 22.64556694 24.1128273 3.91951346 22.64523888 23.43242073 3.91877389 23.13928604
		 23.17259407 3.92061806 23.93941689 23.43293762 3.92435503 24.73987007 24.114048 3.92853308 25.23447418
		 24.95527077 3.93152237 25.23414803 25.63508034 3.93219376 24.73946571 25.89430618 3.93033051 23.93959999
		 25.055656433 3.49453926 22.40881538 25.86206055 3.50258732 22.99478149 24.059480667 3.48876929 22.40867996
		 23.25404358 3.48741364 22.99407005 22.94667816 3.49098086 23.94145012 23.2549572 3.49813294 24.88927078
		 24.061351776 3.506217 25.47524834 25.057514191 3.51210213 25.47538376 25.862957 3.51349115 24.88998985
		 26.17034149 3.50985789 23.94260216 25.23238182 0.43839267 22.42790604 26.038284302 0.43839267 23.012956619
		 24.23641014 0.43839267 22.42824936 23.43078995 0.43839267 23.013521194 23.12293434 0.43839267 23.96020889
		 23.43060493 0.43839267 24.90705109 24.23650742 0.43839267 25.49211502 25.23247719 0.43839267 25.49175835
		 26.038097382 0.43839267 24.90649033 26.3459549 0.43839267 23.95978546 25.58579826 3.5832448 23.19146156
		 24.94742584 3.58324456 22.72787666 24.15869141 3.58324432 22.72787666 23.52084732 3.58324456 23.19146156
		 23.27754784 3.5832448 23.94154358 23.521698 3.58324504 24.69162178 24.16006279 3.58324504 25.15521812
		 24.94879913 3.58324504 25.15521812 25.58664894 3.58324504 24.69162178 25.82996368 3.58324504 23.94154358
		 25.11232758 2.51448059 22.41493607 25.91888809 2.51448059 23.00064277649 24.1159935 2.51448059 22.41493225
		 23.31044388 2.51448059 23.00027656555 23.0030612946 2.51448059 23.94745827 23.31142616 2.51448059 24.89498329
		 24.11797333 2.51448059 25.48069954;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  9 93 1 0 9 1 1 0 1 2 1 1 3 2 1 4 3 1 5 4 1 6 5 1 7 6 1
		 8 7 1 9 8 1 10 11 0 10 83 1 83 43 1 12 10 0 12 85 1 85 45 1 13 12 0 13 86 1 86 46 1
		 14 13 0 14 87 1 87 47 1 15 14 0 15 88 1 88 48 1 16 15 0 16 89 1 89 49 1 17 16 0 17 90 1
		 90 50 1 18 17 0 18 91 1 91 51 1 19 18 0 19 92 1 92 52 1 11 19 0 94 0 1 95 1 1 96 2 1
		 97 3 1 98 4 1 99 5 1 100 6 1 101 7 1 102 8 1 104 44 1 44 84 1 43 103 1 45 105 1 46 106 1
		 47 107 1 48 108 1 49 109 1 50 40 1 51 41 1 52 42 1 84 11 1 20 53 1 53 21 1 21 25 1
		 25 54 1 54 24 1 24 20 1 20 23 1 23 55 1 55 22 1 22 21 1 23 38 1 38 56 1 56 39 1 39 22 1
		 25 27 1 27 57 1 57 26 1 26 24 1 27 29 1 29 58 1 58 28 1 28 26 1 29 31 1 31 59 1 59 30 1
		 30 28 1 31 33 1 33 60 1 60 32 1 32 30 1 33 35 1 35 61 1 61 34 1 34 32 1 35 37 1 37 62 1
		 62 36 1 36 34 1 37 39 1 38 36 1 9 63 1 63 23 1 20 64 1 64 0 1 24 65 1 65 1 1 26 66 1
		 66 2 1 28 67 1 67 3 1 30 68 1 68 4 1 32 69 1 69 5 1 34 70 1 70 6 1 36 71 1 71 7 1
		 38 72 1 72 8 1 103 73 1 73 21 1 22 74 1 74 104 1 105 75 1 75 25 1 106 76 1 76 27 1
		 107 77 1 77 29 1 108 78 1 78 31 1 109 79 1 79 33 1 40 80 1 80 35 1 41 81 1 81 37 1
		 42 82 1 82 39 1 83 84 1 85 83 1 86 85 1 87 86 1 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1
		 84 92 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 93 1 103 104 1 105 103 1 106 105 1 107 106 1 108 107 1 109 108 1;
	setAttr ".ed[166:209]" 40 109 1 41 40 1 42 41 1 104 42 1 43 44 1 45 43 1 46 45 1
		 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 44 52 1 54 53 1 55 53 1 56 55 1 57 54 1
		 58 57 1 59 58 1 60 59 1 61 60 1 62 61 1 56 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 63 1 73 74 1 75 73 1 76 75 1 77 76 1 78 77 1 79 78 1
		 80 79 1 81 80 1 82 81 1 74 82 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 59 -12 12 140
		mu 0 4 78 26 25 76
		f 4 -141 13 170 49
		mu 0 4 78 76 118 120
		f 4 -13 -15 15 141
		mu 0 4 77 24 28 79
		f 4 -14 -142 16 171
		mu 0 4 119 77 79 121
		f 4 -16 -18 18 142
		mu 0 4 80 27 29 81
		f 4 -17 -143 19 172
		mu 0 4 122 80 81 123
		f 4 -19 -21 21 143
		mu 0 4 81 29 30 82
		f 4 -20 -144 22 173
		mu 0 4 123 81 82 124
		f 4 -22 -24 24 144
		mu 0 4 82 30 31 83
		f 4 -23 -145 25 174
		mu 0 4 124 82 83 125
		f 4 -25 -27 27 145
		mu 0 4 83 31 33 84
		f 4 -26 -146 28 175
		mu 0 4 125 83 84 126
		f 4 -28 -30 30 146
		mu 0 4 85 32 35 86
		f 4 -29 -147 31 176
		mu 0 4 127 85 86 128
		f 4 -31 -33 33 147
		mu 0 4 87 34 36 88
		f 4 -32 -148 34 177
		mu 0 4 129 87 88 130
		f 4 -34 -36 36 148
		mu 0 4 88 36 37 89
		f 4 -35 -149 37 178
		mu 0 4 130 88 89 131
		f 4 -37 -39 -60 149
		mu 0 4 89 37 26 78
		f 4 -38 -150 -50 179
		mu 0 4 131 89 78 120
		f 4 -151 -1 -2 -40
		mu 0 4 91 90 22 0
		f 4 -152 39 -3 -41
		mu 0 4 93 92 2 3
		f 4 -153 40 -4 -42
		mu 0 4 95 94 5 6
		f 4 -154 41 -5 -43
		mu 0 4 96 95 6 8
		f 4 -155 42 -6 -44
		mu 0 4 97 96 8 10
		f 4 -156 43 -7 -45
		mu 0 4 98 97 10 12
		f 4 -157 44 -8 -46
		mu 0 4 100 99 14 15
		f 4 -158 45 -9 -47
		mu 0 4 102 101 17 18
		f 4 -159 46 -10 -48
		mu 0 4 103 102 18 20
		f 4 -160 47 -11 0
		mu 0 4 90 103 20 22
		f 4 -161 120 200 123
		mu 0 4 106 104 156 158
		f 4 -162 124 201 -121
		mu 0 4 105 107 159 157
		f 4 -163 126 202 -125
		mu 0 4 108 109 161 160
		f 4 -164 128 203 -127
		mu 0 4 109 110 162 161
		f 4 -165 130 204 -129
		mu 0 4 110 111 163 162
		f 4 -166 132 205 -131
		mu 0 4 111 112 164 163
		f 4 -167 134 206 -133
		mu 0 4 113 114 166 165
		f 4 -168 136 207 -135
		mu 0 4 115 116 168 167
		f 4 -169 138 208 -137
		mu 0 4 116 117 169 168
		f 4 -170 -124 209 -139
		mu 0 4 117 106 158 169
		f 4 -171 50 160 48
		mu 0 4 120 118 104 106
		f 4 -51 -172 51 161
		mu 0 4 105 119 121 107
		f 4 -52 -173 52 162
		mu 0 4 108 122 123 109
		f 4 -53 -174 53 163
		mu 0 4 109 123 124 110
		f 4 -54 -175 54 164
		mu 0 4 110 124 125 111
		f 4 -55 -176 55 165
		mu 0 4 111 125 126 112
		f 4 -56 -177 56 166
		mu 0 4 113 127 128 114
		f 4 -57 -178 57 167
		mu 0 4 115 129 130 116
		f 4 -58 -179 58 168
		mu 0 4 116 130 131 117
		f 4 -59 -180 -49 169
		mu 0 4 117 131 120 106
		f 4 60 -181 64 65
		mu 0 4 38 132 133 46
		f 4 61 62 63 180
		mu 0 4 132 39 47 133
		f 4 -62 -182 68 69
		mu 0 4 39 132 134 42
		f 4 -61 66 67 181
		mu 0 4 132 38 44 134
		f 4 -69 -183 72 73
		mu 0 4 43 135 136 75
		f 4 -68 70 71 182
		mu 0 4 135 45 73 136
		f 4 -65 -184 76 77
		mu 0 4 46 133 137 50
		f 4 -64 74 75 183
		mu 0 4 133 47 52 137
		f 4 -77 -185 80 81
		mu 0 4 51 138 139 54
		f 4 -76 78 79 184
		mu 0 4 138 53 56 139
		f 4 -81 -186 84 85
		mu 0 4 54 139 140 57
		f 4 -80 82 83 185
		mu 0 4 139 56 59 140
		f 4 -85 -187 88 89
		mu 0 4 58 141 142 61
		f 4 -84 86 87 186
		mu 0 4 141 60 62 142
		f 4 -89 -188 92 93
		mu 0 4 61 142 143 65
		f 4 -88 90 91 187
		mu 0 4 142 62 66 143
		f 4 -93 -189 96 97
		mu 0 4 65 143 144 69
		f 4 -92 94 95 188
		mu 0 4 143 66 71 144
		f 4 -97 -190 -72 99
		mu 0 4 70 145 136 73
		f 4 -96 98 -73 189
		mu 0 4 145 72 75 136
		f 4 103 1 100 190
		mu 0 4 147 1 23 146
		f 4 -191 101 -67 102
		mu 0 4 147 146 44 38
		f 4 105 2 -104 191
		mu 0 4 148 4 1 147
		f 4 -192 -103 -66 104
		mu 0 4 148 147 38 46
		f 4 107 3 -106 192
		mu 0 4 149 7 4 148
		f 4 -193 -105 -78 106
		mu 0 4 149 148 46 50
		f 4 109 4 -108 193
		mu 0 4 150 9 7 149
		f 4 -194 -107 -82 108
		mu 0 4 150 149 50 55
		f 4 111 5 -110 194
		mu 0 4 151 11 9 150
		f 4 -195 -109 -86 110
		mu 0 4 151 150 55 58
		f 4 113 6 -112 195
		mu 0 4 152 13 11 151
		f 4 -196 -111 -90 112
		mu 0 4 152 151 58 61
		f 4 115 7 -114 196
		mu 0 4 153 16 13 152
		f 4 -197 -113 -94 114
		mu 0 4 153 152 61 65
		f 4 117 8 -116 197
		mu 0 4 154 19 16 153
		f 4 -198 -115 -98 116
		mu 0 4 154 153 65 69
		f 4 119 9 -118 198
		mu 0 4 155 21 19 154
		f 4 -199 -117 -100 118
		mu 0 4 155 154 69 74
		f 4 -101 10 -120 199
		mu 0 4 146 23 21 155
		f 4 -200 -119 -71 -102
		mu 0 4 146 155 74 44
		f 4 -201 121 -70 122
		mu 0 4 158 156 40 43
		f 4 -202 125 -63 -122
		mu 0 4 157 159 48 41
		f 4 -203 127 -75 -126
		mu 0 4 160 161 53 49
		f 4 -204 129 -79 -128
		mu 0 4 161 162 56 53
		f 4 -205 131 -83 -130
		mu 0 4 162 163 59 56
		f 4 -206 133 -87 -132
		mu 0 4 163 164 63 59
		f 4 -207 135 -91 -134
		mu 0 4 165 166 67 64
		f 4 -208 137 -95 -136
		mu 0 4 167 168 72 68
		f 4 -209 139 -99 -138
		mu 0 4 168 169 75 72
		f 4 -210 -123 -74 -140
		mu 0 4 169 158 43 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "chair";
	rename -uid "2EF2F9B3-4356-3F4B-1038-7C87A192572A";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "87D17AB5-4521-4784-E9A7-1395D48A5F99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.75090802 0.89880419
		 0.73277956 0.88183212 0.45585221 0.89891434 0.7291984 0.88183212 0.71204221 0.89880419
		 0.4522711 0.89891434 0.71414721 0.89880419 0.4493728 0.90101939 0.71755302 0.89880419
		 0.4482643 0.90442508 0.72095883 0.89880419 0.44936904 0.90783095 0.72306371 0.89880419
		 0.70050174 0.89892823 0.45226499 0.90993577 0.70408285 0.89892823 0.73988652 0.89880419
		 0.45584616 0.90993577 0.74199134 0.89880419 0.45874453 0.90783095 0.74539721 0.89880419
		 0.45985314 0.90442508 0.74880296 0.89880419 0.45874828 0.90101939 0.89658612 0.84121376
		 0.89392847 0.84121376 0.53016537 0.89293444 0.52564341 0.89293444 0.59506428 0.89269251
		 0.59240782 0.89269251 0.58810884 0.89269251 0.58381051 0.89269251 0.58115304 0.89269251
		 0.50246769 0.90914559 0.5069896 0.90914559 0.90783978 0.84121376 0.90518355 0.84121376
		 0.90088433 0.84121376 0.89787728 0.85824394 0.45936742 0.90056986 0.89739788 0.85758352
		 0.46001941 0.90009058 0.45599693 0.89847755 0.45636293 0.89743197 0.52923405 0.90928829
		 0.89473927 0.85756767 0.45213413 0.89847457 0.45184118 0.89742994 0.59425354 0.90899283
		 0.52471226 0.90923476 0.44874471 0.90056247 0.59112102 0.90965134 0.4481816 0.90008724
		 0.59159619 0.90892267 0.58725905 0.90962011 0.44748965 0.90442443 0.58730465 0.90869117
		 0.58339971 0.9096061 0.44874522 0.90828371 0.58299541 0.90883571 0.44818008 0.90868807
		 0.45213038 0.91036117 0.45183656 0.91134655 0.50153083 0.89298683 0.58033687 0.90885127
		 0.45599043 0.91035962 0.45635846 0.91134858 0.90865594 0.85742497 0.50605273 0.89293444
		 0.45936072 0.908279 0.90558648 0.85819894 0.46001804 0.90869129 0.90599865 0.85749495
		 0.9017331 0.8582297 0.46061507 0.90442574 0.90168792 0.85734552 0.89688528 0.84310919
		 0.89402246 0.84310919 0.53005743 0.89482987 0.52553511 0.89482987 0.59496999 0.89458787
		 0.59210771 0.89458787 0.58801365 0.89458787 0.58392 0.89458787 0.58105731 0.89458787
		 0.50235778 0.90725017 0.50688004 0.90725017 0.90793526 0.84310919 0.90507311 0.84310919
		 0.90097886 0.84310919 0.75098181 0.89732444 0.73286432 0.88331193 0.74871427 0.89732444
		 0.72928315 0.88331193 0.71196842 0.89732444 0.7142359 0.89732444 0.71747893 0.89732444
		 0.72072196 0.89732444 0.72298944 0.89732444 0.70058703 0.89744848 0.7041682 0.89744848
		 0.73996079 0.89732444 0.74222821 0.89732444 0.74547124 0.89732444 0.89733052 0.85208523
		 0.89446747 0.85208523 0.52954626 0.90380591 0.52502239 0.90380591 0.59452355 0.90356398
		 0.59165883 0.90356398 0.5875622 0.90356398 0.58346695 0.90356398 0.58060396 0.90356398
		 0.50183737 0.89827412 0.50636125 0.89827412 0.90838712 0.85208523 0.90552241 0.85208523
		 0.90142584 0.85208523 0.89707696 0.84697437 0.89421409 0.84697437 0.52983725 0.89869505
		 0.52531433 0.89869505 0.5947777 0.89845312 0.59191442 0.89845312 0.58781922 0.89845312
		 0.58372492 0.89845312 0.5808621 0.89845312 0.50213367 0.90338498 0.50665665 0.90338498
		 0.90812981 0.84697437 0.90526658 0.84697437 0.90117133 0.84697437 0.89763761 0.85791373
		 0.45969343 0.90033019 0.9017154 0.85788965 0.45612356 0.89812195 0.45203844 0.89811927
		 0.44846314 0.90032482 0.5913586 0.90928698 0.58727747 0.90924466 0.58319759 0.90922093
		 0.44846267 0.90848589 0.45203468 0.91069078 0.45611802 0.91069043 0.45968938 0.90848517
		 0.90579259 0.85784698 0.45587945 0.89882863 0.45881903 0.90096766 0.45224223 0.89882684
		 0.44929761 0.90096456 0.44817221 0.90442467 0.44929582 0.90788364 0.45223764 0.91001987
		 0.4558731 0.91001868 0.45881426 0.9078818 0.45993939 0.90442526 0.89754474 0.85640216
		 0.89468122 0.85639703 0.52930069 0.90811765 0.52477765 0.90809083 0.5943104 0.90784895
		 0.59144628 0.9078145 0.58734989 0.90778595 0.58325446 0.90777302 0.58039105 0.90777814
		 0.50159305 0.89405996 0.50611627 0.89403379 0.90860057 0.85632563 0.90573645 0.85636014
		 0.90164018 0.85638905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -22.3502388 3.84132981 -25.15760231 -21.54836464 3.84058022 -25.1576786
		 -20.89933777 3.83958101 -24.68632507 -20.65116692 3.83872128 -23.92363167 -20.89863014 3.8383348 -23.16102219
		 -21.54712677 3.83856487 -22.68981171 -22.3488884 3.83931684 -22.68991089 -22.99772263 3.84030247 -23.16120529
		 -23.24589157 3.841151 -23.9236927 -22.99860191 3.84154463 -24.68622398 -23.47279358 0 -24.90877533
		 -22.6671505 0 -25.49411392 -21.67121506 0 -25.49448013 -20.86546707 0 -24.90943718
		 -20.55792999 0 -23.96262169 -20.86585808 0 -23.015871048 -21.67148972 0 -22.43055153
		 -22.66742325 0 -22.43017387 -23.47317886 0 -23.015195847 -23.78072166 0 -23.9620285
		 -23.1139431 3.91753101 -24.77256012 -23.24296761 3.73609257 -24.86045456 -22.39208412 3.91580558 -25.2980175
		 -22.44797897 3.73325777 -25.43841743 -21.49865341 3.90983891 -25.29846954 -21.46476555 3.72368336 -25.43842125
		 -20.77527046 3.90191293 -24.77311134 -20.66897202 3.71110177 -24.86008835 -20.49892998 3.89510965 -23.92283249
		 -20.36490631 3.70036888 -23.9244957 -20.77511597 3.89203954 -23.073068619 -20.6685257 3.69548011 -22.98929214
		 -21.49778175 3.89384794 -22.54855728 -21.46364403 3.69827604 -22.41148949 -22.39058113 3.89980412 -22.54916382
		 -22.44676781 3.70769429 -22.41166306 -23.11275101 3.90764356 -23.074245453 -23.24236298 3.72023702 -22.98994446
		 -23.38899231 3.91440654 -23.92328453 -23.5464077 3.73112178 -23.92532539 -22.52214432 2.51448059 -22.40411377
		 -23.3286438 2.51448059 -22.98981094 -23.63695526 2.51448059 -23.93731499 -23.39687157 1.33238494 -24.89592743
		 -22.59124374 1.33238494 -25.48127937 -21.59507942 1.33238494 -25.48144722 -20.78893471 1.33238494 -24.89605522
		 -20.48099327 1.33238494 -23.94887543 -20.78866196 1.33238494 -23.0018863678 -21.59427261 1.33238494 -22.41654205
		 -22.59044266 1.33238494 -22.41636658 -23.39659309 1.33238494 -23.0017490387 -23.70454025 1.33238494 -23.94893456
		 -23.18503761 3.86160707 -24.82240677 -23.47627258 3.85698128 -23.92399597 -22.42136955 3.85900092 -25.37800407
		 -21.47651863 3.85012054 -25.37827301 -20.71163559 3.83840203 -24.82255745 -20.41945267 3.82838154 -23.92333412
		 -20.71144104 3.82383323 -23.024597168 -21.47564316 3.82646465 -22.46963501 -22.42008209 3.83525014 -22.47006798
		 -23.18415833 3.84689641 -23.025594711 -22.36491394 3.93104935 -25.21742249 -23.044807434 3.93190837 -24.72273445
		 -21.5236454 3.92805243 -25.21773148 -20.84257507 3.92405486 -24.72314453 -20.58228302 3.92061663 -23.92271423
		 -20.84215736 3.91907001 -23.12259865 -21.52258682 3.91999078 -22.62854576 -22.36343384 3.92299867 -22.62894249
		 -23.043701172 3.92694044 -23.12334251 -23.303936 3.93033409 -23.92294121 -23.27260971 3.51294327 -24.87488365
		 -22.4671154 3.51119661 -25.46029282 -21.47091484 3.50531292 -25.46019363 -20.66457367 3.49759173 -24.87431717
		 -20.35634995 3.49100971 -23.92660332 -20.66376305 3.48800802 -22.97925186 -21.46925354 3.48971868 -22.39385223
		 -22.46546555 3.49549627 -22.39394951 -23.27181625 3.50320053 -22.97982597 -23.58003998 3.50989175 -23.9275322
		 -23.44781303 0.4383927 -24.90454865 -22.64217758 0.4383927 -25.48989296 -21.64616394 0.4383927 -25.49019051
		 -20.84028435 0.4383927 -24.9050312 -20.53261566 0.4383927 -23.95810127 -20.84046173 0.4383927 -23.011270523
		 -21.64608383 0.4383927 -22.42593956 -22.64209366 0.4383927 -22.42563057 -23.44797897 0.4383927 -23.010770798
		 -23.75565529 0.4383927 -23.95772171 -22.3584137 3.58324504 -25.13991737 -22.9962883 3.5832448 -24.67632866
		 -21.56967545 3.5832448 -25.13991737 -20.9313488 3.58324456 -24.67632866 -20.68723869 3.58324456 -23.9262352
		 -20.93059158 3.5832448 -23.17614937 -21.56845093 3.58324504 -22.71256638 -22.35719299 3.58324504 -22.71256638
		 -22.99553299 3.5832448 -23.17614937 -23.23965073 3.5832448 -23.9262352 -23.32950592 2.51448059 -24.88451958
		 -22.52389908 2.51448059 -25.4698925 -21.52753448 2.51448059 -25.46988487 -20.72103882 2.51448059 -24.88418579
		 -20.41273499 2.51448059 -23.93667603 -20.72016716 2.51448059 -22.98947334 -21.52576447 2.51448059 -22.40410995;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  9 94 1 9 0 1 0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 11 84 1 11 10 0 12 85 1 12 11 0 13 86 1 13 12 0 14 87 1 14 13 0 15 88 1
		 15 14 0 16 89 1 16 15 0 17 90 1 17 16 0 18 91 1 18 17 0 19 92 1 19 18 0 10 19 0 93 0 1
		 95 1 1 96 2 1 97 3 1 98 4 1 99 5 1 100 6 1 101 7 1 102 8 1 103 43 1 84 44 1 44 104 1
		 85 45 1 45 105 1 86 46 1 46 106 1 87 47 1 47 107 1 88 48 1 48 108 1 89 49 1 49 109 1
		 90 50 1 50 40 1 91 51 1 51 41 1 92 52 1 52 42 1 43 83 1 83 10 1 20 53 1 53 21 1 21 39 1
		 39 54 1 54 38 1 38 20 1 20 22 1 22 55 1 55 23 1 23 21 1 22 24 1 24 56 1 56 25 1 25 23 1
		 24 26 1 26 57 1 57 27 1 27 25 1 26 28 1 28 58 1 58 29 1 29 27 1 28 30 1 30 59 1 59 31 1
		 31 29 1 30 32 1 32 60 1 60 33 1 33 31 1 32 34 1 34 61 1 61 35 1 35 33 1 34 36 1 36 62 1
		 62 37 1 37 35 1 36 38 1 39 37 1 0 63 1 63 22 1 20 64 1 64 9 1 1 65 1 65 24 1 2 66 1
		 66 26 1 3 67 1 67 28 1 4 68 1 68 30 1 5 69 1 69 32 1 6 70 1 70 34 1 7 71 1 71 36 1
		 8 72 1 72 38 1 103 73 1 73 21 1 23 74 1 74 104 1 25 75 1 75 105 1 27 76 1 76 106 1
		 29 77 1 77 107 1 31 78 1 78 108 1 33 79 1 79 109 1 35 80 1 80 40 1 37 81 1 81 41 1
		 39 82 1 82 42 1 84 83 1 85 84 1 86 85 1 87 86 1 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1
		 83 92 1 93 94 1 95 93 1 96 95 1 97 96 1 98 97 1 99 98 1 100 99 1 101 100 1 102 101 1
		 94 102 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1;
	setAttr ".ed[166:209]" 109 40 1 40 41 1 41 42 1 42 103 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 43 1 54 53 1 55 53 1 56 55 1 57 56 1
		 58 57 1 59 58 1 60 59 1 61 60 1 62 61 1 54 62 1 63 64 1 65 63 1 66 65 1 67 66 1 68 67 1
		 69 68 1 70 69 1 71 70 1 72 71 1 64 72 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 73 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 12 -60 -141 -12
		mu 0 4 25 24 76 77
		f 4 -41 140 -59 170
		mu 0 4 119 77 76 118
		f 4 14 11 -142 -14
		mu 0 4 27 26 78 79
		f 4 -43 141 40 171
		mu 0 4 121 79 78 120
		f 4 16 13 -143 -16
		mu 0 4 29 28 80 81
		f 4 -45 142 42 172
		mu 0 4 123 81 80 122
		f 4 18 15 -144 -18
		mu 0 4 30 29 81 82
		f 4 -47 143 44 173
		mu 0 4 124 82 81 123
		f 4 20 17 -145 -20
		mu 0 4 31 30 82 83
		f 4 -49 144 46 174
		mu 0 4 125 83 82 124
		f 4 22 19 -146 -22
		mu 0 4 32 31 83 84
		f 4 -51 145 48 175
		mu 0 4 126 84 83 125
		f 4 24 21 -147 -24
		mu 0 4 34 33 85 86
		f 4 -53 146 50 176
		mu 0 4 128 86 85 127
		f 4 26 23 -148 -26
		mu 0 4 36 35 87 88
		f 4 -55 147 52 177
		mu 0 4 130 88 87 129
		f 4 28 25 -149 -28
		mu 0 4 37 36 88 89
		f 4 -57 148 54 178
		mu 0 4 131 89 88 130
		f 4 29 27 -150 59
		mu 0 4 24 37 89 76
		f 4 58 149 56 179
		mu 0 4 118 76 89 131
		f 4 -151 30 -2 0
		mu 0 4 92 90 0 22
		f 4 -152 31 -3 -31
		mu 0 4 91 93 3 1
		f 4 -153 32 -4 -32
		mu 0 4 94 95 6 4
		f 4 -154 33 -5 -33
		mu 0 4 95 96 8 6
		f 4 -155 34 -6 -34
		mu 0 4 96 97 10 8
		f 4 -156 35 -7 -35
		mu 0 4 97 98 12 10
		f 4 -157 36 -8 -36
		mu 0 4 99 100 15 13
		f 4 -158 37 -9 -37
		mu 0 4 101 102 18 16
		f 4 -159 38 -10 -38
		mu 0 4 102 103 20 18
		f 4 -160 -1 -11 -39
		mu 0 4 103 92 22 20
		f 4 123 -161 120 200
		mu 0 4 157 105 104 156
		f 4 125 -162 -124 201
		mu 0 4 159 107 106 158
		f 4 127 -163 -126 202
		mu 0 4 161 109 108 160
		f 4 129 -164 -128 203
		mu 0 4 162 110 109 161
		f 4 131 -165 -130 204
		mu 0 4 163 111 110 162
		f 4 133 -166 -132 205
		mu 0 4 164 112 111 163
		f 4 135 -167 -134 206
		mu 0 4 166 114 113 165
		f 4 137 -168 -136 207
		mu 0 4 168 116 115 167
		f 4 139 -169 -138 208
		mu 0 4 169 117 116 168
		f 4 -121 -170 -140 209
		mu 0 4 156 104 117 169
		f 4 -171 -40 160 -42
		mu 0 4 119 118 104 105
		f 4 -172 41 161 -44
		mu 0 4 121 120 106 107
		f 4 -173 43 162 -46
		mu 0 4 123 122 108 109
		f 4 -174 45 163 -48
		mu 0 4 124 123 109 110
		f 4 -175 47 164 -50
		mu 0 4 125 124 110 111
		f 4 -176 49 165 -52
		mu 0 4 126 125 111 112
		f 4 -177 51 166 -54
		mu 0 4 128 127 113 114
		f 4 -178 53 167 -56
		mu 0 4 130 129 115 116
		f 4 -179 55 168 -58
		mu 0 4 131 130 116 117
		f 4 -180 57 169 39
		mu 0 4 118 131 117 104
		f 4 60 -181 64 65
		mu 0 4 38 132 134 73
		f 4 61 62 63 180
		mu 0 4 132 40 75 134
		f 4 -62 -182 68 69
		mu 0 4 41 133 135 43
		f 4 -61 66 67 181
		mu 0 4 133 39 42 135
		f 4 -69 -183 72 73
		mu 0 4 43 135 136 47
		f 4 -68 70 71 182
		mu 0 4 135 42 46 136
		f 4 -73 -184 76 77
		mu 0 4 47 136 137 52
		f 4 -72 74 75 183
		mu 0 4 136 46 50 137
		f 4 -77 -185 80 81
		mu 0 4 53 138 139 56
		f 4 -76 78 79 184
		mu 0 4 138 51 54 139
		f 4 -81 -186 84 85
		mu 0 4 56 139 140 59
		f 4 -80 82 83 185
		mu 0 4 139 54 57 140
		f 4 -85 -187 88 89
		mu 0 4 60 141 142 62
		f 4 -84 86 87 186
		mu 0 4 141 58 61 142
		f 4 -89 -188 92 93
		mu 0 4 62 142 143 66
		f 4 -88 90 91 187
		mu 0 4 142 61 65 143
		f 4 -93 -189 96 97
		mu 0 4 66 143 144 71
		f 4 -92 94 95 188
		mu 0 4 143 65 69 144
		f 4 -97 -190 -64 99
		mu 0 4 72 145 134 75
		f 4 -96 98 -65 189
		mu 0 4 145 70 73 134
		f 4 103 1 100 190
		mu 0 4 147 23 2 146
		f 4 -191 101 -67 102
		mu 0 4 147 146 42 39
		f 4 -101 2 104 191
		mu 0 4 146 2 5 148
		f 4 -192 105 -71 -102
		mu 0 4 146 148 46 42
		f 4 -105 3 106 192
		mu 0 4 148 5 7 149
		f 4 -193 107 -75 -106
		mu 0 4 148 149 50 46
		f 4 -107 4 108 193
		mu 0 4 149 7 9 150
		f 4 -194 109 -79 -108
		mu 0 4 149 150 55 50
		f 4 -109 5 110 194
		mu 0 4 150 9 11 151
		f 4 -195 111 -83 -110
		mu 0 4 150 151 58 55
		f 4 -111 6 112 195
		mu 0 4 151 11 14 152
		f 4 -196 113 -87 -112
		mu 0 4 151 152 61 58
		f 4 -113 7 114 196
		mu 0 4 152 14 17 153
		f 4 -197 115 -91 -114
		mu 0 4 152 153 65 61
		f 4 -115 8 116 197
		mu 0 4 153 17 19 154
		f 4 -198 117 -95 -116
		mu 0 4 153 154 69 65
		f 4 -117 9 118 198
		mu 0 4 154 19 21 155
		f 4 -199 119 -99 -118
		mu 0 4 154 155 74 69
		f 4 -119 10 -104 199
		mu 0 4 155 21 23 147
		f 4 -200 -103 -66 -120
		mu 0 4 155 147 39 74
		f 4 -201 121 -70 122
		mu 0 4 157 156 40 45
		f 4 -202 -123 -74 124
		mu 0 4 159 158 44 49
		f 4 -203 -125 -78 126
		mu 0 4 161 160 48 53
		f 4 -204 -127 -82 128
		mu 0 4 162 161 53 56
		f 4 -205 -129 -86 130
		mu 0 4 163 162 56 59
		f 4 -206 -131 -90 132
		mu 0 4 164 163 59 64
		f 4 -207 -133 -94 134
		mu 0 4 166 165 63 68
		f 4 -208 -135 -98 136
		mu 0 4 168 167 67 72
		f 4 -209 -137 -100 138
		mu 0 4 169 168 72 75
		f 4 -210 -139 -63 -122
		mu 0 4 156 169 75 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "chair";
	rename -uid "92578EF3-4D00-53D8-48E0-D8BA46D3DE70";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "2A365901-4CF4-51AF-590D-DCAB2F54662D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.6833455 0.89892823
		 0.43300095 0.89923549 0.6727832 0.88195622 0.67636442 0.88195622 0.43658209 0.89923549
		 0.66482985 0.90966457 0.66272491 0.90966457 0.43948039 0.90134054 0.6593191 0.90966457
		 0.44058889 0.90474623 0.65591335 0.90966457 0.43948421 0.9081521 0.65380836 0.90966457
		 0.43658817 0.91025698 0.64767361 0.90966457 0.6440925 0.90966457 0.43300706 0.91025698
		 0.69436699 0.89892823 0.69226211 0.89892823 0.43010867 0.9081521 0.6888563 0.89892823
		 0.42900014 0.90474623 0.68545049 0.89892823 0.43010491 0.90134054 0.51312435 0.89293444
		 0.8877936 0.84121376 0.88513601 0.84121376 0.55947477 0.89293444 0.51764625 0.89293444
		 0.56213117 0.89293444 0.56643021 0.89293444 0.57072854 0.89293444 0.49445921 0.90914571
		 0.57338601 0.89293444 0.87388235 0.84121376 0.48993734 0.90914571 0.87653863 0.84121376
		 0.88083774 0.84121376 0.43285716 0.89880395 0.43249023 0.89775312 0.88698274 0.85756767
		 0.51405567 0.90928829 0.42883378 0.90041173 0.88432413 0.85758352 0.42948565 0.90089095
		 0.88384491 0.85824394 0.43671596 0.89880419 0.43701205 0.89775109 0.51857746 0.90923476
		 0.56028551 0.90923476 0.44009769 0.90089154 0.56342596 0.90989357 0.44067168 0.90040839
		 0.56294286 0.90916461 0.56727999 0.90986258 0.4413549 0.90474564 0.56723452 0.90893322
		 0.57113874 0.90984815 0.44010714 0.90860426 0.57154357 0.90907776 0.44067311 0.90900922
		 0.43672356 0.91068715 0.4370167 0.9116677 0.57420212 0.90909332 0.49539611 0.89298683
		 0.43285969 0.91068888 0.43249482 0.91166973 0.49087423 0.89293444 0.87306613 0.85742509
		 0.42948118 0.90860856 0.87612742 0.85819924 0.42883518 0.9090125 0.87572348 0.85749507
		 0.87998885 0.85823023 0.42822841 0.90474701 0.88003397 0.85734558 0.8876996 0.84310919
		 0.51323229 0.89482987 0.88483691 0.84310919 0.51775455 0.89482987 0.559569 0.89482987
		 0.56243134 0.89482981 0.5665254 0.89482981 0.57061911 0.89482981 0.57348174 0.89482987
		 0.49456912 0.90725029 0.49004689 0.90725029 0.87378693 0.84310919 0.87664914 0.84310919
		 0.88074327 0.84310919 0.68553919 0.89744848 0.68327171 0.89744848 0.67269844 0.88343602
		 0.67627966 0.88343602 0.66490364 0.90818477 0.66263616 0.90818477 0.65939319 0.90818477
		 0.6561501 0.90818477 0.65388274 0.90818477 0.64758837 0.90818477 0.64400721 0.90818477
		 0.69429266 0.89744848 0.6920253 0.89744848 0.68878222 0.89744848 0.8872546 0.85208523
		 0.51374346 0.90380591 0.88439155 0.85208523 0.51826739 0.90380591 0.56001544 0.90380591
		 0.56288022 0.90380591 0.56697679 0.90380591 0.57107204 0.90380591 0.57393509 0.90380591
		 0.49508953 0.89827424 0.49056563 0.89827424 0.87333488 0.85208523 0.8761996 0.85208523
		 0.88029623 0.85208523 0.88750798 0.84697437 0.51345241 0.89869505 0.8846451 0.84697437
		 0.51797545 0.89869505 0.55976129 0.89869505 0.56262463 0.89869505 0.56671977 0.89869505
		 0.57081413 0.89869505 0.57367694 0.89869505 0.49479324 0.90338504 0.49027026 0.90338504
		 0.87359226 0.84697437 0.87645561 0.84697437 0.8805508 0.84697437 0.43273023 0.89844656
		 0.43681273 0.89844602 0.4291597 0.90065134 0.88408452 0.85791373 0.88000607 0.85788989
		 0.44038469 0.90064996 0.56318438 0.90952909 0.56726205 0.90948689 0.57134116 0.90946293
		 0.44039011 0.90880674 0.43681902 0.91101509 0.43273315 0.91101694 0.42915818 0.9088105
		 0.87592542 0.85784715 0.43003365 0.90128928 0.43297431 0.89915329 0.43660894 0.89915359
		 0.43955076 0.9012894 0.44067702 0.90474623 0.43955669 0.90820503 0.43661603 0.91034424
		 0.43297806 0.91034526 0.43003383 0.90820688 0.42890948 0.90474701 0.88704085 0.85639703
		 0.51398897 0.90811765 0.88417733 0.85640216 0.51851213 0.90809083 0.56022859 0.90809083
		 0.56309283 0.9080565 0.56718916 0.90802801 0.57128453 0.90801501 0.57414794 0.90802014
		 0.49533391 0.89406002 0.49081069 0.89403379 0.87312144 0.85632575 0.87598562 0.85636014
		 0.88008195 0.85638905;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  22.35020638 3.84131813 -25.15739822 21.54848289 3.84057117 -25.15735245
		 20.89961815 3.8395865 -24.68610954 20.65139389 3.83873343 -23.92360878 20.8986702 3.83833671 -23.16101074
		 21.54709053 3.83855414 -22.68962669 22.34900475 3.83930826 -22.68959618 22.99801636 3.84030843 -23.16098213
		 23.24614143 3.84116387 -23.92366028 22.99863815 3.84154487 -24.68619728 22.66715622 0 -25.49411392
		 23.47279358 0 -24.90877533 21.67122078 0 -25.49448013 20.86546326 0 -24.90943718
		 20.55792427 0 -23.96262169 20.86585426 0 -23.015871048 21.67148972 0 -22.43055153
		 22.66742325 0 -22.43017387 23.47317886 0 -23.015195847 23.78072166 0 -23.9620285
		 22.39188004 3.91573596 -25.29681969 22.44795227 3.7332592 -25.43821716 23.24300385 3.73610616 -24.86043167
		 23.11412048 3.91753531 -24.77241325 21.49936295 3.90978479 -25.29651833 21.4648838 3.72368693 -25.438097
		 20.77695084 3.90194726 -24.77181244 20.66925049 3.71112037 -24.85987282 20.50031662 3.89518356 -23.92267609
		 20.3651371 3.70039439 -23.92446327 20.77537155 3.89205313 -23.073003769 20.66856575 3.69549513 -22.9892807
		 21.49761009 3.89378452 -22.54744911 21.4636116 3.69827795 -22.41130829 22.39128685 3.89975238 -22.54726982
		 22.44687843 3.70769882 -22.41134834 23.11451912 3.90768075 -23.072910309 23.24265671 3.72025585 -22.98972321
		 23.39050674 3.91448665 -23.92309952 23.54666138 3.731148 -23.92529678 22.5221405 2.51448059 -22.40411377
		 23.3286438 2.51448059 -22.98981094 23.63695526 2.51448059 -23.93731499 22.59124947 1.33238494 -25.48127937
		 23.39687157 1.33238494 -24.89592743 21.59508324 1.33238494 -25.48144722 20.78893852 1.33238494 -24.89605522
		 20.48099136 1.33238494 -23.94887543 20.78865623 1.33238494 -23.0018863678 21.59427643 1.33238494 -22.41654205
		 22.59044075 1.33238494 -22.41636658 23.39659309 1.33238494 -23.0017490387 23.70454025 1.33238494 -23.94893456
		 22.42123604 3.8589623 -25.3772068 21.47698975 3.85009193 -25.3769722 23.18515778 3.86161709 -24.8223114
		 23.47727966 3.85704207 -23.92387199 20.71275902 3.83843231 -24.82169151 20.42037773 3.82843828 -23.9232254
		 20.71161079 3.82384992 -23.024551392 21.47552681 3.82642937 -22.46889305 22.42054939 3.83522296 -22.46880531
		 23.18533325 3.8469286 -23.024709702 23.044929504 3.9319098 -24.72263527 22.36478043 3.9310019 -25.21662712
		 21.52411842 3.92801476 -25.21643066 20.8436985 3.92407608 -24.72227859 20.58320808 3.92066431 -23.92260933
		 20.84232903 3.91907787 -23.12255669 21.52247238 3.91994715 -22.6278038 22.36390114 3.9229629 -22.62767792
		 23.044878006 3.92696404 -23.12245369 23.30494308 3.93038607 -23.92281914 22.46712303 3.51120567 -25.46029282
		 23.27261734 3.51295233 -24.87488556 21.47091866 3.50532198 -25.46019554 20.66457367 3.49760079 -24.87431526
		 20.35634995 3.4910183 -23.9265976 20.66375923 3.48801684 -22.97924995 21.46924782 3.48972726 -22.39385223
		 22.46545792 3.49550509 -22.39394951 23.27181244 3.50320935 -22.97982597 23.58003998 3.50990081 -23.9275322
		 22.6421814 0.4383927 -25.48989296 23.44781303 0.4383927 -24.90454865 21.64616776 0.4383927 -25.49019241
		 20.84028625 0.4383927 -24.90503311 20.53261185 0.4383927 -23.95810127 20.84045219 0.4383927 -23.011268616
		 21.64608383 0.4383927 -22.42593956 22.64209557 0.4383927 -22.42563248 23.44797897 0.4383927 -23.010772705
		 23.75565338 0.4383927 -23.95772171 22.9962883 3.5832448 -24.67632866 22.35841942 3.58324504 -25.13991737
		 21.56967545 3.5832448 -25.13991737 20.93134689 3.58324456 -24.67632866 20.68723488 3.58324456 -23.9262352
		 20.93058777 3.5832448 -23.17614937 21.56844902 3.58324504 -22.71256638 22.35718918 3.58324504 -22.71256638
		 22.99552917 3.5832448 -23.17614937 23.23965073 3.5832448 -23.9262352 22.52390862 2.51448059 -25.4698925
		 23.32951355 2.51448059 -24.88451958 21.52753448 2.51448059 -25.46988487 20.72104263 2.51448059 -24.88418579
		 20.4127388 2.51448059 -23.93667603 20.72016525 2.51448059 -22.98947334 21.52576828 2.51448059 -22.40410995;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  9 93 1 0 9 1 1 0 1 2 1 1 3 2 1 4 3 1 5 4 1 6 5 1 7 6 1
		 8 7 1 9 8 1 10 11 0 10 83 1 83 43 1 12 10 0 12 85 1 85 45 1 13 12 0 13 86 1 86 46 1
		 14 13 0 14 87 1 87 47 1 15 14 0 15 88 1 88 48 1 16 15 0 16 89 1 89 49 1 17 16 0 17 90 1
		 90 50 1 18 17 0 18 91 1 91 51 1 19 18 0 19 92 1 92 52 1 11 19 0 94 0 1 95 1 1 96 2 1
		 97 3 1 98 4 1 99 5 1 100 6 1 101 7 1 102 8 1 104 44 1 44 84 1 43 103 1 45 105 1 46 106 1
		 47 107 1 48 108 1 49 109 1 50 40 1 51 41 1 52 42 1 84 11 1 20 53 1 53 21 1 21 25 1
		 25 54 1 54 24 1 24 20 1 20 23 1 23 55 1 55 22 1 22 21 1 23 38 1 38 56 1 56 39 1 39 22 1
		 25 27 1 27 57 1 57 26 1 26 24 1 27 29 1 29 58 1 58 28 1 28 26 1 29 31 1 31 59 1 59 30 1
		 30 28 1 31 33 1 33 60 1 60 32 1 32 30 1 33 35 1 35 61 1 61 34 1 34 32 1 35 37 1 37 62 1
		 62 36 1 36 34 1 37 39 1 38 36 1 9 63 1 63 23 1 20 64 1 64 0 1 24 65 1 65 1 1 26 66 1
		 66 2 1 28 67 1 67 3 1 30 68 1 68 4 1 32 69 1 69 5 1 34 70 1 70 6 1 36 71 1 71 7 1
		 38 72 1 72 8 1 103 73 1 73 21 1 22 74 1 74 104 1 105 75 1 75 25 1 106 76 1 76 27 1
		 107 77 1 77 29 1 108 78 1 78 31 1 109 79 1 79 33 1 40 80 1 80 35 1 41 81 1 81 37 1
		 42 82 1 82 39 1 83 84 1 85 83 1 86 85 1 87 86 1 88 87 1 89 88 1 90 89 1 91 90 1 92 91 1
		 84 92 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 93 1 103 104 1 105 103 1 106 105 1 107 106 1 108 107 1 109 108 1;
	setAttr ".ed[166:209]" 40 109 1 41 40 1 42 41 1 104 42 1 43 44 1 45 43 1 46 45 1
		 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 44 52 1 54 53 1 55 53 1 56 55 1 57 54 1
		 58 57 1 59 58 1 60 59 1 61 60 1 62 61 1 56 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 63 1 73 74 1 75 73 1 76 75 1 77 76 1 78 77 1 79 78 1
		 80 79 1 81 80 1 82 81 1 74 82 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 59 -12 12 140
		mu 0 4 78 26 25 76
		f 4 -141 13 170 49
		mu 0 4 78 76 118 120
		f 4 -13 -15 15 141
		mu 0 4 77 24 28 79
		f 4 -14 -142 16 171
		mu 0 4 119 77 79 121
		f 4 -16 -18 18 142
		mu 0 4 80 27 29 81
		f 4 -17 -143 19 172
		mu 0 4 122 80 81 123
		f 4 -19 -21 21 143
		mu 0 4 81 29 30 82
		f 4 -20 -144 22 173
		mu 0 4 123 81 82 124
		f 4 -22 -24 24 144
		mu 0 4 82 30 31 83
		f 4 -23 -145 25 174
		mu 0 4 124 82 83 125
		f 4 -25 -27 27 145
		mu 0 4 83 31 33 84
		f 4 -26 -146 28 175
		mu 0 4 125 83 84 126
		f 4 -28 -30 30 146
		mu 0 4 85 32 35 86
		f 4 -29 -147 31 176
		mu 0 4 127 85 86 128
		f 4 -31 -33 33 147
		mu 0 4 87 34 36 88
		f 4 -32 -148 34 177
		mu 0 4 129 87 88 130
		f 4 -34 -36 36 148
		mu 0 4 88 36 37 89
		f 4 -35 -149 37 178
		mu 0 4 130 88 89 131
		f 4 -37 -39 -60 149
		mu 0 4 89 37 26 78
		f 4 -38 -150 -50 179
		mu 0 4 131 89 78 120
		f 4 -151 -1 -2 -40
		mu 0 4 91 90 22 0
		f 4 -152 39 -3 -41
		mu 0 4 93 92 2 3
		f 4 -153 40 -4 -42
		mu 0 4 95 94 5 6
		f 4 -154 41 -5 -43
		mu 0 4 96 95 6 8
		f 4 -155 42 -6 -44
		mu 0 4 97 96 8 10
		f 4 -156 43 -7 -45
		mu 0 4 98 97 10 12
		f 4 -157 44 -8 -46
		mu 0 4 100 99 14 15
		f 4 -158 45 -9 -47
		mu 0 4 102 101 17 18
		f 4 -159 46 -10 -48
		mu 0 4 103 102 18 20
		f 4 -160 47 -11 0
		mu 0 4 90 103 20 22
		f 4 -161 120 200 123
		mu 0 4 106 104 156 158
		f 4 -162 124 201 -121
		mu 0 4 105 107 159 157
		f 4 -163 126 202 -125
		mu 0 4 108 109 161 160
		f 4 -164 128 203 -127
		mu 0 4 109 110 162 161
		f 4 -165 130 204 -129
		mu 0 4 110 111 163 162
		f 4 -166 132 205 -131
		mu 0 4 111 112 164 163
		f 4 -167 134 206 -133
		mu 0 4 113 114 166 165
		f 4 -168 136 207 -135
		mu 0 4 115 116 168 167
		f 4 -169 138 208 -137
		mu 0 4 116 117 169 168
		f 4 -170 -124 209 -139
		mu 0 4 117 106 158 169
		f 4 -171 50 160 48
		mu 0 4 120 118 104 106
		f 4 -51 -172 51 161
		mu 0 4 105 119 121 107
		f 4 -52 -173 52 162
		mu 0 4 108 122 123 109
		f 4 -53 -174 53 163
		mu 0 4 109 123 124 110
		f 4 -54 -175 54 164
		mu 0 4 110 124 125 111
		f 4 -55 -176 55 165
		mu 0 4 111 125 126 112
		f 4 -56 -177 56 166
		mu 0 4 113 127 128 114
		f 4 -57 -178 57 167
		mu 0 4 115 129 130 116
		f 4 -58 -179 58 168
		mu 0 4 116 130 131 117
		f 4 -59 -180 -49 169
		mu 0 4 117 131 120 106
		f 4 60 -181 64 65
		mu 0 4 38 132 133 46
		f 4 61 62 63 180
		mu 0 4 132 39 47 133
		f 4 -62 -182 68 69
		mu 0 4 39 132 134 42
		f 4 -61 66 67 181
		mu 0 4 132 38 44 134
		f 4 -69 -183 72 73
		mu 0 4 43 135 136 75
		f 4 -68 70 71 182
		mu 0 4 135 45 73 136
		f 4 -65 -184 76 77
		mu 0 4 46 133 137 50
		f 4 -64 74 75 183
		mu 0 4 133 47 52 137
		f 4 -77 -185 80 81
		mu 0 4 51 138 139 54
		f 4 -76 78 79 184
		mu 0 4 138 53 56 139
		f 4 -81 -186 84 85
		mu 0 4 54 139 140 57
		f 4 -80 82 83 185
		mu 0 4 139 56 59 140
		f 4 -85 -187 88 89
		mu 0 4 58 141 142 61
		f 4 -84 86 87 186
		mu 0 4 141 60 62 142
		f 4 -89 -188 92 93
		mu 0 4 61 142 143 65
		f 4 -88 90 91 187
		mu 0 4 142 62 66 143
		f 4 -93 -189 96 97
		mu 0 4 65 143 144 69
		f 4 -92 94 95 188
		mu 0 4 143 66 71 144
		f 4 -97 -190 -72 99
		mu 0 4 70 145 136 73
		f 4 -96 98 -73 189
		mu 0 4 145 72 75 136
		f 4 103 1 100 190
		mu 0 4 147 1 23 146
		f 4 -191 101 -67 102
		mu 0 4 147 146 44 38
		f 4 105 2 -104 191
		mu 0 4 148 4 1 147
		f 4 -192 -103 -66 104
		mu 0 4 148 147 38 46
		f 4 107 3 -106 192
		mu 0 4 149 7 4 148
		f 4 -193 -105 -78 106
		mu 0 4 149 148 46 50
		f 4 109 4 -108 193
		mu 0 4 150 9 7 149
		f 4 -194 -107 -82 108
		mu 0 4 150 149 50 55
		f 4 111 5 -110 194
		mu 0 4 151 11 9 150
		f 4 -195 -109 -86 110
		mu 0 4 151 150 55 58
		f 4 113 6 -112 195
		mu 0 4 152 13 11 151
		f 4 -196 -111 -90 112
		mu 0 4 152 151 58 61
		f 4 115 7 -114 196
		mu 0 4 153 16 13 152
		f 4 -197 -113 -94 114
		mu 0 4 153 152 61 65
		f 4 117 8 -116 197
		mu 0 4 154 19 16 153
		f 4 -198 -115 -98 116
		mu 0 4 154 153 65 69
		f 4 119 9 -118 198
		mu 0 4 155 21 19 154
		f 4 -199 -117 -100 118
		mu 0 4 155 154 69 74
		f 4 -101 10 -120 199
		mu 0 4 146 23 21 155
		f 4 -200 -119 -71 -102
		mu 0 4 146 155 74 44
		f 4 -201 121 -70 122
		mu 0 4 158 156 40 43
		f 4 -202 125 -63 -122
		mu 0 4 157 159 48 41
		f 4 -203 127 -75 -126
		mu 0 4 160 161 53 49
		f 4 -204 129 -79 -128
		mu 0 4 161 162 56 53
		f 4 -205 131 -83 -130
		mu 0 4 162 163 59 56
		f 4 -206 133 -87 -132
		mu 0 4 163 164 63 59
		f 4 -207 135 -91 -134
		mu 0 4 165 166 67 64
		f 4 -208 137 -95 -136
		mu 0 4 167 168 72 68
		f 4 -209 139 -99 -138
		mu 0 4 168 169 75 72
		f 4 -210 -123 -74 -140
		mu 0 4 169 158 43 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58175854-4864-1CBC-3523-3F829F254B0B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E34391AA-4527-AF5F-24B9-B8AD8502C3EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B60192C4-4D00-1994-D827-D99126A7B8FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "11399F19-4130-D941-D401-3C95CE936FC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6CF16BF-43EA-274F-B478-9FBC19F6C377";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92247494-4550-8070-69C1-54BCB59E554A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86B77C27-4AB4-1982-1567-729D6EDFDDBA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D1D0D3FB-491A-10AD-6879-6ABF7AE868C9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B0386A97-4E4B-4317-FF47-C28E2168F4A9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "93FACC3D-4574-6000-DFF5-8AB4371A1A82";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B8E9A554-418E-46C5-B000-FBA0D4897470";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38EA9B89-4747-ABE4-0727-40946E3F0B87";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1141\n            -height 1571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 1571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 1571\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition edge -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4457A91D-430F-CA83-32EC-DE9A89F5CA1A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 600 -ast 0 -aet 690 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1033";
	rename -uid "BC568100-4DFF-58B4-DED3-2D976BF184AF";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FD5AF12B-4D56-9963-B5AB-F7909E4B6366";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.53965839822558 -312.30157489183767 ;
	setAttr ".tgi[0].vh" -type "double2" 617.85711830570688 311.50792412972373 ;
createNode materialInfo -n "materialInfo1957";
	rename -uid "75468C1D-4EF8-5073-FC50-D188A8AC6D1E";
createNode shadingEngine -n "standardSurface4SG1";
	rename -uid "82E99380-49AA-752C-F138-5DB821E2F855";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "chair_ss07";
	rename -uid "064CD099-417E-8BA4-3FF9-8AB818297AED";
	setAttr ".bc" -type "float3" 0.56891495 0.37414813 0.20735589 ;
	setAttr ".sr" 0.92375367879867554;
createNode materialInfo -n "materialInfo1955";
	rename -uid "550D8F04-4788-06BB-C53B-618E0A64BBAC";
createNode shadingEngine -n "standardSurface2SG2";
	rename -uid "C1112D2A-4A26-019D-685B-D9A44132E6E4";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "chair_ss08";
	rename -uid "0B9158DF-4C3A-6815-0B48-26956DE290FE";
	setAttr ".bc" -type "float3" 0.45100001 0.45100001 0.45100001 ;
	setAttr ".sr" 0.43988269567489624;
createNode materialInfo -n "materialInfo1956";
	rename -uid "F0940464-4805-29FD-9388-43A4516CF942";
createNode shadingEngine -n "standardSurface3SG1";
	rename -uid "313E1431-4D8C-8710-8BED-93BA2CA5D59E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "chair_ss09";
	rename -uid "34823595-497A-7CDF-AAFC-B18178B0E32C";
	setAttr ".bc" -type "float3" 0.067448683 0.067448683 0.067448683 ;
	setAttr ".sr" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0674603C-435D-B534-3246-C094322EB15A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -626.19045130790323 ;
	setAttr ".tgi[0].vh" -type "double2" 616.66664216253594 44.444442678380966 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "625BD05E-4B77-2AF3-CDDA-769FFA352BBA";
	setAttr ".sst" -type "string" "|mayaUsdProxy2|mayaUsdProxyShape2";
	setAttr -s 3 ".lyr";
	setAttr ".lyr[0].id" -type "string" "anon:0000027AD5ADEE50";
	setAttr ".lyr[0].fid" -type "string" "sdf";
	setAttr ".lyr[0].szd" -type "string" "";
	setAttr ".lyr[0].ann" yes;
	setAttr ".lyr[1].id" -type "string" "anon:0000027AD5AE1160:unshareableLayer";
	setAttr ".lyr[1].fid" -type "string" "sdf";
	setAttr ".lyr[1].szd" -type "string" "#sdf 1.4.32\n(\n    customLayerData = {\n        string[] mayaSharedLayers = [\"anon:0000027B025C8F40:bifrost.usd\"]\n    }\n    subLayers = [\n        @anon:0000027B025C8F40:bifrost.usd@\n    ]\n)\n\nover \"desk\" (\n    variants = {\n        string modelVar = \"A\"\n    }\n)\n{\n}\n\n";
	setAttr ".lyr[1].ann" yes;
	setAttr ".lyr[2].id" -type "string" "anon:0000027B025C8F40:bifrost.usd";
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
	setAttr -av ".msaa";
	setAttr -av ".aasc";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :lambert1;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.40392157 0.64313728 0.76078433 ;
select -ne :standardSurface1;
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
connectAttr "polySurfaceShape49.w" "bifrostGraphShape12.mesh22[0]";
connectAttr "polySurfaceShape50.w" "bifrostGraphShape12.mesh22[1]";
connectAttr "polySurfaceShape64.w" "bifrostGraphShape12.mesh23[0]";
connectAttr "polySurfaceShape62.w" "bifrostGraphShape12.mesh23[1]";
connectAttr "polySurfaceShape61.w" "bifrostGraphShape12.mesh23[2]";
connectAttr "polySurfaceShape63.w" "bifrostGraphShape12.mesh23[3]";
connectAttr "polySurfaceShape51.w" "bifrostGraphShape12.mesh24[0]";
connectAttr "polySurfaceShape52.w" "bifrostGraphShape12.mesh24[1]";
connectAttr "polySurfaceShape53.w" "bifrostGraphShape12.mesh24[2]";
connectAttr "polySurfaceShape54.w" "bifrostGraphShape12.mesh24[3]";
connectAttr "polySurfaceShape55.w" "bifrostGraphShape12.mesh24[4]";
connectAttr "polySurfaceShape56.w" "bifrostGraphShape12.mesh24[5]";
connectAttr "polySurfaceShape57.w" "bifrostGraphShape12.mesh24[6]";
connectAttr "polySurfaceShape58.w" "bifrostGraphShape12.mesh24[7]";
connectAttr "polySurfaceShape59.w" "bifrostGraphShape12.mesh24[8]";
connectAttr "polySurfaceShape60.w" "bifrostGraphShape12.mesh24[9]";
connectAttr "bifrostGraphShape12.out_stage" "mayaUsdProxyShape2.stcid";
connectAttr ":time1.o" "mayaUsdProxyShape2.tm";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface4SG1.msg" "materialInfo1957.sg";
connectAttr "chair_ss07.msg" "materialInfo1957.m";
connectAttr "chair_ss07.oc" "standardSurface4SG1.ss";
connectAttr "polySurfaceShape49.iog" "standardSurface4SG1.dsm" -na;
connectAttr "polySurfaceShape50.iog" "standardSurface4SG1.dsm" -na;
connectAttr "standardSurface2SG2.msg" "materialInfo1955.sg";
connectAttr "chair_ss08.msg" "materialInfo1955.m";
connectAttr "chair_ss08.oc" "standardSurface2SG2.ss";
connectAttr "polySurfaceShape51.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape52.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape53.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape54.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape55.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape56.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape57.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape58.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape59.iog" "standardSurface2SG2.dsm" -na;
connectAttr "polySurfaceShape60.iog" "standardSurface2SG2.dsm" -na;
connectAttr "standardSurface3SG1.msg" "materialInfo1956.sg";
connectAttr "chair_ss09.msg" "materialInfo1956.m";
connectAttr "chair_ss09.oc" "standardSurface3SG1.ss";
connectAttr "polySurfaceShape61.iog" "standardSurface3SG1.dsm" -na;
connectAttr "polySurfaceShape62.iog" "standardSurface3SG1.dsm" -na;
connectAttr "polySurfaceShape63.iog" "standardSurface3SG1.dsm" -na;
connectAttr "polySurfaceShape64.iog" "standardSurface3SG1.dsm" -na;
connectAttr "standardSurface2SG2.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG1.pa" ":renderPartition.st" -na;
connectAttr "chair_ss08.msg" ":defaultShaderList1.s" -na;
connectAttr "chair_ss09.msg" ":defaultShaderList1.s" -na;
connectAttr "chair_ss07.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bifrostGraphShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1033.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=notes_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=OffStruct:float=Offset";
dataStructure -fmt "raw" -as "name=notes_pPlane6:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchG_parShape:string=value";
dataStructure -fmt "raw" -as "name=ComboStructure:bool=shape";
dataStructure -fmt "raw" -as "name=notes_decayLeavesCarousel_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_degraded:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=notes_base_right:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_right:string=value";
dataStructure -fmt "raw" -as "name=faceConnectMarkerStructure:bool=faceConnectMarker:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=mapManager_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=notes_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassesCenter_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=notes_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchE_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_hojas:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_suelo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchDegraded_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassA_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane5:string=value";
dataStructure -fmt "raw" -as "name=notes_base_left:string=value";
dataStructure -fmt "raw" -as "name=notes_slopes_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=notes_groundD_parShape:string=value";
dataStructure -fmt "raw" -as "name=OrgStruct:float[3]=Origin Point";
dataStructure -fmt "raw" -as "name=mapManager_pPlane3:string=value";
dataStructure -fmt "raw" -as "name=notes_ferns_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchF_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_decayLeaves_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=notes_groundA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_suelo:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left1:string=value";
dataStructure -fmt "raw" -as "name=notes_groundB_parShape:string=value";
dataStructure -fmt "raw" -as "name=externalContentTablZ:string=nodZ:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=notes_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_ground:string=value";
dataStructure -fmt "raw" -as "name=notes_mountains_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_grassBase:string=value";
dataStructure -fmt "raw" -as "name=mapManager_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=idStructure:int32=ID";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_CombinedGrass:string=value";
dataStructure -fmt "raw" -as "name=mapManager_floorOrangeConcrete_c_geo:string=value";
dataStructure -fmt "raw" -as "name=notes_grassJuneBackYard_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grassBase:string=value";
dataStructure -fmt "raw" -as "name=faceConnectOutputStructure:bool=faceConnectOutput:string[200]=faceConnectOutputAttributes:string[200]=faceConnectOutputGroups";
dataStructure -fmt "raw" -as "name=notes_trees_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_right_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_grass_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=notes_snapshot_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_groundC_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_bushes_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchA_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=notes_baseLeaves:string=value";
dataStructure -fmt "raw" -as "name=notes_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=BilateralStructure:bool=right:bool=center:bool=left";
dataStructure -fmt "raw" -as "name=notes_left_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_polySurface56:string=value";
dataStructure -fmt "raw" -as "name=notes_trees_left:string=value";
dataStructure -fmt "raw" -as "name=notes_pPlane1:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesMountainsGrass_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_juneBackYard:string=value";
dataStructure -fmt "raw" -as "name=notes_widlPatchB_parShape:string=value";
dataStructure -fmt "raw" -as "name=notes_wildPatchH_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_base_left:string=value";
dataStructure -fmt "raw" -as "name=mapManager_ground_c_geo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_snapshot_floor:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassC_Combined:string=value";
dataStructure -fmt "raw" -as "name=notes_decayGrassPatchD_parShape:string=value";
dataStructure -fmt "raw" -as "name=mapManager_groundWoods_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_baseScatt:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo:string=value";
dataStructure -fmt "raw" -as "name=mapManager_degraded:string=value";
dataStructure -fmt "raw" -as "name=notes_baseScatter:string=value";
dataStructure -fmt "raw" -as "name=mapManager_grass_c_geo1:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane4:string=value";
dataStructure -fmt "raw" -as "name=IdStruct:int32=ID";
dataStructure -fmt "raw" -as "name=keyValueStructure:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassD_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_trees_left:string=value";
dataStructure -fmt "raw" -as "name=notes_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_slopesGroundGrassB_Combined:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane2:string=value";
dataStructure -fmt "raw" -as "name=mapManager_pPlane6:string=value";
// End of chair.ma
