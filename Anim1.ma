//Maya ASCII 2024 scene
//Name: Anim1.ma
//Last modified: Fri, Jan 26, 2024 10:51:14 PM
//Codeset: 1252
file -rdi 1 -ns "DuneFin" -rfn "DuneFinRN" -op "v=0;" -typ "mayaAscii" "D:/Spring2024/Spring2024Repo/DuneFin.ma";
file -r -ns "DuneFin" -dr 1 -rfn "DuneFinRN" -op "v=0;" -typ "mayaAscii" "D:/Spring2024/Spring2024Repo/DuneFin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "687F527A-414D-D455-CB0F-E78BBDB30242";
createNode transform -s -n "persp";
	rename -uid "654DFD6B-48F9-D601-0268-E6AA00270B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.025860422296169049 7.7000789211951606 39.319802157849438 ;
	setAttr ".r" -type "double3" -0.33835273035891106 1080.1999999998131 -1.0482849070122664e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE6A4085-4303-D6B4-3BA8-399B8A052A3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.889007215713583;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FFD194C-4763-37B1-24F6-4F8D03780A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CF42649-44E8-CFF3-F7C7-D1A02CD3D6B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8F39137D-4AAC-48EC-C1C7-0A8AE36C9719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8E6826A-4D55-BCE1-8497-87836A6392E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "395393AB-4A0B-8CCF-4613-9286429CBE30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41626FBA-4B9D-F9F7-D124-B2BAB8EAC312";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B77F692-4C46-6138-8122-A595E34F7913";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0DB697D-40F6-8FF6-6E6B-4A8532B5E236";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2F6B895-4B95-BD15-924C-43B003A6FA3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ED893AA-402F-5593-364D-F7AA2091DB75";
