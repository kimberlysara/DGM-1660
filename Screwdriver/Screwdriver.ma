//Maya ASCII 2018 scene
//Name: Screwdriver.ma
//Last modified: Mon, Mar 12, 2018 10:02:38 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5EB5F7EA-433A-4B73-FEBA-8C9A4F8B1AEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.720449504204598 -0.65917648096348791 8.8617137899109899 ;
	setAttr ".r" -type "double3" -20.738352728114897 -2236.5999999999713 -6.8621002250772784e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE0D3BD7-4FB7-F5BE-4E2B-7FB2E6BFBE13";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.077431734294507;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50882210827313301 -0.0322668103569832 5.6152698491018782e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5DF72097-40CC-23E7-829C-A894A51FB83E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36C3E6AF-497D-A1EB-3A61-E49890F0E498";
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
	rename -uid "4A3DDB1F-4F03-E30C-CB87-779501EFE58D";
	setAttr ".t" -type "double3" 0.7197393853637446 -15.713921184336638 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "591E51F8-4DCB-25AF-FA13-568A89C8228D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.15616349157475;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4F825B4C-4A3D-1967-77AF-158F36A0B19F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -13.383455705573393 -0.53748202173763771 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E7DAB09-457E-3367-CDA8-CBA088F1AD4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.615700344959787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "15AB8335-4ABB-715E-C1A8-D39425CD483A";
	setAttr ".t" -type "double3" 10.310302567366554 -0.032266810356983824 0 ;
	setAttr ".r" -type "double3" 0 0 51.637779061120192 ;
	setAttr ".s" -type "double3" 5.4729446558837962 5.4729446558837962 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "903EC420-41FE-2525-BEE0-39AF1E731C29";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Kim/Desktop/Models/Screwdrivers3.png";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "AED7BBE1-448D-8C69-AE47-7FA8366E7A79";
	setAttr ".t" -type "double3" 0.014197530513381906 9.5121048521409133 0 ;
	setAttr ".s" -type "double3" 1.8841719026925507 1.2262466659538809 1.8841719026925507 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "535ECD43-4E09-A33E-5BE7-D6A147C511D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52979461848735809 0.65414664149284363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "227127A3-4C81-7540-7453-D8A197F8F34C";
	setAttr ".t" -type "double3" -0.026178325461154728 3.3303164945861985 0 ;
	setAttr ".s" -type "double3" 0.73721798807213912 0.54434675227833085 0.73721798807213912 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "27D06E59-436D-690B-B555-31A4DC73CCF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11902332678437233 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "2A0156A6-448D-9F13-B016-6B8EEFA074F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -13.682050304452158 -0.62485633746455127 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "30E9A7FC-48D9-62B2-9068-99A0986E5029";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.398570263615301;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "2A80BE2F-426A-74ED-5012-9FB2DFE71517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "DFF2F86E-4F32-F958-DF8E-1D834A7E62EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6459120656940933;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD2FB123-4745-F08E-7F5E-ED90BAD35947";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDD8C8BC-4730-3E24-600D-D4A84FBC3F97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09425AC9-4095-4E72-5486-6DA14BA70432";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A8072B3-468F-08FE-9F50-0FBFB292473D";
