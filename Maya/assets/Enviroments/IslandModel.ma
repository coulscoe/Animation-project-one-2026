//Maya ASCII 2025ff03 scene
//Name: IslandModel.ma
//Last modified: Mon, Jan 12, 2026 06:20:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.2.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B3474C74-4134-7D73-8044-25A2B87E90DC";
createNode transform -s -n "persp";
	rename -uid "C00AC425-4053-2A7E-6307-499FAAA45541";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6718557694075367 150.60145782447452 -157.87183101440658 ;
	setAttr ".r" -type "double3" -405.33835272930872 -2699.0000000002469 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF3FC365-465F-B7FA-6260-9C8D584011C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 225.68656884874017;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -15.240000379151537 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBA47884-4550-C5EC-C594-F690CEA8B9D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7348C13F-4401-C6F3-E3A0-EE8E8549C76A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "08AB19BF-432D-41CF-D337-AC9DA3257A6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2FBCCAD3-4E99-B476-165C-07876660CC63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D72B0EB9-42CC-CD06-DEEB-CC9B1A4DD1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9862826F-47C0-2185-B1E3-8EA9440BCCA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "2A613DE2-4AD5-2548-B834-23B95310893A";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BDE19C4C-4C6C-45C5-2E2E-3BB0CF995BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "074587AD-42BE-B982-154E-D48322338BE4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0513972C-4E7C-FBBF-1A30-42A8D1E074D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AAC691A7-4086-5836-61D6-5CAE4474DB51";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1F68AF9-4921-3A52-13E1-4D800AA66D5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "704D6FDC-40AD-4CD5-ABF9-C5BA673B1562";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A65D0A37-4F11-253E-7E58-08882C403749";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89264574-4675-311B-DF75-6180E8756F1A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "82C1A17E-43C3-ED5B-313E-DC89144F052C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1332\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1332\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 15 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8249960-4BB5-7034-1D81-97A6CBDD01BA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 40 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "61BFE72C-45EB-B329-0927-91BC1B6AD37D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
	setAttr ".sw" 30;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C85DF99E-4401-16D1-2DBD-EA834CABD360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 88 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[121]" "e[123]" "e[182]" "e[184]" "e[243]" "e[245]" "e[304]" "e[306]" "e[365]" "e[367]" "e[426]" "e[428]" "e[487]" "e[489]" "e[548]" "e[550]" "e[609]" "e[611]" "e[670]" "e[672]" "e[731]" "e[733]" "e[792]" "e[794]" "e[853]" "e[855]" "e[914]" "e[916]" "e[975]" "e[977]" "e[1036]" "e[1038]" "e[1097]" "e[1099]" "e[1158]" "e[1160]" "e[1219]" "e[1221]" "e[1280]" "e[1282]" "e[1341]" "e[1343]" "e[1402]" "e[1404]" "e[1463]" "e[1465]" "e[1524]" "e[1526]" "e[1585]" "e[1587]" "e[1646]" "e[1648]" "e[1707]" "e[1709]" "e[1768]" "e[1770]" "e[1829:1859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.000000400493152 0 -15.000000400493152 ;
	setAttr ".cbx" -type "double3" 15.000000400493152 0 15.000000400493152 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "080EDD43-4979-40CF-2659-37954A9E31C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 119 "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098:2099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1 0 ;
	setAttr ".rs" 50654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.000000400493152 -0.99999998498150677 -15.000000400493152 ;
	setAttr ".cbx" -type "double3" 15.000000400493152 -0.99999998498150677 15.000000400493152 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A3CF379-4D70-6A7B-62AC-C9BC43A3BA32";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[961]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[962]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[963]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[964]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[965]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[966]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[967]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[968]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[969]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[970]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[971]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[972]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[973]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[974]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[975]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[976]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[977]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[978]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[979]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[980]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[981]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[982]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[983]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[984]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[985]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[986]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[987]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[988]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[989]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[990]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[991]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[992]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[993]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[994]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[995]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[996]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[997]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[998]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[999]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -30.48 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -30.48 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "59F9D99D-4948-7DE6-212B-56A3A0C867E6";
	setAttr -s 121 ".e[0:120]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 121 ".d[0:120]"  -2147481788 -2147481787 -2147481783 -2147481781 -2147481779 -2147481777 
		-2147481775 -2147481773 -2147481771 -2147481769 -2147481767 -2147481765 -2147481763 -2147481761 -2147481759 -2147481757 -2147481755 -2147481753 
		-2147481751 -2147481749 -2147481747 -2147481745 -2147481743 -2147481741 -2147481739 -2147481737 -2147481735 -2147481733 -2147481731 -2147481729 
		-2147481727 -2147481725 -2147481721 -2147481717 -2147481713 -2147481709 -2147481705 -2147481701 -2147481697 -2147481693 -2147481689 -2147481685 
		-2147481681 -2147481677 -2147481673 -2147481669 -2147481665 -2147481661 -2147481657 -2147481653 -2147481649 -2147481645 -2147481641 -2147481637 
		-2147481633 -2147481629 -2147481625 -2147481621 -2147481617 -2147481613 -2147481609 -2147481551 -2147481553 -2147481555 -2147481557 -2147481559 
		-2147481561 -2147481563 -2147481565 -2147481567 -2147481569 -2147481571 -2147481573 -2147481575 -2147481577 -2147481579 -2147481581 -2147481583 
		-2147481585 -2147481587 -2147481589 -2147481591 -2147481593 -2147481595 -2147481597 -2147481599 -2147481601 -2147481603 -2147481605 -2147481607 
		-2147481611 -2147481615 -2147481619 -2147481623 -2147481627 -2147481631 -2147481635 -2147481639 -2147481643 -2147481647 -2147481651 -2147481655 
		-2147481659 -2147481663 -2147481667 -2147481671 -2147481675 -2147481679 -2147481683 -2147481687 -2147481691 -2147481695 -2147481699 -2147481703 
		-2147481707 -2147481711 -2147481715 -2147481719 -2147481723 -2147481785 -2147481788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "31AC13B6-4592-EEE0-FF6E-3C9423CC2169";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk";
	setAttr ".tk[961]" -type "float3" -189.13106 0 189.13106 ;
	setAttr ".tk[962]" -type "float3" -176.52242 0 189.13106 ;
	setAttr ".tk[963]" -type "float3" -189.13106 0 176.52242 ;
	setAttr ".tk[964]" -type "float3" -163.91344 0 189.13106 ;
	setAttr ".tk[965]" -type "float3" -151.30472 0 189.13106 ;
	setAttr ".tk[966]" -type "float3" -138.69597 0 189.13106 ;
	setAttr ".tk[967]" -type "float3" -126.08703 0 189.13106 ;
	setAttr ".tk[968]" -type "float3" -113.47868 0 189.13106 ;
	setAttr ".tk[969]" -type "float3" -100.86989 0 189.13106 ;
	setAttr ".tk[970]" -type "float3" -88.261208 0 189.13106 ;
	setAttr ".tk[971]" -type "float3" -75.652359 0 189.13106 ;
	setAttr ".tk[972]" -type "float3" -63.043514 0 189.13106 ;
	setAttr ".tk[973]" -type "float3" -50.434944 0 189.13106 ;
	setAttr ".tk[974]" -type "float3" -37.82618 0 189.13106 ;
	setAttr ".tk[975]" -type "float3" -25.217472 0 189.13106 ;
	setAttr ".tk[976]" -type "float3" -12.608734 0 189.13106 ;
	setAttr ".tk[977]" -type "float3" 0 0 189.13106 ;
	setAttr ".tk[978]" -type "float3" 12.608742 0 189.13106 ;
	setAttr ".tk[979]" -type "float3" 25.217484 0 189.13106 ;
	setAttr ".tk[980]" -type "float3" 37.82618 0 189.13106 ;
	setAttr ".tk[981]" -type "float3" 50.434967 0 189.13106 ;
	setAttr ".tk[982]" -type "float3" 63.043564 0 189.13106 ;
	setAttr ".tk[983]" -type "float3" 75.652359 0 189.13106 ;
	setAttr ".tk[984]" -type "float3" 88.261208 0 189.13106 ;
	setAttr ".tk[985]" -type "float3" 100.86989 0 189.13106 ;
	setAttr ".tk[986]" -type "float3" 113.47868 0 189.13106 ;
	setAttr ".tk[987]" -type "float3" 126.08713 0 189.13106 ;
	setAttr ".tk[988]" -type "float3" 138.69598 0 189.13106 ;
	setAttr ".tk[989]" -type "float3" 151.30472 0 189.13106 ;
	setAttr ".tk[990]" -type "float3" 163.91344 0 189.13106 ;
	setAttr ".tk[991]" -type "float3" 176.52242 0 189.13106 ;
	setAttr ".tk[992]" -type "float3" 189.13106 0 189.13106 ;
	setAttr ".tk[993]" -type "float3" 189.13106 0 176.52242 ;
	setAttr ".tk[994]" -type "float3" -189.13106 0 163.91344 ;
	setAttr ".tk[995]" -type "float3" 189.13106 0 163.91344 ;
	setAttr ".tk[996]" -type "float3" -189.13106 0 151.30472 ;
	setAttr ".tk[997]" -type "float3" 189.13106 0 151.30472 ;
	setAttr ".tk[998]" -type "float3" -189.13106 0 138.69597 ;
	setAttr ".tk[999]" -type "float3" 189.13106 0 138.69597 ;
	setAttr ".tk[1000]" -type "float3" -189.13106 0 126.08703 ;
	setAttr ".tk[1001]" -type "float3" 189.13106 0 126.08703 ;
	setAttr ".tk[1002]" -type "float3" -189.13106 0 113.47868 ;
	setAttr ".tk[1003]" -type "float3" 189.13106 0 113.47868 ;
	setAttr ".tk[1004]" -type "float3" -189.13106 0 100.86989 ;
	setAttr ".tk[1005]" -type "float3" 189.13106 0 100.86989 ;
	setAttr ".tk[1006]" -type "float3" -189.13106 0 88.261208 ;
	setAttr ".tk[1007]" -type "float3" 189.13106 0 88.261208 ;
	setAttr ".tk[1008]" -type "float3" -189.13106 0 75.652359 ;
	setAttr ".tk[1009]" -type "float3" 189.13106 0 75.652359 ;
	setAttr ".tk[1010]" -type "float3" -189.13106 0 63.043514 ;
	setAttr ".tk[1011]" -type "float3" 189.13106 0 63.043514 ;
	setAttr ".tk[1012]" -type "float3" -189.13106 0 50.434944 ;
	setAttr ".tk[1013]" -type "float3" 189.13106 0 50.434944 ;
	setAttr ".tk[1014]" -type "float3" -189.13106 0 37.82618 ;
	setAttr ".tk[1015]" -type "float3" 189.13106 0 37.82618 ;
	setAttr ".tk[1016]" -type "float3" -189.13106 0 25.217472 ;
	setAttr ".tk[1017]" -type "float3" 189.13106 0 25.217472 ;
	setAttr ".tk[1018]" -type "float3" -189.13106 0 12.608734 ;
	setAttr ".tk[1019]" -type "float3" 189.13106 0 12.608734 ;
	setAttr ".tk[1020]" -type "float3" -189.13106 0 0 ;
	setAttr ".tk[1021]" -type "float3" 189.13106 0 0 ;
	setAttr ".tk[1022]" -type "float3" -189.13106 0 -12.608742 ;
	setAttr ".tk[1023]" -type "float3" 189.13106 0 -12.608742 ;
	setAttr ".tk[1024]" -type "float3" -189.13106 0 -25.217484 ;
	setAttr ".tk[1025]" -type "float3" 189.13106 0 -25.217484 ;
	setAttr ".tk[1026]" -type "float3" -189.13106 0 -37.82618 ;
	setAttr ".tk[1027]" -type "float3" 189.13106 0 -37.82618 ;
	setAttr ".tk[1028]" -type "float3" -189.13106 0 -50.434967 ;
	setAttr ".tk[1029]" -type "float3" 189.13106 0 -50.434967 ;
	setAttr ".tk[1030]" -type "float3" -189.13106 0 -63.043564 ;
	setAttr ".tk[1031]" -type "float3" 189.13106 0 -63.043564 ;
	setAttr ".tk[1032]" -type "float3" -189.13106 0 -75.652359 ;
	setAttr ".tk[1033]" -type "float3" 189.13106 0 -75.652359 ;
	setAttr ".tk[1034]" -type "float3" -189.13106 0 -88.261208 ;
	setAttr ".tk[1035]" -type "float3" 189.13106 0 -88.261208 ;
	setAttr ".tk[1036]" -type "float3" -189.13106 0 -100.86989 ;
	setAttr ".tk[1037]" -type "float3" 189.13106 0 -100.86989 ;
	setAttr ".tk[1038]" -type "float3" -189.13106 0 -113.47868 ;
	setAttr ".tk[1039]" -type "float3" 189.13106 0 -113.47868 ;
	setAttr ".tk[1040]" -type "float3" -189.13106 0 -126.08713 ;
	setAttr ".tk[1041]" -type "float3" 189.13106 0 -126.08713 ;
	setAttr ".tk[1042]" -type "float3" -189.13106 0 -138.69598 ;
	setAttr ".tk[1043]" -type "float3" 189.13106 0 -138.69598 ;
	setAttr ".tk[1044]" -type "float3" -189.13106 0 -151.30472 ;
	setAttr ".tk[1045]" -type "float3" 189.13106 0 -151.30472 ;
	setAttr ".tk[1046]" -type "float3" -189.13106 0 -163.91344 ;
	setAttr ".tk[1047]" -type "float3" 189.13106 0 -163.91344 ;
	setAttr ".tk[1048]" -type "float3" -189.13106 0 -176.52242 ;
	setAttr ".tk[1049]" -type "float3" 189.13106 0 -176.52242 ;
	setAttr ".tk[1050]" -type "float3" -189.13106 0 -189.13106 ;
	setAttr ".tk[1051]" -type "float3" 189.13106 0 -189.13106 ;
	setAttr ".tk[1052]" -type "float3" -176.52242 0 -189.13106 ;
	setAttr ".tk[1053]" -type "float3" -163.91344 0 -189.13106 ;
	setAttr ".tk[1054]" -type "float3" -151.30472 0 -189.13106 ;
	setAttr ".tk[1055]" -type "float3" -138.69597 0 -189.13106 ;
	setAttr ".tk[1056]" -type "float3" -126.08703 0 -189.13106 ;
	setAttr ".tk[1057]" -type "float3" -113.47868 0 -189.13106 ;
	setAttr ".tk[1058]" -type "float3" -100.86989 0 -189.13106 ;
	setAttr ".tk[1059]" -type "float3" -88.261208 0 -189.13106 ;
	setAttr ".tk[1060]" -type "float3" -75.652359 0 -189.13106 ;
	setAttr ".tk[1061]" -type "float3" -63.043514 0 -189.13106 ;
	setAttr ".tk[1062]" -type "float3" -50.434944 0 -189.13106 ;
	setAttr ".tk[1063]" -type "float3" -37.82618 0 -189.13106 ;
	setAttr ".tk[1064]" -type "float3" -25.217472 0 -189.13106 ;
	setAttr ".tk[1065]" -type "float3" -12.608734 0 -189.13106 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -189.13106 ;
	setAttr ".tk[1067]" -type "float3" 12.608742 0 -189.13106 ;
	setAttr ".tk[1068]" -type "float3" 25.217484 0 -189.13106 ;
	setAttr ".tk[1069]" -type "float3" 37.82618 0 -189.13106 ;
	setAttr ".tk[1070]" -type "float3" 50.434967 0 -189.13106 ;
	setAttr ".tk[1071]" -type "float3" 63.043564 0 -189.13106 ;
	setAttr ".tk[1072]" -type "float3" 75.652359 0 -189.13106 ;
	setAttr ".tk[1073]" -type "float3" 88.261208 0 -189.13106 ;
	setAttr ".tk[1074]" -type "float3" 100.86989 0 -189.13106 ;
	setAttr ".tk[1075]" -type "float3" 113.47868 0 -189.13106 ;
	setAttr ".tk[1076]" -type "float3" 126.08713 0 -189.13106 ;
	setAttr ".tk[1077]" -type "float3" 138.69598 0 -189.13106 ;
	setAttr ".tk[1078]" -type "float3" 151.30472 0 -189.13106 ;
	setAttr ".tk[1079]" -type "float3" 163.91344 0 -189.13106 ;
	setAttr ".tk[1080]" -type "float3" 176.52242 0 -189.13106 ;
	setAttr ".tk[1081]" -type "float3" -1100.9331 0 1100.9331 ;
	setAttr ".tk[1082]" -type "float3" -1027.5378 0 1100.9331 ;
	setAttr ".tk[1083]" -type "float3" -1100.9331 0 1027.5378 ;
	setAttr ".tk[1084]" -type "float3" -954.14227 0 1100.9331 ;
	setAttr ".tk[1085]" -type "float3" -880.7464 0 1100.9331 ;
	setAttr ".tk[1086]" -type "float3" -807.35236 0 1100.9331 ;
	setAttr ".tk[1087]" -type "float3" -733.95544 0 1100.9331 ;
	setAttr ".tk[1088]" -type "float3" -660.55957 0 1100.9331 ;
	setAttr ".tk[1089]" -type "float3" -587.16589 0 1100.9331 ;
	setAttr ".tk[1090]" -type "float3" -513.76892 0 1100.9331 ;
	setAttr ".tk[1091]" -type "float3" -440.3732 0 1100.9331 ;
	setAttr ".tk[1092]" -type "float3" -366.97772 0 1100.9331 ;
	setAttr ".tk[1093]" -type "float3" -293.58295 0 1100.9331 ;
	setAttr ".tk[1094]" -type "float3" -220.1866 0 1100.9331 ;
	setAttr ".tk[1095]" -type "float3" -146.79147 0 1100.9331 ;
	setAttr ".tk[1096]" -type "float3" -73.39547 0 1100.9331 ;
	setAttr ".tk[1097]" -type "float3" 0 0 1100.9331 ;
	setAttr ".tk[1098]" -type "float3" 73.39576 0 1100.9331 ;
	setAttr ".tk[1099]" -type "float3" 146.79152 0 1100.9331 ;
	setAttr ".tk[1100]" -type "float3" 220.1866 0 1100.9331 ;
	setAttr ".tk[1101]" -type "float3" 293.58304 0 1100.9331 ;
	setAttr ".tk[1102]" -type "float3" 366.97775 0 1100.9331 ;
	setAttr ".tk[1103]" -type "float3" 440.3732 0 1100.9331 ;
	setAttr ".tk[1104]" -type "float3" 513.76923 0 1100.9331 ;
	setAttr ".tk[1105]" -type "float3" 587.16595 0 1100.9331 ;
	setAttr ".tk[1106]" -type "float3" 660.55957 0 1100.9331 ;
	setAttr ".tk[1107]" -type "float3" 733.95551 0 1100.9331 ;
	setAttr ".tk[1108]" -type "float3" 807.35236 0 1100.9331 ;
	setAttr ".tk[1109]" -type "float3" 880.7464 0 1100.9331 ;
	setAttr ".tk[1110]" -type "float3" 954.14227 0 1100.9331 ;
	setAttr ".tk[1111]" -type "float3" 1027.5383 0 1100.9331 ;
	setAttr ".tk[1112]" -type "float3" 1100.9331 0 1100.9331 ;
	setAttr ".tk[1113]" -type "float3" 1100.9331 0 1027.5378 ;
	setAttr ".tk[1114]" -type "float3" -1100.9331 0 954.14227 ;
	setAttr ".tk[1115]" -type "float3" 1100.9331 0 954.14227 ;
	setAttr ".tk[1116]" -type "float3" -1100.9331 0 880.7464 ;
	setAttr ".tk[1117]" -type "float3" 1100.9331 0 880.7464 ;
	setAttr ".tk[1118]" -type "float3" -1100.9331 0 807.35236 ;
	setAttr ".tk[1119]" -type "float3" 1100.9331 0 807.35236 ;
	setAttr ".tk[1120]" -type "float3" -1100.9331 0 733.95544 ;
	setAttr ".tk[1121]" -type "float3" 1100.9331 0 733.95544 ;
	setAttr ".tk[1122]" -type "float3" -1100.9331 0 660.55957 ;
	setAttr ".tk[1123]" -type "float3" 1100.9331 0 660.55957 ;
	setAttr ".tk[1124]" -type "float3" -1100.9331 0 587.16589 ;
	setAttr ".tk[1125]" -type "float3" 1100.9331 0 587.16589 ;
	setAttr ".tk[1126]" -type "float3" -1100.9331 0 513.76892 ;
	setAttr ".tk[1127]" -type "float3" 1100.9331 0 513.76892 ;
	setAttr ".tk[1128]" -type "float3" -1100.9331 0 440.3732 ;
	setAttr ".tk[1129]" -type "float3" 1100.9331 0 440.3732 ;
	setAttr ".tk[1130]" -type "float3" -1100.9331 0 366.97772 ;
	setAttr ".tk[1131]" -type "float3" 1100.9331 0 366.97772 ;
	setAttr ".tk[1132]" -type "float3" -1100.9331 0 293.58295 ;
	setAttr ".tk[1133]" -type "float3" 1100.9331 0 293.58295 ;
	setAttr ".tk[1134]" -type "float3" -1100.9331 0 220.1866 ;
	setAttr ".tk[1135]" -type "float3" 1100.9331 0 220.1866 ;
	setAttr ".tk[1136]" -type "float3" -1100.9331 0 146.79147 ;
	setAttr ".tk[1137]" -type "float3" 1100.9331 0 146.79147 ;
	setAttr ".tk[1138]" -type "float3" -1100.9331 0 73.39547 ;
	setAttr ".tk[1139]" -type "float3" 1100.9331 0 73.39547 ;
	setAttr ".tk[1140]" -type "float3" -1100.9331 0 0 ;
	setAttr ".tk[1141]" -type "float3" 1100.9331 0 0 ;
	setAttr ".tk[1142]" -type "float3" -1100.9331 0 -73.39576 ;
	setAttr ".tk[1143]" -type "float3" 1100.9331 0 -73.39576 ;
	setAttr ".tk[1144]" -type "float3" -1100.9331 0 -146.79152 ;
	setAttr ".tk[1145]" -type "float3" 1100.9331 0 -146.79152 ;
	setAttr ".tk[1146]" -type "float3" -1100.9331 0 -220.1866 ;
	setAttr ".tk[1147]" -type "float3" 1100.9331 0 -220.1866 ;
	setAttr ".tk[1148]" -type "float3" -1100.9331 0 -293.58304 ;
	setAttr ".tk[1149]" -type "float3" 1100.9331 0 -293.58304 ;
	setAttr ".tk[1150]" -type "float3" -1100.9331 0 -366.97775 ;
	setAttr ".tk[1151]" -type "float3" 1100.9331 0 -366.97775 ;
	setAttr ".tk[1152]" -type "float3" -1100.9331 0 -440.3732 ;
	setAttr ".tk[1153]" -type "float3" 1100.9331 0 -440.3732 ;
	setAttr ".tk[1154]" -type "float3" -1100.9331 0 -513.76923 ;
	setAttr ".tk[1155]" -type "float3" 1100.9331 0 -513.76923 ;
	setAttr ".tk[1156]" -type "float3" -1100.9331 0 -587.16595 ;
	setAttr ".tk[1157]" -type "float3" 1100.9331 0 -587.16595 ;
	setAttr ".tk[1158]" -type "float3" -1100.9331 0 -660.55957 ;
	setAttr ".tk[1159]" -type "float3" 1100.9331 0 -660.55957 ;
	setAttr ".tk[1160]" -type "float3" -1100.9331 0 -733.95551 ;
	setAttr ".tk[1161]" -type "float3" 1100.9331 0 -733.95551 ;
	setAttr ".tk[1162]" -type "float3" -1100.9331 0 -807.35236 ;
	setAttr ".tk[1163]" -type "float3" 1100.9331 0 -807.35236 ;
	setAttr ".tk[1164]" -type "float3" -1100.9331 0 -880.7464 ;
	setAttr ".tk[1165]" -type "float3" 1100.9331 0 -880.7464 ;
	setAttr ".tk[1166]" -type "float3" -1100.9331 0 -954.14227 ;
	setAttr ".tk[1167]" -type "float3" 1100.9331 0 -954.14227 ;
	setAttr ".tk[1168]" -type "float3" -1100.9331 0 -1027.5383 ;
	setAttr ".tk[1169]" -type "float3" 1100.9331 0 -1027.5383 ;
	setAttr ".tk[1170]" -type "float3" -1100.9331 0 -1100.9331 ;
	setAttr ".tk[1171]" -type "float3" 1100.9331 0 -1100.9331 ;
	setAttr ".tk[1172]" -type "float3" -1027.5378 0 -1100.9331 ;
	setAttr ".tk[1173]" -type "float3" -954.14227 0 -1100.9331 ;
	setAttr ".tk[1174]" -type "float3" -880.7464 0 -1100.9331 ;
	setAttr ".tk[1175]" -type "float3" -807.35236 0 -1100.9331 ;
	setAttr ".tk[1176]" -type "float3" -733.95544 0 -1100.9331 ;
	setAttr ".tk[1177]" -type "float3" -660.55957 0 -1100.9331 ;
	setAttr ".tk[1178]" -type "float3" -587.16589 0 -1100.9331 ;
	setAttr ".tk[1179]" -type "float3" -513.76892 0 -1100.9331 ;
	setAttr ".tk[1180]" -type "float3" -440.3732 0 -1100.9331 ;
	setAttr ".tk[1181]" -type "float3" -366.97772 0 -1100.9331 ;
	setAttr ".tk[1182]" -type "float3" -293.58295 0 -1100.9331 ;
	setAttr ".tk[1183]" -type "float3" -220.1866 0 -1100.9331 ;
	setAttr ".tk[1184]" -type "float3" -146.79147 0 -1100.9331 ;
	setAttr ".tk[1185]" -type "float3" -73.39547 0 -1100.9331 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -1100.9331 ;
	setAttr ".tk[1187]" -type "float3" 73.39576 0 -1100.9331 ;
	setAttr ".tk[1188]" -type "float3" 146.79152 0 -1100.9331 ;
	setAttr ".tk[1189]" -type "float3" 220.1866 0 -1100.9331 ;
	setAttr ".tk[1190]" -type "float3" 293.58304 0 -1100.9331 ;
	setAttr ".tk[1191]" -type "float3" 366.97775 0 -1100.9331 ;
	setAttr ".tk[1192]" -type "float3" 440.3732 0 -1100.9331 ;
	setAttr ".tk[1193]" -type "float3" 513.76923 0 -1100.9331 ;
	setAttr ".tk[1194]" -type "float3" 587.16595 0 -1100.9331 ;
	setAttr ".tk[1195]" -type "float3" 660.55957 0 -1100.9331 ;
	setAttr ".tk[1196]" -type "float3" 733.95551 0 -1100.9331 ;
	setAttr ".tk[1197]" -type "float3" 807.35236 0 -1100.9331 ;
	setAttr ".tk[1198]" -type "float3" 880.7464 0 -1100.9331 ;
	setAttr ".tk[1199]" -type "float3" 954.14227 0 -1100.9331 ;
	setAttr ".tk[1200]" -type "float3" 1027.5383 0 -1100.9331 ;
createNode polySplit -n "polySplit2";
	rename -uid "BEB7C638-43B0-AA16-BC51-F79A9377B52E";
	setAttr -s 121 ".e[0:120]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 121 ".d[0:120]"  -2147481788 -2147481787 -2147481783 -2147481781 -2147481779 -2147481777 
		-2147481775 -2147481773 -2147481771 -2147481769 -2147481767 -2147481765 -2147481763 -2147481761 -2147481759 -2147481757 -2147481755 -2147481753 
		-2147481751 -2147481749 -2147481747 -2147481745 -2147481743 -2147481741 -2147481739 -2147481737 -2147481735 -2147481733 -2147481731 -2147481729 
		-2147481727 -2147481725 -2147481721 -2147481717 -2147481713 -2147481709 -2147481705 -2147481701 -2147481697 -2147481693 -2147481689 -2147481685 
		-2147481681 -2147481677 -2147481673 -2147481669 -2147481665 -2147481661 -2147481657 -2147481653 -2147481649 -2147481645 -2147481641 -2147481637 
		-2147481633 -2147481629 -2147481625 -2147481621 -2147481617 -2147481613 -2147481609 -2147481551 -2147481553 -2147481555 -2147481557 -2147481559 
		-2147481561 -2147481563 -2147481565 -2147481567 -2147481569 -2147481571 -2147481573 -2147481575 -2147481577 -2147481579 -2147481581 -2147481583 
		-2147481585 -2147481587 -2147481589 -2147481591 -2147481593 -2147481595 -2147481597 -2147481599 -2147481601 -2147481603 -2147481605 -2147481607 
		-2147481611 -2147481615 -2147481619 -2147481623 -2147481627 -2147481631 -2147481635 -2147481639 -2147481643 -2147481647 -2147481651 -2147481655 
		-2147481659 -2147481663 -2147481667 -2147481671 -2147481675 -2147481679 -2147481683 -2147481687 -2147481691 -2147481695 -2147481699 -2147481703 
		-2147481707 -2147481711 -2147481715 -2147481719 -2147481723 -2147481785 -2147481788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2768A8AE-4FCB-2EE6-BA03-BDA269E8E695";
	setAttr -s 121 ".e[0:120]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 121 ".d[0:120]"  -2147481788 -2147481787 -2147481783 -2147481781 -2147481779 -2147481777 
		-2147481775 -2147481773 -2147481771 -2147481769 -2147481767 -2147481765 -2147481763 -2147481761 -2147481759 -2147481757 -2147481755 -2147481753 
		-2147481751 -2147481749 -2147481747 -2147481745 -2147481743 -2147481741 -2147481739 -2147481737 -2147481735 -2147481733 -2147481731 -2147481729 
		-2147481727 -2147481725 -2147481721 -2147481717 -2147481713 -2147481709 -2147481705 -2147481701 -2147481697 -2147481693 -2147481689 -2147481685 
		-2147481681 -2147481677 -2147481673 -2147481669 -2147481665 -2147481661 -2147481657 -2147481653 -2147481649 -2147481645 -2147481641 -2147481637 
		-2147481633 -2147481629 -2147481625 -2147481621 -2147481617 -2147481613 -2147481609 -2147481551 -2147481553 -2147481555 -2147481557 -2147481559 
		-2147481561 -2147481563 -2147481565 -2147481567 -2147481569 -2147481571 -2147481573 -2147481575 -2147481577 -2147481579 -2147481581 -2147481583 
		-2147481585 -2147481587 -2147481589 -2147481591 -2147481593 -2147481595 -2147481597 -2147481599 -2147481601 -2147481603 -2147481605 -2147481607 
		-2147481611 -2147481615 -2147481619 -2147481623 -2147481627 -2147481631 -2147481635 -2147481639 -2147481643 -2147481647 -2147481651 -2147481655 
		-2147481659 -2147481663 -2147481667 -2147481671 -2147481675 -2147481679 -2147481683 -2147481687 -2147481691 -2147481695 -2147481699 -2147481703 
		-2147481707 -2147481711 -2147481715 -2147481719 -2147481723 -2147481785 -2147481788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BD4122C8-4E7E-6FA4-9F06-F69EEAB1D454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 119 "e[2100:2101]" "e[2103]" "e[2105]" "e[2107]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2117]" "e[2119]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]" "e[2145]" "e[2147]" "e[2149]" "e[2151]" "e[2153]" "e[2155]" "e[2157]" "e[2159]" "e[2161]" "e[2163]" "e[2165]" "e[2167]" "e[2169]" "e[2171]" "e[2173]" "e[2175]" "e[2177]" "e[2179]" "e[2181]" "e[2183]" "e[2185]" "e[2187]" "e[2189]" "e[2191]" "e[2193]" "e[2195]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]" "e[2213]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2233]" "e[2235]" "e[2237]" "e[2239]" "e[2241]" "e[2243]" "e[2245]" "e[2247]" "e[2249]" "e[2251]" "e[2253]" "e[2255]" "e[2257]" "e[2259]" "e[2261]" "e[2263]" "e[2265]" "e[2267]" "e[2269]" "e[2271]" "e[2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2293]" "e[2295]" "e[2297]" "e[2299]" "e[2301]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2327]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4345267117023468;
	setAttr ".re" 2133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "50456A66-4365-108B-E475-488595D4C4CA";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "702FE26B-464F-F417-AB03-33875105A5C7";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5A896FAA-4C20-AEA9-B30E-CBA5ED358987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "952D8E5D-4BB5-CFD4-3A65-C09494090C18";
	setAttr ".uopa" yes;
	setAttr -s 3961 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -34.17071533 69.15481567 28.75485229
		 -46.77215576 70.36110687 27.91311646 -51.49734497 71.36045837 26.86206055 -51.86929321
		 72.15711212 25.83425903 -49.6730957 72.97619629 25.00036621094 -46.057800293 74.048789978
		 24.506073 -41.79171753 75.51022339 24.44219971 -37.30355835 77.37364197 24.80151367
		 -32.76649475 79.49274445 25.49771118 -28.18441772 81.62255096 26.38012695 -23.50457764
		 83.50837708 27.27502441 -18.71138 84.93733978 28.039978027 -13.84799194 85.77098846
		 28.58163452 -9.0049209595 85.94963837 28.85864258 -4.29547882 85.48410034 28.87521362
		 0.16990924 84.44512177 28.67562866 4.30898666 82.94238281 28.34765625 8.10140228
		 81.12286377 28.017028809 11.61952972 79.17498779 27.82824707 15.033432007 77.32673645
		 27.902771 18.56465149 75.79219818 28.28649902 22.39364624 74.65267181 28.91366577
		 26.58355713 73.77987671 29.6288147 31.05166626 72.8888092 30.25183105 35.58169556
		 71.6714325 30.64968872 39.82583618 69.93782806 30.76904297 43.28106689 67.65664673
		 30.63613892 45.24124146 64.93360138 30.33566284 44.66656494 61.98097229 29.97598267
		 39.87988281 59.10762024 29.68099976 27.39035034 56.86428833 29.57931519 -33.33340454
		 73.68528748 40.62841797 -36.54840088 78.24777222 30.049530029 -37.73248291 80.63417816
		 23.80789185 -36.99752808 81.83299255 20.036773682 -34.95611572 82.55340576 17.87322998
		 -32.20352173 83.27056885 16.85079956 -29.1552124 84.27219391 16.64620972 -26.039428711
		 85.63858795 17.010437012 -22.90901184 87.28249359 17.71685791 -19.72360229 89.005279541
		 18.56079102 -16.44593811 90.56440735 19.37994385 -13.074615479 91.7555542 20.050872803
		 -9.65866089 92.44852448 20.49502563 -6.29099274 92.58219147 20.68548584 -3.079685211
		 92.17398834 20.63339233 -0.12912461 91.29925537 20.38824463 2.48551559 90.077262878
		 20.031494141 4.74461365 88.64584351 19.68225098 6.71463776 87.16002655 19.47714233
		 8.55976868 85.79385376 19.54058838 10.52359009 84.70756531 19.95443726 12.84567261
		 83.96675873 20.69406128 15.65826416 83.41492462 21.61749268 18.93051147 82.68205261
		 22.53439331 22.45690918 81.38603973 23.30917358 25.92016602 79.29090881 23.96005249
		 28.92675781 76.34837341 24.69168091 31.0023193359 72.65921783 25.90393066 31.62094116
		 68.39179993 28.25332642 30.28625488 63.72834396 32.83291626 27.059295654 58.71868515
		 41.7880249 -31.84924316 78.97166443 44.0049438477 -29.8416748 84.37496948 29.74041748
		 -28.12780762 87.11224365 20.68789673 -26.24523926 88.26755524 15.29342651 -24.15084839
		 88.74288177 12.37878418 -21.95056152 89.15777588 11.10153198 -19.75436401 89.85650635
		 10.86807251 -17.60919189 90.95332336 11.25909424 -15.48468018 92.38225555 11.96829224
		 -13.33226013 93.94989014 12.78427124 -11.11256409 95.42346954 13.55059814 -8.83653259
		 96.5812149 14.17080688 -6.55005646 97.27656555 14.58166504 -4.33263397 97.44300842
		 14.76046753 -2.27731323 97.098960876 14.71878052 -0.47378889 96.32852936 14.50546265
		 1.016117096 95.26404572 14.19729614 2.18139648 94.058242798 13.89764404 3.084403992
		 92.86325073 13.72128296 3.87356567 91.82525635 13.77960205 4.77120972 91.078361511
		 14.15237427 6.025680542 90.68511963 14.85455322 7.82524109 90.48830414 15.79660034
		 10.21374512 90.036048889 16.80978394 13.046447754 88.81124115 17.76556396 16.045654297
		 86.51657867 18.72476196 18.90545654 83.10349274 20.0098876953 21.37759399 78.65772247
		 22.23461914 23.3208313 73.33264923 26.32443237 24.86178589 67.282547 33.6000061 26.66821289
		 60.6342659 45.84005737 -29.8369751 83.6146698 42.56170654 -24.97344971 88.45078278
		 27.36169434 -21.47888184 90.75611877 17.4380188 -18.80621338 91.62438202 11.51724243
		 -16.62261963 91.94062805 8.39501953 -14.75564575 92.29138184 7.10525513 -13.10971069
		 92.98670197 6.93457031 -11.61230469 94.12151337 7.39038086 -10.18516541 95.62441254
		 8.13848877 -8.76678467 97.31372833 8.96694946 -7.32049561 98.9542923 9.73574829 -5.85492706
		 100.3067627 10.36361694 -4.40854645 101.19429779 10.8019104 -3.046928406 101.52389526
		 11.038574219 -1.83924103 101.30368805 11.076690674 -0.85408998 100.62193298 10.95541382
		 -0.13691711 99.62372589 10.74523926 0.31414413 98.47836304 10.53323364 0.5659256
		 97.34185028 10.41427612 0.75304413 96.34992218 10.46905518 1.068695068 95.62789917
		 10.76629639 1.73432922 95.26694489 11.33996582 2.94497681 95.17214203 12.15045166
		 4.78672791 94.89147949 13.068267822 7.17175293 93.79233551 13.98010254 9.88647461
		 91.46252441 14.97436523 12.71252441 87.80966187 16.4395752 15.53771973 82.90962982
		 19.078918457 18.44763184 76.88189697 23.90957642 21.80273438 69.87390137 32.21084595
		 26.28735352 62.10135651 45.34136963 -27.55773926 86.79554749 38.4815979 -21.28115845
		 90.47009277 23.89202881 -16.83987427 92.15956879 14.2718811 -13.71615601 92.8082428
		 8.54675293 -11.48678589 93.16613007 5.61032104 -9.84277344 93.71658325 4.5038147
		 -8.5670166 94.69406891 4.49380493 -7.51306152 96.15248871 5.077178955 -6.57376099
		 98.0043792725 5.92376709 -5.67776489 100.074249268 6.82989502 -4.78901672 102.12400055
		 7.67108154 -3.9119873 103.89411163 8.37954712 -3.071884155 105.16672516 8.91296387
		 -2.31589127 105.81341553 9.26080322 -1.69532776 105.8164978 9.42953491 -1.25638008
		 105.25614929 9.44564819 -1.027057648 104.28461456 9.36090088 -0.99525452 103.084831238
		 9.24102783 -1.091567993 101.82570648 9.16186523 -1.1914444 100.63749695 9.17947388
		 -1.12879944 99.64285278 9.34533691 -0.71075439 98.96788025 9.70877075 0.24560547
		 98.61017609 10.27566528 1.83296204 98.20269012 10.9598999 3.99609375 97.083526611
		 11.66711426 6.57250977 94.73313904 12.49072266 9.40734863 90.97938538 13.83135986
		 12.46679688 85.85187531 16.40402222 15.93536377 79.41918182 21.22195435 20.24664307
		 71.78645325 29.4777832 26.029968262 63.1734848 42.28573608 -25.31304932 88.33896637
		 33.34820557 -18.38818359 90.9979248 20.064483643 -13.4921875 92.24432373 11.30575562
		 -10.17172241 92.84988403 6.18240356 -7.97140503 93.45258331 3.68139648 -6.51016235
		 94.42930603 2.89041138 -5.50915527 95.93126678 3.11437988 -4.78120422 97.96316528
		 3.87780762 -4.19577026 100.40880585 4.8711853 -3.68484497 103.09148407 5.9140625
		 -3.20544434 105.75854492 6.8911438;
	setAttr ".tk[166:331]" -2.75259399 108.12723541 7.73867798 -2.341362 109.93735504
		 8.41989136 -2.0027160645 111.020095825 8.92462158 -1.76844788 111.32292938 9.25186157
		 -1.67059422 110.91239166 9.42428589 -1.72276306 109.93858337 9.47357178 -1.90691376
		 108.59561157 9.43972778 -2.15888977 107.077362061 9.37237549 -2.36904907 105.53395081
		 9.31109619 -2.38827515 104.10022736 9.30279541 -2.04699707 102.90699768 9.39953613
		 -1.17680359 102.0092468262 9.64178467 0.32183838 101.15923309 9.99926758 2.41564941
		 99.76622009 10.40975952 4.97390747 97.26874542 10.95657349 7.87191772 93.40979004
		 12.005065918 11.10720825 88.14342499 14.23171997 14.88961792 81.47142029 18.60223389
		 19.65130615 73.43825531 26.21075439 25.98657227 64.20126343 38.052062988 -23.25579834
		 88.77088165 27.99023438 -16.057373047 90.79554749 16.23394775 -11.010528564 91.83995819
		 8.60095215 -7.67520142 92.59999847 4.28326416 -5.57128906 93.62776184 2.33505249
		 -4.28060913 95.2039566 1.91275024 -3.49798584 97.4052887 2.39089966 -3.015930176
		 100.18435669 3.34454346 -2.69932556 103.40000153 4.50375366 -2.47463989 106.85587311
		 5.70413208 -2.29600525 110.27503967 6.84143066 -2.14889526 113.3453598 7.85461426
		 -2.039100647 115.76859283 8.70584106 -1.9801178 117.33665466 9.37982178 -1.99363708
		 117.96627808 9.8732605 -2.09747529 117.70294952 10.1960144 -2.29802322 116.68863678
		 10.36450195 -2.57607269 115.13291931 10.39971924 -2.87625122 113.26567841 10.32788086
		 -3.10599518 111.28341675 10.1784668 -3.13502502 109.34893799 9.99298096 -2.80487061
		 107.58849335 9.82592773 -1.95773315 106.047538757 9.7331543 -0.48791504 104.55059814
		 9.72961426 1.59417725 102.63912201 9.80386353 4.18829346 99.80858612 10.039886475
		 7.18731689 95.75523376 10.74798584 10.59295654 90.34604645 12.53359985 14.59460449
		 83.51329041 16.27227783 19.59658813 75.23165131 22.9624939 26.16744995 65.58170319
		 33.53527832 -21.46975708 88.66984558 22.75344849 -14.21551514 90.43453217 12.60958862
		 -9.21578979 91.55633545 6.21575928 -5.97888184 92.68091583 2.7563324 -4.0035400391
		 94.2720871 1.35655212 -2.87155151 96.54271698 1.2805481 -2.27111816 99.51951599 1.98968506
		 -1.98284912 103.11173248 3.11611938 -1.8687439 107.15641785 4.42700195 -1.8494873
		 111.4229126 5.7706604 -1.87719727 115.60258484 7.051879883 -1.93373871 119.36405945
		 8.21490479 -2.020645142 122.37674713 9.21748352 -2.1403656 124.4076767 10.041625977
		 -2.30382156 125.34941101 10.67840576 -2.52094674 125.22489166 11.12745667 -2.79141808
		 124.1636734 11.39167786 -3.096355438 122.38574219 11.47885132 -3.3899231 120.1521759
		 11.40353394 -3.59457397 117.70667267 11.18536377 -3.59918213 115.25149536 10.86036682
		 -3.25564575 112.91595459 10.4744873 -2.41178894 110.72176361 10.090682983 -0.96168518
		 108.51251221 9.7562561 1.10714722 105.95432281 9.51144409 3.72717285 102.65805054
		 9.45423889 6.81988525 98.32923126 9.84832764 10.3895874 92.76957703 11.21147156 14.59249878
		 85.84508514 14.29534912 19.78741455 77.4594574 19.99377441 26.51397705 67.62683105
		 29.18792725 -20.097839355 88.35821533 17.87960815 -12.92709351 90.24044037 9.3651123
		 -8.047851563 91.73514557 4.14878845 -4.9487915 93.41174316 1.47502136 -3.11013794
		 95.65414429 0.55345154 -2.12701416 98.64007568 0.76660156 -1.68484497 102.37422943
		 1.66157532 -1.55375671 106.74147797 2.92591858 -1.58351135 111.54943848 4.35510254
		 -1.69145203 116.53125 5.80854797 -1.83163452 121.35316467 7.1985321 -1.9932251 125.67211151
		 8.47080994 -2.17700195 129.16377258 9.58868408 -2.38592911 131.57044983 10.52545166
		 -2.62297058 132.77790833 11.27024841 -2.89028835 132.78540039 11.81336975 -3.18222809
		 131.71005249 12.15002441 -3.47854996 129.76261902 12.27731323 -3.74084473 127.224823
		 12.20683289 -3.90405273 124.36245728 11.95077515 -3.86793518 121.40516663 11.52961731
		 -3.49916077 118.49742889 10.98345947 -2.65481567 115.65834045 10.3768158 -1.23080444
		 112.75606537 9.7824707 0.80148315 109.55376434 9.28005981 3.41012573 105.77454376
		 8.9851532 6.55813599 101.16423035 9.12968445 10.26196289 95.50559998 10.1361084 14.66204834
		 88.60390472 12.63244629 20.05770874 80.30580139 17.37036133 26.95565796 70.55194092
		 25.18226624 -19.22402954 87.97820282 13.41377258 -12.20413208 90.31004333 6.46554565
		 -7.46438599 92.42021179 2.31491089 -4.48706055 94.77571869 0.2989502 -2.77914429
		 97.70900726 -0.23373413 -1.93762207 101.38093567 0.2023468 -1.63970947 105.79575348
		 1.23149109 -1.63630676 110.82447052 2.58908081 -1.76089478 116.24806976 4.095001221
		 -1.92221069 121.76644897 5.62136841 -2.084274292 127.04032135 7.085739136 -2.24989319
		 131.73887634 8.43684387 -2.4353714 135.53367615 9.63124084 -2.64711761 138.19107056
		 10.64631653 -2.88679886 139.58584595 11.46495056 -3.15053654 139.70890808 12.074172974
		 -3.42698097 138.65551758 12.46240234 -3.69354248 136.6209259 12.62306213 -3.9149704
		 133.88122559 12.56375122 -4.032867432 130.70098877 12.28979492 -3.95394897 127.31077576
		 11.80825806 -3.55744934 123.87688446 11.15559387 -2.71401978 120.44249725 10.40003967
		 -1.32803345 116.92624664 9.63389587 0.64285278 113.1703949 8.95910645 3.20166016
		 108.98512268 8.5007782 6.35269165 104.16992188 8.46047974 10.14511108 98.50996399
		 9.1869812 14.71264648 91.79020691 11.17578125 20.31970215 83.80220032 15.05682373
		 27.43585205 74.41625977 21.56858826 -18.8425293 87.58616638 9.24865723 -11.97915649
		 90.58027649 3.75900269 -7.35720825 93.44300079 0.55369568 -4.484375 96.53484344 -0.89984131
		 -2.89718628 100.14582062 -1.11804199 -2.19198608 104.43617249 -0.51731873 -2.025878906
		 109.41755676 0.59512329 -2.1240387 114.9582901 2.000061035156 -2.30038452 120.81996918
		 3.54219055 -2.45448303 126.6891861 5.10961914 -2.56268311 132.23606873 6.62461853
		 -2.64890289 137.11973572 8.026626587 -2.74810028 141.058502197 9.27705383 -2.88315201
		 143.83084106 10.34655762 -3.059562683 145.3250885 11.21643066 -3.27022767 145.5229187
		 11.86991882 -3.4988842 144.51245117 12.29492188 -3.71891022 142.46116638 12.48178101
		 -3.89351654 139.62162781 12.43357849 -3.96507263 136.23687744 12.14944458 -3.84619141
		 132.53244019 11.63459778 -3.42774963 128.68997192 10.92640686;
	setAttr ".tk[332:497]" -2.59561157 124.78757477 10.097824097 -1.26245117 120.80053711
		 9.24995422 0.62692261 116.63314819 8.4909668 3.10540771 112.16078186 7.94450378 6.21847534
		 107.23381805 7.78675842 10.04598999 101.67059326 8.29620361 14.73217773 95.26208496
		 9.85560608 20.53451538 87.76830292 12.98075867 27.88961792 79.0024719238 18.28540039
		 -18.89468384 87.2641449 5.23057556 -12.15371704 90.97957611 1.095428467 -7.61730957
		 94.6025238 -1.24699402 -4.8286438 98.39741516 -2.19780731 -3.34848022 102.61277008
		 -2.15046692 -2.76651001 107.41239929 -1.43011475 -2.71536255 112.82384491 -0.27761078
		 -2.89251709 118.72507477 1.13354492 -3.087524414 124.87017822 2.6769104 -3.19261169
		 130.94215393 4.25675201 -3.19364929 136.603302 5.79637909 -3.13484192 141.53051758
		 7.23461914 -3.07888031 145.47583008 8.5272522 -3.071121216 148.24107361 9.63737488
		 -3.12773132 149.74998474 10.5451355 -3.24221301 149.9786377 11.22952271 -3.39389992
		 149.011932373 11.67918396 -3.55141068 146.99714661 11.88473511 -3.67350006 144.15480042
		 11.84684753 -3.70014191 140.70028687 11.56341553 -3.5473175 136.84733582 11.043609619
		 -3.11756897 132.78500366 10.33152771 -2.31054688 128.61323547 9.50286865 -1.042800903
		 124.34294891 8.65534973 0.75170898 119.92338562 7.89144897 3.13119507 115.27809906
		 7.32354736 6.17315674 110.30802155 7.10049438 9.98312378 104.87588501 7.4355011 14.7288208
		 98.80085754 8.61877441 20.67831421 91.84511566 11.053909302 28.24780273 83.80109406
		 15.21641541 -19.28494263 87.10237122 1.23029327 -12.62576294 91.44967651 -1.61872101
		 -8.1416626 95.72133636 -3.14058685 -5.41409302 100.10187531 -3.61470795 -4.020874023
		 104.7953949 -3.32592773 -3.54162598 109.96744537 -2.51368713 -3.58621216 115.66706848
		 -1.353302 -3.82250977 121.7907486 0.029388428 -4.014419556 128.094711304 1.54055023
		 -4.043243408 134.2532196 3.10225677 -3.90037537 139.92138672 4.64428711 -3.6522522
		 144.78727722 6.10286713 -3.39263916 148.63095093 7.42474365 -3.1941452 151.30496216
		 8.56705475 -3.088741302 152.76383972 9.50328827 -3.074460506 153.0043029785 10.2117691
		 -3.12724686 152.10533142 10.68089294 -3.210289 150.19877625 10.90391541 -3.27584076
		 147.47055054 10.88167572 -3.26025391 144.11222839 10.61717987 -3.082473755 140.32028198
		 10.12915039 -2.65422058 136.26760864 9.46746063 -1.88374329 132.048141479 8.70452881
		 -0.68927002 127.68518829 7.92702484 1.0040588379 123.1563797 7.22272491 3.27481079
		 118.42150879 6.68553162 6.21405029 113.4254837 6.42737579 9.96264648 108.071861267
		 6.60992432 14.70584106 102.22075653 7.43878174 20.72439575 95.67002869 9.20430756
		 28.44223022 88.22572327 12.25273895 -19.9107666 87.10307312 -2.79052353 -13.29623413
		 91.8961792 -4.39638138 -8.84094238 96.63246155 -5.11079025 -6.15484619 101.43289185
		 -5.11089706 -4.82492065 106.45250702 -4.58610535 -4.42288208 111.85153198 -3.69578934
		 -4.53994751 117.70183563 -2.55105591 -4.81677246 123.92405701 -1.22757339 -4.98925781
		 130.28125 0.21751785 -4.92451477 136.44358826 1.72900009 -4.61453247 142.042358398
		 3.2468338 -4.15021515 146.78289795 4.70606232 -3.65802765 150.47366333 6.043540955
		 -3.24084473 153.022018433 7.20748901 -2.94906235 154.42814636 8.16477203 -2.78744292
		 154.71681213 8.89317322 -2.72981834 153.96075439 9.38176727 -2.73336029 152.27819824
		 9.62813568 -2.74334717 149.82406616 9.63778687 -2.69176483 146.76049805 9.42241669
		 -2.50009155 143.25248718 9.01121521 -2.084564209 139.42823792 8.45398712 -1.35827637
		 135.35618591 7.8147583 -0.23922729 131.055770874 7.16344452 1.35220337 126.5203476
		 6.56686401 3.50854492 121.73551178 6.09463501 6.33081055 116.67534637 5.82113647
		 9.9826355 111.28170013 5.85661316 14.66268921 105.45441437 6.3286438 20.66854858
		 99.043640137 7.42392731 28.43002319 91.91986084 9.35259247 -20.68441772 87.17747498
		 -6.77343178 -14.089202881 92.19651794 -7.16665268 -9.65478516 97.18747711 -7.07482338
		 -6.99581909 102.22696686 -6.59440994 -5.70214844 107.41853333 -5.83111382 -5.34573364
		 112.90505981 -4.86917114 -5.50601196 118.77617645 -3.75758934 -5.80029297 124.98005676
		 -2.52050781 -5.93811035 131.30073547 -1.17607307 -5.76715088 137.39743042 0.24888229
		 -5.2802124 142.89512634 1.70985413 -4.58979797 147.50015259 3.14196777 -3.85604095
		 151.058303833 4.47348404 -3.21238708 153.53787231 5.64369583 -2.72872925 154.97384644
		 6.61184692 -2.41708755 155.42063904 7.35640335 -2.25019264 154.9445343 7.86872482
		 -2.17895889 153.64701843 8.15256119 -2.14157867 151.65254211 8.2214241 -2.064926147
		 149.08114624 8.095817566 -1.87086487 146.045211792 7.81046295 -1.47613525 142.61587524
		 7.40880585 -0.79574585 138.82771301 6.94186401 0.2517395 134.68927002 6.45909882
		 1.74987793 130.20144653 6.0036506653 3.79458618 125.36466217 5.61613083 6.49902344
		 120.17242432 5.33671188 10.028625488 114.59420013 5.22002411 14.59777832 108.56513977
		 5.3249054 20.51437378 101.99635315 5.74111176 28.22543335 94.83868408 6.55451202
		 -21.55651855 87.21581268 -10.5965519 -14.97143555 92.24878693 -9.80738544 -10.55349731
		 97.28616333 -8.9147625 -7.90670776 102.38677216 -7.94916916 -6.62210083 107.60372162
		 -6.94263172 -6.27560425 113.048873901 -5.91044378 -6.44171143 118.82221222 -4.84303141
		 -6.72250366 124.90613556 -3.71527982 -6.80587769 131.1109314 -2.50375557 -6.52177429
		 137.10501099 -1.20478415 -5.86141968 142.5149231 0.15613489 -4.95482635 147.060119629
		 1.51985466 -3.99042511 150.60020447 2.81077576 -3.13269043 153.15005493 3.95998287
		 -2.46960831 154.77946472 4.92348862 -2.020718098 155.55415344 5.68052769 -1.75891495
		 155.53462219 6.22627354 -1.62873459 154.7999115 6.57081699 -1.55987549 153.43502808
		 6.73531008 -1.47198486 151.5063324 6.74504375 -1.28416443 149.061630249 6.63216352
		 -0.91200256 146.12008667 6.42938709 -0.27227783 142.68339539 6.17111731 0.71612549
		 138.74841309 5.88457966 2.13717651 134.32046509 5.58890915 4.08605957 129.40621948
		 5.29551983 6.68011475 124.010284424 5.010296822 10.083984375 118.11821747 4.73718071
		 14.51870728 111.69380188 4.46902037 20.30004883 104.70600891 4.20816326 27.87658691
		 97.19470978 3.92196274 -22.506073 87.13329315 -14.13685608 -15.92724609 91.99921417
		 -12.20347977;
	setAttr ".tk[498:663]" -11.52328491 96.89147949 -10.52313995 -8.88012695 101.8825531
		 -9.071296692 -7.57855225 106.9876709 -7.81650925 -7.20217896 112.27981567 -6.71129608
		 -7.32980347 117.8608551 -5.69179535 -7.56002808 123.74848175 -4.68677521 -7.56755066
		 129.7943573 -3.63452911 -7.17103577 135.70133972 -2.50305939 -6.35562134 141.10791016
		 -1.2951622 -5.25927734 145.7244873 -0.056184769 -4.096328735 149.43318176 1.14293098
		 -3.055122375 152.26248169 2.23426628 -2.23978043 154.29069519 3.17378235 -1.67946589
		 155.58256531 3.94155312 -1.34810448 156.19248962 4.53618431 -1.18343353 156.16978455
		 4.97156334 -1.1030426 155.5479126 5.27087975 -1.016815186 154.3351593 5.45651817
		 -0.83863831 152.52137756 5.55156708 -0.48364258 150.086425781 5.57585144 0.12954712
		 147.0066833496 5.54549217 1.080001831 143.27183533 5.46693993 2.44845581 138.8898468
		 5.33688545 4.32635498 133.86993408 5.13956833 6.83026123 128.21917725 4.84722328
		 10.12335205 121.93083191 4.41751289 14.42593384 114.98817444 3.78053093 20.053894043
		 107.40975952 2.85763168 27.46466064 99.31002808 1.50752831 -23.50671387 86.86865234
		 -17.33293915 -16.93807983 91.42774963 -14.29238129 -12.55606079 96.0096359253 -11.84143066
		 -9.91156006 100.7353363 -9.90600586 -8.57330322 105.60388947 -8.3972168 -8.13095093
		 110.65392303 -7.21101379 -8.17800903 115.98203278 -6.23427582 -8.32110596 121.6407547
		 -5.35516357 -8.23597717 127.53682709 -4.48173523 -7.7328186 133.4152832 -3.55444336
		 -6.78933716 138.93351746 -2.55221939 -5.54786682 143.80578613 -1.49957275 -4.23525238
		 147.90382385 -0.44953537 -3.056259155 151.23423767 0.54229736 -2.12850571 153.86224365
		 1.43632889 -1.49052131 155.84342957 2.21412659 -1.12043571 157.21585083 2.87403488
		 -0.94622421 157.99247742 3.42747116 -0.87039185 158.15174866 3.89065933 -0.79176331
		 157.65332031 4.27658844 -0.61851501 156.4453125 4.59601593 -0.26683044 154.48138428
		 4.85532761 0.34150696 151.72402954 5.053798676 1.28100586 148.16136169 5.18027115
		 2.62664795 143.80404663 5.2118454 4.46481323 138.66226196 5.10859299 6.90777588 132.73985291
		 4.81060791 10.11730957 126.03036499 4.23085403 14.31338501 118.52874756 3.24028397
		 19.81375122 110.29122925 1.68169022 27.064819336 101.49391937 -0.6828804 -24.53225708
		 86.35002136 -20.22398376 -17.97668457 90.51262665 -16.090232849 -13.62161255 94.65788269
		 -12.87769318 -10.98095703 98.98621368 -10.46024323 -9.60006714 103.51115417 -8.69106293
		 -9.070343018 108.2525177 -7.41225433 -9.0046691895 113.30282593 -6.46604919 -9.032608032
		 118.74341583 -5.7069397 -8.8417511 124.53121948 -5.01776886 -8.24208069 130.45880127
		 -4.31642914 -7.2077179 136.21356201 -3.55892181 -5.87789917 141.50909424 -2.74184418
		 -4.47989655 146.18699646 -1.89020538 -3.22206879 150.21258545 -1.037445068 -2.23139572
		 153.61436462 -0.21209717 -1.55465233 156.42254639 0.56929016 -1.17263603 158.64251709
		 1.30108643 -1.0038223267 160.24583435 1.98332214 -0.93585968 161.16595459 2.61751556
		 -0.85764313 161.33135986 3.20368195 -0.67391968 160.66584778 3.74013519 -0.30342102
		 159.1105957 4.22112274 0.32662964 156.62413025 4.63219452 1.28399658 153.19927979
		 4.94825745 2.63745117 148.84858704 5.12927246 4.46731567 143.58428955 5.11395264
		 6.88226318 137.40617371 4.81207275 10.043029785 130.30033875 4.091156006 14.16940308
		 122.27189636 2.76750946 19.57415771 113.40453339 0.61118317 26.70858765 103.9154892
		 -2.71011353 -25.54891968 85.49143982 -22.96434021 -19.00012207031 89.21468353 -17.69593811
		 -14.67019653 92.84156036 -13.69944763 -12.046264648 96.67134857 -10.79156494 -10.63348389
		 100.76712799 -8.75566101 -10.01361084 105.15514374 -7.37329102 -9.82019043 109.92795563
		 -6.44146729 -9.71665955 115.18398285 -5.78668976 -9.4135437 120.91836548 -5.2722702
		 -8.73269653 126.96472168 -4.79767609 -7.65016174 133.041488647 -4.29808044 -6.29634094
		 138.85954285 -3.73908234 -4.88591003 144.23391724 -3.11484528 -3.61625671 149.083786011
		 -2.43223572 -2.6189537 153.38006592 -1.70166779 -1.94261813 157.10864258 -0.93658447
		 -1.56526184 160.22480774 -0.14957428 -1.39981842 162.65213013 0.64364624 -1.32527161
		 164.2922821 1.42663574 -1.22592163 165.057876587 2.18598938 -1.006149292 164.86500549
		 2.90897369 -0.58932495 163.65644836 3.58030701 0.089752197 161.39373779 4.17481232
		 1.091079712 158.077224731 4.6555481 2.47738647 153.72250366 4.96637726 4.32440186
		 148.34642029 5.025878906 6.73934937 141.94638062 4.71381378 9.88046265 134.50724792
		 3.8562851 13.96942139 126.041885376 2.21866608 19.3196106 116.65143585 -0.4979248
		 26.39816284 106.57596588 -4.72316742 -26.49972534 84.25415802 -25.77598572 -19.93994141
		 87.50527191 -19.26072693 -15.6348877 90.56385803 -14.41854858 -13.043701172 93.8249054
		 -10.99343872 -11.62026978 97.4283905 -8.67961121 -10.92428589 101.43348694 -7.18229675
		 -10.60836792 105.93781281 -6.24894714 -10.37207031 111.046920776 -5.67906189 -9.95974731
		 116.7753067 -5.31942749 -9.21772766 122.98052216 -5.054046631 -8.12811279 129.40284729
		 -4.79888916 -6.81062317 135.7635498 -4.49494934 -5.45426178 141.85884094 -4.10638428
		 -4.23944855 147.55892944 -3.61210632 -3.28736496 152.78790283 -3.0064544678 -2.6436131
		 157.46601868 -2.29534912 -2.27875519 161.49118042 -1.49752808 -2.10277176 164.73391724
		 -0.64186096 -1.99567413 167.063858032 0.24020386 -1.84423065 168.38204956 1.12307739
		 -1.55732727 168.61155701 1.9854126 -1.066345215 167.7073822 2.80459595 -0.31494141
		 165.64154053 3.54658508 0.7494812 162.41851807 4.16184998 2.18347168 158.063339233
		 4.57897949 4.05947876 152.6000061 4.69584656 6.48480225 146.029067993 4.36260986
		 9.61688232 138.34420776 3.3691864 13.68249512 129.56629944 1.43206787 19.0055847168
		 119.8049469 -1.81663513 26.078460693 109.30770111 -6.90924072 -27.32366943 82.73118591
		 -28.868927 -20.73690796 85.41596222 -20.95800781 -16.44671631 87.85359192 -15.17266846
		 -13.8921814 90.4982605 -11.17483521 -12.47967529 93.56632233 -8.55804443 -11.73596191
		 97.16603851 -6.93347168 -11.32015991 101.40813446 -5.9864502 -10.96600342 106.39540863
		 -5.48356628 -10.46087646 112.14022064 -5.2558136 -9.6802063 118.50659943 -5.17456055
		 -8.61872864 125.24977112 -5.14015198 -7.38040161 132.1061554 -5.074310303 -6.12490082
		 138.8575592 -4.91645813;
	setAttr ".tk[664:829]" -5.0081329346 145.34729004 -4.62532043 -4.13595581 151.448349
		 -4.177948 -3.54143071 157.026138306 -3.57273865 -3.18787956 161.9230957 -2.82810974
		 -2.98535538 165.95448303 -1.9785614 -2.82032013 168.95239258 -1.06401062 -2.58783722
		 170.80226135 -0.1186676 -2.20730591 171.43643188 0.82963562 -1.62107849 170.82333374
		 1.75166321 -0.78334045 168.95404053 2.60575867 0.35087585 165.83726501 3.3290863
		 1.83166504 161.51080322 3.83483887 3.72949219 156.005645752 3.99798584 6.15261841
		 149.33277893 3.6390686 9.2611084 141.50305176 2.51303101 13.29324341 132.54472351
		 0.28439331 18.59185791 122.57667542 -3.48408508 25.68936157 111.84489441 -9.43891907
		 -27.95611572 81.096168518 -32.37440491 -21.35168457 83.062393188 -22.94749451 -17.058227539
		 84.78733063 -16.1028595 -14.53009033 86.76567078 -11.45204163 -13.140625 89.26823425
		 -8.48970032 -12.37731934 92.4468689 -6.71768188 -11.89343262 96.4249115 -5.74467468
		 -11.45063782 101.29180908 -5.29475403 -10.87828064 107.042472839 -5.1803894 -10.084609985
		 113.53539276 -5.26135254 -9.074432373 120.53697205 -5.42581177 -7.93322754 127.79297638
		 -5.58227539 -6.79505157 135.088516235 -5.6537323 -5.78929138 142.237854 -5.58233643
		 -5.0018844604 149.08303833 -5.33132935 -4.4525342 155.44496155 -4.88903809 -4.099067688
		 161.12191772 -4.26728821 -3.85395813 165.8830719 -3.49726868 -3.61186218 169.51974487
		 -2.61973572 -3.28053284 171.89926147 -1.67218018 -2.79234314 172.94929504 -0.68716431
		 -2.10267639 172.64660645 0.29957581 -1.17727661 170.99607849 1.23800659 0.019210815
		 168.022033691 2.053878784 1.5291748 163.77716064 2.64460754 3.42163086 158.2964325
		 2.8600769 5.80673218 151.60267639 2.48841858 8.85095215 143.724823 1.24395752 12.8107605
		 134.70214844 -1.26799011 18.058654785 124.66373444 -5.56455994 25.17120361 113.86083984
		 -12.39813232 -28.31344604 79.40692139 -36.28631592 -21.74771118 80.57090759 -25.29818726
		 -17.46801758 81.47547913 -17.31951904 -14.96203613 82.71412659 -11.94255066 -13.59503174
		 84.61650085 -8.58094788 -12.82791138 87.35913086 -6.62825012 -12.30563354 91.061828613
		 -5.61193848 -11.80677795 95.78875732 -5.20449829 -11.19554138 101.50455475 -5.19102478
		 -10.40827942 108.05644989 -5.41844177 -9.45335388 115.22010803 -5.76768494 -8.40338135
		 122.75269318 -6.13948059 -7.36794281 130.44111633 -6.44465637 -6.45211792 138.090179443
		 -6.61473083 -5.72363663 145.51686096 -6.59944153 -5.1922431 152.51356506 -6.37467957
		 -4.81382942 158.84791565 -5.94018555 -4.50673294 164.26239014 -5.31632996 -4.17352295
		 168.50230408 -4.53829956 -3.73451233 171.40777588 -3.64167786 -3.13633728 172.89720154
		 -2.66113281 -2.34658813 172.94104004 -1.63827515 -1.34382629 171.55384827 -0.63075256
		 -0.10380554 168.77456665 0.27653503 1.40649414 164.67092896 0.96514893 3.25177002
		 159.28683472 1.26002502 5.5447998 152.65028381 0.91107178 8.46139526 144.80439758
		 -0.41877747 12.28045654 135.80041504 -3.19541931 17.41192627 125.77952576 -8.028839111
		 24.49917603 115.0024490356 -15.80075073 -28.33428955 77.48297882 -40.45965576 -21.93435669
		 77.93445587 -27.96508789 -17.75 77.9855423 -18.86480713 -15.2975769 78.41027832 -12.73629761
		 -13.95819092 79.6540451 -8.93774414 -13.19125366 81.92819977 -6.77441406 -12.64370728
		 85.33190918 -5.69662476 -12.10740662 89.88285828 -5.31982422 -11.47021484 95.50589752
		 -5.39746094 -10.6857605 102.034767151 -5.7638855 -9.76483154 109.24814606 -6.29135132
		 -8.76977539 116.91571808 -6.87597656 -7.78891754 124.83128357 -7.42251587 -6.90831757
		 132.80133057 -7.85424805 -6.18205643 140.63302612 -8.10864258 -5.61602592 148.10829163
		 -8.14654541 -5.16835976 154.967453 -7.95223999 -4.76685333 160.93908691 -7.5305481
		 -4.32355499 165.73698425 -6.90475464 -3.76969147 169.16624451 -6.10397339 -3.061279297
		 171.11317444 -5.16287231 -2.17936707 171.54470825 -4.12487793 -1.11302185 170.46815491
		 -3.055023193 0.14814758 167.94009399 -2.04574585 1.62619019 164.037780762 -1.23114014
		 3.37588501 158.82070923 -0.80841064 5.51364136 152.30784607 -1.074188232 8.22210693
		 144.55580139 -2.42800903 11.80288696 135.62820435 -5.42214966 16.71520996 125.6654129
		 -10.79248047 23.66278076 114.95178223 -19.53500366 -27.98931885 75.030128479 -44.54244995
		 -22.01550293 74.98744965 -30.77407837 -18.10476685 74.2752533 -20.70394897 -15.80136108
		 73.86335754 -13.9006958 -14.52160645 74.37683105 -9.68255615 -13.7543335 76.11265564
		 -7.30227661 -13.16836548 79.16083527 -6.14944458 -12.57562256 83.48307037 -5.79052734
		 -11.88442993 88.95506287 -5.95245361 -11.059265137 95.38301849 -6.45230103 -10.11035156
		 102.54115295 -7.15231323 -9.09161377 110.20979309 -7.94534302 -8.076324463 118.19506836
		 -8.73492432 -7.13739014 126.31694031 -9.43771362 -6.32212067 134.3886261 -9.98135376
		 -5.63707781 142.18202209 -10.3119812 -5.047681808 149.42877197 -10.39553833 -4.49394989
		 155.8452301 -10.21820068 -3.8973465 161.11546326 -9.78927612 -3.20620728 165.040405273
		 -9.12350464 -2.38063049 167.45756531 -8.25180054 -1.40588379 168.29812622 -7.21899414
		 -0.28579712 167.57997131 -6.089538574 0.98069763 165.35394287 -4.96289063 2.39926147
		 161.71343994 -3.98260498 4.01361084 156.72045898 -3.36904907 5.93286133 150.39724731
		 -3.46060181 8.33779907 142.80744934 -4.72644043 11.54547119 134.0209198 -7.82403564
		 16.068389893 124.15608978 -13.6529541 22.71298218 113.48696136 -23.40847778 -27.29745483
		 71.8407135 -47.94259644 -22.21987915 71.52876282 -33.37811279 -18.91555786 70.22796631
		 -22.72470093 -16.94515991 69.030731201 -15.49594116 -15.79299927 68.75969696 -10.98074341
		 -15.015899658 69.85193634 -8.41921997 -14.33938599 72.43698883 -7.18896484 -13.615448
		 76.44551849 -6.83706665 -12.7791748 81.69940186 -7.07131958 -11.80801392 87.96205139
		 -7.69335938 -10.71018982 94.98841858 -8.55407715 -9.53355408 102.55937958 -9.54333496
		 -8.34148407 110.49570465 -10.56161499 -7.20174408 118.63638306 -11.52471924 -6.16198349
		 126.80455017 -12.35641479 -5.23433113 134.7784729 -12.98953247 -4.39331627 142.28211975
		 -13.37063599 -3.589077 149.0093994141 -13.46520996 -2.76210022 154.64950562 -13.26187134
		 -1.86997986 158.96708679 -12.76342773 -0.89070129 161.80949402 -11.98852539 0.1973114
		 163.052246094 -10.98098755 1.37973022 162.71443176 -9.79910278 2.65177917 160.83537292
		 -8.54159546;
	setAttr ".tk[830:995]" 4.0032958984 157.51135254 -7.35409546 5.46395874 152.79852295
		 -6.4727478 7.12084961 146.73426819 -6.26773071 9.1340332 139.3883667 -7.27932739
		 11.80703735 130.84356689 -10.27798462 15.69277954 121.17694092 -16.3717041 21.70690918
		 110.60561371 -27.0075073242 -26.33627319 67.93022156 -49.82244873 -22.92825317 67.4934845
		 -35.24069214 -20.78863525 65.76434326 -24.73727417 -19.44082642 63.88205338 -17.58963013
		 -18.50387573 62.81113434 -13.051544189 -17.68252563 63.15091705 -10.42419434 -16.80484009
		 65.12393188 -9.13687134 -15.79888916 68.68309021 -8.77423096 -14.64242554 73.61856842
		 -9.049499512 -13.34056091 79.65036011 -9.76565552 -11.90196228 86.49673462 -10.7618103
		 -10.36833191 93.92539215 -11.92007446 -8.79884338 101.75860596 -13.14050293 -7.25946045
		 109.85041046 -14.33477783 -5.80850983 118.03717804 -15.43356323 -4.46794176 126.10814667
		 -16.36276245 -3.2208271 133.78393555 -17.051116943 -2.023906708 140.73448181 -17.43814087
		 -0.83859253 146.64381409 -17.47457886 0.37210846 151.22145081 -17.15618896 1.61100769
		 154.30996704 -16.48660278 2.87765503 155.82876587 -15.50247192 4.16896057 155.78005981
		 -14.26589966 5.47880554 154.22396851 -12.86599731 6.80368042 151.23265076 -11.44491577
		 8.14215088 146.85360718 -10.22103882 9.53512573 141.14518738 -9.56613159 11.094299316
		 134.17442322 -10.075714111 13.0496521 126.051742554 -12.62646484 15.92132568 116.81204987
		 -18.55825806 20.80819702 106.51652527 -29.79983521 -25.23858643 63.55430984 -49.039916992
		 -24.73321533 63.0044784546 -35.6835022 -24.54730225 60.90923309 -26.48388672 -24.1882019
		 58.43639755 -20.23278809 -23.540802 56.60251999 -16.14505005 -22.58517456 56.12704468
		 -13.67462158 -21.3324585 57.35370636 -12.40686035 -19.8135376 60.29999924 -12.021972656
		 -18.067947388 64.76965332 -12.28186035 -16.16448975 70.47770691 -13.037078857 -14.12379456
		 77.10420227 -14.12948608 -11.96765137 84.38809967 -15.41357422 -9.76560211 92.14346313
		 -16.80303955 -7.58103943 100.22233582 -18.2052002 -5.48165512 108.47257996 -19.54870605
		 -3.50884032 116.69031525 -20.76864624 -1.65386581 124.58616638 -21.78186035 0.12627029
		 131.79045105 -22.47839355 1.87666321 137.89710999 -22.78323364 3.60173035 142.60998535
		 -22.64361572 5.28459167 145.75332642 -22.061645508 6.89816284 147.25883484 -21.062927246
		 8.42951965 147.18612671 -19.71789551 9.88272095 145.67129517 -18.12442017 11.26269531
		 142.82830811 -16.40655518 12.58615112 138.74635315 -14.76654053 13.82849121 133.4598999
		 -13.51776123 14.9750061 127.017471313 -13.22091675 16.065185547 119.58586884 -14.79333496
		 17.45516968 111.16943359 -19.84509277 20.24136353 101.66867828 -30.89724731 -24.2315979
		 59.14048767 -43.88900757 -28.65014648 58.27803802 -34.045349121 -31.29290771 55.73019791
		 -27.82141113 -32.2048645 52.7133255 -23.52902222 -31.82278442 50.21412659 -20.51470947
		 -30.5559082 48.96884918 -18.52603149 -28.67059326 49.40330124 -17.40899658 -26.33837891
		 51.61973572 -17.021453857 -23.6966095 55.49067307 -17.24572754 -20.85403442 60.75705338
		 -17.97650146 -17.87107849 67.10696411 -19.094451904 -14.78474426 74.26060486 -20.47131348
		 -11.64715576 82.014160156 -21.99862671 -8.52685547 90.20916748 -23.590271 -5.49343109
		 98.68372345 -25.17050171 -2.60142374 107.2170105 -26.67373657 0.14398003 115.47987366
		 -28.0086669922 2.79026794 123.019126892 -29.04800415 5.38587189 129.34422302 -29.64465332
		 7.92666626 134.054779053 -29.69506836 10.34980774 136.94134521 -29.1567688 12.59082031
		 138.03263855 -28.081787109 14.61082458 137.51278687 -26.55349731 16.43515015 135.59584045
		 -24.68377686 18.10919189 132.51803589 -22.60787964 19.65716553 128.42610168 -20.47006226
		 21.03137207 123.43667603 -18.50515747 22.071716309 117.63084412 -17.14031982 22.38723755
		 111.21424103 -17.093963623 21.67358398 104.31378174 -19.89419556 20.23461914 96.69963837
		 -28.53363037 -23.64559937 55.54517746 -30.95352173 -36.74649048 53.46794891 -30.24075317
		 -42.58261108 50.17293549 -29.11956787 -44.51794434 46.61657715 -27.75549316 -44.088928223
		 43.59972763 -26.35717773 -42.18704224 41.75699615 -25.16625977 -39.3381958 41.51109695
		 -24.37094116 -35.8694458 43.030368805 -24.067840576 -32.013290405 46.27664566 -24.29373169
		 -27.89373779 51.034267426 -24.99313354 -23.6212616 57.053421021 -26.10897827 -19.2578125
		 64.075279236 -27.54650879 -14.85166168 71.885849 -29.19641113 -10.45801544 80.30397797
		 -30.95562744 -6.14688492 89.1455307 -32.74856567 -1.9691509 98.1468811 -34.49639893
		 2.061126709 106.90479279 -36.10339355 5.9811554 114.85571289 -37.4352417 9.84136963
		 121.36122894 -38.30215454 13.62197876 125.90026855 -38.53439331 17.21199036 128.21821594
		 -38.037353516 20.48600769 128.4230957 -36.84207153 23.40426636 126.88020325 -35.078094482
		 26.021026611 124.035087585 -32.90512085 28.44534302 120.26311493 -30.47198486 30.7388916
		 115.84295654 -27.88641357 32.86672974 110.90046692 -25.24813843 34.47787476 105.66036224
		 -22.71517944 34.6602478 100.50435638 -20.51538086 31.51126099 95.91470337 -18.97988892
		 20.72387695 92.62696075 -18.36935425 40.42425537 56.61563492 -41.77166748 21.83447266
		 54.45323944 -24.71258545 22.087890625 60.021404266 -22.071350098 8.99414063 53.31973267
		 -13.18371582 0.88739014 52.98852158 -5.91619873 -3.67965698 53.33090973 -1.62432861
		 -5.83181763 54.31650543 0.79962158 -6.50265503 55.96292877 2.22143555 -6.37310791
		 58.30291748 3.23956299 -5.86193848 61.26554108 4.20471191 -5.16595459 64.63594055
		 5.25317383 -4.34408569 68.094551086 6.37109375 -3.40278625 71.25379944 7.46759033
		 -2.35655212 73.77148438 8.42919922 -1.25226593 75.39897156 9.16107178 -0.16909027
		 76.030464172 9.60961914 0.8025369 75.70521545 9.76977539 1.58697891 74.58058929 9.68341064
		 2.15342712 72.88891602 9.42675781 2.51768494 70.88490295 9.085388184 2.73156738 68.80812073
		 8.72503662 2.85568237 66.81987 8.37628174 2.94284058 65.062393188 8.022949219 3.0061035156
		 63.60795593 7.59887695 2.9598999 62.44081879 6.97705078 2.60263062 61.53178406 5.96270752
		 1.58123779 60.89561462 4.25238037 -0.64941406 60.5876236 1.38098145 -4.88739014 60.65184021
		 -3.34729004 -12.20263672 61.093505859 -10.9185791 -23.91479492 61.84437561 -22.64318848
		 -41.33148193 62.68960571 -39.93438721 -22.2175293 63.26438141 -20.78466797 9.45800781
		 64.754776 -8.61401367 -9.46746826 63.088428497 -8.29577637;
	setAttr ".tk[996:1161]" 1.57458496 70.8062973 -0.66247559 -1.96697998 61.7551651
		 -1.4107666 -2.71575928 77.99825287 2.88250732 1.89929199 59.20804596 1.56356812 -4.48126221
		 85.84313202 3.17736816 3.75097656 56.069580078 2.37536621 -4.63458252 93.33374023
		 1.36502075 4.84411621 53.74884796 2.40362549 -3.87420654 99.042373657 -1.45126343
		 5.91912842 53.83096313 2.43237305 -2.83374023 102.1431427 -4.24966431 7.28466797
		 56.98381805 2.75289917 -1.94989014 102.91928101 -6.56484985 8.90441895 62.83037949
		 3.29998779 -1.36853027 101.98638153 -8.4041748 10.54388428 70.44132996 3.81980896
		 -1.12860107 99.98838806 -9.83914185 11.93377686 78.68021393 4.06098938 -1.23345947
		 97.59718323 -10.93258667 12.86444092 86.35365295 3.91758728 -1.67315674 95.35651398
		 -11.680336 13.2409668 92.42015076 3.49102783 -2.39764404 93.53515625 -12.0069770813
		 13.10595703 96.33366394 3.021831512 -3.29223633 92.096786499 -11.78668022 12.6151123
		 98.23337555 2.7869792 -4.19494629 90.8762207 -10.95853806 12.030700684 98.89260101
		 3.017131805 -4.96392822 89.79529572 -9.64490509 11.60882568 99.1570816 3.80144501
		 -5.55212402 88.93378448 -8.17156982 11.46325684 99.49984741 5.062927246 -6.00061035156
		 88.44613647 -6.88240051 11.59796143 100.085586548 6.57623291 -6.3458252 88.41461182
		 -6.0065002441 11.96221924 100.9446106 8.075042725 -6.56195068 88.6897583 -5.60949707
		 12.50183105 101.98896027 9.31335449 -6.52270508 88.88381958 -5.61044312 13.12139893
		 102.95476532 10.051452637 -6.040893555 88.50099182 -5.78762817 13.65112305 103.30614471
		 10.061126709 -4.87786865 87.13110352 -5.77114868 13.81304932 102.17791748 9.16931152
		 -2.73065186 84.55137634 -5.047515869 13.21179199 98.38703918 7.31567383 0.82086182
		 80.67015076 -2.96017456 11.47131348 90.93991089 4.68798828 6.39868164 75.57504272
		 1.36047363 8.64416504 81.39585114 2.12994385 14.90039063 69.51036072 9.029907227
		 4.40447998 73.49212646 1.60528564 27.5368042 62.94963837 21.39477539 -4.15655518
		 68.36210632 6.60571289 45.66815186 56.50447845 39.81231689 -21.20202637 66.05456543
		 21.02166748 27.14172363 50.8026886 21.98303223 14.76330566 46.24443436 10.54925537
		 7.21932983 42.98444366 4.12109375 2.8458252 41.0044021606 0.95703125 0.30307007 40.19214249
		 -0.45166016 -1.20986938 40.44092178 -1.11474609 -2.12527466 41.68968201 -1.62988281
		 -2.70013428 43.96402359 -2.33734131 -3.076690674 47.34623718 -3.41027832 -3.2931366
		 51.8760376 -4.87774658 -3.32563782 57.47016144 -6.64959717 -3.14251709 63.9489975
		 -8.56610107 -2.76296234 71.15129089 -10.50488281 -2.22188187 78.93415833 -12.38098145
		 -1.55893111 87.092590332 -14.17156982 -0.7899704 95.20094299 -15.82940674 0.081192017
		 102.48606873 -17.23950195 1.0070037842 107.93056488 -18.24835205 1.8434906 110.46537781
		 -18.67834473 2.35525513 109.43553925 -18.39880371 2.36727905 105.071517944 -17.42272949
		 1.90551758 98.14642334 -15.8560791 1.23431396 89.98693085 -13.9430542 0.77001953
		 82.322258 -12.086120605 0.80667114 76.39987183 -10.58111572 1.25112915 72.49209595
		 -9.32897949 1.51367188 69.92483521 -7.74121094 0.043762207 67.88217163 -4.33905029
		 -6.16583252 66.27380371 3.84558105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1201:1327]" 19.67340088 59.5067482 -22.039916992 2.68414307 57.2230072
		 -6.74414063 -8.61294556 56.01897049 3.34729004 -15.19345093 55.6632843 9.55493164
		 -18.24386597 56.015956879 13.12030029 -18.89077759 57.05374527 15.06072998 -18.090454102
		 58.78602982 16.17315674 -16.54919434 61.21648788 17.0084228516 -14.68395996 64.20496368
		 17.87286377 -12.67895508 67.49298859 18.86419678 -10.57510376 70.72841644 19.9375
		 -8.36724854 73.53310394 20.98193359 -6.065208435 75.59529114 21.87884521 -3.71814728
		 76.72293854 22.53948975 -1.41183853 76.86065674 22.92382813 0.75786245 76.077346802
		 23.039672852 2.71193695 74.53603363 22.9440918 4.42310333 72.48449707 22.71704102
		 5.91971588 70.19986725 22.44854736 7.27655029 67.94941711 22.20544434 8.57514954
		 65.91534424 22.0056762695 9.88391113 64.21165466 21.82293701 11.21911621 62.86013412
		 21.57495117 12.49279785 61.80101776 21.12109375 13.48126221 60.93122101 20.26824951
		 13.79730225 60.20279694 18.74066162 12.87564087 59.6374588 16.14056396 9.9130249
		 59.3134346 11.8614502 3.83517456 59.28111649 5.023925781 -6.63891602 59.54362106
		 -5.57281494 -22.73284912 59.99900818 -21.33300781 -5.79309082 60.40334702 -4.14556885
		 5.38739014 60.32394409 6.64926147 11.90911865 59.40050888 11.99081421 15.21643066
		 57.60962296 13.46911621 16.74627686 55.5309639 12.79547119 17.64355469 54.31839752
		 11.36468506 18.53955078 55.10944748 9.94747925 19.67834473 58.3092041 8.84295654
		 21.033752441 63.67099762 8.053817749 22.42181396 70.54293823 7.40422058 23.61968994
		 77.9682312 6.67443848 24.43041992 84.87846375 5.7424469 24.7409668 90.38300323 4.66417694
		 24.57037354 94.074798584 3.64019775 24.055664063 96.13358307 2.90019488 23.40661621
		 97.16894531 2.60026932 22.82769775 97.83201599 2.78533936 22.46368408 98.55563354
		 3.37698364 22.34552002 99.54911041 4.18467712 22.43170166 100.8888855 4.96240234
		 22.64758301 102.51480103 5.47050476 22.90429688 104.16542816 5.47555542 23.059753418
		 105.3160553 4.77355957 22.91345215 105.20685577 3.23748779 22.21972656 103.0057830811
		 0.89846802 20.77819824 98.059318542 -2.078704834 18.38031006 90.42118073 -5.053863525
		 14.54541016 81.92089844 -6.47402954 7.1897583 75.43385315 -3.27770996 -8.07635498
		 72.19246674 8.99920654 5.081481934 72.019241333 -6.59936523 9.99545288 73.67534637
		 -14.058959961 10.7164917 76.35272217 -17.66320801 9.94241333 80.15800476 -19.97845459
		 9.054199219 85.34681702 -22.11584473 8.49734497 91.99020386 -24.38195801 8.3092041
		 99.50719452 -26.74749756 8.20651245 106.81932831 -28.93225098 7.82177734 112.63349152
		 -30.63024902 6.93365479 115.97919464 -31.68267822 5.54032898 116.17739868 -32.035827637
		 3.81217957 113.015213013 -31.69702148 1.96759796 107.013122559 -30.74829102 0.14053345
		 99.11019897 -29.32897949 -1.63006735 90.27281952 -27.59814453 -3.34620285 81.28498077
		 -25.68780518 -4.99534607 72.62664795 -23.68511963 -6.54962921 64.57933044 -21.668396
		 -7.97746277 57.35490417 -19.74334717 -9.24986267 51.14799118 -18.025756836 -10.36680603
		 46.1603241 -16.65338135 -11.30291748 42.52868652 -15.69451904 -11.9815979 40.29690552
		 -15.12030029 -12.23428345 39.42573929 -14.76348877 -11.77197266 39.84781647 -14.28308105
		 -10.11209106 41.49588013 -13.089660645 -6.46728516 44.30274963 -10.26940918 0.30178833
		 48.18094635 -4.54949951 11.55108643 52.98695374 5.52911377 28.36993408 58.50884628
		 21.27740479 11.71496582 64.45298767 4.10955811 -0.010375977 70.3887558 -7.18405151
		 -7.97546387 75.84786987 -13.74874878 -13.23522949 80.45529175 -16.86514282 -16.56365967
		 83.99667358 -17.64193726 -18.5234375 86.38726044 -16.9961853 -19.49639893 87.69197083
		 -15.64071655 -19.77728271 88.13188171 -14.14660645 -19.60986328 88.13257599 -12.91003418
		 -19.17175293 88.14763641 -12.13775635 -18.57666016 88.43367767 -11.88735962 -17.84613037
		 88.96944427 -12.057510376 -16.96704102 89.58400726 -12.3677597 -15.95782471 90.15670013
		 -12.44438171 -14.92041016 90.69791412 -12.0079393387 -13.98242188 91.3608551 -11.009973526
		 -13.26635742 92.35831451 -9.55101776 -12.83636475 93.80659485 -7.77086639 -12.73901367
		 95.55723572 -5.74269104 -12.99163818 97.21485901 -3.46784973 -13.59985352 98.27770233
		 -0.88369751 -14.54925537 98.27146912 2.098968506 -15.77410889 96.76073456 5.55535889
		 -17.030700684 93.21881104 9.39163208 -17.6940918 87.55013275 12.82955933 -16.93841553
		 80.78627014 14.50698853 -13.85803223 74.036132813 13.053131104 -7.4276123 68.016937256
		 7.15628052 3.42053223 63.11264038 -4.30456543 -0.95782471 63.14058685 -2.53112793
		 -16.6796875 61.027740479 10.30114746 -26.26010132 60.042369843 18.11029053 -30.99691772
		 59.86323547 22.57196045 -32.25088501 60.35598373 24.92919922 -31.2333374 61.51539612
		 26.098144531 -28.92977905 63.35363388 26.76165771;
	setAttr ".tk[1328:1493]" -26.028930664 65.82783508 27.36376953 -22.90438843 68.75611877
		 28.11553955 -19.69625854 71.84223938 29.044311523 -16.41082764 74.72813416 30.058227539
		 -13.033905029 77.064659119 31.029541016 -9.56877899 78.61330414 31.83258057 -6.072807312
		 79.25765228 32.38867188 -2.64034271 78.98956299 32.67248535 0.62461895 77.88817596
		 32.70635986 3.64077759 76.10031128 32.56488037 6.38451385 73.86227417 32.34118652
		 8.90168762 71.44932556 32.13946533 11.29818726 69.14396667 32.03503418 13.68997192
		 67.15724182 32.037475586 16.1703186 65.57730103 32.10510254 18.76016235 64.3601532
		 32.13537598 21.37216187 63.376297 31.98016357 23.7772522 62.45792007 31.46179199
		 25.56640625 61.51042938 30.3536377 26.14633179 60.52814484 28.35247803 24.70135498
		 59.59929657 25.0020141602 20.1234436 58.84674072 19.58306885 11.02053833 58.39574432
		 10.97271729 -4.075683594 58.34458923 -2.48468018 9.83813477 58.67618942 12.98516846
		 18.49005127 58.86493301 21.8432312 23.30932617 58.51648712 25.3338623 25.65216064
		 57.62735748 25.16079712 26.70654297 56.7048111 23.031463623 27.34472656 56.56153488
		 20.23217773 28.001953125 57.88368225 17.45263672 28.83459473 60.94086075 14.98977661
		 29.82733154 65.66802216 12.90994263 30.86859131 71.67034912 11.1315918 31.78594971
		 78.16301727 9.47183228 32.41131592 84.21138763 7.79561615 32.63110352 89.0912323
		 6.10314178 32.43737793 92.51921082 4.51880646 31.93206787 94.66065979 3.20052195
		 31.26690674 95.98234558 2.24912262 30.60565186 97.014122009 1.69541168 30.10137939
		 98.16374207 1.46820068 29.78985596 99.62621307 1.39833069 29.6338501 101.42008209
		 1.24551392 29.53125 103.40344238 0.79934692 29.39477539 105.27466583 -0.13551331
		 29.11590576 106.55177307 -1.69952393 28.57269287 106.64060211 -3.9329834 27.60791016
		 105.024681091 -6.67062378 26.15966797 101.5118103 -9.67373657 24.073547363 96.38452148
		 -12.39395142 20.71459961 90.38275909 -13.5098877 14.22625732 84.72360992 -10.30621338
		 1.16027832 81.1509552 0.9239502 13.62243652 80.83415222 -13.092468262 18.42602539
		 82.7840271 -20.44262695 19.21572876 86.18533325 -24.79150391 18.40893555 90.75525665
		 -28.031982422 17.27587891 96.18041229 -30.90386963 16.25341797 102.27363586 -33.63903809
		 15.3621521 108.57745361 -36.24005127 14.40240479 114.34088135 -38.53875732 13.11485291
		 118.65281677 -40.32086182 11.33862305 120.72711945 -41.44500732 9.088378906 120.00730896
		 -41.86358643 6.51989746 116.29428864 -41.57733154 3.82327271 109.9352951 -40.65228271
		 1.10210419 101.71206665 -39.22558594 -1.62925208 92.51911926 -37.46862793 -4.38193512
		 83.11647797 -35.52301025 -7.14260101 74.0034179688 -33.49603271 -9.88518524 65.4978714
		 -31.49609375 -12.57194519 57.83657455 -29.63128662 -15.16389465 51.22586441 -28.013305664
		 -17.62893677 45.86852264 -26.75610352 -19.91000366 41.94329834 -25.92346191 -21.90298462
		 39.57032013 -25.50531006 -23.41879272 38.77941132 -25.375 -24.17150879 39.5153656
		 -25.2590332 -23.69137573 41.6261673 -24.66503906 -21.22817993 44.88277435 -22.82458496
		 -15.70596313 49.013820648 -18.68829346 -5.80752563 53.73007202 -10.93695068 9.71496582
		 58.78854752 1.9932251 -4.4352417 64.12934113 -14.040710449 -14.11077881 69.47956848
		 -23.89331055 -20.63342285 74.43148804 -28.9034729 -24.93927002 78.67564392 -30.45904541
		 -27.63256836 81.99664307 -29.70874023 -29.14526367 84.30307007 -27.60418701 -29.77954102
		 85.63294983 -24.90975952 -29.78869629 86.26937103 -22.20626831 -29.37884521 86.66347504
		 -19.83877563 -28.70355225 87.13883209 -17.97952271 -27.85961914 87.7531662 -16.63600159
		 -26.8928833 88.31869507 -15.65441132 -25.8404541 88.68534851 -14.71328735 -24.76025391
		 88.86045074 -13.47816467 -23.72924805 88.96208191 -11.77447128 -22.8168335 89.1473465
		 -9.61711884 -22.11474609 89.5967865 -7.11506653 -21.66418457 90.45079803 -4.39710999
		 -21.53790283 91.67035675 -1.51339722 -21.76947021 92.99708557 1.55271912 -22.37945557
		 94.054801941 4.88285828 -23.36401367 94.49308777 8.57406616 -24.66656494 94.031669617
		 12.67346191 -26.16174316 92.30166626 17.17236328 -27.50036621 88.77368927 21.75112915
		 -27.9420166 83.54264832 25.26553345 -26.55010986 77.58304596 26.061767578 -22.35266113
		 71.79837036 22.57211304 -14.26263428 66.82471466 13.40087891 -13.30767822 67.85441589
		 8.71383667 -28.42233276 66.55072021 17.33416748 -36.40594482 66.23873138 21.59320068
		 -39.45654297 66.46876526 23.59143066 -39.25430298 67.17158508 24.39129639 -37.092376709
		 68.39966583 24.67358398 -33.93002319 70.19044495 24.90270996 -30.35671997 72.4995575
		 25.32543945 -26.66952515 75.13555145 26.019714355 -22.9362793 77.80513 26.91882324
		 -19.1219635 80.19541931 27.87774658 -15.20585632 82.026443481 28.75476074 -11.20544434
		 83.13539124 29.43225098 -7.19593048 83.4511261 29.84985352 -3.2834816 82.98323822
		 29.99749756 0.42213935 81.80541992 29.91094971 3.83791733 80.038345337 29.67822266
		 6.94400024 77.875 29.41357422 9.80490112 75.56148529 29.24298096 12.56489563 73.37355804
		 29.26373291 15.38796997 71.54156494 29.48760986 18.40019226 70.13987732 29.85296631
		 21.63439941 69.071479797 30.23052979 25.0040588379 68.12480164 30.46173096 28.28695679
		 67.062568665 30.39508057 31.093231201 65.7511673 29.88238525 32.83865356 64.17562866
		 28.76177979 32.7048645 62.43605804 26.79821777 29.53771973 60.71409607 23.56951904
		 21.71026611 59.26592255 18.23480225 6.96240234 58.49282074 8.87002563 16.17401123
		 59.064502716 23.4307251 21.081604004 59.84388351 30.59396362 23.55883789 60.28928375
		 32.53140259 24.67675781 60.39102936 31.18902588 25.20410156 60.54685593 28.21008301
		 25.60491943 61.28762436 24.7015686 26.083251953 63.029376984 21.26370239 26.68884277
		 66.0034866333 18.15846252 27.38720703 70.25340271 15.45988464 28.10766602 75.51293945
		 13.1343689 28.72784424 81.13495636 11.033554077 29.12872314 86.32710266 9.027069092
		 29.22229004 90.54584503 7.068496704 29.0095214844 93.63910675 5.22238159 28.55548096
		 95.80653381 3.58309102 27.97979736 97.44200897 2.22561073 27.41088867 98.97682953
		 1.1698761 26.94024658 100.71246338 0.35422516 26.59088135 102.76029968 -0.37818909
		 26.31469727 105.036201477 -1.24467468 26.022888184 107.31900787 -2.44107056 25.63378906
		 109.26986694 -4.10644531;
	setAttr ".tk[1494:1659]" 25.069946289 110.472229 -6.29190063 24.26574707 110.49128723
		 -8.93569946 23.17687988 109.012962341 -11.84442139 21.76959229 106.00043487549 -14.61828613
		 20.0054931641 101.78498077 -16.67318726 17.62060547 97.051620483 -16.98254395 13.38204956
		 92.67359924 -13.27438354 4.22564697 89.83386993 -1.74957275 16.92504883 90.42292023
		 -12.21432495 21.89141846 93.17754364 -17.97351074 22.87756348 97.25818634 -21.93865967
		 22.21575928 102.10311127 -25.24481201 21.052612305 107.2455368 -28.25164795 19.83325195
		 112.39862823 -31.07434082 18.56106567 117.32125092 -33.70556641 17.12446594 121.53069305
		 -36.041137695 15.34718323 124.39503479 -37.89996338 13.12263489 125.26823425 -39.10656738
		 10.47854614 123.69593048 -39.55957031 7.56650543 119.52742004 -39.26025391 4.54341125
		 113.012794495 -38.30444336 1.46764755 104.78653717 -36.86523438 -1.68389654 95.64156342
		 -35.12591553 -4.93507004 86.26132965 -33.22930908 -8.27086639 77.12201691 -31.27801514
		 -11.65216064 68.5296936 -29.37072754 -15.030700684 60.70666885 -27.61004639 -18.35772705
		 53.85145569 -26.10125732 -21.57914734 48.16555405 -24.94104004 -24.62533569 43.86800385
		 -24.20336914 -27.3916626 41.15653229 -23.92095947 -29.68591309 40.13658142 -24.028137207
		 -31.25 40.8004303 -24.37133789 -31.65936279 42.96251678 -24.62792969 -30.22570801
		 46.27160263 -24.26757813 -25.91589355 50.27574158 -22.55181885 -17.24441528 54.48606873
		 -18.40991211 -2.1895752 58.59415817 -9.91937256 -11.99307251 63.13506317 -25.35021973
		 -18.18664551 67.93597412 -33.72640991 -22.35595703 72.50262451 -37.20150757 -25.14532471
		 76.51490784 -37.39553833 -26.88684082 79.70716858 -35.52737427 -27.80206299 81.99187469
		 -32.55755615 -28.066345215 83.48973083 -29.22857666 -27.8380127 84.53624725 -26.040252686
		 -27.25250244 85.49642181 -23.24465942 -26.43414307 86.49649811 -20.94241333 -25.46984863
		 87.40582275 -19.070022583 -24.44213867 88.017326355 -17.43037415 -23.39532471 88.31436157
		 -15.7169342 -22.36914063 88.3953476 -13.68907928 -21.38977051 88.38227081 -11.26070404
		 -20.5020752 88.38226318 -8.48089218 -19.75897217 88.5233078 -5.4697113 -19.21960449
		 88.93210602 -2.3441391 -18.96624756 89.64879608 0.84594727 -19.084289551 90.55113983
		 4.14833069 -19.62231445 91.39665222 7.67623901 -20.5949707 91.95920563 11.55090332
		 -21.96276855 92.06905365 15.83120728 -23.609375 91.51376343 20.45327759 -25.33898926
		 89.87702942 25.19934082 -26.80767822 86.62236023 29.48800659 -27.32794189 81.91472626
		 31.88146973 -26.046569824 76.60691071 30.51757813 -21.96313477 71.59366608 23.49633789
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -6.8190626e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1707:1825]" 0 1.9073486e-06 0 0 1.9073486e-05 0 0 3.0517578e-05
		 0 0 3.6239624e-05 -2.427186e-06 0 8.2015991e-05 0 0 0.00016021729 0 0 5.3405762e-05
		 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1826:1991]" 0 5.7220459e-06 0 0 0.00042152405 0 0 0.0029296875 0
		 0 0.0068187714 9.1552734e-05 0 0.011569977 6.3747451e-05 0.00012207031 0.019136429
		 5.3405762e-05 0.00012207031 0.022016525 1.5258789e-05 0 0.010761261 -0.00012207031
		 0 0.0017051697 3.0517578e-05 0 9.5367432e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 5.531311e-05 0
		 0 0.00017547607 0 0 0.0016956329 -3.0517578e-05 0 0.020584106 0.00021362305 0.0013427734
		 0.087869644 0.00090026855 0.0050048828 0.20114136 0.0025863647 0.010253906 0.34735107
		 0.0034761501 0.016601563 0.49368668 0.0023574829 0.017333984 0.50123787 -0.0013427734
		 0.009765625 0.32045174 -0.0032958984 0.0015869141 0.1053009 -0.00076293945 0 0.015342712
		 -9.1552734e-05 0 0.00018692017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[2010:2157]" 0 0 -1.8305302e-09 0 0 0 0 0.00036048889 0 0 0.0037670135
		 0 0 0.0013561249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.3170781e-07 0 0 0 2.4795532e-05 0 0 7.0571899e-05 0 0 1.335144e-05 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-05 0 0 0.0012950897 0 0 0.0074062347 0 0 0.019798279
		 0 0.00024414063 0.077793121 0.00021362305 0.0041503906 0.31106567 0.0034484863 0.01940918
		 0.80462074 0.012817383 0.053833008 1.5203476 0.027656555 0.10424805 2.30473137 0.035758115
		 0.15026855 2.91453171 0.022972107 0.15478516 2.93312836 -0.0087127686 0.10571289
		 2.23220062 -0.029815674 0.037231445 1.18556786 -0.019287109 0.0042724609 0.39161873
		 -0.003326416 0 0.040554047 0 0 0.00058174133 0 0 4.196167e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.7166138e-05 0 0 0.00074195862 0 0 0.0015506744 0 0 0.0012168884 0 0 0.00053215027
		 0 0 1.9073486e-06 0 0 9.5367432e-06 -5.7083537e-07 0 0.00089836121 0 -0.00012207031
		 0.042251587 -0.0001373291 -0.0010986328 0.22485733 -0.00015258789 -0.00085449219
		 0.17297173 -0.00015258789 0 0.012783051 0 0 2.6702881e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06
		 0 0 1.5258789e-05 0 0 3.0517578e-05 0 0 3.8146973e-05 0 0 3.2424927e-05 0;
	setAttr ".tk[2158:2323]" 0 1.5258789e-05 0 0 5.7220459e-06 0 3.4162549e-06 3.8146973e-06
		 0 0 0.0025653839 0 -3.0517578e-05 0.0047397614 0.00012207031 6.1035156e-05 0.0024356842
		 0 0 0.00019836426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8610229e-05 0 0 0.0050067902 -0.00012207031
		 0 0.055150986 6.1035156e-05 0.00012207031 0.17674255 0.00054931641 0.001953125 0.36800957
		 0.0018310547 0.0080566406 0.80226326 0.0068054199 0.034423828 1.70026779 0.027801514
		 0.10595703 3.084257126 0.072372437 0.23486328 4.82991219 0.12574768 0.3951416 6.61123848
		 0.14343922 0.51879883 7.8880806 0.089866638 0.53161621 7.98791885 -0.017913818 0.41357422
		 6.69172478 -0.1071167 0.21826172 4.48010826 -0.11068726 0.055175781 2.3147049 -0.042938232
		 0.0042724609 0.83679008 -0.0040893555 0 0.099422455 0 0 0.0082492828 6.1035156e-05
		 0 7.4386597e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014877319 0 0 0.014911652 0 0 0.14009857 0 0
		 0.32435036 0 0 0.2988472 0 0 0.14680672 0 0 0.018720627 0 0 0.0075073242 -2.6696285e-05
		 -0.00085449219 0.07406044 -0.00059509277 -0.010864258 0.70686531 -0.0041503906 -0.027709961
		 1.63558388 -0.0064697266 -0.029052734 1.65481186 -0.0032348633 -0.01184082 0.67290306
		 0.0014038086 -0.0012207031 0.080644608 0.00079345703 0 0.0027236938 0 0 0.00014305115
		 0 0 5.7220459e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 3.8146973e-06 0 0 5.3405762e-05 0 0 0.00030326843 0 0 0.00087928772 0 0 0.0021820068
		 0 0 0.003704071 0 9.1552734e-05 0.0047969818 0 -3.0517578e-05 0.0041408539 0 3.0517578e-05
		 0.0022888184 0 -7.6293945e-06 0.0010051727 0 1.4745026e-05 0.00097465515 0 -9.9182129e-05
		 0.062503815 0.0028076172 -0.00019836426 0.086168289 0.0052490234 0.00015258789 0.069719315
		 0.0043945313 0 0.023887634 0.0013427734 0 0.0025787354 0 0 0.00044631958 0 0 9.727478e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6293945e-06
		 0 0 0.0066890717 0 0 0.15175629 -0.00024414063 0.0009765625 0.59026337 0.0010375977
		 0.0048828125 1.19091225 0.0046691895 0.015869141 1.92290115 0.014892578 0.04675293
		 3.026931763 0.042602539 0.13195801 4.73475838 0.11177063 0.30639648 7.082162857 0.22279358
		 0.5670166 9.90009499 0.32543945 0.84973145 12.68093872 0.33495834 1.048583984 14.60964203
		 0.20517731 1.071777344 14.86202621 -0.022537231 0.89660645 13.14792633 -0.23294067
		 0.58056641 9.94867516 -0.30493164 0.24194336 6.37054443 -0.19989014 0.043823242 3.59737206
		 -0.047241211 0.0017089844 1.44471359 -0.0021972656 0 0.27158356 0.00018310547 0 0.017425537
		 0 0 6.4849854e-05 0 0 1.9073486e-06 0 0 0 0 0 0 0;
	setAttr ".tk[2362:2489]" 0 0.00016212463 0 0 0.061031342 0 0 0.75437737 -9.1552734e-05
		 -0.00012207031 1.79797173 -0.00012207031 -0.00036621094 2.33548737 -6.1035156e-05
		 -0.00012207031 2.12522316 -0.00024414063 -0.00024414063 1.46302223 -3.0517578e-05
		 -0.00048828125 0.76908302 -0.00023651123 -0.0031738281 0.39762306 -0.0021200702 -0.030761719
		 0.81752968 -0.016906738 -0.11645508 2.60464287 -0.045440674 -0.20629883 4.35887718
		 -0.052093506 -0.23034668 4.8010807 -0.024017334 -0.16516113 3.70402527 0.0184021
		 -0.059082031 1.77466965 0.029022217 -0.0051269531 0.66267967 0.0046386719 0 0.093437195
		 0 0 0.0089359283 0 0 0.00095939636 0 0 0.00015449524 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 6.1035156e-05 1.1444092e-05 0 0 0.00038146973 0 0 0.0029773712 0
		 0.00024414063 0.013008118 0 0 0.036447525 0 -6.1035156e-05 0.076299667 0 -9.1552734e-05
		 0.11065292 0.00024414063 6.1035156e-05 0.12345886 0.00073242188 -0.00024414063 0.10449791
		 0.0009765625 0 0.066556931 0.00085449219 -8.392334e-05 0.039081573 0.00073242188
		 -1.9579886e-05 0.038599014 0.0012207031 -0.0010299683 0.55928421 0.03137207 -0.00093078613
		 0.63651085 0.042236328 0.00018310547 0.61042595 0.042480469 0.00051879883 0.41715622
		 0.027587891 0.00073242188 0.18172073 0.0096435547 0.00030517578 0.064004898 0.001953125
		 0 0.018772125 0.00024414063 0 0.0024623871 0 0 3.2424927e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040111542 0 0 0.22509384 6.1035156e-05
		 0.0012207031 1.169384 0.00024414063 0.0073242188 2.38209534 0.0055541992 0.024780273
		 3.60186958 0.020965576 0.06262207 4.90525627 0.056915283 0.14501953 6.59611702 0.13348389
		 0.31408691 8.9649353 0.2766571 0.59838867 12.12731552 0.46264648 0.9699707 15.8694725
		 0.59946442 1.33544922 19.49318314 0.57325375 1.57946777 22.00019454956 0.34352112
		 1.61462402 22.49510574 -0.02645874 1.4140625 20.58472633 -0.39263916 1.02355957 16.66240311
		 -0.58410645 0.55615234 11.95088577 -0.49942017 0.17834473 8.013641357 -0.21450806
		 0.024902344 5.015491486 -0.032409668 0.0009765625 2.15882301 -0.0009765625 0 0.45787239
		 -0.00012207031 0 0.023971558 0 0 0.00053024292 6.1035156e-05 0 2.8610229e-05 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 5.7220459e-06
		 0 0 5.7220459e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.8146973e-06 0 0 0.099365234 0 -0.00012207031 1.52469635 -6.1035156e-05
		 -0.0023193359 3.97184372 -0.0013122559 -0.0070800781 5.78526115 -0.0033874512 -0.01171875
		 6.43449593 -0.0043945313 -0.012451172 5.93972969 -0.0037841797 -0.011352539 4.69059563
		 -0.0024108887 -0.017089844 3.31297302 -0.0066757202;
	setAttr ".tk[2490:2655]" -0.055053711 2.40690041 -0.035127062 -0.21850586 3.30053139
		 -0.12471771 -0.49206543 5.90167236 -0.2088623 -0.72436523 8.36393166 -0.20173645
		 -0.80786133 9.49977875 -0.096252441 -0.69677734 8.91634178 0.054840088 -0.41564941
		 6.80085564 0.15151978 -0.1138916 3.9701519 0.090332031 -0.0053710938 1.63398933 0.0060424805
		 0 0.35752869 0.00012207031 0 0.064479828 6.1035156e-05 0 0.011537552 -0.00012207031
		 0 0.000415802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.1035156e-05 5.7220459e-05 0 0.00012207031
		 0.0013427734 0 -6.1035156e-05 0.012357712 0 -6.1035156e-05 0.063653946 0 0.00012207031
		 0.21544838 0.00012207031 -0.00036621094 0.49225998 0.0010986328 -0.00094604492 0.81476402
		 0.0035400391 -0.0012817383 1.012493134 0.0067138672 -0.0011901855 1.033626556 0.010742188
		 -0.0015716553 0.89958954 0.013305664 -0.001083374 0.68263054 0.013549805 -0.00090789795
		 0.4959507 0.013549805 -0.00082321628 0.47204971 0.01940918 -0.0055084229 2.46960831
		 0.15942383 -0.0034942627 2.55173874 0.18640137 0.00093078613 2.55660248 0.19433594
		 0.0055541992 2.30284309 0.17041016 0.0093688965 1.76499557 0.11706543 0.0088195801
		 1.15233231 0.060424805 0.0047607422 0.6068058 0.021484375 0.00091552734 0.20599365
		 0.0037841797 0 0.034202576 0 0 0.0014324188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.00061798096 0 0 0.31175804 0 0.0015869141 1.86424446 0.00012207031
		 0.0086669922 3.84306908 0.002746582 0.029785156 5.55744934 0.019042969 0.077514648
		 7.076057434 0.060394287 0.16491699 8.67391586 0.14208984 0.31787109 10.71917534 0.28753662
		 0.57141113 13.56635284 0.51026917 0.93688965 17.38685989 0.75611877 1.36694336 21.89385223
		 0.89983368 1.76135254 26.22548866 0.81595671 2.01574707 29.27015686 0.47821045 2.058959961
		 30.083953857 -0.034790039 1.85949707 28.15386963 -0.56608582 1.44433594 23.71465492
		 -0.90710449 0.91223145 18.060005188 -0.89160156 0.41296387 13.083154678 -0.5369873
		 0.1114502 9.65369987 -0.15875244 0.01574707 6.28733826 -0.019287109 0.0012207031
		 2.78144264 -0.0015258789 0 0.60409164 -0.00012207031 0 0.04117775 6.1035156e-05 0
		 0.0031242371 -6.1035156e-05 0 6.6757202e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.335144e-05
		 0 -0.00012207031 5.531311e-05 0 0 0.00024032593 0 0 0.00045204163 0 0 0.00090789795
		 0 0 0.0022850037 0 0 0.0037155151 0 0 0.0027942657 0 0 0.00040245056 0 0 3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048667908 0 -0.00024414063
		 1.84394836 0 -0.0050048828 5.83967018 -0.0024414063 -0.025268555 8.98506165 -0.012512207
		 -0.057250977 10.69493484 -0.026702881 -0.088867188 11.17403603 -0.035583496 -0.11010742
		 10.58342552 -0.034500122 -0.12634277 9.17600632 -0.029312134 -0.16503906 7.48661232
		 -0.056419373 -0.32080078 6.4321785 -0.18687698 -0.71948242 7.66116524 -0.42398071
		 -1.23583984 10.75497627 -0.57766724 -1.64294434 13.81484222 -0.5267334 -1.8059082
		 15.63177681 -0.28625488 -1.6628418 15.6606369 0.048095703 -1.22265625 13.8241806
		 0.32287598 -0.5994873 10.41172028 0.35772705 -0.1159668 6.32769012 0.11773682 -0.0042724609
		 2.7252655 0.0059814453 -0.00036621094 0.8811245 0.00054931641 0 0.2208271 -0.00012207031
		 0 0.032312393 0.00012207031 0 0.00077629089 0 0 0 0 0 0 0 0 0 0 0 6.8664551e-05 0
		 -0.00012207031 0.0026855469 0 0.00024414063 0.030031204 0 -0.00018310547 0.16972733
		 0.00012207031 -0.00048828125 0.60604286 0.00061035156 -0.0014648438 1.45792389 0.0042724609
		 -0.004699707 2.54161835 0.014160156 -0.0080566406 3.44964027 0.031494141 -0.009765625
		 3.92266273 0.051391602 -0.009979248 3.95075226 0.070678711 -0.0097808838 3.63595009
		 0.083740234 -0.0081634521 3.13961411 0.090209961 -0.006942749 2.66751289 0.099487305
		 -0.0061560823 2.44017792 0.12390137 -0.019195557 6.80506516 0.51123047 -0.0094909668
		 6.768116 0.54589844 0.0052185059 6.78102875 0.5592041 0.023956299 6.59928894 0.53601074
		 0.044677734 6.07235527 0.46875 0.058288574 5.19043922 0.36242676 0.05456543 3.95545769
		 0.22619629 0.031188965 2.49146461 0.093017578 0.0081176758 1.14881325 0.017333984
		 0.00073242188 0.32414818 0.0009765625 0 0.025800705 0 0 0.00029373169 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[2658:2821]" 0 0.0072402954 0 0 0.64287758 0 0.0012207031 2.83952904
		 0 0.014282227 5.74877548 -0.00012207031 0.040405273 7.93522835 0.0094604492 0.093017578
		 9.51657867 0.050231934 0.19262695 10.90207481 0.13665771 0.35144043 12.49463844 0.28335571
		 0.58618164 14.69932079 0.5078125 0.91040039 17.90750504 0.80033875 1.31555176 22.28706169
		 1.077774048 1.74853516 27.45458794 1.19711304 2.12207031 32.41273499 1.039649367
		 2.35510254 35.97142029 0.59751129 2.39294434 37.13262939 -0.042617798 2.20373535
		 35.23230743 -0.72114563 1.80480957 30.40140915 -1.21157837 1.27148438 23.93329811
		 -1.29956055 0.72436523 18.02060318 -0.94857788 0.30371094 14.13744259 -0.41784668
		 0.093505859 11.030437469 -0.10736084 0.020019531 7.19408989 -0.01776123 0.0030517578
		 3.2612381 -0.0023803711 0 0.76467514 0.00030517578 -0.00024414063 0.094129562 0.00024414063
		 -0.0013427734 0.0084018707 0.0014038086 -0.0035400391 0.0001373291 0.0035400391 -0.14892578
		 0 0.14892578 -0.0009765625 3.8146973e-06 0.00085449219 0 0.00010490417 0 0.00012207031
		 0.00082969666 0 -0.00030517578 0.0029144287 0 0 0.0089092255 0 0.00012207031 0.021305084
		 0 0 0.052019119 0 0 0.11747551 0 0.00024414063 0.18118858 -0.00012207031 6.1035156e-05
		 0.16784859 0 0 0.065820694 0 0 0.005569458 0 0 2.6702881e-05 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023422241 0 -0.00024414063 1.56006241
		 0 -0.0069580078 6.76683617 -0.0015258789 -0.045654297 11.32154846 -0.019104004 -0.12145996
		 13.91247082 -0.056671143 -0.21679688 15.12615681 -0.10113525 -0.31994629 15.38005543
		 -0.13626099 -0.42651367 14.86493206 -0.15020752 -0.53503418 13.76310921 -0.15287781
		 -0.67492676 12.41308594 -0.2408371 -0.99536133 11.8078537 -0.55191088 -1.61279297
		 13.47114944 -0.98192596 -2.3404541 16.99934769 -1.21083069 -2.90356445 20.60894585
		 -1.087097168 -3.13549805 22.98387718 -0.66165161 -2.96472168 23.44623184 -0.084075928
		 -2.39648438 21.78475189 0.44067383 -1.52380371 18.14693069 0.68609619 -0.6060791
		 13.16744041 0.49511719 -0.083496094 8.066345215 0.10644531 -0.0054931641 3.96637535
		 0.0081176758 -0.00073242188 1.5567131 0.001159668 0 0.41864777 0.00042724609 0.00012207031
		 0.047496796 -0.00018310547 0.00036621094 0.00059318542 -0.00036621094 0 0 0 0 3.2424927e-05
		 0 0 0.0036487579 0 -0.00018310547 0.052648544 0 0.00018310547 0.33213425 0 -0.0013427734
		 1.16448212 0.0013427734 -0.005065918 2.7142601 0.0078125 -0.01373291 4.72922325 0.029541016
		 -0.028320313 6.68453407 0.075927734 -0.040435791 8.15892601 0.14196777 -0.045471191
		 8.9757061 0.21313477 -0.044433594 9.13387108 0.27685547 -0.041809082 8.80347252 0.32824707
		 -0.03717041 8.19163704 0.36853027 -0.031829834 7.50338364 0.40710449 -0.025950842
		 6.99899673 0.45751953 -0.047225952 13.62260437 1.15930176 -0.018539429 13.41774559
		 1.16955566 0.016983032 13.35610771 1.16467285 0.062347412 13.21804047 1.13378906
		 0.11779785 12.79040146 1.062866211 0.17089844 11.9164238 0.9375 0.20025635 10.47342682
		 0.74438477 0.18127441 8.43708992 0.48632813 0.10772705 6.017910004 0.21643066 0.030151367
		 3.67866516 0.048095703 0.0028076172 1.74920464 0.0047607422 0 0.43135643 0 0 0.0077724457
		 0 0 0 0 0 0 0 0 9.5367432e-06 0 0 0.086050034 0 0 1.38145256 0 0.0014648438 4.48080444
		 0.00018310547 0.029541016 8.35756111 -0.00048828125 0.091796875 10.89641762 -0.0047607422
		 0.15112305 12.33270836 0.024291992 0.24731445 13.32893753 0.11526489 0.41662598 14.36397457
		 0.2741394 0.66821289 15.82565975 0.50683594 0.99121094 18.12729073 0.81222534 1.36767578
		 21.66770554 1.15307617 1.77246094 26.57236481 1.42321777 2.16088867 32.34001923 1.48046875
		 2.47497559 37.85415649 1.23316407 2.66113281 41.880867 0.69918823 2.6817627 43.36634827
		 -0.032989502 2.51196289 41.50872803 -0.81347656 2.16271973 36.32364273 -1.41848755
		 1.68725586 29.14313126 -1.62445068 1.1619873 22.37846756 -1.34490967 0.67675781 17.99814606
		 -0.76522827 0.33874512 15.19899178 -0.30932617 0.13891602 11.93359184 -0.10162354
		 0.036987305 7.79162216 -0.024414063 -0.00012207031 3.65003395 0.0022583008 -0.012573242
		 0.98444748 0.012390137 -0.038574219 0.1620903 0.038513184 -0.19030762 0.012559891
		 0.19036865 -1.99755859 0.00026512146 1.99755859 -0.074645996 0.0013980865 0.074584961
		 -0.0036621094 0.008272171 0.0032958984 0.00012207031 0.026010513 0 -0.00024414063
		 0.066289902 -0.00024414063 0.00012207031 0.15723419 -0.0013427734 0.00054931641 0.34709167
		 -0.0024414063 0.00085449219 0.71664238 -0.0046386719 0.0026855469 1.25008583 -0.0080566406
		 0.0039672852 1.68447876 -0.010742188 0.0029602051 1.67638206 -0.0096435547 0.00094604492
		 1.11530876 -0.0042724609 0.00022888184 0.35904694 -0.00085449219 0 0.019649506 0
		 0 0.00028610229 0 5.0895085e-07 0 0 0 0 0;
	setAttr ".tk[2828:2987]" 0 7.6293945e-06 0 0 0.0032062531 0 0 0.014867783 0 0
		 0.019485474 0 0 0.013305664 0 0 0.0039978027 0 0 0 0 0 0 0 0 0 0 0 0.0033531189 0
		 0 0.011255264 0 0 0.0091972351 0 -0.0010986328 0.94100189 0 -0.016479492 6.44738007
		 6.1035156e-05 -0.088134766 12.42363548 -0.017822266 -0.2199707 15.96259689 -0.073364258
		 -0.3729248 17.87253571 -0.15475464 -0.5411377 18.72097206 -0.24822998 -0.73510742
		 18.91754913 -0.33813477 -0.9666748 18.72151184 -0.41085815 -1.24230957 18.29302788
		 -0.48760986 -1.58129883 17.79911804 -0.70852661 -2.098144531 18.078811646 -1.22944379
		 -2.86499023 20.34553146 -1.8475647 -3.7232666 24.33325958 -2.14538574 -4.39489746
		 28.48821449 -1.92396545 -4.67272949 31.34668922 -1.26489258 -4.46411133 32.055458069
		 -0.38601685 -3.78063965 30.3305397 0.44683838 -2.72241211 26.33233452 0.97293091
		 -1.50231934 20.66814804 0.99346924 -0.49108887 14.512537 0.5267334 -0.063232422 9.25368309
		 0.096679688 -0.0087890625 5.10169601 0.014709473 -0.00085449219 2.21323586 0.0024414063
		 0.010131836 0.62871552 -0.0098876953 0.05480957 0.055688858 -0.054992676 0.70776367
		 0.00040435791 -0.70776367 0.01550293 0.007188797 -0.015380859 0.0012207031 0.11216545
		 -0.0010986328 -0.00018310547 0.62910843 0 -0.0013427734 1.94394302 0.0015869141 -0.0087890625
		 4.11117172 0.0096435547 -0.027160645 6.84197235 0.037963867 -0.06072998 9.65733147
		 0.10986328 -0.10137939 12.13976097 0.23510742 -0.13131714 14.07094574 0.39916992
		 -0.14242554 15.31015205 0.57775879 -0.13800049 15.83133602 0.74438477 -0.12838745
		 15.76718426 0.88476563 -0.11444092 15.31928253 0.99377441 -0.095710754 14.66164494
		 1.071411133 -0.072728157 14.033834457 1.12646484 -0.08253479 21.89405823 2.0048828125
		 -0.023117065 21.5903244 1.96484375 0.041931152 21.45390511 1.9185791 0.12185669 21.31080818
		 1.8614502 0.22198486 20.91210938 1.77282715 0.32830811 20.031856537 1.62597656 0.41271973
		 18.52920532 1.4005127 0.43890381 16.3630085 1.089111328 0.37573242 13.63995361 0.71508789
		 0.2230835 10.62832451 0.34814453 0.070678711 7.5935173 0.1081543 0.010009766 4.4795723
		 0.022094727 0.00054931641 1.63599396 0.0025634766 -0.00024414063 0.15983582 0 -0.022949219
		 0.00030899048 -0.022949219 -0.00012207031 0.2837162 -0.00012207031 0.0015869141 2.54144859
		 0.0013427734 0.017578125 6.90656662 0.0090332031 0.10241699 11.58392334 0.021240234
		 0.29064941 14.40076637 -0.0025024414 0.40063477 15.50308609 -0.018981934 0.4552002
		 15.88460541 0.060241699 0.57421875 16.25237656 0.24661255 0.81762695 17.0042953491
		 0.52038574 1.17468262 18.43955231 0.8616333 1.58581543 20.9262085 1.23999023 1.99389648
		 24.84480286 1.59017944 2.36572266 30.26966286 1.79837036 2.67883301 36.58001709 1.74832916
		 2.91247559 42.57006836 1.39597952 3.042358398 46.97066498 0.78795624 3.047485352
		 48.68730545 0.015289307 2.91552734 46.87068558 -0.78981018 2.65661621 41.429142 -1.4390564
		 2.2980957 33.66108322 -1.7381897 1.86694336 26.15293503 -1.58508301 1.38085938 21.29224586
		 -1.086914063 0.90881348 18.66027451 -0.5960083 0.51855469 16.027360916 -0.29650879
		 0.21582031 12.51436234 -0.11663818 0.016845703 8.25258446 0.0069580078 -0.11157227
		 4.0343647 0.1138916 -0.34130859 1.26568604 0.34155273 -1.40197754 0.24282646 1.40240479
		 -8.0010986328 0.026374817 8.0009765625 -0.800354 0.05670166 0.80004883 -0.071899414
		 0.16299438 0.070922852 -0.0043334961 0.35248756 0.00073242188 0.0010375977 0.67477226
		 -0.011230469 0.0029296875 1.22731018 -0.021240234 0.0057983398 2.11249161 -0.034057617
		 0.012512207 3.32508659 -0.052368164 0.0234375 4.57051659 -0.07409668 0.030487061
		 5.37617302 -0.092285156 0.026824951 5.26886749 -0.091186523 0.015045166 4.014944077
		 -0.065429688 0.0053710938 2.027088165 -0.031982422 0.0012817383 0.49983597 -0.011108398
		 0.00034332275 0.041936874 -0.0023193359 3.1671534e-05 0.0022964478 0 0 0.00046157837
		 0 0 0.00032997131 0 0 5.3405762e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012893677 0 0
		 0.043861389 0 0 0.14402008 0 0 0.20259857 0 0 0.15465927 0 0 0.066749573 0 0 0.019319534
		 0 0 3.2424927e-05 0 0 0.018461227 0 0 0.055366516 0 0 0.08654213 0 -0.0018310547
		 0.46735764 0 -0.040161133 5.17842674 0.0012207031 -0.18908691 12.23980141 -0.014160156
		 -0.42834473 16.86399841 -0.077026367 -0.66369629 19.60941696 -0.17941284 -0.87207031
		 21.086767197 -0.31216431 -1.083862305 21.74353027 -0.47164917 -1.33740234 22.034412384
		 -0.6512146 -1.66674805 22.31488037 -0.84934998 -2.096313477 22.76667213 -1.10942078
		 -2.64599609 23.46348 -1.55760956 -3.36486816 24.92367935 -2.27098417 -4.25305176
		 27.93538666 -3.014663696 -5.19116211 32.41246033 -3.36071777 -5.94873047 37.14544296
		 -3.040496826 -6.27075195 40.51439667 -2.11187744 -6.021484375 41.37718201 -0.87231445
		 -5.22741699 39.39565277 0.32540894 -4.018554688 34.83078003 1.17941284 -2.60388184
		 28.39040565 1.47662354 -1.2713623 21.21750641 1.16711426 -0.37084961 14.82756901
		 0.50878906 -0.063110352 10.028810501 0.11151123 0.0042724609 5.97940636 0.010131836
		 0.1217041 2.78177071 -0.11706543 0.72167969 0.78207779 -0.72076416 5.12963867 0.084470749
		 -5.1295166 0.39245605 0.29676247 -0.3918457 0.04473877 1.19946289 -0.044921875;
	setAttr ".tk[2988:3153]" 0.0055541992 3.041414261 -0.0064697266 -0.0088500977
		 5.66610527 0.0068359375 -0.036621094 8.76828957 0.03503418 -0.090698242 11.99146271
		 0.10998535 -0.16943359 15.039022446 0.26257324 -0.25064087 17.78642082 0.49768066
		 -0.30883789 20.097026825 0.80078125 -0.32913208 21.82773209 1.1348877 -0.31600952
		 22.88363647 1.45031738 -0.28753662 23.31424141 1.7064209 -0.24891663 23.27635574
		 1.88745117 -0.19987488 22.90519714 1.99072266 -0.14222004 22.37151718 2.022338867
		 -0.10018921 30.26976395 2.87719727 -0.0047454834 29.98459244 2.78997803 0.090530396
		 29.82543564 2.69348145 0.20150757 29.65003586 2.59094238 0.33999634 29.19976044 2.46459961
		 0.4928894 28.25404358 2.28790283 0.62796021 26.68456268 2.039428711 0.70074463 24.4441185
		 1.71105957 0.67303467 21.65449905 1.32177734 0.52978516 18.53914261 0.91253662 0.30352783
		 15.28952789 0.54187012 0.10308838 11.87266541 0.26647949 0.0067138672 7.90086174
		 0.084228516 -0.068725586 3.55774689 -0.05682373 -1.12652588 0.71021271 -1.1262207
		 -0.030334473 4.10414124 -0.031311035 0.12243652 9.66063309 0.078613281 0.45495605
		 14.79716587 0.1784668 0.95800781 18.075143814 0.15679932 1.20349121 19.21253204 0.010925293
		 1.13739014 18.90175438 -0.014648438 1.054748535 18.30572319 0.16113281 1.14111328
		 18.18117332 0.49923706 1.44561768 18.86423111 0.93658447 1.9095459 20.51905441 1.40762329
		 2.4050293 23.37963486 1.83666992 2.83148193 27.7587719 2.13822937 3.15563965 33.67652893
		 2.21728516 3.3861084 40.44268417 2.012741089 3.54211426 46.8026886 1.54058433 3.62854004
		 51.45455551 0.87998199 3.64538574 53.2800827 0.12944031 3.59234619 51.47512054 -0.59770203
		 3.4743042 45.98564911 -1.17727661 3.29766846 37.9596138 -1.49365234 3.032653809 29.94223595
		 -1.4911499 2.60009766 24.55749893 -1.21685791 1.98535156 21.83218956 -0.86169434
		 1.33270264 19.60734749 -0.56433105 0.72125244 16.69824219 -0.29803467 0.15557861
		 13.0076332092 0.0078735352 -0.40777588 8.73180199 0.4430542 -1.34509277 4.51753998
		 1.35003662 -4.4017334 1.66422081 4.40289307 -16.6541748 0.4905529 16.65350342 -3.0060424805
		 0.65278053 3.0009765625 -0.43212891 1.20508575 0.41583252 -0.039001465 2.0013694763
		 -0.00085449219 0.012268066 3.075313568 -0.093078613 0.021606445 4.48583603 -0.15100098
		 0.035339355 6.22000694 -0.20831299 0.065429688 8.10805321 -0.27398682 0.10452271
		 9.79085922 -0.34710693 0.13113403 10.76177025 -0.41619873 0.1267395 10.45058441 -0.44952393
		 0.091705322 8.49038696 -0.41009521 0.04977417 5.27916145 -0.30230713 0.022415161
		 2.28239822 -0.17401123 0.0093078613 0.64191437 -0.074462891 0.0017786025 0.16011429
		 -0.020690918 -0.00025177002 0.077230453 -0.0031738281 -0.0001373291 0.083059311 -0.00048828125
		 -1.5258789e-05 0.063711166 0 0 0.019054413 0 0 0.00088310242 0 0 0.00017738342 0
		 0 2.4795532e-05 0 0 0.0081768036 0 0 0.13095474 0 0 0.39597702 -0.00024414063 6.1035156e-05
		 0.62607574 -0.00054931641 0 0.62433243 -0.00036621094 0 0.39689255 0 0 0.15342331
		 0 0 0.03900528 0 0 0.1354599 0 0 0.27637482 0 -0.00085449219 0.46190453 -6.1035156e-05
		 -0.065307617 3.79463959 -0.0020141602 -0.35784912 11.14014816 -0.026000977 -0.77758789
		 16.99868965 -0.096923828 -1.15307617 20.87633705 -0.203125 -1.44451904 23.18624115
		 -0.34631348 -1.67419434 24.36769104 -0.53292847 -1.89355469 24.88584328 -0.77145386
		 -2.16052246 25.25213432 -1.069580078 -2.53466797 25.95342445 -1.44624329 -3.050109863
		 27.23502541 -1.95066833 -3.7142334 29.094156265 -2.65098572 -4.53289795 31.76231194
		 -3.52556443 -5.48065186 35.64886475 -4.34305954 -6.46954346 40.72682953 -4.7286911
		 -7.31622314 46.12878799 -4.35858154 -7.72149658 50.15485382 -3.17965698 -7.46850586
		 51.23368835 -1.54104614 -6.59405518 48.93011475 0.075744629 -5.27087402 43.65725708
		 1.29940796 -3.72680664 36.31469345 1.90460205 -2.21563721 28.11800003 1.82867432
		 -0.99847412 20.50416565 1.21398926 -0.2756958 14.76072407 0.47363281 0.050231934
		 10.56284523 0.027526855 0.60229492 6.69377327 -0.57177734 2.86260986 3.40038109 -2.85192871
		 13.65637207 1.41680336 -13.65344238 2.28533936 2.31764603 -2.28295898 0.41186523
		 4.50704575 -0.41064453 0.075012207 7.36452866 -0.077453613 -0.020141602 10.52257156
		 0.010803223 -0.1005249 13.71644974 0.086608887 -0.21246338 16.80712509 0.2277832
		 -0.34796143 19.81066513 0.46905518 -0.47857666 22.71294212 0.82012939 -0.56817627
		 25.37944412 1.26507568 -0.59362793 27.64140129 1.75238037 -0.56005859 29.3263092
		 2.20574951 -0.49438477 30.3632946 2.55883789 -0.40986633 30.85287476 2.79437256 -0.31085968
		 30.89787674 2.91418457 -0.20381588 30.63366127 2.93139648 -0.064929962 37.63951492
		 3.72021484 0.063575745 37.47325516 3.59790039 0.18040466 37.32732391 3.4463501 0.30552673
		 37.11636734 3.28155518 0.45855713 36.59166718 3.10015869 0.63052368 35.54073334 2.88494873
		 0.7868042 33.89096832 2.62060547 0.87915039 31.62285233 2.30255127 0.8616333 28.85149384
		 1.94372559 0.71722412 25.81317711 1.56982422 0.46411133 22.68325996 1.20446777 0.15881348
		 19.48740387 0.83581543 -0.18133545 15.94283485 0.34674072 -0.99261475 11.58773804
		 -0.74597168 -6.25909424 7.046934128 -6.21679688 -0.32397461 12.51335335 -0.37219238
		 1.014343262 18.12970734 0.55157471 2.037658691 22.32119751 0.70758057 2.65380859
		 24.18086243 0.43634033 2.56604004 23.49151421 0.12615967 2.16082764 21.62708664 0.1114502
		 1.87939453 20.062732697 0.40686035 1.91290283 19.59072876 0.92709351 2.27502441 20.44391441
		 1.55709839 2.8470459 22.59644699 2.16519165 3.43310547 26.053066254 2.61712646 3.89300537
		 30.98813057 2.81434631 4.19195557 37.36523056 2.70233154 4.36505127 44.46061325 2.29529572
		 4.46575928 51.017978668 1.68247426 4.53814697 55.75215149 0.98519135 4.61334229 57.57181931
		 0.31720734 4.69854736 55.83537292 -0.23301697;
	setAttr ".tk[3154:3319]" 4.78015137 50.64093781 -0.61976624 4.83764648 42.96515656
		 -0.83575439 4.78277588 34.92662048 -0.92453003 4.44085693 28.88360405 -0.95333862
		 3.68621826 25.53684616 -0.92333984 2.7109375 23.25498962 -0.78686523 1.70245361 20.66254044
		 -0.51507568 0.62591553 17.45618439 -0.012268066 -0.71588135 13.68354607 0.94903564
		 -2.93292236 9.48352432 2.99182129 -8.34802246 5.47585869 8.35900879 -24.58270264
		 2.98572731 24.57525635 -6.12011719 3.11531448 6.083251953 -1.1439209 4.36410141 1.044128418
		 -0.11022949 6.055667877 -0.099304199 0.063232422 7.9786129 -0.42498779 0.094360352
		 10.051120758 -0.60839844 0.13366699 12.20352364 -0.75994873 0.21276855 14.31280899
		 -0.909729 0.31280518 16.11838913 -1.079223633 0.38650513 17.12229538 -1.27020264
		 0.39007568 16.65299416 -1.43237305 0.31529236 14.28428268 -1.44799805 0.20652771
		 10.40774345 -1.23858643 0.11813354 6.33772087 -0.8838501 0.059246063 3.36353111 -0.53088379
		 0.014769456 1.88869095 -0.26409912 -0.0084381104 1.50690842 -0.096557617 -0.0076065063
		 1.61782265 -0.026428223 -0.0022277832 1.56927299 -0.0053100586 -0.00032043457 1.17807198
		 -0.00073242188 -6.1035156e-05 0.63877487 -0.00012207031 0 0.20399666 0 0 0.027231216
		 0 3.0517578e-05 0.0268116 0 0 0.2312603 -0.00012207031 0.00024414063 0.72533417 -0.0015869141
		 0.00036621094 1.2133503 -0.0040893555 -0.00030517578 1.39567757 -0.0043945313 -0.00012207031
		 1.17870712 -0.0020751953 0.00030517578 0.68208504 6.1035156e-05 0.043334961 0.24964714
		 0.043334961 -0.00012207031 0.57627487 0.00012207031 -0.0016479492 0.95567894 -0.00018310547
		 -0.073486328 3.10504532 -0.011901855 -0.52514648 9.89323425 -0.075439453 -1.18206787
		 16.84057236 -0.17388916 -1.7565918 22.11071396 -0.28167725 -2.19244385 25.59184647
		 -0.41146851 -2.50140381 27.59871674 -0.58486938 -2.72869873 28.54940987 -0.82284546
		 -2.9362793 28.93081093 -1.14639282 -3.19445801 29.30635262 -1.578125 -3.56994629
		 30.2572155 -2.14813232 -4.090698242 32.096206665 -2.88607025 -4.7487793 34.80279922
		 -3.79580307 -5.53131104 38.40603638 -4.7917099 -6.41760254 43.067180634 -5.65385437
		 -7.36322021 48.75770569 -6.070549011 -8.2489624 54.86667633 -5.71813965 -8.78186035
		 59.77216339 -4.39567566 -8.60858154 61.31204987 -2.37597656 -7.72052002 58.75416565
		 -0.30819702 -6.34362793 52.72970581 1.31558228 -4.73913574 44.43412781 2.25057983
		 -3.13378906 35.21419144 2.42272949 -1.72167969 26.49193573 1.93286133 -0.62408447
		 19.53456688 1.035888672 0.24450684 14.83117485 0.016601563 1.72772217 11.21529579
		 -1.60021973 6.40258789 7.89184189 -6.34381104 22.19250488 5.69564056 -22.16662598
		 5.81243896 6.74869919 -5.7947998 1.45117188 9.21663094 -1.44012451 0.34002686 12.058675766
		 -0.34155273 -0.0030517578 14.89948845 -0.016967773 -0.19665527 17.66077423 0.16473389
		 -0.38293457 20.43791962 0.38531494 -0.57644653 23.33673859 0.70739746 -0.74981689
		 26.35622597 1.1519165 -0.85882568 29.37178993 1.70068359 -0.87454224 32.15771866
		 2.29229736 -0.80502319 34.44195175 2.83972168 -0.68615723 36.078567505 3.27484131
		 -0.539711 37.11758804 3.57696533 -0.37795639 37.63666153 3.74273682 -0.21450296 37.7545929
		 3.78143311 0.050937653 43.45720291 4.62731934 0.20687866 43.41389847 4.46960449 0.33177185
		 43.25309753 4.25323486 0.44703674 42.98123169 4.006652832 0.57904053 42.41505814
		 3.74865723 0.72924805 41.30604553 3.48358154 0.86221313 39.59444809 3.20202637 0.92514038
		 37.35823441 2.89532471 0.86480713 34.74413681 2.56011963 0.63916016 31.95720673 2.1864624
		 0.2277832 29.1925869 1.73962402 -0.41064453 26.51616096 1.10241699 -1.52362061 23.79559708
		 -0.12139893 -4.42193604 20.77683067 -3.39294434 -15.50238037 18.28231049 -15.053710938
		 -1.89794922 22.21838379 -2.026672363 2.012878418 26.98786354 0.91418457 3.56848145
		 30.061315536 1.25079346 4.0032348633 30.11144066 0.82208252 3.65496826 27.51110077
		 0.4440918 3.084777832 24.19175529 0.45306396 2.72772217 21.78828049 0.85388184 2.77709961
		 21.13966751 1.53796387 3.2333374 22.39802933 2.34823608 3.93481445 25.2992363 3.078460693
		 4.64337158 29.58570671 3.52983093 5.18865967 35.23268127 3.59005737 5.52423096 42.055305481
		 3.25392151 5.6907959 49.28892136 2.61769104 5.77124023 55.75752258 1.84711134 5.85949707
		 60.29627991 1.12234116 6.023498535 62.0050506592 0.57605743 6.2769165 60.49662018
		 0.25445557 6.58612061 56.012924194 0.12437439 6.88775635 49.35640717 0.10046387 7.043151855
		 41.961586 0.053009033 6.82165527 35.39046097 -0.17095947 5.9901123 30.7835865 -0.56167603
		 4.70904541 27.74193954 -0.79119873 3.28204346 24.99761581 -0.69494629 1.65527344
		 22.02038002 -0.11340332 -0.5581665 18.67606354 1.34204102 -4.27191162 15.0090055466
		 4.5803833 -11.90142822 11.27400208 11.9788208 -30.016296387 8.48271942 29.98461914
		 -8.88983154 8.37751198 8.73492432 -1.83990479 10.10563087 1.47332764 -0.09979248
		 12.47414017 -0.5869751 0.22814941 14.85962105 -1.29180908 0.2822876 17.077066422
		 -1.66900635 0.35668945 19.16963959 -1.94665527 0.51730347 21.1997776 -2.2230835 0.72494507
		 23.02309227 -2.5645752 0.88381958 24.15868378 -2.99371338 0.89239502 23.88512421
		 -3.39782715 0.73562622 21.69461441 -3.4788208 0.51254272 17.82026291 -3.1126709 0.3141861
		 13.34441566 -2.46905518 0.15608978 9.57378197 -1.79309082 0.020289632 7.2301178 -1.20556641
		 -0.072750092 6.32488441 -0.71722412 -0.084915161 6.27430344 -0.34588623 -0.048858643
		 6.23338509 -0.13354492 -0.019973755 5.61200333 -0.043762207 -0.0072631836 4.41267395
		 -0.014404297 -0.0022583008 2.95360565 -0.0045166016 -3.0517578e-05 1.56848907 -0.0017089844
		 0.001373291 0.61558914 -0.0014038086 0.0014648438 0.47353554 -0.0020751953 0.0026855469
		 1.069471359 -0.0068359375 0.0035400391 1.77389526 -0.013549805 0.0046386719 2.18153954
		 -0.013549805 0.010131836 2.15001106 -0.0017700195 0.042785645 1.68676186 0.038879395
		 0.93359375 0.95401001 0.93371582 0.020874023 1.60871124 0.025024414 -0.06237793 3.2836132
		 -0.0057373047 -0.56854248 9.2421608 -0.12017822 -1.42578125 16.92138672 -0.28424072;
	setAttr ".tk[3320:3485]" -2.24517822 23.57916832 -0.43035889 -2.90167236 28.48200607
		 -0.55987549 -3.37011719 31.64509201 -0.70275879 -3.68469238 33.38309479 -0.89816284
		 -3.902771 34.11701584 -1.18161011 -4.09161377 34.36167145 -1.59017944 -4.32727051
		 34.72522736 -2.15827942 -4.66955566 35.78855133 -2.91108704 -5.13195801 37.85203171
		 -3.8449173 -5.69171143 40.95761108 -4.91417694 -6.32727051 45.068870544 -5.99388075
		 -7.036193848 50.19339752 -6.87401581 -7.81506348 56.28661728 -7.28903961 -8.61547852
		 62.90732574 -6.96102905 -9.2333374 68.71795654 -5.63050842 -9.23571777 71.10620117
		 -3.34564209 -8.44812012 68.55570221 -0.83981323 -7.12042236 61.8850708 1.19799805
		 -5.54724121 52.69713974 2.47225952 -3.92248535 42.52973175 2.90228271 -2.3626709
		 32.83469772 2.52368164 -0.87585449 24.8706665 1.45684814 0.78063965 19.23583221 -0.24627686
		 3.6428833 15.5589962 -3.29754639 10.92181396 12.8502655 -10.72357178 29.57543945
		 11.22302818 -29.46496582 10.3291626 11.86027145 -10.25738525 3.32897949 13.68831825
		 -3.28607178 0.97509766 15.84579754 -0.96478271 0.11889648 18.048084259 -0.14221191
		 -0.29205322 20.32197571 0.25415039 -0.57794189 22.79741859 0.58642578 -0.81930542
		 25.5788269 0.98693848 -1.011108398 28.68182755 1.50079346 -1.11471558 31.97636795
		 2.11657715 -1.10235596 35.17520905 2.78125 -0.98858643 37.96457291 3.41809082 -0.81225586
		 40.17095947 3.95898438 -0.59843445 41.76888275 4.3614502 -0.36811066 42.77921677
		 4.60369873 -0.14437994 43.29762268 4.68481445 0.25051117 47.91186142 5.70080566 0.43143463
		 47.88439178 5.50097656 0.55302429 47.61895752 5.21148682 0.63786316 47.18719101 4.87512207
		 0.71673584 46.50222778 4.52630615 0.80264282 45.39647293 4.18841553 0.86959839 43.74991608
		 3.86761475 0.85437012 41.64659119 3.54125977 0.68328857 39.30897903 3.16430664 0.27050781
		 36.94994354 2.66320801 -0.50512695 34.75286865 1.89233398 -1.88238525 32.83472443
		 0.53460693 -4.50695801 31.20907402 -2.18774414 -10.36077881 29.87361908 -8.41601563
		 -25.65270996 29.45980263 -24.4543457 -6.27746582 32.17614746 -6.16943359 1.12268066
		 35.44011688 -0.096862793 3.78265381 36.83974075 1.27319336 4.40576172 35.10207367
		 1.1383667 4.17254639 31.1253624 0.89038086 3.73132324 26.85624313 0.97052002 3.49530029
		 23.97838593 1.45471191 3.68164063 23.42711258 2.26156616 4.30377197 25.33645248 3.20657349
		 5.18499756 29.23468971 4.020385742 6.06842041 34.59487915 4.44970703 6.76434326 41.11941147
		 4.37324524 7.20166016 48.3696022 3.83000183 7.40863037 55.49689102 2.98559189 7.4876709
		 61.48830414 2.070416212 7.58410645 65.47285461 1.32700348 7.8125 66.91854858 0.9074173
		 8.20074463 65.71980286 0.81233215 8.70001221 62.20532227 0.93380737 9.21038818 56.9691658
		 1.12493896 9.56359863 50.7819519 1.21618652 9.51037598 44.33893967 1.0093688965 8.74188232
		 38.39410019 0.34936523 7.28662109 33.89027405 -0.40447998 5.52490234 30.45353317
		 -0.73022461 3.4284668 27.33087349 -0.34674072 0.48730469 24.19843292 1.29492188 -4.45770264
		 20.99738312 5.32470703 -13.83361816 17.95388031 14.11834717 -32.79052734 15.80623436
		 32.70550537 -10.78814697 15.86464882 10.33880615 -2.26208496 17.83613586 1.29882813
		 0.12109375 20.43347168 -1.75811768 0.59136963 22.78865051 -2.92047119 0.64373779
		 24.74363327 -3.50952148 0.75286865 26.5465889 -3.93518066 1.027038574 28.48677063
		 -4.3984375 1.38973999 30.55969429 -5.026123047 1.64956665 32.30453873 -5.81555176
		 1.6111145 32.87767792 -6.45043945 1.309021 31.47006416 -6.50427246 0.91804504 28.1154232
		 -5.95013428 0.55251312 23.7445755 -5.057739258 0.23156738 19.64369965 -4.12005615
		 -0.057448737 16.66512871 -3.2612915 -0.28329849 15.027935028 -2.45739746 -0.37081909
		 14.33079338 -1.65979004 -0.31266785 13.86994362 -0.96533203 -0.20492554 12.99589729
		 -0.50213623 -0.11608887 11.49152756 -0.25073242 -0.0546875 9.41495132 -0.11810303
		 -0.015075684 6.94569969 -0.053527832 0.010955811 4.4131279 -0.030151367 0.023010254
		 2.59098434 -0.027038574 0.024780273 2.14917183 -0.028869629 0.035705566 2.61273956
		 -0.026306152 0.083496094 3.10749245 0.02130127 0.25488281 3.24538612 0.20709229 0.96362305
		 2.94347763 0.93939209 6.0038452148 2.41305542 6.0017089844 1.094360352 4.11618805
		 1.13525391 0.095703125 9.64463234 0.41705322 -1.003112793 17.68212891 -0.051757813
		 -2.17578125 25.49464417 -0.43969727 -3.18896484 31.8476944 -0.71136475 -3.95495605
		 36.38641739 -0.89929199 -4.48138428 39.22225571 -1.067504883 -4.81896973 40.68045044
		 -1.28265381 -5.034362793 41.19257355 -1.60574341 -5.20025635 41.30356979 -2.095397949
		 -5.39532471 41.62774658 -2.79328918 -5.6729126 42.68173981 -3.70899963 -6.033935547
		 44.73892212 -4.80619812 -6.44104004 47.86423874 -5.99704742 -6.86047363 52.031864166
		 -7.12781525 -7.3059082 57.19985199 -7.99386215 -7.81311035 63.30631638 -8.3634491
		 -8.39709473 70.00021362305 -8.018615723 -8.95654297 76.27479553 -6.74249268 -9.14660645
		 79.70133972 -4.40310669 -8.6270752 77.76498413 -1.55529785 -7.51092529 70.83023071
		 0.89868164 -6.097229004 60.98417664 2.52764893 -4.54620361 50.08895874 3.21704102
		 -2.88317871 39.66088486 2.934021 -0.96868896 30.92345047 1.63708496 1.6628418 24.50183105
		 -0.89489746 6.24560547 20.24562263 -5.6217041 15.8381958 17.57990265 -15.40631104
		 36.14221191 16.21134567 -35.86566162 15.36871338 16.3470192 -15.19866943 5.96759033
		 17.40715027 -5.88189697 2.05645752 18.85865593 -2.044433594 0.40948486 20.50642395
		 -0.44915771 -0.36248779 22.38289642 0.3190918 -0.79388428 24.59421349 0.83746338
		 -1.075775146 27.24806786 1.34442139 -1.25860596 30.36615753 1.93695068 -1.33117676
		 33.82300949 2.63183594 -1.27954102 37.33379364 3.39373779 -1.12037659 40.56621552
		 4.14556885 -0.88293457 43.28292084 4.80804443 -0.59455872 45.3690834 5.31884766 -0.28675461
		 46.78569794 5.64013672 0.0052891239 47.59520721 5.76043701 0.51023102 51.72670746
		 6.89953613 0.71936035 51.563694 6.6583252 0.83532715 51.073169708 6.30383301 0.88140869
		 50.35478973 5.89221191 0.89187622 49.41940308 5.46661377;
	setAttr ".tk[3486:3651]" 0.88763428 48.21117401 5.055236816 0.85714722 46.6756134
		 4.66522217 0.73666382 44.84582901 4.26428223 0.41470337 42.90715027 3.75689697 -0.26220703
		 41.077404022 2.98376465 -1.53741455 39.53875732 1.66949463 -3.8729248 38.42842102
		 -0.72259521 -8.24243164 37.83351517 -5.28057861 -16.78533936 37.82693863 -14.27459717
		 -34.19049072 38.64598465 -32.5166626 -12.16790771 40.61408615 -11.72296143 -1.63598633
		 42.37691116 -2.58270264 2.64953613 42.18581772 0.47857666 4.035461426 39.25835037
		 1.15454102 4.27679443 34.59749985 1.28137207 4.18664551 29.95910454 1.51611328 4.23028564
		 27.040035248 2.076873779 4.67578125 26.95877647 2.96130371 5.55102539 29.79099083
		 3.97991943 6.67230225 34.88291931 4.82467651 7.77453613 41.4612999 5.21202087 8.65222168
		 48.89009094 5.026641846 9.2053833 56.42263794 4.33895874 9.44696045 63.15881348 3.35306549
		 9.49237061 68.29177856 2.34240127 9.5357666 71.3771286 1.60128403 9.74768066 72.37322998
		 1.30661774 10.17919922 71.4654541 1.42156982 10.77496338 68.96605682 1.77444458 11.42572021
		 65.22174072 2.17123413 11.96624756 60.53157806 2.42272949 12.15917969 55.0085525513
		 2.32931519 11.66296387 48.69176483 1.66931152 10.284729 42.60299683 0.48483276 8.33831787
		 37.94339371 -0.48138428 5.92974854 34.17877197 -0.6439209 2.53948975 30.86851692
		 0.69598389 -3.12646484 27.85710907 4.83508301 -13.52099609 25.32943153 14.13879395
		 -32.89208984 23.89475632 32.6940918 -11.45349121 24.40778923 10.46429443 -2.23364258
		 26.54158401 0.28338623 0.60443115 29.051006317 -3.66101074 1.16601563 31.10089684
		 -5.26257324 1.18182373 32.67034531 -6.052734375 1.31414795 34.27825546 -6.65179443
		 1.71337891 36.50264359 -7.37762451 2.22601318 39.46904755 -8.37036133 2.52005005
		 42.56436539 -9.47460938 2.35980225 44.49100876 -10.16796875 1.8727417 44.14299011
		 -10.12054443 1.27934265 41.47632599 -9.43151855 0.7049942 37.34962082 -8.39624023
		 0.18234253 32.96004105 -7.29577637 -0.28788105 29.2124176 -6.25292969 -0.67495728
		 26.47116852 -5.24237061 -0.90465546 24.54939079 -4.16589355 -0.9152832 22.97072601
		 -3.01574707 -0.74978638 21.30474472 -1.97583008 -0.52648926 19.35552979 -1.2164917
		 -0.31625366 17.033554077 -0.71765137 -0.1373291 14.32523346 -0.40753174 0.0055541992
		 11.29494286 -0.23852539 0.10394287 8.27905273 -0.16577148 0.16320801 6.11559677 -0.12713623
		 0.26800537 5.30710793 -0.021240234 0.65216064 5.34659576 0.37878418 1.9463501 5.57299995
		 1.70721436 6.10797119 5.78962898 5.92480469 20.23919678 6.77988243 20.12463379 7.28070068
		 11.68228912 7.28210449 2.47167969 19.53735733 2.87457275 -0.30895996 28.040313721
		 0.800354 -2.27722168 35.62767792 -0.32092285 -3.70263672 41.55895233 -0.93731689
		 -4.69622803 45.68094635 -1.27941895 -5.35211182 48.16793823 -1.50628662 -5.74676514
		 49.33546448 -1.74447632 -5.9699707 49.62718582 -2.099517822 -6.10888672 49.58755493
		 -2.65771484 -6.24822998 49.80510712 -3.46868896 -6.43768311 50.75093842 -4.52836609
		 -6.66711426 52.65486526 -5.76712799 -6.88317871 55.572155 -7.054389954 -7.048278809
		 59.45238113 -8.20742512 -7.18487549 64.25769043 -9.024719238 -7.36669922 69.92857361
		 -9.31259918 -7.66192627 76.17192078 -8.91551208 -8.040771484 82.19346619 -7.6852417
		 -8.30236816 86.1427002 -5.47753906 -8.14471436 85.37400818 -2.53314209 -7.45727539
		 79.078811646 0.31393433 -6.37701416 69.12965393 2.35220337 -5.020263672 57.91294098
		 3.337677 -3.33050537 47.12665939 3.17095947 -1.01763916 37.93727493 1.64862061 2.59466553
		 30.94703865 -1.71130371 8.86273193 26.058311462 -8.033996582 20.36578369 22.87846565
		 -19.72235107 41.23699951 21.16174698 -40.80932617 20.09161377 20.76909828 -19.86816406
		 8.89996338 21.23812103 -8.85644531 3.43658447 22.18806267 -3.53430176 0.81915283
		 23.45459366 -0.99108887 -0.45300293 25.040283203 0.30712891 -1.087738037 27.03225708
		 1.10675049 -1.41357422 29.54883575 1.77404785 -1.56829834 32.62510681 2.4833374 -1.59082031
		 36.17153168 3.29058838 -1.48638916 39.89714432 4.16894531 -1.26463318 43.42512512
		 5.041320801 -0.9475708 46.46962738 5.82196045 -0.56672668 48.85563278 6.43322754
		 -0.16570663 50.49831772 6.82128906 0.20717798 51.42253494 6.96917725 0.79653549 55.75364685
		 8.053344727 1.044509888 55.31533051 7.78076172 1.16477966 54.48186493 7.38452148
		 1.18141174 53.38824463 6.92962646 1.13180542 52.12902832 6.4588623 1.044647217 50.73283386
		 5.99731445 0.91555786 49.21285248 5.53973389 0.68667603 47.63375854 5.030822754 0.22134399
		 46.13068771 4.33349609 -0.71520996 44.84608841 3.21032715 -2.48632813 43.9273262
		 1.27313232 -5.70892334 43.50259781 -2.152771 -11.50372314 43.65759659 -8.27746582
		 -21.87347412 44.40045929 -19.20318604 -40.019897461 45.66727448 -38.20849609 -17.49047852
		 47.15035629 -16.83410645 -4.98242188 47.87210083 -5.59307861 0.90814209 46.68066406
		 -0.80358887 3.32849121 43.22447205 0.91033936 4.21899414 38.40706253 1.52685547 4.58227539
		 33.8731842 1.94418335 5.0025634766 31.37390709 2.56164551 5.79217529 32.11530304
		 3.46615601 6.98248291 36.065914154 4.48968506 8.37188721 42.38430023 5.31665039 9.68408203
		 50.07151413 5.65719604 10.70666504 58.18560791 5.40585327 11.32073975 65.72740936
		 4.65006256 11.5357666 71.78457642 3.61231995 11.47460938 75.77568054 2.58789277 11.378479
		 77.75437927 1.90533447 11.47564697 78.22848511 1.76330566 11.8449707 77.60368347
		 2.1006012 12.43255615 76.08241272 2.69540405 13.14453125 73.7763443 3.3104248 13.84539795
		 70.71104431 3.73684692 14.33081055 66.71572876 3.77008057 14.28759766 61.40180969
		 3.20028687 13.31140137 54.76751709 1.88031006 11.39068604 48.48952484 0.23754883
		 8.82391357 43.49593353 -0.7489624 5.27593994 39.40337753 -0.19995117 -0.57629395
		 36.080669403 3.32843018 -11.24481201 33.65603638 12.246521 -30.60858154 32.62343216
		 30.21295166 -10.57794189 33.48015594 8.85308838 -1.53411865 35.65547562 -1.63946533
		 1.3614502 37.92985916 -6.048522949 1.85998535 39.64279175 -7.90655518 1.78131104
		 41.0031700134 -8.8503418 1.89309692 42.86871338 -9.62518311;
	setAttr ".tk[3652:3817]" 2.34997559 46.096439362 -10.61352539 2.90020752 50.67870712
		 -11.87426758 3.12973022 55.50121689 -13.070373535 2.85891724 58.80287552 -13.72332764
		 2.2263031 59.42437744 -13.63293457 1.45155334 57.30228043 -12.91485596 0.68180084
		 53.22137833 -11.82104492 -0.022052765 48.33790588 -10.61541748 -0.64399296 43.57815552
		 -9.4206543 -1.16196823 39.44224548 -8.24194336 -1.52339172 35.96058655 -6.99523926
		 -1.65438843 32.88867188 -5.59710693 -1.51438904 29.99459839 -4.1159668 -1.18377686
		 27.21517754 -2.80328369 -0.79705811 24.46856117 -1.82287598 -0.41824341 21.64701653
		 -1.16314697 -0.058197021 18.71463776 -0.75482178 0.27301025 15.74710941 -0.52313232
		 0.58178711 13.092212677 -0.34643555 1.042175293 11.37931824 0.045654297 2.27514648
		 10.91200638 1.27301025 5.67608643 11.47998619 4.69934082 14.13201904 13.15613174
		 13.20220947 32.8996582 16.73588943 32.056152344 15.44213867 23.2796154 14.81170654
		 6.58300781 31.58376694 6.45825195 1.55871582 39.83828735 2.22259521 -1.59155273 46.88881683
		 -0.001159668 -3.67034912 52.27727509 -1.16668701 -5.038085938 55.96146393 -1.75396729
		 -5.89044189 58.09841156 -2.061584473 -6.37158203 58.98750687 -2.31173706 -6.60345459
		 59.061317444 -2.677948 -6.70874023 58.85726929 -3.27862549 -6.7800293 58.92704773
		 -4.17959595 -6.86273193 59.70585632 -5.36625671 -6.93347168 61.38001251 -6.73310089
		 -6.93218994 63.93541336 -8.099658966 -6.82244873 67.30378723 -9.25231171 -6.64013672
		 71.44937134 -9.98953247 -6.49633789 76.32887268 -10.16719055 -6.50280762 81.7081604
		 -9.69563293 -6.68127441 86.92762756 -8.4985199 -6.93493652 90.62254333 -6.48655701
		 -7.078430176 90.75668335 -3.71688843 -6.93225098 85.97335815 -0.67993164 -6.38250732
		 76.95267487 1.83358765 -5.37719727 66.051147461 3.24456787 -3.77270508 55.38240433
		 3.28186035 -1.16693115 46.12238312 1.62420654 3.24353027 38.79504395 -2.38323975
		 10.82440186 33.38673401 -9.93286133 23.70654297 29.64388084 -23.0040893555 44.66821289
		 27.37078857 -44.26599121 23.82769775 26.41697121 -23.76477051 11.46246338 26.40160179
		 -11.71630859 4.65637207 26.97228622 -5.1451416 1.065856934 27.93474197 -1.65374756
		 -0.74230957 29.27302933 0.22802734 -1.59313965 31.089941025 1.35229492 -1.95333862
		 33.50352859 2.20910645 -2.057983398 36.54163742 3.053527832 -2.001953125 40.097877502
		 3.97857666 -1.80993652 43.87516785 4.97015381 -1.49047852 47.49715805 5.95532227
		 -1.063049316 50.65609741 6.84082031 -0.5639801 53.12481689 7.53546143 -0.048202515
		 54.78276825 7.97436523 0.4226816 55.62773132 8.13739014 1.082061768 60.65898895 8.97369385
		 1.38996124 59.84139252 8.68457031 1.53840637 58.60798645 8.27337646 1.55549622 57.12194443
		 7.81115723 1.48275757 55.53847504 7.33447266 1.35717773 53.96049881 6.85595703 1.17938232
		 52.43616867 6.35150146 0.88314819 51.0083618164 5.74353027 0.32037354 49.8078537
		 4.86175537 -0.79858398 48.93805695 3.41333008 -2.93664551 48.47912979 0.93792725
		 -6.80340576 48.50804901 -3.29119873 -13.5335083 49.07875824 -10.46038818 -24.88256836
		 50.13063049 -22.39019775 -43.068664551 51.43846512 -41.34197998 -21.16381836 52.53957367
		 -20.39508057 -7.76208496 52.66841888 -8.04083252 -0.67211914 51.072872162 -1.91369629
		 2.66558838 47.5995636 0.6829834 4.14691162 43.033313751 1.67712402 4.93951416 38.98797607
		 2.18273926 5.73706055 37.26704407 2.77114868 6.87268066 38.98780441 3.61618042 8.35955811
		 44.024051666 4.5763855 9.97473145 51.33726501 5.34797668 11.42932129 59.76865387
		 5.64770508 12.50378418 68.16871643 5.37211609 13.095031738 75.41149139 4.63027954
		 13.20489502 80.60455322 3.64893341 12.97393799 83.43464661 2.73463559 12.68005371
		 84.42754364 2.22028351 12.60205078 84.50813293 2.29933929 12.83074951 84.18862915
		 2.90405273 13.32067871 83.56340027 3.78105164 14.0083618164 82.58392334 4.659729
		 14.79620361 81.15516663 5.3107605 15.52038574 79.015701294 5.51550293 15.92736816
		 75.64576721 5.060577393 15.57598877 70.30062866 3.77008057 13.99615479 63.02280426
		 1.71713257 11.4342041 56.05909729 -0.23516846 7.94134521 50.47944641 -0.80194092
		 2.37084961 46.17279816 1.52478027 -7.96929932 43.31438065 9.37451172 -26.9262085
		 42.24874115 26.31878662 -8.60571289 43.14873505 6.15716553 -0.37390137 45.20411682
		 -3.91900635 2.13787842 47.22446442 -8.23516846 2.38195801 48.77469635 -10.071716309
		 2.12878418 50.37210083 -11.053283691 2.13424683 53.20090103 -11.94561768 2.51925659
		 58.074966431 -13.10125732 3.0044250488 64.47210693 -14.47979736 3.20141602 70.75831604
		 -15.69525146 2.93275452 75.079711914 -16.38531494 2.26663208 76.35116577 -16.38549805
		 1.39271545 74.45165253 -15.73468018 0.49828339 70.1161499 -14.64001465 -0.31915665
		 64.49368286 -13.33728027 -1.030108213 58.57943726 -11.98071289 -1.61917496 52.97756195
		 -10.60369873 -2.051734924 47.89822388 -9.16107178 -2.2661438 43.2861557 -7.58813477
		 -2.19343567 39.061851501 -5.88378906 -1.85267639 35.26428986 -4.23773193 -1.36172485
		 31.92912292 -2.88299561 -0.81967163 28.95477486 -1.91601563 -0.23605347 26.23674583
		 -1.28747559 0.42462158 23.76156425 -0.88098145 1.21704102 21.66373444 -0.49676514
		 2.37719727 20.29179382 0.29754639 4.73858643 20.11626816 2.44848633 10.066711426
		 21.44012833 7.68066406 21.045654297 24.49961853 18.64233398 40.81811523 29.61188316
		 38.5090332 22.093566895 36.72422791 20.087402344 10.81243896 44.70289612 9.41003418
		 3.90667725 52.25323486 3.38659668 -0.46832275 58.60443115 0.061889648 -3.28521729
		 63.44618607 -1.67416382 -5.063781738 66.71499634 -2.48846436 -6.11865234 68.52999115
		 -2.83529663 -6.6675415 69.16327667 -3.051849365 -6.89227295 69.04914856 -3.38095093
		 -6.93829346 68.7120285 -3.98631287 -6.91827393 68.66230774 -4.94529724 -6.86962891
		 69.27833557 -6.23475647 -6.7590332 70.6706543 -7.70833588 -6.52148438 72.76998138
		 -9.13252258 -6.12677002 75.48789978 -10.25192738 -5.644104 78.78587341 -10.87444687
		 -5.21691895 82.66864014 -10.91358948 -4.98773193 86.97412109 -10.35592651 -5.011291504
		 91.16641998 -9.19337463 -5.25274658 94.23373413 -7.3878479 -5.62115479 94.7822113
		 -4.91864014 -5.96264648 91.56826019 -1.97515869;
	setAttr ".tk[3818:3960]" -6.032836914 84.39864349 0.86935425 -5.54974365 74.68997955
		 2.82940674 -4.21594238 64.60520935 3.29376221 -1.5322876 55.56642914 1.73596191 3.35656738
		 48.13709259 -2.60992432 11.7197876 42.38206863 -10.89331055 25.28656006 38.19646835
		 -24.71850586 45.91467285 35.44953918 -45.81567383 25.76080322 33.99928665 -26.21722412
		 12.78216553 33.53490829 -13.75231934 5.021362305 33.73078537 -6.35180664 0.69006348
		 34.40765381 -2.15258789 -1.51940918 35.55956268 0.18597412 -2.50698853 37.26696777
		 1.57543945 -2.84341431 39.60832214 2.59008789 -2.84597778 42.59654999 3.54370117
		 -2.65994263 46.099220276 4.56219482 -2.32923889 49.81684113 5.64331055 -1.86576843
		 53.38320923 6.71447754 -1.28843689 56.47132492 7.6739502 -0.63775635 58.81778717
		 8.42401123 0.02141571 60.28379059 8.8951416 0.61487246 60.86393738 9.065612793 1.34706497
		 66.87454224 9.52160645 1.75269318 65.62084961 9.23773193 1.97377014 63.98324203 8.84454346
		 2.046707153 62.16220856 8.41070557 2.020385742 60.32104492 7.97271729 1.93911743
		 58.608078 7.52581787 1.81103516 57.10562897 7.022460938 1.55548096 55.81141663 6.36029053
		 1.0014953613 54.79349136 5.35125732 -0.17233276 54.12514496 3.68322754 -2.48641968
		 53.86976624 0.86737061 -6.70935059 54.06149292 -3.82775879 -13.93774414 54.7133522
		 -11.49139404 -25.67071533 55.74085999 -23.65319824 -43.53631592 56.88014984 -41.99383545
		 -22.81243896 57.68335724 -21.86700439 -9.3493042 57.55355835 -9.13781738 -1.67590332
		 55.96865845 -2.2791748 2.19311523 52.83944702 0.77749634 4.034606934 48.85904694
		 1.86578369 5.10186768 45.57183838 2.25796509 6.14941406 44.76546478 2.66104126 7.51208496
		 47.39715576 3.32421875 9.17059326 53.14466095 4.1385498 10.88702393 60.94369507 4.81536865
		 12.36975098 69.57521057 5.083206177 13.40313721 77.80532837 4.84211731 13.89013672
		 84.49159241 4.20420837 13.85888672 88.88861084 3.41526794 13.46289063 90.95640564
		 2.77490401 12.99206543 91.48461914 2.57884979 12.73596191 91.47885895 2.97621918
		 12.78857422 91.47241974 3.89967346 13.11883545 91.56269836 5.097839355 13.68334961
		 91.67578125 6.28907776 14.42272949 91.68865967 7.22860718 15.21490479 91.33432007
		 7.68395996 15.84899902 90.070388794 7.42703247 15.97467041 87.00016784668 6.27279663
		 15.0099487305 80.91387939 4.1675415 12.70843506 72.29735565 1.53210449 9.4942627
		 64.45397949 -0.32128906 4.45965576 58.57271576 0.57653809 -5.11401367 54.74032974
		 6.97991943 -23.28405762 53.2017746 22.65045166 -6.72583008 53.85121155 3.92333984
		 0.43487549 55.66865921 -5.27825928 2.36016846 57.55050659 -9.13427734 2.26083374
		 59.335186 -10.74969482 1.81134033 61.83193207 -11.71173096 1.68939209 66.19121552
		 -12.74743652 2.011169434 72.74385071 -14.12939453 2.51248169 80.50872803 -15.69683838
		 2.81201172 87.59622192 -17.061096191 2.66291809 92.32289124 -17.89312744 2.062332153
		 93.75920868 -18.04876709 1.18302917 91.71056366 -17.51159668 0.24852753 86.8764801
		 -16.44818115 -0.61114883 80.39965057 -15.075927734 -1.35436487 73.31687927 -13.55010986
		 -1.97127151 66.33086395 -11.95233154 -2.43948364 59.77804184 -10.28424072 -2.70626831
		 53.75458527 -8.51422119 -2.71827698 48.2995224 -6.67712402 -2.46798706 43.52377701
		 -4.91448975 -2.024414063 39.55613708 -3.4206543 -1.46356201 36.39653778 -2.31262207
		 -0.78015137 33.93317032 -1.56793213 0.1260376 32.095607758 -1.035949707 1.41567993
		 30.93796921 -0.43572998 3.42327881 30.64126205 0.77111816 6.96972656 31.49994469
		 3.63928223 13.6975708 33.8291626 9.89581299 25.7991333 37.83572006 21.71679688 45.19232178
		 43.50062561 41.03704834 26.39959717 50.39799881 22.46069336 13.90246582 57.6570816
		 10.54400635 5.76013184 64.42176056 3.33508301 0.49737549 70.10851288 -0.74511719
		 -2.86541748 74.44415283 -2.83267212 -4.93359375 77.32497406 -3.72363281 -6.11138916
		 78.86854553 -3.996521 -6.67480469 79.31804657 -4.08694458 -6.84405518 79.10057068
		 -4.30368042 -6.78875732 78.72137451 -4.85166931 -6.63494873 78.64583588 -5.815979
		 -6.41601563 79.15351105 -7.15585327 -6.092651367 80.26412964 -8.68565369 -5.59954834
		 81.86083221 -10.11584091 -4.92932129 83.84112549 -11.14287949 -4.1953125 86.20385742
		 -11.5983429 -3.56433105 89.026260376 -11.46802521 -3.18310547 92.23997498 -10.81952667
		 -3.11291504 95.44525146 -9.69966125 -3.3505249 97.89971161 -8.10031128 -3.86437988
		 98.6594162 -5.96871948 -4.56573486 96.80420685 -3.30355835 -5.19873047 91.72406006
		 -0.36987305 -5.33056641 83.88549042 2.084686279 -4.48974609 74.89729309 3.17514038
		 -2.068786621 66.30770874 2.076141357 2.82507324 58.9221344 -2.14880371 11.33728027
		 52.96968842 -10.60095215 24.8548584 48.47450256 -24.56652832 44.62756348 45.35640335
		 -45.12866211 25.2633667 43.49299622 -26.68133545 12.14355469 42.62941742 -14.3805542
		 3.9362793 42.49589157 -6.72137451 -0.74923706 42.95029068 -2.22399902 -3.10559082
		 43.98125076 0.32312012 -4.060974121 45.62696838 1.83343506 -4.25231934 47.93333054
		 2.91436768 -4.060791016 50.88650513 3.91418457 -3.66885376 54.318367 4.97717285 -3.13388062
		 57.92684937 6.10198975 -2.46887207 61.33679962 7.21148682 -1.69140625 64.20462036
		 8.19696045 -0.84507751 66.25588989 8.96105957 -0.0034294128 67.35858154 9.43768311
		 0.75023431 67.52204895 9.61157227;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
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
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
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
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
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
	setAttr -av -k off -cb on ".enpt";
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
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polySoftEdge1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "createColorSet2.og" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of IslandModel.ma