createNode displayLayer -n "defaultLayer";
	rename -uid "C980C0F7-4D2A-EAF2-9AF9-6D8258B18143";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5A159E7-4AF6-609A-2991-9AAB916B0260";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5466C0D0-472E-2DED-FCA8-05B097A7A66B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "58A29E7A-493C-0B28-5B12-38AD23E3112B";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F32D8A4-4C5C-EE55-234E-EFA53CF3903F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6BA09924-496E-BDC2-0AB0-95B70A3E118B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ACB37723-4496-0823-3C8F-8BB5B936C40F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D47DA441-4901-C627-D16A-6195D930CABF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1190\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1190\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BF3FDFD-4C51-977F-B394-DBB7EF62D127";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "DuneFinRN";
	rename -uid "918F256E-4FB7-DE78-2C0A-398A1470ABF4";
	setAttr -s 840 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DuneFinRN"
		"DuneFinRN" 0
		"DuneFinRN" 841
		2 "|DuneFin:Dune|DuneFin:Geometry|DuneFin:BodyLines" "visibility" " -av 1"
		
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.L_ArmIKFK" 
		"DuneFinRN.placeHolderList[1]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.R_ArmIKFK" 
		"DuneFinRN.placeHolderList[2]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.L_LegIKFK" 
		"DuneFinRN.placeHolderList[3]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.R_LegIKFK" 
		"DuneFinRN.placeHolderList[4]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.MasterScale" 
		"DuneFinRN.placeHolderList[5]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[6]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[7]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[8]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[9]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[10]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[11]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[12]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[13]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[14]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[15]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[16]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[17]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[18]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[19]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[20]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[21]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[22]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[23]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[24]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[25]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[26]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[27]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[28]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[29]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[30]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[31]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[32]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[33]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[34]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[35]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[36]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[37]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[38]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[39]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[40]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[41]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[42]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[43]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[44]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[45]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[46]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[47]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[48]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[49]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[50]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[51]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[52]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[53]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[54]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[55]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[56]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[57]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[58]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[59]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[60]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[61]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[62]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[63]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[64]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[65]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[66]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[67]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[68]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[69]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[70]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[71]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[72]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[73]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[74]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[75]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[76]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[77]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[78]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[79]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[80]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[81]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[82]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[83]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[84]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[85]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[86]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[87]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[88]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[89]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[90]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[91]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[92]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[93]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[94]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[95]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[96]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[97]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[98]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[99]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[100]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[101]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[102]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[103]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[104]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[105]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[106]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[107]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[108]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[109]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[110]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[111]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[112]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[113]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[114]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[115]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[116]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[117]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[118]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[119]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[120]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[121]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[122]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[123]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[124]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[125]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[126]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[127]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[128]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[129]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[130]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[131]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[132]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[133]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[134]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[135]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[136]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[137]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[138]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[139]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[140]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[141]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[142]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[143]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[144]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[145]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[146]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[147]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[148]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[149]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[150]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[151]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[152]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[153]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[154]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[155]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[156]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[157]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[158]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[159]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[160]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[161]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[162]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[163]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[164]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[165]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[166]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[167]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[168]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[169]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[170]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[171]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[172]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[173]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[174]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[175]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[176]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[177]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[178]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[179]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl_Grp|DuneFin:L_Cheek_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[180]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[181]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[182]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[183]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[184]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[185]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[186]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[187]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[188]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[189]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[190]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[191]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[192]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[193]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[194]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[195]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[196]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[197]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[198]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[199]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[200]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[201]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[202]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[203]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[204]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[205]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[206]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[207]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[208]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[209]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[210]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[211]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[212]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[213]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[214]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[215]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[216]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[217]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[218]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[219]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[220]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[221]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[222]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[223]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[224]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[225]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[226]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[227]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[228]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[229]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[230]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[231]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[232]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[233]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[234]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[235]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[236]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[237]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[238]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[239]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[240]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[241]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[242]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[243]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[244]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[245]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[246]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[247]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[248]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[249]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[250]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[251]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[252]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[253]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[254]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[255]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[256]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[257]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[258]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[259]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[260]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[261]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[262]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[263]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[264]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[265]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[266]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[267]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[268]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[269]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[270]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[271]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[272]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[273]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[274]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[275]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[276]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[277]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[278]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[279]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[280]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[281]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[282]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[283]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[284]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[285]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[286]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[287]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[288]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[289]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[290]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[291]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[292]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[293]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[294]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[295]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[296]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[297]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[298]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[299]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[300]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[301]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[302]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[303]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[304]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[305]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[306]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[307]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[308]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[309]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[310]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[311]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[312]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[313]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[314]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[315]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[316]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[317]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[318]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[319]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[320]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[321]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[322]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[323]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[324]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[325]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[326]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[327]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[328]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[329]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[330]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[331]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[332]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[333]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[334]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[335]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[336]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[337]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[338]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[339]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[340]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[341]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[342]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[343]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[344]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[345]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[346]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[347]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[348]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[349]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[350]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[351]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[352]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[353]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[354]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[355]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[356]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[357]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[358]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[359]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[360]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[361]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[362]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[363]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[364]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[365]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[366]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[367]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[368]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[369]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[370]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[371]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[372]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[373]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[374]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[375]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[376]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[377]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[378]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[379]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[380]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[381]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[382]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[383]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[384]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[385]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[386]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[387]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[388]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[389]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[390]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[391]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[392]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[393]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[394]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[395]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[396]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[397]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[398]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[399]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[400]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[401]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[402]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[403]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[404]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[405]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[406]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[407]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[408]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[409]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[410]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[411]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[412]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[413]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[414]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[415]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[416]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[417]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[418]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[419]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[420]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[421]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[422]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[423]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[424]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[425]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[426]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[427]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[428]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[429]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[430]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[431]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[432]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[433]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[434]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[435]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[436]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[437]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[438]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[439]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[440]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[441]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[442]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[443]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[444]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[445]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[446]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[447]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[448]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[449]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[450]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[451]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[452]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[453]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[454]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[455]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[456]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[457]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[458]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[459]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[460]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[461]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[462]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[463]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[464]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[465]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[466]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[467]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[468]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[469]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[470]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[471]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[472]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[473]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[474]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[475]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[476]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[477]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[478]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[479]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[480]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[481]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[482]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[483]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[484]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[485]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[486]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[487]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[488]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[489]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[490]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[491]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[492]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[493]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[494]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[495]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[496]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[497]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[498]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[499]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[500]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[501]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[502]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[503]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[504]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[505]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[506]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[507]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[508]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[509]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[510]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[511]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[512]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[513]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[514]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[515]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[516]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[517]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[518]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[519]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[520]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[521]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[522]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[523]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[524]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[525]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[526]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[527]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[528]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[529]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[530]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[531]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[532]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[533]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[534]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[535]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[536]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[537]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[538]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[539]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[540]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[541]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[542]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[543]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[544]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[545]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[546]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[547]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[548]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[549]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[550]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[551]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[552]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[553]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[554]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[555]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[556]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[557]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[558]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[559]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[560]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[561]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[562]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[563]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[564]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[565]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[566]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[567]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[568]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[569]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[570]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[571]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[572]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[573]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[574]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[575]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[576]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[577]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[578]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[579]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[580]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[581]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[582]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[583]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[584]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[585]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[586]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[587]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[588]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[589]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[590]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[591]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[592]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[593]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[594]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[595]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[596]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[597]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[598]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[599]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[600]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[601]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[602]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[603]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[604]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[605]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[606]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[607]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[608]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[609]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[610]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[611]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[612]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[613]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[614]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[615]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[616]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[617]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[618]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[619]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[620]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[621]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[622]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[623]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[624]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[625]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[626]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[627]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[628]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[629]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[630]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[631]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[632]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[633]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[634]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[635]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[636]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[637]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[638]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[639]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[640]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[641]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[642]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[643]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[644]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[645]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[646]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[647]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[648]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[649]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[650]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[651]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[652]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[653]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[654]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[655]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[656]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[657]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[658]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[659]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[660]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[661]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[662]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[663]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[664]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[665]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[666]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[667]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[668]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[669]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[670]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[671]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[672]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[673]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[674]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[675]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[676]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[677]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[678]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[679]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[680]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[681]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[682]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[683]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[684]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[685]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[686]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[687]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[688]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[689]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[690]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[691]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[692]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[693]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[694]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[695]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[696]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[697]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[698]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[699]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[700]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[701]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[702]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[703]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[704]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[705]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[706]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[707]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[708]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[709]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[710]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[711]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[712]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[713]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[714]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[715]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[716]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[717]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[718]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[719]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[720]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[721]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[722]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[723]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[724]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[725]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[726]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[727]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[728]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[729]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[730]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[731]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[732]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[733]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[734]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[735]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[736]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[737]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[738]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[739]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[740]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[741]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[742]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[743]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[744]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[745]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[746]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[747]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[748]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[749]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[750]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[751]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[752]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[753]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[754]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[755]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[756]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[757]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[758]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[759]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[760]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[761]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[762]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[763]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[764]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[765]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[766]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[767]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[768]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[769]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[770]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[771]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[772]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[773]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[774]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[775]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[776]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[777]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[778]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[779]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[780]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[781]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[782]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[783]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[784]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[785]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[786]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[787]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[788]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[789]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[790]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[791]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[792]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[793]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[794]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[795]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[796]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[797]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[798]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[799]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[800]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[801]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[802]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[803]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[804]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[805]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[806]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[807]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[808]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[809]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[810]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[811]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[812]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[813]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[814]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[815]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[816]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[817]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[818]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[819]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[820]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[821]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[822]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[823]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[824]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[825]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[826]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[827]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[828]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[829]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[830]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[831]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[832]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[833]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[834]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[835]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[836]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[837]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[838]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[839]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[840]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "4D440C56-485A-DE43-EF85-C190D56D7A57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "C9E8EB10-459B-1D5E-BA9B-4A90861C9A6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "054023F4-4B85-017E-972E-E0A034E8581B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "5B834608-433F-9F5D-4217-1D97DA88D20B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "2F761813-4807-FF24-FD11-CDB2D80FF509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "4161BCE5-4F37-A0E9-7F31-BAA733A1ACBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "FC7C7B0B-4F97-0A58-AE83-B1BC7AF0DEFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "997BB9B0-427B-7313-D768-96A38596D562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "8CCF21B1-4231-BD2A-89D5-A0A6BE859AEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "918D8C7E-48B4-4B60-A0C7-94A1D8DCBAFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "8F9A013D-4D1C-82E6-C99E-DEB925F1218F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "50D5AD92-414C-97D3-551C-D389B4CC8C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "68AC4161-43DE-F28C-1DB7-778986A9CB1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "3ADAAA86-4CC8-EAFD-D265-AB8D34C0604F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "A4A511E7-4BA3-FC87-3768-0CBF363672DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "4DEA5518-47B0-2303-2DEB-45B6485B5E1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "77E0E495-4123-7A43-11FB-44AA73F360EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "05F65BEE-473A-AED6-775E-3A89CAF1654E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "F3C05C2A-4B9D-1D07-E891-059540685D40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "145FA2D2-4719-C73A-E96E-E79E5793DE37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "FEE48240-4AA3-7D32-F486-B886885D8CCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "6FBB3871-4D35-C644-E24E-6DA062C11827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "6A619CB3-4ED6-B1EF-4029-F38E61557FDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "66A7AA63-4589-EC94-75E0-379FC052D0DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "F8294E32-4606-2450-1564-F48586125EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "A3809937-4783-1DD6-3E28-BEA44C0A0C73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "D020DD22-498B-415C-26A5-4B941808173F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "727488F2-489B-547B-89C7-E894A4A13A35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "3738D092-4632-EAC4-8D08-B69200BCF701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "C1760956-4531-122C-861F-CDB9C30B7DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "AE7AC13D-427C-3778-CD4B-AD9A5629D380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "C5C19565-4810-CC04-F6D4-C688F2AB09D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "3E419E94-4338-E003-C14B-47BB40BF3906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "4AE8A6C3-4AF8-4887-CC81-E68D53E7090E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "64579451-4D08-D7DC-E243-D9B44696AC31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "385877CE-49C6-7666-72DA-55946418F21A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "373C453D-4D03-5951-4006-2A8B8AF7A0CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "F7281F6A-4E05-99D8-EA12-9DA7118B1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "6256888C-42AB-2733-3A62-74AF3F63F3AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 59.732933561856925 5 59.732933561856925
		 7 59.732933561856925 10 59.732933561856925 13 59.732933561856925 15 59.732933561856925
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "1971D27F-4DAB-9EA5-939F-38A962E8808E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -41.207463076641126 5 -41.207463076641126
		 7 -41.207463076641126 10 -41.207463076641126 13 -41.207463076641126 15 -41.207463076641126
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "ABB47E47-45F1-F7B8-2DCA-8D8FFE37A9DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.5391593886029051 5 -6.5391593886029051
		 7 -6.5391593886029051 10 -6.5391593886029051 13 -6.5391593886029051 15 -6.5391593886029051
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "726340BC-467C-6E17-B67B-F599319AE214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -83.270994008351309 5 -83.270994008351309
		 7 -83.270994008351309 10 -83.270994008351309 13 -83.270994008351309 15 -83.270994008351309
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "0DD624CF-400F-850F-60CA-D2B28D92D2E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "A5F5185A-4456-ADDC-D22B-949EB7A18F27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "CD0D1F09-4DC7-97BA-16B0-5899D84EAC56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "8396E83A-4348-5E32-8541-AF9A8EE61C2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "B1FC4CCE-4D5A-E8EA-F1BA-20819728D17E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "46197657-43E9-B8F4-F4B5-059D4E3122FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "311BA320-4AD4-18A1-889F-EE87C19C1A9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "170F0912-48B4-8CA4-C8A0-D5995F461AA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "9287D214-46D0-6048-4B3F-4E865894E6DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "9A927EAC-473F-EE46-D27D-8EAE7CCB2AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "9F6DE30E-429B-CDF5-E4C9-6E9757FE6B57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "117CE93C-4067-CC45-261C-4ABE73275D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "D9E668EF-4B63-8B96-B3A0-5EB78604991B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "839E8C83-4703-5C33-B7FC-A89F46A31351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "73531A80-40FF-BDF0-9451-F28514A6B678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "23C2FAC2-48E3-AE14-2147-33B161142D9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "27777803-40A5-B088-3E8B-FC96412FA399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "AAC19316-4E92-C94A-587C-4883886F20BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "D0281A05-43B6-DCB5-61FB-188BB5F1793E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "6539E48E-4F64-7149-7E1D-94AA6B980AD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "C4A21873-4D59-187A-6192-B191409470BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "76B75A34-4F03-9EBB-B2D7-48BD0117D3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "56FF8255-4D5D-B7A3-77DB-4599CBC81D30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "8FE6B16A-45E2-2003-8BB6-9B9581686C20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "338249B3-489B-5940-349B-EDA82CFDA624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "98017DD4-44D5-5079-DD72-E294A4332EBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "0BC025B2-40C3-CD61-7B81-3E8F74DECFDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "8851E3BD-4217-01A8-8B57-3A8A8AC53187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "60D453DB-4285-2A2F-2FA3-1A969D911D2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "815C3BDF-40CE-A2E6-1F8E-5F86D458D3A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "59B65B9B-4D27-D71F-7A5C-E79D2D525100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "9BA6416F-4392-9AAF-5A5D-9E865662AE4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "9AE2D5E2-4A62-8807-981E-B29A8D82BD0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "7C04CFCD-488F-4BF3-1EDE-99B43919A48E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "B3B3BC83-40FC-FD90-489B-D9AE27791D65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "3C841C37-41C1-9A2A-0095-08BDC06E1206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "065913EB-4B36-E75B-E203-F491510CD467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "31A31235-4C24-1440-9855-9C8D4B2010FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "0089CC7E-4EEE-1142-8846-FDBB8B4493DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.506731121770308 5 57.506731121770308
		 7 57.506731121770308 10 57.506731121770308 13 57.506731121770308 15 57.506731121770308
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "CC943F3D-4463-2993-42EC-3CABE09B5031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -50.930609470464901 5 -50.930609470464901
		 7 -50.930609470464901 10 -50.930609470464901 13 -50.930609470464901 15 -50.930609470464901
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "F879322D-4D18-04C7-3881-77B0223379D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -37.72737558472322 5 -37.72737558472322
		 7 -37.72737558472322 10 -37.72737558472322 13 -37.72737558472322 15 -37.72737558472322
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "873B45AF-49DA-6341-05E8-27A016ADF6C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -75.053481747991057 5 -75.053481747991057
		 7 -75.053481747991057 10 -75.053481747991057 13 -75.053481747991057 15 -75.053481747991057
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateX";
	rename -uid "E3A9AA2B-41B5-BC95-0696-C5A68048CA61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateY";
	rename -uid "A1DA30BA-47F6-2F9B-A62A-D8B1183DAD03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateZ";
	rename -uid "8B5ADC0B-4F37-049E-E02C-61883F875038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "88C5A3AA-4265-173C-BD3A-E9ADB1BFF092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "FAE7B13B-4B57-F15A-9DE7-38A933A69209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "726B645E-4010-32CE-B922-838F7C124C05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateX";
	rename -uid "DAD43E0C-4F6B-0274-6D2E-61B0DC7128B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateY";
	rename -uid "91669E55-45EF-470F-AAB0-50B9CDEDB38B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "A3EFC704-4AC3-41B6-201A-48BF3BDF4DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateX";
	rename -uid "F838C6D8-42E7-4D25-4B3C-BCA1CCADC593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateY";
	rename -uid "E9BFAB9B-4085-C2F3-066C-4CA59B1550E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateZ";
	rename -uid "413BE9D4-4752-5C75-BC8D-0EAA4FE2F78D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateX";
	rename -uid "0B1053B8-4976-71B5-A615-369A9B0985B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateY";
	rename -uid "33073190-40AE-511E-3347-8EB20610BB51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "3415A71D-4D66-129D-B086-C09804A535C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateX";
	rename -uid "912EBB45-49B7-D1CB-CB8B-28A2CCD80ED2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateY";
	rename -uid "BB96715C-485D-0FD4-31F4-5DB8E3C2CD42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Ear_02_FK_Ctrl_rotateZ";
	rename -uid "B3D3771C-4F0F-E639-9BDD-86A155DE807D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateX";
	rename -uid "FA5531F1-47EC-53B8-E5F0-CA87D6B0EB96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateY";
	rename -uid "7A94205C-46D5-5144-5CC4-AFA6E03C40F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateZ";
	rename -uid "A0E51F8B-4B0B-FF87-480F-D8B7DC61072D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyebrow_FK_Ctrl_rotateX";
	rename -uid "58283340-4A9C-DE7F-6CE0-6F97FB6DE6F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyebrow_FK_Ctrl_rotateY";
	rename -uid "ABC02087-4F1E-2DDA-D6B6-639A5E95D794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyebrow_FK_Ctrl_rotateZ";
	rename -uid "A132237E-46CE-905C-B2FC-DA9129366BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateX";
	rename -uid "52BE6226-4052-938F-D3A7-9396FCEA8DE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateY";
	rename -uid "2FD5F857-4BD0-97A5-F4F7-C989DF48D55D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "6284AD3A-40A0-A3F3-DACE-46ACECA00457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateX";
	rename -uid "BAADC71F-4D60-3CCD-B322-84935EDD32AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateY";
	rename -uid "8DAA3EFC-4260-F980-E470-9599AC9DAF55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "C09940A0-460F-1958-C935-F587270EC8F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateX";
	rename -uid "71B78E96-4C26-7B09-8474-9CBC99E94385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateY";
	rename -uid "CC7D75DB-4D52-BD57-B590-639BDF32B6CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateZ";
	rename -uid "19691021-41D8-6ED6-384F-C19BE809E570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyebrow_FK_Ctrl_rotateX";
	rename -uid "EDAA762A-48F4-4516-8A52-C489C140CAF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyebrow_FK_Ctrl_rotateY";
	rename -uid "E19485CB-4D3B-51BD-0A83-F8BDD4C6F5C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyebrow_FK_Ctrl_rotateZ";
	rename -uid "4C19D4A5-4C59-5C69-AAFC-8D8C4AF349B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateX";
	rename -uid "0A6F1D1D-4D3A-4B29-05E4-FEBF9E7A5DCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateY";
	rename -uid "699023C1-4A9F-3A3F-6937-1FAA5AF7D098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "5D653FEF-4309-1DF3-F744-0391F8C505AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateX";
	rename -uid "22EFE76D-4E6E-FB7D-D8C5-45BC1A34A760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateY";
	rename -uid "78C2C509-42B3-BE03-0EC7-C3963E80BE18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "CBFC5F9E-4FD7-4EFE-3659-0F87E917EBD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateX";
	rename -uid "1AAA415F-47E5-4567-B105-E6B94F09C530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateY";
	rename -uid "F2F0F0E7-449B-3BBC-4E08-B583C742161E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateZ";
	rename -uid "53F3E976-4D46-2925-3F4D-79B9F72C7306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "8D955B29-438A-6DE6-8E81-7BBC749FD711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "1CC0941B-479D-0AF5-F5A4-2CA6E9FDFCA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "4C9F0F7D-4A23-29DF-B78B-47A215936502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateX";
	rename -uid "0F1EC683-43F3-974B-E151-E9A99B8E5E32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateY";
	rename -uid "A2308285-45B6-C641-62AA-9CBD3084C738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateZ";
	rename -uid "717CEC08-44CE-CADB-70A7-A0B4819F0E89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateX";
	rename -uid "5BDC428F-43E1-7F08-6DB8-73B364EB2BED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateY";
	rename -uid "69706959-4874-D5CA-D088-149307F41777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateZ";
	rename -uid "299BDFC5-4C10-BFFE-A58B-5C8A4E4EE028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateX";
	rename -uid "E51BB9F5-431B-098D-D33A-AF9D7CF105DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateY";
	rename -uid "DC8A944E-4BBB-0FFA-7A14-B9B8B76BEA06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateZ";
	rename -uid "A8541433-472B-3621-A7E4-09AB16224EB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateX";
	rename -uid "017468B6-4CDA-4F28-56DA-688C49B6C5D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateY";
	rename -uid "32FA6F70-4AA8-00DD-2FFA-F7AABA958DF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateZ";
	rename -uid "236FEBF0-4870-2CCF-482F-A191BCAE7049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateX";
	rename -uid "F78E13A6-460E-A352-68F3-59ADFE350CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateY";
	rename -uid "7FD7AAF0-4178-285B-EB87-7BA18F23484C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateZ";
	rename -uid "252884F6-454E-BEE6-59A0-4DA1938B3C4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX";
	rename -uid "00D57F96-405C-1EAA-DB33-A79B1D0F8CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY";
	rename -uid "092561E2-43D9-D496-32CB-FDA18A385A6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "807E1767-42A4-94E7-30BB-18A9AF99309B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX";
	rename -uid "8A2E80A7-44C3-2F8B-2C9B-B39AFB0741FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY";
	rename -uid "B949B74E-469F-344E-C458-4B95AB281CA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "B22BF4D8-4B3C-42D6-AD15-A88694553B84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_FK_Ctrl_rotateX";
	rename -uid "C7858CCC-42F4-117F-47C8-1F8CFBBD9647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_FK_Ctrl_rotateY";
	rename -uid "226B9299-4B5C-C79B-77C6-85B78845279C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_FK_Ctrl_rotateZ";
	rename -uid "CE78F4A7-4899-4CEA-B5EF-E7B8446B51FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "216CE083-4042-4075-02E1-649B5086B61D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.7249984266343308e-14 5 5.7249984266343308e-14
		 7 5.7249984266343308e-14 10 5.7249984266343308e-14 13 5.7249984266343308e-14 15 5.7249984266343308e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "7E172A8C-4C7E-F891-D678-64944E7C5019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.3611093629270391e-15 5 6.3611093629270391e-15
		 7 6.3611093629270391e-15 10 6.3611093629270391e-15 13 6.3611093629270391e-15 15 6.3611093629270391e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "35129ECF-4046-85B8-5743-1786F8B5D2A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.2722218725854064e-14 5 -1.2722218725854064e-14
		 7 -1.2722218725854064e-14 10 -1.2722218725854064e-14 13 -1.2722218725854064e-14 15 -1.2722218725854064e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "CB2A4F5A-4953-DB2D-A5F0-AB9A5608D6AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 130.40810578079657 5 148.19160037342559
		 7 167.34404721113447 10 -3.4561264840852757 13 -3.4561264840852757 15 -53.018035896260955
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "6043A7A8-4CBB-0536-F06B-1484AF2CA5C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "9E4F8636-47A9-5E46-ED94-BEA9A903A606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "9EFE28D0-454E-F431-4CA6-53943110634E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.5659706925611551e-15 5 5.5659706925611551e-15
		 7 5.5659706925611551e-15 10 5.5659706925611551e-15 13 5.5659706925611551e-15 15 5.5659706925611551e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "CEF1F88C-4F33-93B6-6E58-EEA7198268F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8785151087393896e-14 5 1.8785151087393896e-14
		 7 1.8785151087393896e-14 10 1.8785151087393896e-14 13 1.8785151087393896e-14 15 1.8785151087393896e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "5A8FD328-4CDD-889C-C0E9-1187B09BC98B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.9696166897867467e-15 5 4.9696166897867467e-15
		 7 4.9696166897867467e-15 10 4.9696166897867467e-15 13 4.9696166897867467e-15 15 4.9696166897867467e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX";
	rename -uid "846CD537-4965-06B5-6681-0C9979B43AFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY";
	rename -uid "6CE29C77-469D-AE99-23A1-54B24DB75D88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ";
	rename -uid "E30CCD4D-4237-6CE0-5DA4-368663BB287C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 50.661582845573356
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX";
	rename -uid "6B1F77F5-44DA-12F0-8A3B-3AADC6246EE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY";
	rename -uid "45B5D404-473A-B6BB-2EE0-88A2394A89C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ";
	rename -uid "69A26403-42BD-CCDB-404E-0AA376E5D8AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 -23.107673226609798 13 -69.824149252471599
		 15 7.3486809762083318 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_FK_Ctrl_rotateX";
	rename -uid "D1BF6118-48AE-2935-B76B-CD8B3718796F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_FK_Ctrl_rotateY";
	rename -uid "E0CC6C37-424F-2F84-901F-01B4C04D40D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_Clav_FK_Ctrl_rotateZ";
	rename -uid "4A2BE36D-4B1E-B277-16F0-B59C32A151EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateX";
	rename -uid "69ACD274-406B-245C-016C-7B810FAC4B98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.4190962825732795e-14 5 -3.4190962825732795e-14
		 7 -3.4190962825732795e-14 10 -3.4190962825732795e-14 13 -3.4190962825732795e-14 15 -3.4190962825732795e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateY";
	rename -uid "576FB29E-402E-1A86-EE13-9A89E285A1D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.1805546814635211e-15 5 -3.1805546814635211e-15
		 7 -3.1805546814635211e-15 10 -3.1805546814635211e-15 13 -3.1805546814635211e-15 15 -3.1805546814635211e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Base_Ctrl_rotateZ";
	rename -uid "E2D99E13-4A53-F434-60DA-24880D54549D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.5902773407317578e-14 5 -1.5902773407317578e-14
		 7 -1.5902773407317578e-14 10 -1.5902773407317578e-14 13 -1.5902773407317578e-14 15 -1.5902773407317578e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "D166D7B6-4E62-A023-AA4F-47B02517FFDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -59.07542181833152 5 -30.327940195026041
		 7 -5.5356793555345467 10 23.075860456177793 13 72.190081331471973 15 72.190081331471973
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "43246591-4C88-C40F-6AE6-12A5AF8C5971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0.00088396773941023707 13 0.00088396773941017202
		 15 0.00088396773941017202 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "F9EA8463-4CF7-4E8B-9A39-A7A69D15CB45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0.059137537901500857 13 0.059137537901501822
		 15 0.059137537901501822 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "724026B8-4C4E-738B-3A43-D09CB2D6756C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.1927080055488166e-15 5 1.1927080055488166e-15
		 7 1.1927080055488166e-15 10 1.1927080055488166e-15 13 1.1927080055488166e-15 15 1.1927080055488166e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "26E1A44C-47F1-A751-C825-C9BB1DFA4C28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.84648331789494e-14 5 -3.84648331789494e-14
		 7 -3.84648331789494e-14 10 -3.84648331789494e-14 13 -3.84648331789494e-14 15 -3.84648331789494e-14
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "A6AFAE07-4CD6-D586-513C-7289108D2F0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.7647553601526212e-15 5 5.7647553601526212e-15
		 7 5.7647553601526212e-15 10 5.7647553601526212e-15 13 5.7647553601526212e-15 15 5.7647553601526212e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "EACE878F-4934-0DD0-DB1C-C3AAF3E7E0F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "F2B64436-446C-14A2-5593-8C8D30118179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "0B56CCBC-4FC4-023F-6FB1-839674AE3A62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateX";
	rename -uid "0D5B35F6-4D71-0F69-CB99-00BD881A4149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateY";
	rename -uid "636C0998-4647-A124-0E98-C9B26C8618CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateZ";
	rename -uid "8452F5BD-415E-82A3-9344-A0AC77725BC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateX";
	rename -uid "53B139D8-478B-FE08-CADF-DE81B01A00E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateY";
	rename -uid "03FEEC1D-417D-22E9-5366-A2BB4C0B995F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateZ";
	rename -uid "BCC72B6A-46EB-C1B7-5E7A-8F83DCA558A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -39.8493875021721 5 -39.8493875021721
		 7 -39.8493875021721 10 -39.8493875021721 13 -39.8493875021721 15 -39.8493875021721
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "5849FBF3-4D97-FAAF-9F43-9B94702FDEE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "4F9DD364-4017-BFA2-2608-01BB0689281C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "561B5B50-44E0-F3F6-A165-89A53BD6BFDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 28.087433053469997 5 28.087433053469997
		 7 28.087433053469997 10 28.087433053469997 13 28.087433053469997 15 28.087433053469997
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "E1F83442-4705-BA61-6740-00B4CBF8C672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "DE5BA528-4885-04DD-88E6-DC96C7F8185F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "D204F26E-4C06-3EE6-9F04-0EBEC43E3496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4142642031374693 5 1.4142642031374693
		 7 1.4142642031374693 10 1.4142642031374693 13 1.4142642031374693 15 1.4142642031374693
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "B22B33B0-4216-A3BB-B5FB-07A82B0EB026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "B0060FA6-4C04-8FC5-17C0-13A4C734BB9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "DE8EB794-4F71-917E-519E-E88EAAB2DFB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.682513670963193 5 16.682513670963193
		 7 16.682513670963193 10 16.682513670963193 13 16.682513670963193 15 16.682513670963193
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateX";
	rename -uid "59A96237-4E49-1A6B-75E2-BF8196EEBB14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateY";
	rename -uid "22CA4663-4D37-D663-C009-F3AC2A1E2071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateZ";
	rename -uid "E0520FD1-4FCC-21B3-FDA4-4DB16F19B848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateX";
	rename -uid "C14AE523-41E7-B53E-90A1-F3A9CEBBA173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateY";
	rename -uid "3AE2E769-4FFD-8035-2D03-AA91CB33DCB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateZ";
	rename -uid "EEBFB9EB-4EC6-80F3-A917-6B94A43EE5B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateX";
	rename -uid "FD9B5FA0-45EB-E588-EFF2-149B75ADE0A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateY";
	rename -uid "34433345-4F8F-608C-B134-A4BF9A011C42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateZ";
	rename -uid "E37025B4-4F1B-66DD-9336-338EEEA5D9BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "AF4A0403-40D7-7243-5F76-6DA77B5669DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "8069DDF9-43F9-F450-DA57-2DA3EE8BFFD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "940A31EA-4FBD-CD79-7EC7-C39BE30DD1BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E8DD2E62-4198-78B4-D2FF-FD9E62AA2861";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "16A9EED4-47F1-029B-D0F2-10B815753030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.2204460492503131e-15 5 1.6883322203663402
		 7 1.6883322203663402 10 1.6883322203663402 13 4.2342383715188117 15 0.66325180665129113
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "EA8CBBF1-4049-79DC-3774-41B8EE1764F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.3322676295501878e-15 5 1.3334423723264723
		 7 1.3334423723264723 10 1.3334423723264723 13 0.28238953582588444 15 1.7566369492313145
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "847BD00C-4576-A045-23E8-66BBA77DC809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.4408920985006262e-16 5 1.0517711288517774e-09
		 7 1.0517711288517774e-09 10 1.0517711288517774e-09 13 0.00050848948545323695 15 -0.00020473608425188288
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "207679E7-44F3-F259-502B-02BBD1013151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999933 5 0.99999999999999933
		 7 0.99999999999999933 10 0.99999999999999933 13 0.99999999999999933 15 0.99999999999999933
		 25 0.99999999999999933;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "30F69AFD-405C-2F1E-21CB-A3898B59C65A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999967 5 0.99999999999999967
		 7 0.99999999999999967 10 0.99999999999999967 13 0.99999999999999967 15 0.99999999999999967
		 25 0.99999999999999967;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "4D6B47E9-4524-328D-68B0-2A94031FB452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999944 5 0.99999999999999944
		 7 0.99999999999999944 10 0.99999999999999944 13 0.99999999999999944 15 0.99999999999999944
		 25 0.99999999999999944;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "7F94C58F-4AA3-8C23-AD67-20A9C53FBC99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "C73E0E9A-400E-AD05-0B32-9EA2A2571E63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "39AE8A8E-4F80-11C4-577C-DFA2FA95C6D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "C20E7E91-43BC-D0B7-1942-038F48541151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "AF814F47-4491-2A10-C8D5-6BB030DE3E15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "28D6E62E-4EC3-1DD6-0971-998B09526587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "F382BDB5-4FB4-C2D7-6DF5-80AB174AC32A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "F76B2BCE-49CC-0E44-20E7-7E8F6324F98A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "F91A8EF7-42F8-AD84-EC64-A2A5BE474307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "6936BA22-41A2-6EDE-8121-3088C9BA9BB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility";
	rename -uid "D1F9024D-480A-A0AF-1CAC-AFA53BA0AEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX";
	rename -uid "B5A00281-40E8-4288-86D5-D790EE1AB0D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY";
	rename -uid "65C994B7-4CBF-0B0F-D4E2-AABCF3DFE98B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ";
	rename -uid "44FC28B2-4A2F-A17C-81A5-47A1A34385E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleX";
	rename -uid "94FE2F00-4EA4-6138-3048-169A597E856C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleY";
	rename -uid "9CB44B94-40ED-61A4-EFB0-C4861E4AA87E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_scaleZ";
	rename -uid "80AB91E5-46F5-9028-DD98-49B4D38F61C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_FollowTranslate";
	rename -uid "3294B8E2-46F0-24D2-E661-D782666C24BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_FollowRotate";
	rename -uid "E58494CD-40EA-EB16-8830-43B0C6F68EF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_visibility";
	rename -uid "398894E8-4D22-5C1B-0250-BCB9BFA1C4B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "B08CA391-477B-95DB-93E9-96B89E4F64B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8116400452939905 5 1.8116400452939905
		 7 1.8116400452939905 10 1.8116400452939905 13 1.8116400452939905 15 1.8116400452939905
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "00B2A8D9-428D-9984-1A99-AB8A3AE95E79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5051725966177796 5 -2.5051725966177796
		 7 -2.5051725966177796 10 -2.5051725966177796 13 -2.5051725966177796 15 -2.5051725966177796
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "D19B2A69-41A3-FD95-816D-4A85AA4AE7D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.0303111973572081 5 -4.0303111973572081
		 7 -4.0303111973572081 10 -4.0303111973572081 13 -4.0303111973572081 15 -4.0303111973572081
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleX";
	rename -uid "DA6EC5D4-4B17-AB74-6262-3798F5F3FCA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999944 5 0.99999999999999944
		 7 0.99999999999999944 10 0.99999999999999944 13 0.99999999999999944 15 0.99999999999999944
		 25 0.99999999999999944;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleY";
	rename -uid "E985EBC1-4596-F6CF-65A0-ABB77ED34369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999922 5 0.99999999999999922
		 7 0.99999999999999922 10 0.99999999999999922 13 0.99999999999999922 15 0.99999999999999922
		 25 0.99999999999999922;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleZ";
	rename -uid "3092F6BC-46CF-2E91-9A1F-CF85BF02265E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978 15 0.99999999999999978
		 25 0.99999999999999978;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Follow";
	rename -uid "1B3DB460-4241-AE51-00E6-40B798B72462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_visibility";
	rename -uid "6B1A5281-4921-9691-8576-A794925041DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "21A0A3BE-4DA6-EEAD-C890-64B4012A3E07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "580C0D39-479A-0E94-C18C-E9AD39D225FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "E0391C92-4E3B-FB74-B4DB-529A893A425B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "E5359EC7-4CCE-07ED-D002-88AE3120257B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "BF3B02B0-4AEC-BFCE-E15E-F1BB1422EA4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "C8D8B1E9-4B27-9701-6FB5-85BF52C78A8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_FollowTranslate";
	rename -uid "5B3C60E6-4A83-A77E-C3E7-63959A115B6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_FK_Ctrl_FollowRotate";
	rename -uid "6A06DB01-4FDB-1B9B-0F7A-56BC750E65C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_visibility";
	rename -uid "DBBC6DE3-4F35-E020-9039-92879BDFF3F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateX";
	rename -uid "419AC8ED-498D-2CDD-58D2-D6BF96B7D6EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateY";
	rename -uid "5AC08658-4453-D265-ECC4-B0A52AC55DCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateZ";
	rename -uid "AE9D4137-4AEC-141C-321B-B7AEC499D3F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleX";
	rename -uid "44922DC1-4335-EC7A-A43D-63A861150B30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleY";
	rename -uid "F7947821-4F63-F55A-6004-178064F8166C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleZ";
	rename -uid "C1E203B1-4F0C-D3CC-F500-7C897271ADF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_FollowTranslate";
	rename -uid "8DAA6F35-4370-CDD5-DCCB-0397AD8358B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_FollowRotate";
	rename -uid "B9B35AAD-492C-0E33-28E0-529825FF18B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "AF943368-4FEC-21DE-CDDC-33B793A47AD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "CBE5F530-4BCB-EEFC-7AC3-1D8762D50FA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "A1DB70F9-4DF3-1D33-D43C-35883B579BE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "3182D8B8-4E41-B5FF-FC8F-73BC7E206588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "7D5E85E7-4758-D3A7-53B6-47ACC300171A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "AA87C205-4C93-9F26-A48E-679D41F9768D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "70F0953C-4CB6-C2B5-C102-DCBF14945E11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "7D0D0BEA-4593-7A39-9E49-03A17CAD2AC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4239A73D-4355-8544-C733-F0B5D3A05AA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_visibility";
	rename -uid "19BFEB4B-401D-7871-05F6-5D8C70EA18B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateX";
	rename -uid "E0145188-4B26-D2AB-3645-29A91AB9B075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateY";
	rename -uid "C1ACCA97-41ED-F948-688D-ADA3E9EBA21C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateZ";
	rename -uid "3EFA0C7A-4417-CB6F-7F07-E0BC250191CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleX";
	rename -uid "0978020E-4340-BE01-E337-92AFC50217D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleY";
	rename -uid "032535DF-449D-D31B-2B53-65BDE8674297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleZ";
	rename -uid "509CFA4F-4A96-15E6-C637-FA960C6B2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_FollowTranslate";
	rename -uid "6969A60B-4C4B-B30C-640F-5C9FB24AA3DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_FollowRotate";
	rename -uid "7FC74034-4788-DB18-1153-BC988760C0EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_visibility";
	rename -uid "C930F7D5-4CC0-2E71-EC73-2FB4AEC74B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateX";
	rename -uid "A642F945-425B-079F-11F9-8B9C497469D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateY";
	rename -uid "094D5180-4D03-5BCB-5308-7392D84DB873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateZ";
	rename -uid "74364BA0-4A6E-B985-FB58-96B305156D64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleX";
	rename -uid "ECCDE8AC-4B34-1B56-0C12-BDB27A8F8291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleY";
	rename -uid "9F9B134B-4BCA-E1AE-F1C0-0BB8E3663325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "CE0929A3-422C-BD84-D7E2-54ABD16D7B01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "9C0AADD4-4F63-BCAA-F32B-D8A3BDD1E3B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "088F910E-4417-BD1C-FFDA-B68EB78708AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "745A22C3-4BA5-25C8-8E6B-A2A8A169EF03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "C68A9113-46F6-ED53-A8C8-D3AD2AE9123F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "CCF2312F-47AF-8832-0D7B-8BBF2F11C140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4FF709BD-4D77-BF59-A1B4-A7BA463091F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "CB2E5885-42F8-5066-2FB3-8FB5703803E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "055E4B68-4705-7CD3-A409-4694E3E06292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "C0DA3102-4BF6-88E1-675B-4B844A8F6DC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "55521413-41E9-793D-4BEA-3EB7D0DFFA0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "1E9CBC97-4498-64F7-9D55-99B1CAD45677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility";
	rename -uid "1022C366-4CAA-7863-A04B-41AD4FB39E4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX";
	rename -uid "0BFB5867-4270-423C-6274-4BB67C7CD60E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY";
	rename -uid "E67C2321-41E0-C88E-7D59-D197520F028C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ";
	rename -uid "5D9644F8-4345-5EDF-ED86-99ACAC357EBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleX";
	rename -uid "4F0991F7-441C-82B3-A154-39BABA389263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleY";
	rename -uid "33330340-4577-2E55-650A-49B0A44D3EC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_scaleZ";
	rename -uid "7CD1FA1E-42F6-84EE-D84A-F0AE7C80B0A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_FollowTranslate";
	rename -uid "FA00D9FE-491B-DC04-76E3-A8A4640D1E4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_FollowRotate";
	rename -uid "38FD9631-4F9C-37AD-6BBC-5E95725C0515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "E8292F8F-4776-4D68-5196-4FAAE6F4AFB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "C2B8E119-4AF2-34FE-CC24-519D8E81E034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "FDAA9866-4CE2-1199-B048-59A7A1800744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "886F8B58-475E-F7C9-DC9A-8481B7CBC63E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "41005C65-46E4-7258-901F-DDA81F693D88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "29DC9CD2-48E0-70DF-6918-2BB7E61ACE3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "DA3FFD8F-49B6-EACE-3DE3-32A86D31AD67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "35CC0A62-43F2-A04C-11A8-859C9F5F2AD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "50433D9B-41F9-57A1-15CE-06B83C8F0D78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "634BF9C6-4321-609B-0AB5-F59167F8CAA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "7505BF62-4B2D-6AC6-AB6C-758C3D036843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -0.47526790538079194 7 -0.47526790538079194
		 10 -0.47526790538079194 13 -0.47526790538079194 15 0.10574919052300265 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "E946401E-4BAB-F0FF-033F-EEA57BF13262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0.027075965269973121 7 0.027075965269973121
		 10 0.027075965269973121 13 0.027075965269973121 15 -0.0060245208597339761 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D7BE5D44-4170-120C-8B66-D0AB0E54E3CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 2.2061582366840968e-08 7 2.2061582366840968e-08
		 10 2.2061582366840968e-08 13 2.2061582366840968e-08 15 -4.908798701820114e-09 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "74C03FC8-4555-43F8-C2B0-B1BE58F4DF1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "1B97348D-4769-656C-9E09-81B4D794B862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "DBE755E8-4CE6-AD56-8253-78A6C918B71C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "5804754B-432D-1F1D-3B49-84ABFD6630AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "78CCAE42-4C5A-3559-C934-AA931A94BC61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "3F17DF0E-44EF-22C1-D260-268E556CACF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "77511C37-41D8-56FC-4E65-6785EC44A86E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "13CEE746-474F-E599-249C-4FAFCEA982F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "190B7BA4-4DB2-A98F-759B-5AAC5D92857F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "62D790C1-48EF-D708-2636-D6ADE3555177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "764D94A0-4DE1-5621-ECFD-639B6151936E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "1DFA27BC-4F91-872C-6DB3-AA9C8C5305AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "AEFF3EA3-41BC-2D9B-49E6-74BC7ADCCC9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "32695D5A-4FE8-649E-FF8C-B89E6C0BB490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_visibility";
	rename -uid "21C388D9-4083-B098-4CAB-B08FB0E265B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateX";
	rename -uid "5FBA8655-4833-E1A4-E44B-419D0DC0CD19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateY";
	rename -uid "6DE4E66C-48B6-0960-641F-7487A5584C2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateZ";
	rename -uid "A9A11143-4077-D6D0-DEAC-51A6FAE1B958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleX";
	rename -uid "EF5DE709-479F-9AAC-F491-04ACC5ECB19A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleY";
	rename -uid "EBBE8CFA-406E-879B-432F-DA983C7537AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleZ";
	rename -uid "54B5BE32-4DFB-3F47-D25E-DCBF1A60504A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_FollowTranslate";
	rename -uid "EB238C6C-4FC9-11DB-1E07-8E92725978AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_FollowRotate";
	rename -uid "D1B5863F-4935-436B-EB54-D78E343411BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_visibility";
	rename -uid "CC7D31CC-4379-6806-EC02-91BD300E58C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateX";
	rename -uid "9FE8CD20-4945-D4D3-5ACE-398705DE46FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateY";
	rename -uid "494273DE-4125-8DF5-D604-EAAED78A07F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateZ";
	rename -uid "AF33903B-421B-C64C-4319-B4A687081B8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleX";
	rename -uid "88452ADC-4665-B9FC-2FFE-39A7D7C855CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleY";
	rename -uid "7E6C513D-4421-BEA3-6B66-85BB82465FEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleZ";
	rename -uid "10937336-4C8A-CB89-591E-068D6B58B327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_FollowTranslate";
	rename -uid "3632AC6D-4842-3CAA-BC03-09A10A8B6B98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_FollowRotate";
	rename -uid "501D301A-4530-0768-BCA6-F6A434384745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "AAB83FEA-4CFD-DACF-BF91-DDA3BD0B31D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "1D3DE5D4-44A8-0E25-3E5A-89B9CDF8AB46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "5F2DC7AF-49DC-41FC-1ACF-14BCC42DB979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "1118C72D-4191-F8EF-F780-5DB213F1ADBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "EDF20455-4F4F-A367-11CB-9E822219028A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "ABF9561A-493E-D2D8-2A74-BFBC6CDD926B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "1A4768E4-4E81-6E38-2A2E-5CAAAC232571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "E877DA4C-4E77-4478-E0AA-E7A708F71C6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "5702C7BF-4295-8B72-4D45-6893CE5CDE40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_visibility";
	rename -uid "2AA631C3-40EE-5AC8-F985-639D43464B8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateX";
	rename -uid "322B10E7-4BBC-CF7D-E5E0-0FBA7C8961C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateY";
	rename -uid "A484A1CF-4A5C-E0BB-5942-7C9FF2995F2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateZ";
	rename -uid "47A57432-4DCD-D015-0531-148058C60EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleX";
	rename -uid "A223E3B7-4720-BB7C-0EFA-FA8706BB2D83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleY";
	rename -uid "0E10853F-4AC9-5540-6916-9DB30F7A6975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "82E57242-4DDE-A457-81CB-51B1BA18FF97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "1F3247FD-4E0E-8EE3-1A0D-C1B5F544F087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "46056FF4-46E7-FE47-6E9E-12B3D0826F1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_visibility";
	rename -uid "E0D90D34-464F-3B92-F528-CD80B8046200";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "991368C2-43D8-7814-708F-3B9A6D5C6308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "61F095E9-4EFA-5D4E-EBBA-F291906E5326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "721B2EDC-423F-F39B-F6F4-D295E0F4278A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "B23B1205-4475-9524-A6A6-FFAD5A6AFDBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "FB7DCB3D-4922-4DB2-04C7-0CA0CBF7E4A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "4D28FCA1-4971-CF61-5407-71BC64899688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_Follow";
	rename -uid "022DA377-4046-8C81-7A4B-E598E361CFC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "2BD6DD89-435C-4E01-4BB4-06B84A6672DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "E5D2F124-4175-8395-21C6-829ABD4BCD8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "0B94AE8F-4C5E-3A4E-82F2-CBB8E3A2DBB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "5A5FA22B-48E0-B394-EE3E-498926F043AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "8B23B07F-4FFA-5412-9634-12A84D4F8D2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "6BE53CF0-4425-4C0D-0576-4F89DF7443FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "A0E636F9-442B-7778-3E52-0B93B7521982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "B90D034E-4789-E2F3-4EE7-E385C956A874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "BBD59575-4C69-D734-6CA8-5499410A857F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_visibility";
	rename -uid "A647988F-496E-3F76-4E7A-F193C2CF2254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "38EF1EA5-490A-64A3-6138-A9B3759635C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "2D6AE505-4072-55B2-EDD4-45B5C5345431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "47BC5302-436C-AF4E-9E16-E2984F82C974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX";
	rename -uid "4EC3C7E9-43D8-BE52-CAF8-3392D3A60EC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY";
	rename -uid "CE7FA2D6-471C-36AB-6E54-58B8C8C7CF97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ";
	rename -uid "217B5631-4992-2B1F-3D97-C3A318C915F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "ADF2327D-4F60-7999-F671-F38F9017D1A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowRotate";
	rename -uid "C93C268F-42F1-CFDD-E016-51B786CFE28A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility";
	rename -uid "42D50EAE-4007-E263-E182-42AC7BE0384A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX";
	rename -uid "96C04AF3-4D8E-F492-A0A4-3A9D3FE5ADB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY";
	rename -uid "B6055332-4205-9322-6605-128AE439263A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ";
	rename -uid "7A75DB60-4839-CE41-212D-58A04379E740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleX";
	rename -uid "8EEF7776-4A57-8C3A-60C1-B6B9C2C182ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleY";
	rename -uid "B4C1B579-4643-6680-5A98-7DA33F520AD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_scaleZ";
	rename -uid "623B084C-46DA-0C00-38B9-E28CF66D70A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_FollowTranslate";
	rename -uid "BF1A8525-4D0B-25CC-C473-6CABA0463DAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_FollowRotate";
	rename -uid "0BEBC8D2-4B58-B48C-EBA8-C79F0A54E03E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "06896450-4560-C390-7DFB-0EBCF7018B8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "7DDB8BF1-4AE5-3A83-DD78-52B6795868E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "28D5C70D-451D-B71C-9136-B6B35985ACAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "ACF4C55B-4109-283F-AE22-808B2910E141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "0CB221DC-4F8C-8AA5-782F-31AB6FD5FA7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "4221B1CF-414D-E025-4B4D-95B2249D65F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "3CF7F45E-46A4-7209-6714-28862770F00E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C92A94D0-4575-DBB1-B177-A4BD13377DF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "B0B34E27-416E-55C1-FC36-1483B416D0B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_visibility";
	rename -uid "AECE237C-4149-98D4-DDA8-7BBDC8D135F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Nose_FK_Ctrl_translateX";
	rename -uid "8E071D0F-4FBD-8D19-0AF8-3FB6CB7D198C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Nose_FK_Ctrl_translateY";
	rename -uid "F75AE622-4A2A-7FFC-DBD5-5DBBDC10CD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Nose_FK_Ctrl_translateZ";
	rename -uid "9FF7C4C3-4174-0E30-81F4-96AC869D7B3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleX";
	rename -uid "B984F383-44FF-ED32-F04E-778B97EE1576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleY";
	rename -uid "353B01D6-4868-656C-FF53-5EADFB48DFBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleZ";
	rename -uid "DE35A1E0-424D-EC7C-8BCC-6CBC0AE77C51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_FollowTranslate";
	rename -uid "515D52D5-4888-916A-A874-1E8053E6AFAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Nose_FK_Ctrl_FollowRotate";
	rename -uid "F4C73F6D-41BB-1ABC-889A-C0A1DFF40C00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility";
	rename -uid "BCF67D0C-4864-2DF9-C31D-E09009AE45C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX";
	rename -uid "EB15AC9D-469E-09D4-7714-1FA3161F8EDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY";
	rename -uid "2DD96E27-4156-E0B3-31D4-DB991C926EB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ";
	rename -uid "5D81077B-4379-135F-EC86-628B10E08C0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleX";
	rename -uid "E8DD834F-4E77-D590-B5E3-D1B9FF6B0B6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleY";
	rename -uid "94D9CB83-4392-5426-507C-DCA7C78DDFD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_scaleZ";
	rename -uid "5D9A99D9-4D4D-BD95-1D86-2F9EDF3B08AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_FollowTranslate";
	rename -uid "D5393F20-4C51-CACB-14B3-4DAE49A803F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_FollowRotate";
	rename -uid "CBD3CFFE-4EE8-0164-1302-71848464E597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "6D2BEBD9-4BC9-2FC3-189C-209190FD8748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "6493BE6E-4E36-023F-D178-B3920D063E96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "E6CB5A58-46C8-A8F8-F3E6-4DBA67519F60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "E2E2672C-46B1-462B-DA84-08886632E8D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "0585741B-4ECA-2AE1-BD01-4FB4B5B12E68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "9F58BC3A-4F23-6FD3-C057-2880908C9072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "10CD072A-4ED3-3EDD-43A1-8E9A4C2D2E1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "D746A897-40C2-AE3A-DFBF-CD992FA42C58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6716FEAD-416D-E850-B60A-6F86335B6ECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_visibility";
	rename -uid "FC3A8C4F-4453-C3CB-970B-F0B08A4BABCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateX";
	rename -uid "955E062B-4716-9964-6F3C-76A6ADCAD77A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateY";
	rename -uid "34A418CE-4C70-10CD-1EC2-E492C052E748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_02_FK_Ctrl_translateZ";
	rename -uid "FA98D1B9-4853-965B-7CDC-99B412AF2A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleX";
	rename -uid "A0A1D146-4EA2-2251-2011-7E86502F64D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleY";
	rename -uid "CF007554-4FE0-84CA-A3D6-558AB734A995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_scaleZ";
	rename -uid "C43E8040-44E7-2A11-6906-F39F591FCA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_FollowTranslate";
	rename -uid "B878EC6B-4FEE-08F9-8954-428192F82689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_02_FK_Ctrl_FollowRotate";
	rename -uid "C117A701-4942-499E-F8DA-72ABB4018CD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_visibility";
	rename -uid "49C9B533-40EE-B68A-970C-9299E1E43671";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "59A230D1-40AD-54C4-BF5C-4CAA70CBBE18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.4424906541753444e-15 5 2.6645352591003757e-15
		 7 3.3306690738754696e-15 10 3.3306690738754696e-15 13 3.7747582837255322e-15 15 4.4408920985006262e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "F7BC4F20-463C-76AB-8E57-55B2DE371CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.1665140257910096 5 1.5785068852721604
		 7 0.55821181910588402 10 1.1207206755451966 13 1.5600083219115413 15 2.5156904241839997
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "C468D32B-4733-4CC3-8AAC-DDACD9692CF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.3811306116369861 5 -2.3261947017361888
		 7 -0.34391611336555433 10 0.38323615225378194 13 1.1902399236463264 15 3.0473394944386305
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "B2369C07-4243-20E0-9D7C-FFB83B40EB81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "0374C396-4038-45CC-EC45-63871E878E54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "37756955-4958-1373-C82E-09837ED92535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Ctrl_Follow";
	rename -uid "DDA7C8EB-4C36-ABCA-23D3-228DAB1C4D1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_visibility";
	rename -uid "2AA87A6B-47A2-CD2C-B83F-62B5DC8022EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateX";
	rename -uid "9873067F-4F74-1A13-63EA-7DAA0B983FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateY";
	rename -uid "93A5EE6F-41F3-E1A1-A8D0-13B294F59DD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateZ";
	rename -uid "12EFC18C-4595-9C08-D6F1-2E8C44D99BFA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleX";
	rename -uid "DAD6246A-4876-4870-945C-DAAAF5BA4D09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleY";
	rename -uid "0EEE11DD-413A-F7B6-E20E-C6AE7D711CD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "99FA37F5-4718-4179-7097-F48D1992B7EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_FollowTranslate";
	rename -uid "CFAA9C07-4357-DA28-186C-E684B4D06BE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_FollowRotate";
	rename -uid "63DC4B21-474C-E734-27CC-68946073C189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_visibility";
	rename -uid "23826614-44CA-C926-EFD3-37879335EA02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyebrow_FK_Ctrl_translateX";
	rename -uid "66E10026-41A4-EE11-DA0C-EB83E6BC2B2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyebrow_FK_Ctrl_translateY";
	rename -uid "A5015862-4564-B601-2AA1-D589F2C12253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyebrow_FK_Ctrl_translateZ";
	rename -uid "970D30D8-4E25-A694-F6CC-BE942FDBA529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_scaleX";
	rename -uid "AF111107-4BB2-6AA5-29B5-FB897085A2C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_scaleY";
	rename -uid "C9827FD9-488B-6E17-0ABE-6485268F152F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_scaleZ";
	rename -uid "2958F378-4713-0B76-0869-EF8396F7DB5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_FollowTranslate";
	rename -uid "84D4EFCE-4BC6-0C4C-D1AE-2CA17545B06C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyebrow_FK_Ctrl_FollowRotate";
	rename -uid "BAFBE75E-4FE8-1FF8-81DF-CCB034BFC610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "DCAE25F4-495E-7994-D616-CC9223218BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "18981535-487F-0A6C-C1DE-BEB28CD1C6B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "D6B50101-4D84-C2B9-8FA8-F490ABD05057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "CAD8B596-48BD-64C3-AA20-F7B3519C6F08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "0E4CF7BC-419F-F32D-2A5D-1595D606252F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "469EB5C8-4B08-BC52-C27A-819DCBE9F1EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "58BFDDC7-42E6-3E77-A1A1-309C810C99DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B4CF6F1B-41B7-EAE3-CF26-5487A562C540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4F3332E4-478E-4E7C-B140-B58E5752E33B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_visibility";
	rename -uid "1D11DCC3-4C7D-3F1B-6E2A-438824427383";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateX";
	rename -uid "A26330F4-4E51-9174-EF65-33980899067E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateY";
	rename -uid "54348401-48D0-C176-DD34-FDA4FC7FE146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateZ";
	rename -uid "1EEF1932-4498-7EEE-69BB-CCA5E3B40BBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleX";
	rename -uid "053691CF-4AE3-9D0C-2BE8-60BA31EA70DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleY";
	rename -uid "D3847536-495A-C51C-7602-80AFADDF7842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleZ";
	rename -uid "3388AF4A-430B-CB4F-F118-EE97866F3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowTranslate";
	rename -uid "0828806A-4855-4FB5-FBD9-3DAAC175106C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowRotate";
	rename -uid "2535191D-4CCA-0BA0-D953-EF87CEAFDC22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "DA8C6827-4FF4-24B6-4713-7A9AFE34698A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "BE594F16-43AE-ADC6-61ED-6EBA022823D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "303D749B-44E6-3AEF-A88A-78B4E8EB8755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "4EEEC2A8-48B5-9FCC-0521-8C8B9C0D3247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "11CDA87A-47B3-7B97-8865-E5BDB4296371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "F149AF59-48F0-5CFF-C3F8-82B091348CF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "31CBA906-495B-122B-DBC6-28B5350308D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "6733BBAA-48E9-DFEC-A62A-229D59B6B0CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "8B84A613-4F72-4AF8-460D-7A8F8D099BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_visibility";
	rename -uid "BC819148-4466-D3B7-DB5E-4B94A8342906";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_FK_Ctrl_translateX";
	rename -uid "38BEF439-4D20-65A0-E1A4-5F9DCEB31575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_FK_Ctrl_translateY";
	rename -uid "56EB7A88-4A54-C7FC-DBFF-B39E8955B617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hair_FK_Ctrl_translateZ";
	rename -uid "F27A5812-4001-6604-2336-9A96A5D3C9A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleX";
	rename -uid "F6A3202F-43A6-5076-72BF-01A1BF204E8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleY";
	rename -uid "D7AFDE16-420B-5DFB-EF43-34BDA47B158F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleZ";
	rename -uid "B5DBD00C-4D00-8BA6-93F3-459DA8DC5E45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_FollowTranslate";
	rename -uid "AED919F0-4EAB-7CEC-4F98-05B70ED3F653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hair_FK_Ctrl_FollowRotate";
	rename -uid "575AC510-478C-9948-AFCF-128D269A6731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "48966080-453C-7529-1C8B-DFB81F112C3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "46BEED6A-46E9-7D90-D577-0A872B1FA918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "03C1020C-42CA-C636-03CB-D5927BA94726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "7FC180B7-40B3-24B7-54E5-7CA9B7AADF3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "864F021D-4698-0862-CB28-7EBB4B462125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "FED517EF-4CC7-0F30-83F2-0D92F5930C46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "85E2C1B4-4B68-7485-E6D9-A1AD6EB89709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B50B00F1-4E45-9C29-BCD5-928AD51AB030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "931D3ED4-4887-A29C-BEA1-CEA17B7E8193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "8F77C5A7-4683-C92D-98EE-01A468697B1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A292AB64-4A0E-FCA0-DEBD-F081D3EEF4F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "7EC2C875-4D48-BA55-5147-4CADDDA13022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "0AEFF322-4CC8-068D-5D85-D3B703728FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "12D84945-40AE-B756-1DA0-4E869DC08A24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "7836BED5-421C-FD30-B5A5-B48A34B3707F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "05E31B10-469B-8A9E-157B-D7B587E6B198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "4A50A0C5-4E64-61CF-5EAE-158474A3C12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "53CEBD9A-47A3-AB04-ADB9-B8B5CF67BB24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "3D84F34A-4A5D-88F2-3D55-9F864658ADBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "27CDBB3E-4FF5-B274-AEA3-FBBAE4B15855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "C1058836-4329-CC1D-6AB7-E995BEC8D5A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "1136D6A1-4399-DCC9-2143-5F9431E4C331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "C7343C59-4D41-A760-302A-05BEAE5BEB5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "525973F3-4D78-EA8D-6EEC-1188C9FF718B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "DB3E4781-4A23-1845-ECCE-3EB02022DE23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "AFA05DFC-4740-26C6-635C-B2BB61451FA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "CF8ADAC1-4B54-C323-18DF-6FA4204EAF1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_visibility";
	rename -uid "A15979A3-4F57-5CA8-36F2-E3B8742CE302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateX";
	rename -uid "C754AD77-4688-B515-8E3C-7FB38BF6832A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateY";
	rename -uid "7CFA1201-42D7-C03F-1700-5FA3813F6D04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateZ";
	rename -uid "A843CF64-440C-3A76-A97B-FC8D1BCB2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleX";
	rename -uid "A4312CFD-4927-30AE-EF61-92980C41E1B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleY";
	rename -uid "F94E1F1F-40E5-E0DC-2A0E-8C8351B99ECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleZ";
	rename -uid "6573DC90-468F-807E-F7D2-C990D830271E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_FollowTranslate";
	rename -uid "ED80FE50-4710-C8E4-2269-EEBF360F36C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_FollowRotate";
	rename -uid "13F08BB3-4653-3163-383E-A0B0FAFB42BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_visibility";
	rename -uid "BE48B757-4449-A821-D2BE-FBA7B9E7A456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateX";
	rename -uid "42C2452B-4E48-E3DC-325F-D7A308C4A001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateY";
	rename -uid "9DC4BCC1-4054-6C06-BABF-ED8C07EBD253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateZ";
	rename -uid "96D2063E-4A97-8096-35C8-328D08F65B7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleX";
	rename -uid "B697B83C-41C1-96B6-E0AF-C5B4C69185FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleY";
	rename -uid "D235C33A-45F4-E436-A0B4-50BA7E63155C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleZ";
	rename -uid "5A35735B-469E-4EE6-13A1-8791758E987D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_FollowTranslate";
	rename -uid "30F783FE-443A-1D1D-A268-4EBB7E0C346D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_FollowRotate";
	rename -uid "FDD0ABEC-4F28-D31A-130B-A88422E5AB09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "41A4D9BB-459E-3A64-6144-34A436A6AAC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "7C1FEA3E-4390-81F3-61B5-8F84D6E35911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "4181081B-4800-32E8-63CF-69B698DC42D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "5472259C-47C4-6F29-994F-358165D66E94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "09B0BF34-457A-9D86-9AF5-2B9004C7691C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "22DE7A66-474B-9558-E0DD-A4AA52324601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "F2BDF165-4471-7849-05A6-789602BCAF01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "728F7B8A-4E5F-56B8-E7EC-F581B92BAF3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "8B43A8BB-4FBD-E532-D53B-818CB00032B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_visibility";
	rename -uid "C52C3F6C-4A4E-DD93-DF28-778FCFD6EF4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateX";
	rename -uid "DEFA4731-49C1-9D75-8BF8-82B2A561939F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateY";
	rename -uid "31C6F364-40CD-0D37-633E-72B02E8C34BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateZ";
	rename -uid "56F08404-437C-D33A-5D7D-49987DEC0C85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleX";
	rename -uid "A8781F00-42FD-7ED7-E3C3-6DA5C10452A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleY";
	rename -uid "E878F221-41AD-970F-158F-97A8DC1B0336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "9535761A-43CA-80A8-9362-C3A72928C93C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "294D3C82-44F8-4A13-59F4-FF891169E546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "FEF13CED-4A30-5AF9-C360-05A8F419B25B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_visibility";
	rename -uid "8B736CED-4289-C2B4-C623-44AB0EBDB2F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateX";
	rename -uid "4B7BB108-4FE8-BF1C-C051-F896DE380411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateY";
	rename -uid "98CE9DA3-47B3-674F-A36D-BBB940FEFF51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateZ";
	rename -uid "B40B9184-4C02-B002-9E26-2FB5228EBAA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleX";
	rename -uid "34DE9347-43C3-A713-89F4-ADACBE2F17C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleY";
	rename -uid "89C8A58D-49DA-A4D8-19DD-CBAFB43AB073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "45DC2EDD-44C5-2128-09D0-AAB02F5CD694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "22F730B0-4284-CE3C-B12F-158EE701950D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "0CF32844-4DFB-07CE-0990-F49DD18A44A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_visibility";
	rename -uid "F0C7691A-4D89-76FB-7D75-73BC324656EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateX";
	rename -uid "E643995F-4D0C-DAB0-5AC1-AE9E69DC2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.4408920985006262e-16 5 -4.4408920985006262e-16
		 7 -4.4408920985006262e-16 10 -4.4408920985006262e-16 13 -4.4408920985006262e-16 15 -6.6613381477509392e-16
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateY";
	rename -uid "AFE6729B-4783-DD55-CEDD-DF94334570E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.8817841970012523e-16 5 8.8817841970012523e-16
		 7 8.8817841970012523e-16 10 8.8817841970012523e-16 13 8.8817841970012523e-16 15 8.8817841970012523e-16
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "1362E4D9-4E37-C83E-05A7-17BCEE2C6B97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.7715611723760958e-16 5 -7.7715611723760958e-16
		 7 -7.7715611723760958e-16 10 -7.7715611723760958e-16 13 -7.7715611723760958e-16 15 -0.69110444358286471
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "C4077733-44A9-E206-71E5-E4BB9BE2761C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978 15 0.99999999999999978
		 25 0.99999999999999978;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "98DFE648-48D9-342F-8581-BEA3C194AD21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978 15 0.99999999999999978
		 25 0.99999999999999978;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "05965992-4615-D85C-52D9-1E8F1B94C00E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999967 5 0.99999999999999967
		 7 0.99999999999999967 10 0.99999999999999967 13 0.99999999999999967 15 0.99999999999999967
		 25 0.99999999999999967;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Base_Ctrl_Follow";
	rename -uid "5F450E2A-4A78-2E8E-538D-76BEC1D08D93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_visibility";
	rename -uid "36C2EE7C-475E-C921-3134-A1A950FE3E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "F8F3BDEB-4BDC-0CFC-785C-EFB3E3D8E3BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.1705114270379182 5 -1.1705114270379182
		 7 -1.1705114270379182 10 -1.1705114270379182 13 -1.1705114270379182 15 -1.1705114270379182
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "1A0CAC9A-495A-5C9B-A737-57BE24C7F705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.6483008075165992 5 1.6483008075165992
		 7 1.6483008075165992 10 1.6483008075165992 13 1.6483008075165992 15 1.6483008075165992
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "E28CF344-4E36-EE02-321E-FC9150512138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.5387193446372951 5 -5.5387193446372951
		 7 -5.5387193446372951 10 -5.5387193446372951 13 -5.5387193446372951 15 -5.5387193446372951
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "0717744B-475F-EE40-9BBE-B6B022AECC1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "86381DC8-4DF0-837A-D3C3-938F0B64610D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "63F036B2-41EC-F33E-78CD-42BFD5BDA357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_Follow";
	rename -uid "38BA7788-44BE-4F3A-39F3-369A403F0550";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_visibility";
	rename -uid "DE4FC169-4BA5-1E5E-6B06-F48F02717A56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateX";
	rename -uid "6C91657D-4C24-F4DB-8012-42BAB1F80029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateY";
	rename -uid "3F303EE5-4707-E905-6F37-CAA0DFEB5507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateZ";
	rename -uid "AF4A2A8F-4428-271E-F799-72B50717E158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleX";
	rename -uid "9962D886-4737-E9B1-37F5-6CA61E98C6CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleY";
	rename -uid "5A7046BF-4A00-5632-1069-02BD5A3D26B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleZ";
	rename -uid "2FBA3A66-45F3-27D5-8EFA-6E995D050756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_FollowTranslate";
	rename -uid "F55EFBBD-4ADC-7841-EAE1-A7B61477951C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_FollowRotate";
	rename -uid "F2912564-4DAB-79F8-E08E-34AB2BFF05B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_visibility";
	rename -uid "CF565D13-4A03-0A97-4064-36BF4768433C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "FD83E91A-4380-3553-5719-47963E250037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.5511151231257835e-15 5 5.3290705182007522e-15
		 7 8.8817841970012555e-15 10 8.6597395920762242e-15 13 8.6597395920762242e-15 15 8.2156503822261616e-15
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "45E609C3-4A88-03D7-2E0F-A4AFA8E826E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.586428957619024 5 -0.24553299090626624
		 7 -0.88998171253124747 10 -0.88998171253124747 13 -0.52414663330832889 15 2.6668161386944371
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "16D09786-4902-624A-16A9-6A8230DA2B88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.185629650835526 5 2.399941389812418
		 7 0.54374239305008887 10 -2.6438562894661324 13 -5.7869911621316978 15 -3.5456993202452356
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "21FF8D38-4228-1364-FF63-698E79ED6BDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "B76DFFDB-4302-E21C-716A-789F64C4FB9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "4179B396-4B5A-98DE-A952-CDAFA7E16494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_Ctrl_Follow";
	rename -uid "017C4AD3-43FA-33A6-F111-60A215F44188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "A40DC8EB-4A6A-CA91-57E8-73842FD9FAA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "F58C1727-4C4F-6826-A12B-C39178B0E299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "B726AE9D-4782-779D-1162-3A9FC0405EF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "BD7162F4-47E7-C36D-70A5-5E8431331D56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "05E0BD7E-4E95-8F2A-CECB-C8A08760A122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "0C69BC52-4F45-C5A8-B761-069BDC40B262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "ABB7019E-49A6-534A-44AF-CCB970056E48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "DEE3D17C-4896-601E-A6D6-66874302F2AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "3E83808F-4F30-D2E0-66AB-219D186A3D33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "4C573B08-4CC7-D1D3-8CB3-8F9C7E50FF43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A8FD21A1-40E2-0CA6-8991-05904D542821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "27273E92-4136-E1F8-6CC6-69B6438B7F53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "5195B2D8-440E-278B-67F7-02BE39CED8CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "2DC15E3E-4101-F31D-8F11-D485C6284B12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "125BF08A-4E38-181F-A9E0-F2A92D88E15E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "52A0FB0F-4B66-A953-29E7-71BF0CB9CA65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "6D28D096-415D-B0B2-7D77-ADA054A92809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "4B0A2EA4-4068-BF78-7E58-04AC1452423E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_visibility";
	rename -uid "0C98498C-4552-97C8-848D-1AAF6D230818";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "023BA36B-4C3E-2818-3AAC-B89C0FC1608E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "43770CE8-4747-A76C-1B71-A2B54448609E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "BD627F9C-457C-D790-7B69-60B727B7FF39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "03C4D022-4992-1934-B79F-C292370EE77C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "E09659C5-4C73-8E93-F8F9-A4A20E2F3242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "835DB840-49B4-55C6-045C-008F41419BCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_Follow";
	rename -uid "D8C37BC9-40C7-7077-4BA2-6280A5C8B9CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "81D5DA67-4D31-27FE-DDB1-859FA7D02631";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "2AFFCADB-4C4C-12D0-566D-E2B9B0FE6396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.4408920985006262e-16 5 -4.4408920985006262e-16
		 7 -4.4408920985006262e-16 10 -4.4408920985006262e-16 13 -4.4408920985006262e-16 15 -3.9385835955980695
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "E1ED6649-4CB7-30E3-4CB3-5F914EF561D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 -1.8552099354371006
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "A5BC9224-4EE1-DD25-79F8-8E9B62049463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.3322676295501878e-15 5 -1.3322676295501878e-15
		 7 -1.3322676295501878e-15 10 -1.3322676295501878e-15 13 -1.3322676295501878e-15 15 7.806563205922163e-09
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "CEFEF1F0-4C4E-3A97-8262-A2BDE77ACE53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999933 5 0.99999999999999933
		 7 0.99999999999999933 10 0.99999999999999933 13 0.99999999999999933 15 0.99999999999999933
		 25 0.99999999999999933;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "487554FF-4D65-48B0-AF5A-57BBF5773928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999956 5 0.99999999999999956
		 7 0.99999999999999956 10 0.99999999999999956 13 0.99999999999999956 15 0.99999999999999956
		 25 0.99999999999999956;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "3D19253D-487B-BC37-4C8F-88AE8B5F0287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999933 5 0.99999999999999933
		 7 0.99999999999999933 10 0.99999999999999933 13 0.99999999999999933 15 0.99999999999999933
		 25 0.99999999999999933;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "BFE09941-48E9-C6B7-CF50-58BC70AA8AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_visibility";
	rename -uid "8C2C746E-471C-99B6-B1C1-5E8ED6ACF5D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateX";
	rename -uid "63A25231-45AC-97C2-6C25-7A8B0A81984E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateY";
	rename -uid "967C4623-497E-CDDF-60C4-0E8F560EEAA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateZ";
	rename -uid "CC04ED7B-4969-8910-939E-70912B9840BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleX";
	rename -uid "957627E8-457E-23EB-994F-6DBCD6111570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleY";
	rename -uid "6D5EC845-45C7-2FDE-5706-71B7D0FD426F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleZ";
	rename -uid "EBC5F124-44D9-8877-E0C1-BEA703850CD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_FollowTranslate";
	rename -uid "F1FCA600-4BE9-F4DA-D109-3A8FDC45426F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_FollowRotate";
	rename -uid "830ED95F-459A-12B9-7808-42A6F293DEDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_visibility";
	rename -uid "261EE73E-4697-F252-8D3E-8EA2932DF6F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "DEBF3635-48FC-483B-2ED6-328B225EF5E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "83E40BCA-4E50-9B52-8EDF-F7BC405F3782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "0A3BF409-4FB1-DD3B-76E2-34B6648A380D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleX";
	rename -uid "E2BCE17D-468F-1F15-BFD9-53B860F6FAC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleY";
	rename -uid "71DC852A-4284-0E5C-94DD-A0BAD9548A67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleZ";
	rename -uid "5FAA6A39-43C3-59B9-B505-2FAE89598C21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "38464E6E-4F70-5A92-CD8F-F48103C5AFAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowRotate";
	rename -uid "ABBB5B12-4F56-9984-D1AD-BC98E17562A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "8743C7EB-45BC-BAE6-0194-558C42078598";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "C50F6332-4D84-C3D3-935D-BA82091574EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "147589C1-420F-C7C3-C5A7-3A9BCE26E102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "04F314F0-48E8-CEC6-187F-4B942885E4BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "14D23232-4F42-C83C-332E-7DB606295556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "F57FE9B6-43AD-01FA-0E41-07B397F6A09E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "F032BFD7-4F8E-92FD-6F78-119C17B93AD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "A0F16359-4F71-7814-E9D9-218D42D53C05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "B41424D4-4E0B-DBCB-4D9F-D3AA56D0867D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "1E40E948-4224-7E06-D392-A3AD98BADEBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "DAB692BE-48D3-DD99-1160-BDA7A8696C3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "1A7EF765-407A-9E06-3FB3-36BA3EA46753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "DA72128E-4079-9A9B-254A-19921A877CE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_ArmIKFK";
	rename -uid "149F90E6-4C00-435B-BE4A-CEA2AB8C0FDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_ArmIKFK";
	rename -uid "2FCF1C9D-4ADD-0BA4-6215-6995881CC488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_L_LegIKFK";
	rename -uid "396E15F8-4EC6-8A3C-2593-A5907CC915A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_R_LegIKFK";
	rename -uid "DDDDA22C-4E00-DD6A-7A9B-6EB161FBCF24";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_MasterScale";
	rename -uid "1B6D875F-4680-9F03-C589-86878F866A6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_visibility";
	rename -uid "B08DB3C6-4736-532C-684A-4C86D45A67E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateX";
	rename -uid "2D2A4364-4FD0-0361-2857-99A396A27B6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateY";
	rename -uid "35C8755B-41B5-4A16-E64E-56A6804BCFB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateZ";
	rename -uid "E20DC67B-49E0-3472-132F-10B69DA28655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleX";
	rename -uid "BE693529-456F-BEBD-DF1A-488A4966815A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleY";
	rename -uid "D80715F2-4568-C040-5227-7FA63D2D3105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleZ";
	rename -uid "156B5D22-40AD-517F-7D09-EF968EE5BC5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_FollowTranslate";
	rename -uid "768890F5-406E-C762-EB05-83A033D35736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_FollowRotate";
	rename -uid "61C871C3-4EB8-722F-3406-29AF09162B9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "01677686-4BD0-6ED1-F3EE-2AB788A2EEF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "31F45598-4711-807D-F072-C38181FD155B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "42BEFA0B-4413-1442-B4CA-6090822DDE54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "4AF1D3C8-49A6-E321-A79C-0D91BE4461FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "FE1BA57A-4DF3-E443-4CE8-C99C16BB535B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "BE281925-4163-F1B3-ACD0-3EB3AEA6E9AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "F9053584-476A-BF8A-1507-3386B80B738C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "4DAB604B-48D4-9403-F408-699C4D1509CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "6254E851-42C2-7DC2-65EB-E0AA763743E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_visibility";
	rename -uid "06BD8688-496C-8A19-A928-598A35619815";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_FK_Ctrl_translateX";
	rename -uid "1B8D84E6-4C61-BEC0-A3C6-A3B263A785C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_FK_Ctrl_translateY";
	rename -uid "C7021AF9-42DB-97B2-95AC-E0B9302D2A74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_FK_Ctrl_translateZ";
	rename -uid "2FC05219-4754-ECD7-7D44-7DA29E2383B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_scaleX";
	rename -uid "9F792839-44D3-FD23-96CE-48A4E24AD94F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_scaleY";
	rename -uid "DA0F5F3C-4F19-66CE-1C6D-5EB568C9BED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_scaleZ";
	rename -uid "3C66969B-4704-00CF-B376-3B8267C7E3A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "752FC2DC-4A2D-0593-A7ED-6E8DA620A1D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_FK_Ctrl_FollowRotate";
	rename -uid "906ACA23-4911-765B-6897-1E8C1F429018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_visibility";
	rename -uid "27A7F094-4445-C42C-ECE6-8899B0A122E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateX";
	rename -uid "FEAB0183-4D07-223E-F407-8FBA7D58BCB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateY";
	rename -uid "1C6D8FFE-4579-B12D-F8A4-37AD9DE8FCF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateZ";
	rename -uid "4DBB3666-4D51-48F7-F871-D997349A41B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleX";
	rename -uid "606A8B2C-4923-DA2B-7FDB-2282583A40EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleY";
	rename -uid "8CEFEDCF-464C-E4DB-4757-3688D4B68D92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "A8BE5FBC-44A0-0AD9-5A0B-8DBE84489743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_FollowTranslate";
	rename -uid "39A0D3BD-4116-5D48-E120-ED9D4C3DA205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_FollowRotate";
	rename -uid "9AC0D9DF-45A4-EBC6-E423-42A075FACA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_visibility";
	rename -uid "AEE48E59-43E8-3B48-9E0F-F5ABA4F91E0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "19574A56-474D-8C20-277B-E5AFABCAC6F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "BD430654-4EFD-AA9A-7B63-54A0592F1C08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "52F50760-4499-1D2C-FED9-57800B2CF3A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "3C0BA77C-4BB9-D20E-FC44-49A38EB0F111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "C5AA191F-4D74-0B21-1DCA-83B9AD976627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "AACD215C-4655-9448-6D39-368135B25C4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowTranslate";
	rename -uid "6A31176B-47F1-FE2F-6EE9-219750258267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowRotate";
	rename -uid "10D4C66A-42A0-C484-FF52-F6A9FE169B8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "0379EB02-44E1-1BFF-E224-6F9DFD811582";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "F313402B-41E0-1AC5-453A-ACA1E281448B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "016777F9-4839-E700-586C-D4B893420E4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "1FBCCB95-47DA-DFD0-F9DE-C1B0A2664081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "01F75AF3-40EF-26E6-D359-1BAD8E197CF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D301FDC3-42EE-9241-C9BB-129A0D8477D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "91A7908C-4C75-C5AD-1192-C888A998DAF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "A04C4CB6-4BCE-4CEF-9118-F2B56329CB85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "7C511A7C-48F2-61C8-CBAB-62B14DBF3B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_visibility";
	rename -uid "A53C77ED-4217-D567-74FD-08AD59E66548";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_FK_Ctrl_translateX";
	rename -uid "4AEF4DC9-433E-9BB8-8E81-16B4ED9E7678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_FK_Ctrl_translateY";
	rename -uid "7B3B3151-49FD-F150-1471-878523D176E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyebrow_FK_Ctrl_translateZ";
	rename -uid "74808535-4990-D79D-6301-F3ABC2FCBA09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_scaleX";
	rename -uid "5C397856-47FA-9364-154C-8EAC0B7125BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_scaleY";
	rename -uid "A51616E2-40CB-3715-4411-10A8F357E0A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_scaleZ";
	rename -uid "E4D68965-4997-7CB1-559B-ACB4B02EBE3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_FollowTranslate";
	rename -uid "5B2D355E-4684-1BE3-33EC-C49F17309EC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyebrow_FK_Ctrl_FollowRotate";
	rename -uid "4D5786BA-45D5-8031-A9EB-2C99CBEDCAAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_visibility";
	rename -uid "6BC4E22E-4042-2E69-BE51-09ABCD1532A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateX";
	rename -uid "F8980507-4517-B228-6DCD-43AFB1C41CAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateY";
	rename -uid "64E797DC-4E7B-7F76-5160-4D9920107087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateZ";
	rename -uid "C03171EF-44B1-B522-51D1-638B5912155E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleX";
	rename -uid "80D3ABE0-4779-14E4-2BF2-66BC3792AAB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleY";
	rename -uid "97638CBE-4137-6D17-FDFF-A3AAAAD700AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleZ";
	rename -uid "1F47BF79-442B-D09F-F774-2F803A75FD7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_FollowTranslate";
	rename -uid "06582DC7-412F-4384-30CA-0490113A0458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_FollowRotate";
	rename -uid "8C94A753-4206-06F0-DBDF-D5A4A42F36A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_visibility";
	rename -uid "38697D11-496B-73BF-DC49-5B94E1FB77E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_FK_Ctrl_translateX";
	rename -uid "029FC203-45CB-20C5-6FAB-74A3CDF1DC9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_FK_Ctrl_translateY";
	rename -uid "2C34045F-474F-E23D-9F81-1CAADA0831CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_FK_Ctrl_translateZ";
	rename -uid "1A1AF89E-41F7-DF87-36D4-67B8836D3372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_scaleX";
	rename -uid "D47159C3-48E8-C03E-8546-B8984DC35406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_scaleY";
	rename -uid "64489462-4A61-37F4-3B78-EF99C93CE0B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_scaleZ";
	rename -uid "2A38E2FA-44AC-1177-509A-F082685F002D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "41F4ECBF-4D85-1725-9D81-E493B0BB99A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_Clav_FK_Ctrl_FollowRotate";
	rename -uid "DC0D1091-43F8-6189-8009-5EAA76AA5165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "CFB6EB48-47FC-7D01-C085-17936BB4D9CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "4E5B1AA7-4CC4-8295-C92E-81B221C60830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.3731205440975662 5 -5.3731205440975662
		 7 -5.3731205440975662 10 -5.3731205440975662 13 -5.3731205440975662 15 -5.3731205440975662
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "12C3DE81-43A9-7507-BF9E-8D9AB735FAE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.8070295150155884 5 1.8070295150155884
		 7 1.8070295150155884 10 1.8070295150155884 13 1.8070295150155884 15 1.8070295150155884
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "14BC00C1-439C-FE8A-4A34-22B0015CC436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.6826830464042737 5 -2.6826830464042737
		 7 -2.6826830464042737 10 -2.6826830464042737 13 -2.6826830464042737 15 -2.6826830464042737
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "D276EC86-42A1-A619-EDC4-91A11F075FD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "AF9AC76C-4BDD-8629-071E-FF88D4B00541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "1696E4C0-491D-A48C-8211-4A98B457FF08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999989 5 0.99999999999999989
		 7 0.99999999999999989 10 0.99999999999999989 13 0.99999999999999989 15 0.99999999999999989
		 25 0.99999999999999989;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_Follow";
	rename -uid "76D3540C-4523-F1A4-6E4B-ADB511D242A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_visibility";
	rename -uid "17638C3C-4F30-458D-0BF9-F7974DDCDEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "6ABA45C0-4C8F-3FE8-56AE-719E4DAAAC44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "79E41DB2-4923-34FF-49E7-25BDAA81D9E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "78DF4978-44C6-F1D6-A993-AB9B9263FB18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "81E714A7-41BB-73D0-9238-46B7C24195DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "AFCC13A7-4645-B026-4EAF-0BA8FFE86E37";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "722693A4-4A24-192B-FCF9-DAAA947BD04C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowTranslate";
	rename -uid "09F084FB-4924-84DF-9C34-86A64E94DD00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowRotate";
	rename -uid "6B6944E6-4E09-BF8C-3969-74B7F384F857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_visibility";
	rename -uid "8D8FFB10-4FF3-5235-4006-1692546CB912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "6F9FF72C-4492-CB71-D183-F785B4BFC786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "42DA3133-421D-9627-4360-7E9590052ACB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "EE7B1DAE-404A-CB16-3332-A7B12A97A367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "AA190EDB-4CE8-F895-19E1-80A8E9E05124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "664A878D-42E4-192E-2419-90B224051BEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "CA3B0607-4D0E-3836-2B4F-C29DC6BF4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowTranslate";
	rename -uid "2D8EDF69-425A-D45D-0C94-D592008FB948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowRotate";
	rename -uid "01529C3B-4154-A9D0-FFAD-E9AF166F5C03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "6460D95A-45C6-CCE4-9E17-489E9FEB362A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "4C8D41DA-49C1-95ED-46D4-A3B7E835881C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.5678015373582053 5 5.5678015373582053
		 7 5.5678015373582053 10 5.5678015373582053 13 5.5678015373582053 15 5.5678015373582053
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "BA9D028F-4032-717D-CDC6-18B5DF532239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.8624906871634344 5 -1.8624906871634344
		 7 -1.8624906871634344 10 -1.8624906871634344 13 -1.8624906871634344 15 -1.8624906871634344
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "133B0336-4A4D-48FD-D3FE-93A460451F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.95486499308856143 5 0.95486499308856143
		 7 0.95486499308856143 10 0.95486499308856143 13 0.95486499308856143 15 0.95486499308856143
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "5A43A192-4C95-31BE-D0D4-C184DE02372A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999922 5 0.99999999999999922
		 7 0.99999999999999922 10 0.99999999999999922 13 0.99999999999999922 15 0.99999999999999922
		 25 0.99999999999999922;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "6D967501-41E6-2700-2807-FBA4A0E36007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999889 5 0.99999999999999889
		 7 0.99999999999999889 10 0.99999999999999889 13 0.99999999999999889 15 0.99999999999999889
		 25 0.99999999999999889;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "989C4B70-426F-6D84-50EA-2AB3380F387B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999922 5 0.99999999999999922
		 7 0.99999999999999922 10 0.99999999999999922 13 0.99999999999999922 15 0.99999999999999922
		 25 0.99999999999999922;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_Follow";
	rename -uid "A3E5A7CB-4A47-2E99-44CF-818C2D13D111";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_visibility";
	rename -uid "926E63A9-4CB3-B044-7461-0BBA8F01B71B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateX";
	rename -uid "13A9B2FE-4737-8477-24A3-73978BCC8459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateY";
	rename -uid "A5C4DA94-4EEF-8032-AB4B-E2B243A55709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateZ";
	rename -uid "3D4FBDE3-4AFD-9269-8197-EDA642AE525F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleX";
	rename -uid "C8A9C62C-4875-A994-CCC5-A8B900B0E887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleY";
	rename -uid "85553A3A-4326-947C-26FE-F9BF347FABBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleZ";
	rename -uid "DF6264CE-4518-0CA2-BEB5-12A645BB35E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_FollowTranslate";
	rename -uid "E0FBC9BF-456C-2CE5-D5F6-74ACB5ADAC0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_FollowRotate";
	rename -uid "3169C05F-48B6-2C8F-981E-D89335C3F4C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_visibility";
	rename -uid "51C8CF92-405F-16D6-75C8-5681A77C0A5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateX";
	rename -uid "C5DEA3EC-4F08-5654-AB2D-D9AB51AC85F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateY";
	rename -uid "AAAE9ABC-4447-E81D-C365-2DB133C943AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateZ";
	rename -uid "ED275186-408F-1BE0-5AEA-40B5977EBA71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleX";
	rename -uid "C29E2F13-464C-5D4F-8F27-FFA32C58FE6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleY";
	rename -uid "58BA55A4-4FB0-C54B-FB7A-7A87F620EC52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleZ";
	rename -uid "1D3A102D-4F3D-D9DC-A76F-3AA436312850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowTranslate";
	rename -uid "5ED86BCA-4C21-C1ED-F28E-4D83476A03E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowRotate";
	rename -uid "4EE2D3EE-434E-6C47-44D6-8FB246DDFEA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "F9D7AF6D-4082-7D03-1FE9-099252DA1DD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "6505FA31-4151-E239-FE47-F299C0E90F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "CD85ED34-4935-2BD6-527E-74B759E5AE84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "7FDA3F98-45CD-DFD1-F0E9-B4BF60DF8714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "4EA02850-4D0A-8F82-9465-E485FB4551F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "D3643827-4B80-8C9A-3D9A-67B3F8F1ACE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "4F00F557-4D4F-A233-80DE-14B26E18D03A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "E0BABF71-49EE-E2E6-F607-FC8957D32552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4039FDF4-4B28-40E5-316F-3BA32A48C507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_visibility";
	rename -uid "117A6793-464C-1747-139C-9D9257B06C68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateX";
	rename -uid "550F486A-419F-8429-E838-85A59C13EDC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.9303806576313238e-32 5 4.9303806576313238e-32
		 7 4.9303806576313238e-32 10 4.9303806576313238e-32 13 4.9303806576313238e-32 15 2.2204460492503141e-16
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateY";
	rename -uid "6CA769CF-4B39-F407-3EA3-1DA7EE6962E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 7 0 10 0 13 0 15 0 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_Base_Ctrl_translateZ";
	rename -uid "C0A7B5C0-4B6C-0B55-3320-E484E060DAA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.85096229076541408 5 -0.85096229076541408
		 7 -0.85096229076541408 10 -0.85096229076541408 13 -0.85096229076541408 15 -0.23758245416685908
		 25 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleX";
	rename -uid "EFDDE983-463A-2B52-CD5D-14B8E1AD9A17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978 15 0.99999999999999978
		 25 0.99999999999999978;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleY";
	rename -uid "BA3273E7-4159-CA85-C052-DB8E646B9A9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 7 1 10 1 13 1 15 1 25 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_scaleZ";
	rename -uid "62456454-46AA-E418-83E6-0A940348C56A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 5 0.99999999999999978
		 7 0.99999999999999978 10 0.99999999999999978 13 0.99999999999999978 15 0.99999999999999978
		 25 0.99999999999999978;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_IK_Base_Ctrl_Follow";
	rename -uid "5D64AD2C-4D05-E99B-88D7-6982B2364356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3 5 3 7 3 10 3 13 3 15 3 25 3;
	setAttr -s 7 ".kit[0:6]"  9 1 1 1 1 1 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Ctrl_L_ArmIKFK.o" "DuneFinRN.phl[1]";
