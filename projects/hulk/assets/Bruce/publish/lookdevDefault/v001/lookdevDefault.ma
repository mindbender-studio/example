//Maya ASCII 2016ff07 scene
//Name: lookdevDefault.ma
//Last modified: Fri, Feb 17, 2017 08:02:12 PM
//Codeset: 1252
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode shadingEngine -n "greenShader_SG";
	rename -uid "212AFD4F-43F5-A9B2-1C6B-BCB5BD2BD577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "74AF4898-4F7B-5BC4-6AA7-F19EB0E57193";
createNode blinn -n "greenShader_SHD";
	rename -uid "9F35D0E2-434B-5827-5C2C-05B2D4022EB1";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F854C55E-413F-031D-69A7-C39336006074";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "greenShader_SHD.oc" "greenShader_SG.ss";
connectAttr "greenShader_SG.msg" "materialInfo1.sg";
connectAttr "greenShader_SHD.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greenShader_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greenShader_SG.message" ":defaultLightSet.message";
connectAttr "greenShader_SG.pa" ":renderPartition.st" -na;
connectAttr "greenShader_SHD.msg" ":defaultShaderList1.s" -na;
// End of lookdevDefault.ma