createNode displayLayer -n "defaultLayer";
	rename -uid "829848CB-4889-9094-7B8E-018CE379A6EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4FEE500-4F7D-7EAA-4605-308B5923BC4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0DB3CE0-468E-82FC-58CD-EDB6C03D6C44";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8851D762-4E80-BC1B-F2E8-A4939A04609E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1089\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0705BBB-4E57-E89D-A3C1-02A767B3E1E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3B730089-4322-7B52-322C-A9B84A459C8F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5616E436-4FAC-6EBD-F87F-F9B3330088D3";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 10.738352 5.6152697e-08 ;
	setAttr ".rs" 41955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.77971212345382 10.738351518094793 -1.8841716780817568 ;
	setAttr ".cbx" -type "double3" 1.9886314573204875 10.738351518094793 1.8841717903871538 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "85AB4E64-45A7-8978-E532-AE899E43977F";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 10.738352 5.6152697e-08 ;
	setAttr ".rs" 48565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.77971212345382 10.738352102814769 -1.8841716780817568 ;
	setAttr ".cbx" -type "double3" 1.9886314573204875 10.738352102814769 1.8841717903871538 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7A2AEF7A-4805-B0C6-317A-12A5307723C4";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 10.738352 5.6152697e-08 ;
	setAttr ".rs" 64454;
	setAttr ".lt" -type "double3" 0 -7.8530835273163169e-17 4.6463285595266886 ;
	setAttr ".ls" -type "double3" 0.59999999285518957 0.59999999285518957 0.59999999285518957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.77971212345382 10.738352102814769 -1.8841716780817568 ;
	setAttr ".cbx" -type "double3" 1.9886314573204875 10.738352102814769 1.8841717903871538 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5DA1E7C3-48EB-43AD-99B6-F1BA2DDFB6C8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445973 15.38468 -5.6152697e-08 ;
	setAttr ".rs" 60330;
	setAttr ".lt" -type "double3" 0 1.7939374832851187e-16 0.30791761812488261 ;
	setAttr ".ls" -type "double3" 0.72487384145030387 0.73333332008828489 0.73333332008828489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4367138092036029 15.384679699410547 -1.5411733638315397 ;
	setAttr ".cbx" -type "double3" 1.6456332553756672 15.384679699410547 1.5411732515261427 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3E60904A-46AC-2862-DDAE-BCB1A4C4F4A5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445973 15.692598 1.123054e-07 ;
	setAttr ".rs" 56550;
	setAttr ".lt" -type "double3" -2.2847615256328203e-17 2.3675709076280567e-17 0.13624170692943927 ;
	setAttr ".ls" -type "double3" 0.73333332197949597 0.73333332197949597 0.73333332197949597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2437414671116633 15.69259674680211 -1.3541342281661699 ;
	setAttr ".cbx" -type "double3" 1.4526609132837276 15.692599085682012 1.3541344527769639 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3FE2F250-4BCF-A6BA-34C0-CE9E6E96FC3E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 15.82884 3.369162e-07 ;
	setAttr ".rs" 63904;
	setAttr ".lt" -type "double3" 0 1.3364817112818276e-16 0.10189785369163218 ;
	setAttr ".ls" -type "double3" 0.56666666337659721 0.56666666337659721 0.56666666337659721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0801825823148195 15.828838839961747 -1.1897336144191426 ;
	setAttr ".cbx" -type "double3" 1.2891019161814867 15.82884117884165 1.1897342882515243 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A59CD781-4BBD-1279-F859-BF8496585054";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 8.2858582 5.6152697e-08 ;
	setAttr ".rs" 42441;
	setAttr ".lt" -type "double3" 0 2.7458354742405534e-16 1.7633856381389554 ;
	setAttr ".ls" -type "double3" 0.48333332443559662 0.48333332443559662 0.48333332443559662 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.77971212345382 8.2858581861870331 -1.8841716780817568 ;
	setAttr ".cbx" -type "double3" 1.9886314573204875 8.2858581861870331 1.8841717903871538 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1181932B-4CB5-B309-08E9-C9AA44427AAC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 6.5224724 5.6152697e-08 ;
	setAttr ".rs" 48952;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 2.9531951936786951e-16 1.1634208214637372 ;
	setAttr ".ls" -type "double3" 0.54999998804036954 0.54999998804036954 0.54999998804036954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3366727231223954 6.5224725480658741 -1.4411322777503321 ;
	setAttr ".cbx" -type "double3" 1.5455920569890629 6.5224725480658741 1.4411323900557291 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "918AE7CA-4A7C-5C41-BB00-53AFA5D87679";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10445967 5.3590517 -5.6152697e-08 ;
	setAttr ".rs" 65357;
	setAttr ".lt" -type "double3" 5.201961267237154e-05 0.0011455636463785425 2.5121448221415341 ;
	setAttr ".ls" -type "double3" 1.8333333301551371 1.8333333301551371 1.8333333301551371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.041532904563288 5.3590517045941413 -1.1459924591912247 ;
	setAttr ".cbx" -type "double3" 1.2504522384299555 5.3590517045941413 1.1459923468858277 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3AB74EBA-45E2-C89F-6046-E6860E90E606";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10451172 2.8469074 0.0011452904 ;
	setAttr ".rs" 55244;
	setAttr ".lt" -type "double3" 0 1.0504296453894954e-16 -0.49407380890464503 ;
	setAttr ".ls" -type "double3" 0.21533333832492726 0.21533333832492726 0.21533333832492726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4761033549102787 2.8469069949509471 -1.5794693918880574 ;
	setAttr ".cbx" -type "double3" 1.6851267958799241 2.8469075796709227 1.581759972764367 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D303EF96-46CE-B0D5-7B75-698CCF5F1677";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10451172 3.3409812 0.0011453466 ;
	setAttr ".rs" 55481;
	setAttr ".lt" -type "double3" 0 -1.4723922106051279e-16 -0.17799955322898306 ;
	setAttr ".ls" -type "double3" 0.69999999574946981 0.69999999574946981 0.69999999574946981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91165642981062223 3.3409807562063927 -1.0150229160099884 ;
	setAttr ".cbx" -type "double3" 1.1206798707802677 3.3409819256463438 1.0173136091916952 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "019414E0-4B62-44D9-D988-528C7684C145";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ADF2F70B-4D05-7225-186A-019F58BE4CF0";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3941615e-08 2.5481484 2.1970807e-08 ;
	setAttr ".rs" 43248;
	setAttr ".lt" -type "double3" 0 -2.8969708801446065e-17 0.13046796976322428 ;
	setAttr ".ls" -type "double3" 0.60055555985612463 0.60055555985612463 0.63371102839371796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73721790018890654 2.5481483774607541 -0.73721790018890654 ;
	setAttr ".cbx" -type "double3" 0.73721798807213912 2.5481483774607541 0.73721794413052277 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "68BCB6AD-4AA7-758A-BB9F-F7AE6BAC357E";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1970807e-08 2.4176807 0 ;
	setAttr ".rs" 62004;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -3.1896526876285173e-18 0.76436491865544509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60319974944965093 2.4176807472817394 -0.60319974944965093 ;
	setAttr ".cbx" -type "double3" 0.60319979339126728 2.4176807472817394 0.60319974944965093 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "97198488-4166-8372-669C-54B21F5FA90B";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1970807e-08 1.653316 0 ;
	setAttr ".rs" 49359;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.2606722982755027e-16 0.18224367072501391 ;
	setAttr ".ls" -type "double3" 0.44203967768193725 0.42000001764662603 0.42000001764662603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60319974944965093 1.6533160040353203 -0.60319974944965093 ;
	setAttr ".cbx" -type "double3" 0.60319979339126728 1.6533160040353203 0.60319974944965093 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B5FC2D4E-4E5B-B7A5-21AD-388B4CF8D800";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4710726 6.5912424e-08 ;
	setAttr ".rs" 45631;
	setAttr ".lt" -type "double3" 4.5912870334503635e-16 4.6190570086260957e-16 12.499248780094529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45002894217971412 1.4710724723620587 -0.44397853314798746 ;
	setAttr ".cbx" -type "double3" 0.45002894217971412 1.4710727319268173 0.44397866497283633 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8D0F5F6C-4EE6-68C3-0B87-86BCC8D86414";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.028176 -2.2410225e-06 ;
	setAttr ".rs" 37119;
	setAttr ".lt" -type "double3" 0 2.7276154967482983e-17 3.3165686083385482 ;
	setAttr ".ls" -type "double3" 1.7984142348819774 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45002894217971412 -11.028176584078636 -0.44398428949972291 ;
	setAttr ".cbx" -type "double3" 0.45002894217971412 -11.028175545819602 0.44397980745486015 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "8F674FA2-4B22-226B-F321-17BA51DF5137";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 0 3.0924951297390848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8229205e-06 -14.344746 -5.0093445e-06 ;
	setAttr ".rs" 39311;
	setAttr ".lt" -type "double3" 0 -1.0431041338847258e-16 1.8031756460376431 ;
	setAttr ".ls" -type "double3" 0.26638842119714334 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61373145633660942 -14.344745558041037 -0.44398323490093167 ;
	setAttr ".cbx" -type "double3" 0.61373910217784577 -14.344745558041037 0.44397321621241503 ;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "88AC0D91-43D9-96E2-09F7-43B0E3B4A333";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.10445955462793677 9.5121048521409133 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50C0D010-4546-6A86-5C27-7B9DA7AC6AFA";
	setAttr ".dc" -type "componentList" 4 "e[9]" "e[25]" "e[216]" "e[218]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "596D681B-4C1E-829A-453C-F49633A0408C";
	setAttr ".dc" -type "componentList" 1 "e[219]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "73EC3EA3-4D60-FADE-B19D-5292F6FDDC38";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode polySplit -n "polySplit1";
	rename -uid "1FB1BA61-44CC-AE03-A75B-488B3EE0DCBE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BD77BDAF-4542-785B-443C-78AEC0A17BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.014197530513381906 9.5121048521409133 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "527A66B0-48A7-DACE-45D2-1B832FC98B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 -0.090262024114554862 3.0924951297390848 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "5FFF651B-41C9-FC87-BD89-1C8E8B0E44D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0.00060705218 0.027566671 -0.0035144573 ;
	setAttr ".tk[45]" -type "float3" 0.13392775 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.081663772 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.19460091 -0.009292746 0.63448811 ;
	setAttr ".tk[50]" -type "float3" -0.58843398 -1.431905e-07 0.17640483 ;
	setAttr ".tk[53]" -type "float3" -0.24405545 -1.431905e-07 -0.42583388 ;
	setAttr ".tk[54]" -type "float3" 0.58844584 -1.2456405e-07 -0.17639431 ;
	setAttr ".tk[57]" -type "float3" 0.15321197 1.030919e-06 0.42585421 ;
	setAttr ".tk[58]" -type "float3" -0.39388424 1.030919e-06 0.17640275 ;
	setAttr ".tk[61]" -type "float3" 0.076607913 1.0728836e-06 -2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" -0.076598339 2.1038027e-06 -0.42583567 ;
	setAttr ".tk[63]" -type "float3" 0.39389005 9.5367432e-07 -0.17638403 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B045AA5F-4A63-1952-5753-CB916A1823A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:7]" "e[32:47]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:79]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 -0.090262024114554862 3.0924951297390848 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "20DF652A-4934-14BF-6178-01B64CD5BBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[82]" "e[90]" "e[96:98]" "e[102:103]" "e[105:106]" "e[112:117]" "e[119:123]" "e[125:128]" "e[131]" "e[133:134]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 -0.090262024114554862 3.0924951297390848 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "391D6846-4FB6-BBE2-55F9-C69657C1299E";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6BA759AA-4B22-F515-EE71-A1AC3560A239";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3533E658-4FE4-F3CF-27D3-4AA48A3365A2";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4F8CAAB7-47BD-8A19-2871-608BDA8D8B90";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DE8A1897-4615-5BA8-765C-F2AEF5ADED75";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "03DBF7E0-45A5-CE71-CA6E-14B75D307CB7";
	setAttr ".dc" -type "componentList" 1 "vtx[56]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "788E9E87-45F4-DA2A-9776-7B82D0DAE0C3";
	setAttr ".dc" -type "componentList" 1 "vtx[49]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8524E2A9-42E3-D6C6-D7E1-8B93937CB335";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1C81C7FE-45B0-0680-FEC8-5E8AE12835CA";
	setAttr ".dc" -type "componentList" 3 "e[96]" "e[98]" "e[111:112]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "70B5A966-4657-6F4E-0CC7-FD9745DE5713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyTweak -n "polyTweak2";
	rename -uid "C633BA6E-4033-B867-F38D-B984883ABB26";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 -1.4901161e-08 -2.3283064e-10 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 -5.8207661e-11 ;
	setAttr ".tk[13]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -6.7404471e-08 -7.1525574e-07 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[20]" -type "float3" -3.7252903e-09 1.1920929e-07 -5.8207661e-11 ;
	setAttr ".tk[21]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[23]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[27]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-09 0 -5.8207661e-11 ;
	setAttr ".tk[29]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 6.9849193e-10 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".tk[35]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[46]" -type "float3" 0 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[48]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 0 -4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-08 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 0 -1.1641532e-10 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 -4.6566129e-10 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.7462298e-10 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 7.4505806e-09 2.3283064e-10 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0 1.1641532e-10 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-08 4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[75]" -type "float3" 0 -7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 -1.7462298e-10 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 0 -1.1641532e-10 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-09 0 1.1641532e-10 ;
	setAttr ".tk[80]" -type "float3" -9.3132257e-10 1.8626451e-09 2.910383e-11 ;
	setAttr ".tk[81]" -type "float3" -1.8626451e-09 0 2.910383e-11 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0 2.910383e-11 ;
	setAttr ".tk[83]" -type "float3" 0 -2.3283064e-10 -3.6379788e-12 ;
	setAttr ".tk[87]" -type "float3" 2.3283064e-10 0 -3.6379788e-12 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 3.7252903e-09 -2.910383e-11 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-09 0 -5.8207661e-11 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0 -2.910383e-11 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-09 -1.8626451e-09 -5.8207661e-11 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[93]" -type "float3" 0 -4.6566129e-10 7.2759576e-12 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-09 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[96]" -type "float3" 0 -3.7252903e-09 1.7462298e-10 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 0 8.7311491e-11 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.7462298e-10 ;
	setAttr ".tk[100]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[101]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".tk[102]" -type "float3" 0 0 4.3655746e-11 ;
	setAttr ".tk[103]" -type "float3" -9.3132257e-10 0 -2.910383e-11 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 0 8.7311491e-11 ;
	setAttr ".tk[105]" -type "float3" -0.17677665 -1.0161368e-06 -0.073223233 ;
	setAttr ".tk[106]" -type "float3" 0.17677662 -2.3841864e-07 -0.073223233 ;
	setAttr ".tk[107]" -type "float3" -1.0244548e-08 -9.5367432e-07 0 ;
	setAttr ".tk[108]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" -1.1059456e-08 -7.4505806e-09 -8.3446503e-07 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FD57877E-4668-4188-EE6B-399466D6366E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 1.8841719026925507 0 0 0 0 1.2262466659538809 0 0 0 0 1.8841719026925507 0
		 0.014197530513381906 9.5121048521409133 0 1;
	setAttr ".s" -type "double3" 13.083833334012287 13.083833334012287 13.083833334012287 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CE06D9AD-4BC4-11F6-6EA6-B6BAB431F8D4";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" 0.057137579 -0.0032800436
		 0.089520857 -0.0032800436 0.089520857 -0.0038607717 0.057137579 -0.0038607717 0.064752102
		 -0.0028624833 0.089520857 -0.0028624833 0.12190416 -0.0032800436 0.12190416 -0.0038607717
		 0.06982471 -0.0025869906 0.089520857 -0.0025869906 0.11428961 -0.0028624833 0.062382653
		 -0.0019921507 0.089548737 -0.0019921507 0.10921708 -0.0025869906 0.11671475 -0.0019921432
		 0.17541972 -0.0032800436 0.20780298 -0.0032800436 0.20780298 -0.0038607717 0.17541972
		 -0.0038607717 0.18303427 -0.0028624833 0.20780298 -0.0028624833 0.24018621 -0.0032800436
		 0.24018621 -0.0038607717 0.18810678 -0.0025869906 0.20780298 -0.0025869906 0.23257172
		 -0.0028624833 0.18060905 -0.0019921432 0.20777512 -0.0019921507 0.22749913 -0.0025869906
		 0.23494118 -0.0019921432 -0.30818325 -0.61761248 -0.30818325 -0.61752743 -0.30818325
		 -0.61752743 -0.30818325 -0.61761248 -0.30256265 -0.61761248 -0.30256265 -0.61752743
		 -0.30256265 -0.61752743 -0.30256265 -0.61761248 -0.29694194 -0.61752743 -0.29694194
		 -0.61761248 -0.29694194 -0.61761248 -0.29694194 -0.61752743 -0.29132119 -0.61752743
		 -0.29132119 -0.61761248 -0.29132119 -0.61761248 -0.29132119 -0.61752743 0.21973169
		 -0.0019921805 0.25211495 -0.0019921805 0.25211495 -0.0030923784 0.22562689 -0.0030923784
		 0.28449827 -0.0019921805 0.27860302 -0.0030923784 0.25211495 -0.0031653047 0.22884154
		 -0.0031653047 0.27538842 -0.0031653047 0.25211495 -0.0031975508 0.23166573 -0.0031975508
		 0.27256423 -0.0031975508 0.25211495 -0.0032216907 0.23569834 -0.0032216907 0.26853168
		 -0.0032216907 0.093509197 0.39938036 0.12589246 0.39938036 0.1258924 0.39828011 0.099404275
		 0.39828011 0.15827566 0.39938036 0.15238065 0.39828011 0.1258924 0.39820722 0.10261887
		 0.39820725 0.14916599 0.39820722 0.1258924 0.39817497 0.10544306 0.39817497 0.1463418
		 0.39817497 0.12589246 0.39815083 0.10947567 0.39815083 0.14230913 0.39815083 0.011979759
		 -0.52751476 0.011979759 -0.52740401 0.011937618 -0.52741915 0.011937618 -0.52751476
		 0.012096763 -0.52751476 0.012096763 -0.5273425 0.011979759 -0.5276255 0.011937618
		 -0.52761036 0.012096763 -0.52768701 0.18305129 -0.0076972246 0.18305132 -0.0075865388
		 0.18300918 -0.0076016188 0.18300918 -0.0076972246 0.18316832 -0.0076972246 0.18316832
		 -0.0075250268 0.18305132 -0.00780797 0.18300918 -0.0077928901 0.18316832 -0.007869482
		 0.13262412 -0.0075225234 0.13252851 -0.0075621605 0.13262412 -0.0076577663 0.13248894
		 -0.0076577663 0.13271976 -0.0075621605 0.13252851 -0.0077533722 0.13275936 -0.0076577663
		 0.13262415 -0.0077929497 0.13271976 -0.0077533722 -0.28527269 0.20144153 -0.28516904
		 0.20139843 -0.28516904 0.2015456 -0.28529814 0.20141596 -0.28516904 0.20136225 -0.28506541
		 0.20144153 -0.28531563 0.2015456 -0.28531596 0.20139807 -0.28516904 0.20133692 -0.28503996
		 0.20141596 -0.28502247 0.2015456 -0.28527269 0.2016497 -0.28502214 0.20139807 -0.28506541
		 0.20164973 -0.28516904 0.20169279 -0.28516904 0.20172897 -0.28529814 0.2016753 -0.28503996
		 0.20167527 -0.28516904 0.2017543 -0.28531596 0.20169318 -0.28502214 0.20169321 -0.13414606
		 -0.61752737 -0.13406102 -0.6177327 -0.13406102 -0.6177327 -0.13414606 -0.61752737
		 0.11627868 -0.0032800436 0.14866194 -0.0032800436 0.14866194 -0.0038607717 0.11627868
		 -0.0038607717 0.1238932 -0.0028624833 0.14866194 -0.0028624833 0.18104526 -0.0032800436
		 0.18104526 -0.0038607717 0.12896577 -0.0025869906 0.14866194 -0.0025869906 0.17343071
		 -0.0028624833 0.12149718 -0.0019921432 0.14866322 -0.0019921432 0.16835815 -0.0025869906
		 0.17582929 -0.0019921432 0.030558348 -0.0031651855 0.030558348 -0.0031651855 0.030558348
		 -0.0037459135 -0.0018249303 -0.0037459135 -0.0018249303 -0.0031651855 0.030558348
		 -0.0031651855 0.06294167 -0.0031651855 0.06294167 -0.0037459135 0.030558348 -0.004163444
		 0.0057895891 -0.004163444 0.030558348 -0.0031651855 0.06294167 -0.0031651855 0.055327125
		 -0.004163444 0.030558348 -0.0044389367 0.010862157 -0.0044389367 0.030558348 -0.0031651855
		 0.06294167 -0.0031651855 0.050254568 -0.0044389367 0.030559614 -0.0050337911 0.0033936054
		 -0.0050337911 -0.0018249303 -0.0031651855 -0.0018249303 -0.0031651855 0.030558348
		 -0.0020649564 0.057046525 -0.0020649564 0.057725713 -0.0050337911 0.0040701944 -0.0020649564
		 0.030558348 -0.0019920322 0.053729936 -0.0019920322 0.0073868148 -0.0019920322 -0.58704913
		 0.20175907 -0.5546658 0.20175907 -0.5546658 0.20065886 -0.58115405 0.20065886 -0.5222826
		 0.20175907 -0.52817762 0.20065886 -0.5546658 0.20058596 -0.57783747 0.20058596 -0.53149432
		 0.20058596 -0.045751572 0.20157927 -0.045751572 0.20168996 -0.045793712 0.20167488
		 -0.045793712 0.20157927 -0.045634568 0.20157924 -0.045634568 0.20175147 -0.045751572
		 0.20146853 -0.045793712 0.20148364 -0.045634568 0.20140702 -0.13411418 -0.53416049
		 -0.13411418 -0.53427124 -0.13407204 -0.5342561 -0.13407204 -0.53416049 -0.13423115
		 -0.53416049 -0.13423115 -0.53433275 -0.13411418 -0.53404975 -0.13407204 -0.53406489
		 -0.13423115 -0.53398824 -0.313804 -0.61752743 -0.313804 -0.61752743 -0.313804 -0.61773276
		 -0.313804 -0.61773276 -0.313804 -0.61752743;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "619866C5-49EF-3F60-4298-F48DEAF4F192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 -0.026178325461154728 3.3303164945861985 0 1;
	setAttr ".s" -type "double3" 19.784764609103849 19.784764609103849 19.784764609103849 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D42FD1FC-4702-5D84-20CC-8C84D69E785E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[46]" -type "float3" 0.072170541 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 5.2154064e-08 3.0994415e-06 8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" -1.707317e-08 2.078712e-06 1.8518193e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.092128687 ;
	setAttr ".tk[60]" -type "float3" -0.030236496 0 -0.13962753 ;
	setAttr ".tk[61]" -type "float3" -0.030236529 -2.7837784e-06 -0.15084085 ;
	setAttr ".tk[62]" -type "float3" 4.4703484e-08 0 -0.18915299 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.17793967 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "74AEB465-4114-C575-AD36-E88B1A4B22E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "61118EE8-4103-8F51-8073-92B65E410EBB";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A3675DB1-47BA-7A6B-132F-FF9D8F2AA09E";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A436FAA7-40FA-A9C9-CE3A-4D87A3E746F0";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "766AFF80-427D-4643-6D32-ECA9B6DC70C0";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "360CDDA7-45E1-858E-EED7-59A094E28AE0";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D0E32990-4BAC-EDA1-801C-90B6D52DBE2F";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "385294CD-4211-F42C-5FEE-288EFE4B4FF7";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "2697A25E-43BD-A0D9-BAF3-5DA7F993A515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 0.73721798807213912 0 0 0 0 0.54434675227833085 0 0
		 0 0 0.73721798807213912 0 -0.026178325461154728 3.3303164945861985 0 1;
	setAttr ".s" -type "double3" 19.784764609103849 19.784764609103849 19.784764609103849 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AF4BDB8A-408E-4761-659A-3F8437C28CDB";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.091569528 0.0017727017
		 0.10488985 0.0017727017 0.10488985 0.0019919276 0.091569528 0.0019919276 0.093991019
		 0.0017464161 0.10488985 0.0017464161 0.11821018 0.0017727017 0.11821018 0.0019919276
		 0.093991019 0.0015925169 0.10488987 0.0015925169 0.11578868 0.0017464161 0.096867904
		 0.0015558004 0.10488987 0.0015558004 0.11578868 0.0015925169 0.096867904 -0.00096109509
		 0.10488994 -0.00096109509 0.11291182 0.0015558004 0.096868038 -0.0016289502 0.10488994
		 -0.0016289502 0.11291172 -0.00096109509 0.096868038 -0.0019920322 0.10225966 -0.0019920322
		 0.10488994 -0.0016289502 0.061347738 0.0017727017 0.074668035 0.0017727017 0.074668035
		 0.0019919276 0.061347738 0.0019919276 0.063769192 0.0017464161 0.074668035 0.0017464161
		 0.087988332 0.0017727017 0.087988332 0.0019919276 0.063769192 0.0015925169 0.074668035
		 0.0015925169 0.085566893 0.0017464161 0.066646084 0.0015558004 0.074668035 0.0015558004
		 0.085566893 0.0015925169 0.066646114 -0.00096109509 0.074668109 -0.00096109509 0.082690001
		 0.0015558004 0.066646293 -0.0016289502 0.074668109 -0.0016289502 0.082756147 -0.00095808506
		 0.069998056 -0.0019920322 0.07466799 -0.0019920322 -0.055828646 -0.0016289353 -0.055828646
		 -0.0016289353 -0.055813342 -0.0019920322 -0.055812106 -0.0019920322 -0.072207004
		 -0.0016289353 -0.072207004 -0.0016289353 -0.072227731 -0.0019920322 -0.072226509
		 -0.0019920322 -0.14646132 -0.0019752379 -0.14627561 -0.0019752379 -0.13985793 -0.0018771775
		 -0.14004363 -0.0018771775 -0.13530378 -0.001888888 -0.13530378 -0.001888888 -0.14235592
		 -0.0019920322 -0.14235592 -0.0019920322 0.027016491 -0.0019599274 0.027048588 -0.001882419
		 0.026938975 -0.001882419 0.027016491 -0.0018049106 0.026938975 -0.0019920322 0.026938975
		 -0.001772806 0.026861474 -0.0019599274 0.026861474 -0.0018049106 0.026829377 -0.001882419
		 -0.29968205 -0.001970707 -0.29968205 -0.001970707 -0.29968205 -0.0019920322 -0.29968205
		 -0.0019920322 0.026042476 -0.0017728284 0.012722159 -0.0017728284 0.012722159 -0.0019920322
		 0.026042476 -0.0019920322 0.023620985 -0.0017465502 0.012722159 -0.0017465502 -0.00059816614
		 -0.0017728284 -0.00059816614 -0.0019920322 0.023620985 -0.0015926287 0.012722159
		 -0.0015926287 0.001823328 -0.0017465502 0.020853456 -0.0015559494 0.012722159 -0.0015559494
		 0.001823328 -0.0015926287 0.020864826 0.00095796585 0.012722094 0.00096100569 0.0045908624
		 -0.0015559494 0.023028322 0.0019919276 0.0053022979 0.0019919276 0.0016374057 0.0016288161
		 0.024221539 0.00096100569 0.02840475 0.0016288161 0.023028322 0.0019919276 0.0045908466
		 0.00096100569 0.0016374057 0.0016288161 -0.025021061 0.0017727017 -0.011700749 0.0017727017
		 -0.011700749 0.0019919276 -0.025021061 0.0019919276 -0.022599578 0.0017464161 -0.011700749
		 0.0017464161 0.0016195923 0.0017727017 0.0016195923 0.0019919276 -0.022599578 0.0015925169
		 -0.011700749 0.0015925169 -0.00080190599 0.0017464161 -0.01983203 0.0015558004 -0.011700749
		 0.0015558004 -0.00080190599 0.0015925169 -0.017309174 -0.00096109509 -0.011879571
		 -0.00096109509 -0.003569454 0.0015558004 -0.027383134 -0.0016289502 -0.00061573088
		 -0.0016289502 -0.0035694391 -0.00096109509 -0.021133214 -0.0019920322 -0.0042806938
		 -0.0019920322 -0.00061573088 -0.0016289502;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace11.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak1.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "deleteComponent12.og" "polyTweak3.ip";
connectAttr "polyAutoProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver.ma