connectAttr "Transform_Ctrl_R_ArmIKFK.o" "DuneFinRN.phl[2]";
connectAttr "Transform_Ctrl_L_LegIKFK.o" "DuneFinRN.phl[3]";
connectAttr "Transform_Ctrl_R_LegIKFK.o" "DuneFinRN.phl[4]";
connectAttr "Transform_Ctrl_MasterScale.o" "DuneFinRN.phl[5]";
connectAttr "Transform_Ctrl_translateZ.o" "DuneFinRN.phl[6]";
connectAttr "Transform_Ctrl_translateX.o" "DuneFinRN.phl[7]";
connectAttr "Transform_Ctrl_translateY.o" "DuneFinRN.phl[8]";
connectAttr "Transform_Ctrl_rotateX.o" "DuneFinRN.phl[9]";
connectAttr "Transform_Ctrl_rotateY.o" "DuneFinRN.phl[10]";
connectAttr "Transform_Ctrl_rotateZ.o" "DuneFinRN.phl[11]";
connectAttr "Transform_Ctrl_visibility.o" "DuneFinRN.phl[12]";
connectAttr "COG_Ctrl_FollowTranslate.o" "DuneFinRN.phl[13]";
connectAttr "COG_Ctrl_FollowRotate.o" "DuneFinRN.phl[14]";
connectAttr "COG_Ctrl_translateX.o" "DuneFinRN.phl[15]";
connectAttr "COG_Ctrl_translateY.o" "DuneFinRN.phl[16]";
connectAttr "COG_Ctrl_translateZ.o" "DuneFinRN.phl[17]";
connectAttr "COG_Ctrl_rotateX.o" "DuneFinRN.phl[18]";
connectAttr "COG_Ctrl_rotateY.o" "DuneFinRN.phl[19]";
connectAttr "COG_Ctrl_rotateZ.o" "DuneFinRN.phl[20]";
connectAttr "COG_Ctrl_scaleX.o" "DuneFinRN.phl[21]";
connectAttr "COG_Ctrl_scaleY.o" "DuneFinRN.phl[22]";
connectAttr "COG_Ctrl_scaleZ.o" "DuneFinRN.phl[23]";
connectAttr "COG_Ctrl_visibility.o" "DuneFinRN.phl[24]";
connectAttr "Spine_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[25]";
connectAttr "Spine_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[26]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[27]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[28]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[29]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[30]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[31]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[32]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[33]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[34]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[35]";
connectAttr "Spine_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[36]";
connectAttr "Spine_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[37]";
connectAttr "Spine_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[38]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[39]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[40]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[41]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[42]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[43]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[44]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[45]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[46]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[47]";
connectAttr "Spine_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[48]";
connectAttr "Spine_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[49]";
connectAttr "Spine_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[50]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[51]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[52]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[53]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[54]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[55]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[56]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[57]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[58]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[59]";
connectAttr "Spine_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[60]";
connectAttr "Neck_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[61]";
connectAttr "Neck_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[62]";
connectAttr "Neck_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[63]";
connectAttr "Neck_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[64]";
connectAttr "Neck_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[65]";
connectAttr "Neck_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[66]";
connectAttr "Neck_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[67]";
connectAttr "Neck_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[68]";
connectAttr "Neck_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[69]";
connectAttr "Neck_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[70]";
connectAttr "Neck_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[71]";
connectAttr "Neck_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[72]";
connectAttr "Neck_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[73]";
connectAttr "Neck_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[74]";
connectAttr "Neck_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[75]";
connectAttr "Neck_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[76]";
connectAttr "Neck_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[77]";
connectAttr "Neck_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[78]";
connectAttr "Neck_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[79]";
connectAttr "Neck_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[80]";
connectAttr "Neck_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[81]";
connectAttr "Neck_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[82]";
connectAttr "Neck_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[83]";
connectAttr "Neck_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[84]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[85]";
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[86]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "DuneFinRN.phl[87]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "DuneFinRN.phl[88]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "DuneFinRN.phl[89]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "DuneFinRN.phl[90]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "DuneFinRN.phl[91]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[92]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "DuneFinRN.phl[93]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "DuneFinRN.phl[94]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[95]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "DuneFinRN.phl[96]";
connectAttr "Head_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[97]";
connectAttr "Head_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[98]";
connectAttr "Head_FK_Ctrl_translateX.o" "DuneFinRN.phl[99]";
connectAttr "Head_FK_Ctrl_translateY.o" "DuneFinRN.phl[100]";
connectAttr "Head_FK_Ctrl_translateZ.o" "DuneFinRN.phl[101]";
connectAttr "Head_FK_Ctrl_rotateX.o" "DuneFinRN.phl[102]";
connectAttr "Head_FK_Ctrl_rotateY.o" "DuneFinRN.phl[103]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[104]";
connectAttr "Head_FK_Ctrl_scaleX.o" "DuneFinRN.phl[105]";
connectAttr "Head_FK_Ctrl_scaleY.o" "DuneFinRN.phl[106]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[107]";
connectAttr "Head_FK_Ctrl_visibility.o" "DuneFinRN.phl[108]";
connectAttr "Hair_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[109]";
connectAttr "Hair_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[110]";
connectAttr "Hair_FK_Ctrl_translateX.o" "DuneFinRN.phl[111]";
connectAttr "Hair_FK_Ctrl_translateY.o" "DuneFinRN.phl[112]";
connectAttr "Hair_FK_Ctrl_translateZ.o" "DuneFinRN.phl[113]";
connectAttr "Hair_FK_Ctrl_rotateX.o" "DuneFinRN.phl[114]";
connectAttr "Hair_FK_Ctrl_rotateY.o" "DuneFinRN.phl[115]";
connectAttr "Hair_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[116]";
connectAttr "Hair_FK_Ctrl_scaleX.o" "DuneFinRN.phl[117]";
connectAttr "Hair_FK_Ctrl_scaleY.o" "DuneFinRN.phl[118]";
connectAttr "Hair_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[119]";
connectAttr "Hair_FK_Ctrl_visibility.o" "DuneFinRN.phl[120]";
connectAttr "Nose_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[121]";
connectAttr "Nose_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[122]";
connectAttr "Nose_FK_Ctrl_translateX.o" "DuneFinRN.phl[123]";
connectAttr "Nose_FK_Ctrl_translateY.o" "DuneFinRN.phl[124]";
connectAttr "Nose_FK_Ctrl_translateZ.o" "DuneFinRN.phl[125]";
connectAttr "Nose_FK_Ctrl_rotateX.o" "DuneFinRN.phl[126]";
connectAttr "Nose_FK_Ctrl_rotateY.o" "DuneFinRN.phl[127]";
connectAttr "Nose_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[128]";
connectAttr "Nose_FK_Ctrl_scaleX.o" "DuneFinRN.phl[129]";
connectAttr "Nose_FK_Ctrl_scaleY.o" "DuneFinRN.phl[130]";
connectAttr "Nose_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[131]";
connectAttr "Nose_FK_Ctrl_visibility.o" "DuneFinRN.phl[132]";
connectAttr "Tongue_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[133]";
connectAttr "Tongue_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[134]";
connectAttr "Tongue_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[135]";
connectAttr "Tongue_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[136]";
connectAttr "Tongue_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[137]";
connectAttr "Tongue_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[138]";
connectAttr "Tongue_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[139]";
connectAttr "Tongue_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[140]";
connectAttr "Tongue_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[141]";
connectAttr "Tongue_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[142]";
connectAttr "Tongue_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[143]";
connectAttr "Tongue_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[144]";
connectAttr "Tongue_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[145]";
connectAttr "Tongue_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[146]";
connectAttr "Tongue_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[147]";
connectAttr "Tongue_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[148]";
connectAttr "Tongue_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[149]";
connectAttr "Tongue_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[150]";
connectAttr "Tongue_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[151]";
connectAttr "Tongue_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[152]";
connectAttr "Tongue_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[153]";
connectAttr "Tongue_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[154]";
connectAttr "Tongue_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[155]";
connectAttr "Tongue_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[156]";
connectAttr "Muzzle_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[157]";
connectAttr "Muzzle_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[158]";
connectAttr "Muzzle_FK_Ctrl_translateX.o" "DuneFinRN.phl[159]";
connectAttr "Muzzle_FK_Ctrl_translateY.o" "DuneFinRN.phl[160]";
connectAttr "Muzzle_FK_Ctrl_translateZ.o" "DuneFinRN.phl[161]";
connectAttr "Muzzle_FK_Ctrl_rotateX.o" "DuneFinRN.phl[162]";
connectAttr "Muzzle_FK_Ctrl_rotateY.o" "DuneFinRN.phl[163]";
connectAttr "Muzzle_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[164]";
connectAttr "Muzzle_FK_Ctrl_scaleX.o" "DuneFinRN.phl[165]";
connectAttr "Muzzle_FK_Ctrl_scaleY.o" "DuneFinRN.phl[166]";
connectAttr "Muzzle_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[167]";
connectAttr "Muzzle_FK_Ctrl_visibility.o" "DuneFinRN.phl[168]";
connectAttr "L_Cheek_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[169]";
connectAttr "L_Cheek_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[170]";
connectAttr "L_Cheek_FK_Ctrl_translateX.o" "DuneFinRN.phl[171]";
connectAttr "L_Cheek_FK_Ctrl_translateY.o" "DuneFinRN.phl[172]";
connectAttr "L_Cheek_FK_Ctrl_translateZ.o" "DuneFinRN.phl[173]";
connectAttr "L_Cheek_FK_Ctrl_rotateX.o" "DuneFinRN.phl[174]";
connectAttr "L_Cheek_FK_Ctrl_rotateY.o" "DuneFinRN.phl[175]";
connectAttr "L_Cheek_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[176]";
connectAttr "L_Cheek_FK_Ctrl_scaleX.o" "DuneFinRN.phl[177]";
connectAttr "L_Cheek_FK_Ctrl_scaleY.o" "DuneFinRN.phl[178]";
connectAttr "L_Cheek_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[179]";
connectAttr "L_Cheek_FK_Ctrl_visibility.o" "DuneFinRN.phl[180]";
connectAttr "L_Ear_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[181]";
connectAttr "L_Ear_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[182]";
connectAttr "L_Ear_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[183]";
connectAttr "L_Ear_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[184]";
connectAttr "L_Ear_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[185]";
connectAttr "L_Ear_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[186]";
connectAttr "L_Ear_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[187]";
connectAttr "L_Ear_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[188]";
connectAttr "L_Ear_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[189]";
connectAttr "L_Ear_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[190]";
connectAttr "L_Ear_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[191]";
connectAttr "L_Ear_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[192]";
connectAttr "L_Ear_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[193]";
connectAttr "L_Ear_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[194]";
connectAttr "L_Ear_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[195]";
connectAttr "L_Ear_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[196]";
connectAttr "L_Ear_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[197]";
connectAttr "L_Ear_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[198]";
connectAttr "L_Ear_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[199]";
connectAttr "L_Ear_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[200]";
connectAttr "L_Ear_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[201]";
connectAttr "L_Ear_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[202]";
connectAttr "L_Ear_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[203]";
connectAttr "L_Ear_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[204]";
connectAttr "R_Ear_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[205]";
connectAttr "R_Ear_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[206]";
connectAttr "R_Ear_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[207]";
connectAttr "R_Ear_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[208]";
connectAttr "R_Ear_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[209]";
connectAttr "R_Ear_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[210]";
connectAttr "R_Ear_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[211]";
connectAttr "R_Ear_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[212]";
connectAttr "R_Ear_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[213]";
connectAttr "R_Ear_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[214]";
connectAttr "R_Ear_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[215]";
connectAttr "R_Ear_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[216]";
connectAttr "R_Ear_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[217]";
connectAttr "R_Ear_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[218]";
connectAttr "R_Ear_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[219]";
connectAttr "R_Ear_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[220]";
connectAttr "R_Ear_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[221]";
connectAttr "R_Ear_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[222]";
connectAttr "R_Ear_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[223]";
connectAttr "R_Ear_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[224]";
connectAttr "R_Ear_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[225]";
connectAttr "R_Ear_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[226]";
connectAttr "R_Ear_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[227]";
connectAttr "R_Ear_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[228]";
connectAttr "R_Eyebrow_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[229]";
connectAttr "R_Eyebrow_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[230]";
connectAttr "R_Eyebrow_FK_Ctrl_translateX.o" "DuneFinRN.phl[231]";
connectAttr "R_Eyebrow_FK_Ctrl_translateY.o" "DuneFinRN.phl[232]";
connectAttr "R_Eyebrow_FK_Ctrl_translateZ.o" "DuneFinRN.phl[233]";
connectAttr "R_Eyebrow_FK_Ctrl_rotateX.o" "DuneFinRN.phl[234]";
connectAttr "R_Eyebrow_FK_Ctrl_rotateY.o" "DuneFinRN.phl[235]";
connectAttr "R_Eyebrow_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[236]";
connectAttr "R_Eyebrow_FK_Ctrl_scaleX.o" "DuneFinRN.phl[237]";
connectAttr "R_Eyebrow_FK_Ctrl_scaleY.o" "DuneFinRN.phl[238]";
connectAttr "R_Eyebrow_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[239]";
connectAttr "R_Eyebrow_FK_Ctrl_visibility.o" "DuneFinRN.phl[240]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[241]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[242]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[243]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[244]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[245]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[246]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[247]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[248]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[249]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[250]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[251]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[252]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[253]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[254]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[255]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[256]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[257]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[258]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[259]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[260]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[261]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[262]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[263]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[264]";
connectAttr "R_Eyeball_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[265]";
connectAttr "R_Eyeball_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[266]";
connectAttr "R_Eyeball_FK_Ctrl_translateX.o" "DuneFinRN.phl[267]";
connectAttr "R_Eyeball_FK_Ctrl_translateY.o" "DuneFinRN.phl[268]";
connectAttr "R_Eyeball_FK_Ctrl_translateZ.o" "DuneFinRN.phl[269]";
connectAttr "R_Eyeball_FK_Ctrl_rotateX.o" "DuneFinRN.phl[270]";
connectAttr "R_Eyeball_FK_Ctrl_rotateY.o" "DuneFinRN.phl[271]";
connectAttr "R_Eyeball_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[272]";
connectAttr "R_Eyeball_FK_Ctrl_scaleX.o" "DuneFinRN.phl[273]";
connectAttr "R_Eyeball_FK_Ctrl_scaleY.o" "DuneFinRN.phl[274]";
connectAttr "R_Eyeball_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[275]";
connectAttr "R_Eyeball_FK_Ctrl_visibility.o" "DuneFinRN.phl[276]";
connectAttr "L_Eyeball_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[277]";
connectAttr "L_Eyeball_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[278]";
connectAttr "L_Eyeball_FK_Ctrl_translateX.o" "DuneFinRN.phl[279]";
connectAttr "L_Eyeball_FK_Ctrl_translateY.o" "DuneFinRN.phl[280]";
connectAttr "L_Eyeball_FK_Ctrl_translateZ.o" "DuneFinRN.phl[281]";
connectAttr "L_Eyeball_FK_Ctrl_rotateX.o" "DuneFinRN.phl[282]";
connectAttr "L_Eyeball_FK_Ctrl_rotateY.o" "DuneFinRN.phl[283]";
connectAttr "L_Eyeball_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[284]";
connectAttr "L_Eyeball_FK_Ctrl_scaleX.o" "DuneFinRN.phl[285]";
connectAttr "L_Eyeball_FK_Ctrl_scaleY.o" "DuneFinRN.phl[286]";
connectAttr "L_Eyeball_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[287]";
connectAttr "L_Eyeball_FK_Ctrl_visibility.o" "DuneFinRN.phl[288]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[289]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[290]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[291]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[292]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[293]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[294]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[295]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[296]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[297]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[298]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[299]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[300]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[301]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[302]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[303]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[304]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[305]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[306]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[307]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[308]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[309]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[310]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[311]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[312]";
connectAttr "L_Eyebrow_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[313]";
connectAttr "L_Eyebrow_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[314]";
connectAttr "L_Eyebrow_FK_Ctrl_translateX.o" "DuneFinRN.phl[315]";
connectAttr "L_Eyebrow_FK_Ctrl_translateY.o" "DuneFinRN.phl[316]";
connectAttr "L_Eyebrow_FK_Ctrl_translateZ.o" "DuneFinRN.phl[317]";
connectAttr "L_Eyebrow_FK_Ctrl_rotateX.o" "DuneFinRN.phl[318]";
connectAttr "L_Eyebrow_FK_Ctrl_rotateY.o" "DuneFinRN.phl[319]";
connectAttr "L_Eyebrow_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[320]";
connectAttr "L_Eyebrow_FK_Ctrl_scaleX.o" "DuneFinRN.phl[321]";
connectAttr "L_Eyebrow_FK_Ctrl_scaleY.o" "DuneFinRN.phl[322]";
connectAttr "L_Eyebrow_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[323]";
connectAttr "L_Eyebrow_FK_Ctrl_visibility.o" "DuneFinRN.phl[324]";
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[325]";
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[326]";
connectAttr "L_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[327]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[328]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[329]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[330]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[331]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[332]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[333]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[334]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[335]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[336]";
connectAttr "L_Arm_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[337]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[338]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[339]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[340]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[341]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[342]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[343]";
connectAttr "L_Arm_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[344]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[345]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[346]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[347]";
connectAttr "L_Arm_IK_Ctrl_Follow.o" "DuneFinRN.phl[348]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "DuneFinRN.phl[349]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "DuneFinRN.phl[350]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "DuneFinRN.phl[351]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "DuneFinRN.phl[352]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "DuneFinRN.phl[353]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[354]";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "DuneFinRN.phl[355]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "DuneFinRN.phl[356]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[357]";
connectAttr "L_Arm_IK_Ctrl_visibility.o" "DuneFinRN.phl[358]";
connectAttr "L_Arm_PV_Ctrl_Follow.o" "DuneFinRN.phl[359]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "DuneFinRN.phl[360]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "DuneFinRN.phl[361]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "DuneFinRN.phl[362]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "DuneFinRN.phl[363]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "DuneFinRN.phl[364]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[365]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "DuneFinRN.phl[366]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "DuneFinRN.phl[367]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "DuneFinRN.phl[368]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[369]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[370]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[371]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[372]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[373]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[374]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[375]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[376]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[377]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[378]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[379]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[380]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[381]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[382]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[383]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[384]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[385]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[386]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[387]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[388]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[389]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[390]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[391]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[392]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[393]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[394]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[395]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[396]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[397]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[398]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[399]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[400]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[401]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[402]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[403]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[404]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[405]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[406]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[407]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[408]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[409]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[410]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[411]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[412]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[413]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[414]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[415]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[416]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[417]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[418]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[419]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[420]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[421]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[422]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[423]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[424]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[425]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[426]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[427]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[428]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[429]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[430]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[431]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[432]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[433]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[434]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[435]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[436]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[437]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[438]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[439]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[440]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[441]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[442]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[443]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[444]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[445]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[446]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[447]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[448]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[449]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[450]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[451]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[452]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[453]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[454]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[455]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[456]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[457]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[458]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[459]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[460]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[461]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[462]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[463]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[464]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[465]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[466]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[467]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[468]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[469]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[470]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[471]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[472]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[473]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[474]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[475]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[476]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[477]";
connectAttr "L_Hand_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[478]";
connectAttr "L_Hand_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[479]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "DuneFinRN.phl[480]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "DuneFinRN.phl[481]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "DuneFinRN.phl[482]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[483]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "DuneFinRN.phl[484]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "DuneFinRN.phl[485]";
connectAttr "L_Hand_FK_Ctrl_scaleX.o" "DuneFinRN.phl[486]";
connectAttr "L_Hand_FK_Ctrl_scaleY.o" "DuneFinRN.phl[487]";
connectAttr "L_Hand_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[488]";
connectAttr "L_Hand_FK_Ctrl_visibility.o" "DuneFinRN.phl[489]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[490]";
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[491]";
connectAttr "R_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[492]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[493]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[494]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[495]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[496]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[497]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[498]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[499]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[500]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[501]";
connectAttr "R_Arm_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[502]";
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[503]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[504]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[505]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[506]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[507]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[508]";
connectAttr "R_Arm_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[509]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[510]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[511]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[512]";
connectAttr "R_Arm_IK_Ctrl_Follow.o" "DuneFinRN.phl[513]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "DuneFinRN.phl[514]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "DuneFinRN.phl[515]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "DuneFinRN.phl[516]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "DuneFinRN.phl[517]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "DuneFinRN.phl[518]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[519]";
connectAttr "R_Arm_IK_Ctrl_scaleX.o" "DuneFinRN.phl[520]";
connectAttr "R_Arm_IK_Ctrl_scaleY.o" "DuneFinRN.phl[521]";
connectAttr "R_Arm_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[522]";
connectAttr "R_Arm_IK_Ctrl_visibility.o" "DuneFinRN.phl[523]";
connectAttr "R_Arm_PV_Ctrl_Follow.o" "DuneFinRN.phl[524]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "DuneFinRN.phl[525]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "DuneFinRN.phl[526]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "DuneFinRN.phl[527]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "DuneFinRN.phl[528]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "DuneFinRN.phl[529]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[530]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "DuneFinRN.phl[531]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "DuneFinRN.phl[532]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "DuneFinRN.phl[533]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[534]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[535]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[536]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[537]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[538]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[539]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[540]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[541]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[542]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[543]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[544]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[545]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[546]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[547]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[548]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[549]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[550]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[551]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[552]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[553]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[554]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[555]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[556]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[557]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[558]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[559]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[560]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[561]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[562]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[563]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[564]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[565]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[566]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[567]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[568]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[569]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[570]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[571]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[572]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[573]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[574]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[575]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[576]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[577]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[578]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[579]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[580]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[581]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[582]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[583]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[584]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[585]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[586]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[587]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[588]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[589]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[590]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[591]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[592]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[593]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[594]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[595]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[596]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[597]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[598]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[599]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[600]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[601]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[602]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[603]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[604]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[605]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[606]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[607]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[608]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[609]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[610]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[611]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[612]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[613]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[614]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[615]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[616]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[617]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[618]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[619]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[620]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[621]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[622]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[623]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[624]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[625]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[626]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[627]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[628]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[629]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[630]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[631]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[632]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[633]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[634]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[635]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[636]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[637]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[638]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[639]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[640]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[641]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[642]";
connectAttr "R_Hand_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[643]";
connectAttr "R_Hand_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[644]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "DuneFinRN.phl[645]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "DuneFinRN.phl[646]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "DuneFinRN.phl[647]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[648]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "DuneFinRN.phl[649]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "DuneFinRN.phl[650]";
connectAttr "R_Hand_FK_Ctrl_scaleX.o" "DuneFinRN.phl[651]";
connectAttr "R_Hand_FK_Ctrl_scaleY.o" "DuneFinRN.phl[652]";
connectAttr "R_Hand_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[653]";
connectAttr "R_Hand_FK_Ctrl_visibility.o" "DuneFinRN.phl[654]";
connectAttr "R_Leg_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[655]";
connectAttr "R_Leg_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[656]";
connectAttr "R_Leg_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[657]";
connectAttr "R_Leg_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[658]";
connectAttr "R_Leg_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[659]";
connectAttr "R_Leg_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[660]";
connectAttr "R_Leg_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[661]";
connectAttr "R_Leg_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[662]";
connectAttr "R_Leg_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[663]";
connectAttr "R_Leg_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[664]";
connectAttr "R_Leg_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[665]";
connectAttr "R_Leg_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[666]";
connectAttr "R_Leg_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[667]";
connectAttr "R_Leg_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[668]";
connectAttr "R_Leg_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[669]";
connectAttr "R_Leg_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[670]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[671]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[672]";
connectAttr "R_Leg_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[673]";
connectAttr "R_Leg_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[674]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[675]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[676]";
connectAttr "R_Leg_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[677]";
connectAttr "R_Leg_IK_Ctrl_Follow.o" "DuneFinRN.phl[678]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "DuneFinRN.phl[679]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "DuneFinRN.phl[680]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "DuneFinRN.phl[681]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "DuneFinRN.phl[682]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "DuneFinRN.phl[683]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[684]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "DuneFinRN.phl[685]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "DuneFinRN.phl[686]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[687]";
connectAttr "R_Leg_IK_Ctrl_visibility.o" "DuneFinRN.phl[688]";
connectAttr "R_Leg_PV_Ctrl_Follow.o" "DuneFinRN.phl[689]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "DuneFinRN.phl[690]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "DuneFinRN.phl[691]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "DuneFinRN.phl[692]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "DuneFinRN.phl[693]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "DuneFinRN.phl[694]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[695]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "DuneFinRN.phl[696]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "DuneFinRN.phl[697]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "DuneFinRN.phl[698]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[699]";
connectAttr "R_Foot_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[700]";
connectAttr "R_Foot_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[701]";
connectAttr "R_Foot_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[702]";
connectAttr "R_Foot_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[703]";
connectAttr "R_Foot_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[704]";
connectAttr "R_Foot_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[705]";
connectAttr "R_Foot_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[706]";
connectAttr "R_Foot_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[707]";
connectAttr "R_Foot_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[708]";
connectAttr "R_Foot_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[709]";
connectAttr "R_Foot_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[710]";
connectAttr "R_Foot_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[711]";
connectAttr "R_Foot_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[712]";
connectAttr "R_Foot_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[713]";
connectAttr "R_Foot_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[714]";
connectAttr "R_Foot_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[715]";
connectAttr "R_Foot_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[716]";
connectAttr "R_Foot_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[717]";
connectAttr "R_Foot_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[718]";
connectAttr "R_Foot_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[719]";
connectAttr "R_Foot_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[720]";
connectAttr "R_Foot_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[721]";
connectAttr "R_Foot_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[722]";
connectAttr "R_Foot_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[723]";
connectAttr "L_Leg_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[724]";
connectAttr "L_Leg_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[725]";
connectAttr "L_Leg_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[726]";
connectAttr "L_Leg_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[727]";
connectAttr "L_Leg_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[728]";
connectAttr "L_Leg_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[729]";
connectAttr "L_Leg_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[730]";
connectAttr "L_Leg_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[731]";
connectAttr "L_Leg_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[732]";
connectAttr "L_Leg_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[733]";
connectAttr "L_Leg_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[734]";
connectAttr "L_Leg_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[735]";
connectAttr "L_Leg_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[736]";
connectAttr "L_Leg_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[737]";
connectAttr "L_Leg_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[738]";
connectAttr "L_Leg_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[739]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[740]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[741]";
connectAttr "L_Leg_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[742]";
connectAttr "L_Leg_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[743]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[744]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[745]";
connectAttr "L_Leg_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[746]";
connectAttr "L_Leg_IK_Ctrl_Follow.o" "DuneFinRN.phl[747]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "DuneFinRN.phl[748]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "DuneFinRN.phl[749]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "DuneFinRN.phl[750]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "DuneFinRN.phl[751]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "DuneFinRN.phl[752]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[753]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "DuneFinRN.phl[754]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "DuneFinRN.phl[755]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[756]";
connectAttr "L_Leg_IK_Ctrl_visibility.o" "DuneFinRN.phl[757]";
connectAttr "L_Leg_PV_Ctrl_Follow.o" "DuneFinRN.phl[758]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "DuneFinRN.phl[759]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "DuneFinRN.phl[760]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "DuneFinRN.phl[761]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "DuneFinRN.phl[762]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "DuneFinRN.phl[763]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[764]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "DuneFinRN.phl[765]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "DuneFinRN.phl[766]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "DuneFinRN.phl[767]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[768]";
connectAttr "L_Foot_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[769]";
connectAttr "L_Foot_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[770]";
connectAttr "L_Foot_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[771]";
connectAttr "L_Foot_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[772]";
connectAttr "L_Foot_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[773]";
connectAttr "L_Foot_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[774]";
connectAttr "L_Foot_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[775]";
connectAttr "L_Foot_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[776]";
connectAttr "L_Foot_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[777]";
connectAttr "L_Foot_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[778]";
connectAttr "L_Foot_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[779]";
connectAttr "L_Foot_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[780]";
connectAttr "L_Foot_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[781]";
connectAttr "L_Foot_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[782]";
connectAttr "L_Foot_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[783]";
connectAttr "L_Foot_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[784]";
connectAttr "L_Foot_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[785]";
connectAttr "L_Foot_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[786]";
connectAttr "L_Foot_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[787]";
connectAttr "L_Foot_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[788]";
connectAttr "L_Foot_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[789]";
connectAttr "L_Foot_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[790]";
connectAttr "L_Foot_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[791]";
connectAttr "L_Foot_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[792]";
connectAttr "Tail_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[793]";
connectAttr "Tail_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[794]";
connectAttr "Tail_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[795]";
connectAttr "Tail_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[796]";
connectAttr "Tail_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[797]";
connectAttr "Tail_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[798]";
connectAttr "Tail_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[799]";
connectAttr "Tail_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[800]";
connectAttr "Tail_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[801]";
connectAttr "Tail_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[802]";
connectAttr "Tail_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[803]";
connectAttr "Tail_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[804]";
connectAttr "Tail_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[805]";
connectAttr "Tail_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[806]";
connectAttr "Tail_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[807]";
connectAttr "Tail_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[808]";
connectAttr "Tail_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[809]";
connectAttr "Tail_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[810]";
connectAttr "Tail_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[811]";
connectAttr "Tail_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[812]";
connectAttr "Tail_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[813]";
connectAttr "Tail_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[814]";
connectAttr "Tail_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[815]";
connectAttr "Tail_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[816]";
connectAttr "Tail_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[817]";
connectAttr "Tail_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[818]";
connectAttr "Tail_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[819]";
connectAttr "Tail_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[820]";
connectAttr "Tail_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[821]";
connectAttr "Tail_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[822]";
connectAttr "Tail_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[823]";
connectAttr "Tail_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[824]";
connectAttr "Tail_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[825]";
connectAttr "Tail_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[826]";
connectAttr "Tail_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[827]";
connectAttr "Tail_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[828]";
connectAttr "Backpack_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[829]";
connectAttr "Backpack_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[830]";
connectAttr "Backpack_FK_Ctrl_translateX.o" "DuneFinRN.phl[831]";
connectAttr "Backpack_FK_Ctrl_translateY.o" "DuneFinRN.phl[832]";
connectAttr "Backpack_FK_Ctrl_translateZ.o" "DuneFinRN.phl[833]";
connectAttr "Backpack_FK_Ctrl_rotateX.o" "DuneFinRN.phl[834]";
connectAttr "Backpack_FK_Ctrl_rotateY.o" "DuneFinRN.phl[835]";
connectAttr "Backpack_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[836]";
connectAttr "Backpack_FK_Ctrl_scaleX.o" "DuneFinRN.phl[837]";
connectAttr "Backpack_FK_Ctrl_scaleY.o" "DuneFinRN.phl[838]";
connectAttr "Backpack_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[839]";
connectAttr "Backpack_FK_Ctrl_visibility.o" "DuneFinRN.phl[840]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim1.ma
