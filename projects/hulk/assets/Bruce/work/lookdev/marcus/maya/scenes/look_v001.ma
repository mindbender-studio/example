//Maya ASCII 2016ff07 scene
//Name: look_v001.ma
//Last modified: Fri, Feb 17, 2017 08:00:07 PM
//Codeset: 1252
file -rdi 1 -ns "Bruce01_" -rfn "Bruce01_RN" -typ "mayaAscii" "$projectdir/assets/Bruce/publish/modelDefault/v001/modelDefault.ma";
file -r -ns "Bruce01_" -dr 1 -rfn "Bruce01_RN" -typ "mayaAscii" "$projectdir/assets/Bruce/publish/modelDefault/v001/modelDefault.ma";
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "2C11C1AD-4F52-A2F6-429B-70B156E815A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.70632946170041455 1.3748575259052864 2.6360574379487076 ;
	setAttr ".r" -type "double3" -26.738352729602351 15.000000000000046 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "30E06858-4C9B-0A9A-FDD9-ADB710FD06A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.0558032235680805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F53FF9C7-4715-024B-DAC6-978D177C2403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C77B58CC-41FC-5E42-80F1-15ACBD274DC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9977C866-49C5-60E6-BEB0-D4B2D661F805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8268C7AB-46D9-36A7-E7AA-C6995D0CEE41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DFB83403-4C84-5931-8330-1E848446A4BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2C7CBE8-4E2D-6980-D4D4-1EA62AEE75FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bruce01_:modelDefault";
	rename -uid "B4A18138-4900-8312-6F4C-8F917D67F48F";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70E02F74-4F0F-3A03-F7B6-9A8E1F28A4B1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5D1A050-448E-59D9-B988-BE95EF628B79";
createNode displayLayer -n "defaultLayer";
	rename -uid "17323D33-407C-0D1B-0D4D-628781279338";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0238790C-4C89-BDFB-5FD8-488DE9C20A52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "651C1A99-4100-51CD-4F8A-679F54B9EFB4";
	setAttr ".g" yes;
createNode reference -n "Bruce01_RN";
	rename -uid "2B19B4CE-4A74-5386-B656-A68222FEBCFD";
	setAttr ".fn[0]" -type "string" "C:/Users/marcus/Dropbox/AF/development/marcus/pyblish/mindbender-example/projects/hulk/assets/Bruce/publish/modelDefault/v001/modelDefault.ma";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" -type "TdataCompound" ;
	setAttr ".phl[2]" -type "TdataCompound" ;
	setAttr ".phl[3]" -type "TdataCompound" ;
	setAttr ".phl[4]" -type "TdataCompound" ;
	setAttr ".phl[5]" -type "TdataCompound" ;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bruce01_RN"
		"Bruce01_RN" 5
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT.instObjGroups" 
		"Bruce01_RN.placeHolderList[1]" ""
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH.instObjGroups" 
		"Bruce01_RN.placeHolderList[2]" ""
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE.instObjGroups" 
		"Bruce01_RN.placeHolderList[3]" ""
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE|Bruce01_:bruce_0.instObjGroups" 
		"Bruce01_RN.placeHolderList[4]" ""
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE|Bruce01_:bruce_0|Bruce01_:bruce_Shape0.instObjGroups" 
		"Bruce01_RN.placeHolderList[5]" ""
		"Bruce01_RN" 3
		3 "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE|Bruce01_:bruce_0|Bruce01_:bruce_Shape0.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE|Bruce01_:bruce_0.instObjGroups" 
		"Bruce01_RN.placeHolderList[6]" ""
		5 3 "Bruce01_RN" "|Bruce01_:modelDefault|Bruce01_:ROOT|Bruce01_:MESH|Bruce01_:BRUCE|Bruce01_:bruce_0|Bruce01_:bruce_Shape0.instObjGroups" 
		"Bruce01_RN.placeHolderList[7]" ":initialShadingGroup.dsm";
lockNode -l 1 ;
createNode objectSet -n "Bruce01_:modelDefault_CON";
	rename -uid "E9C349D7-48DB-1DDA-E527-85BF23C1094E";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "name" -ln "name" -dt "string";
	addAttr -ci true -sn "author" -ln "author" -dt "string";
	addAttr -ci true -sn "loader" -ln "loader" -dt "string";
	addAttr -ci true -sn "families" -ln "families" -dt "string";
	addAttr -ci true -sn "time" -ln "time" -dt "string";
	addAttr -ci true -sn "asset" -ln "asset" -dt "string";
	addAttr -ci true -sn "subset" -ln "subset" -dt "string";
	addAttr -ci true -sn "representation" -ln "representation" -dt "string";
	addAttr -ci true -sn "version" -ln "version" -at "short";
	addAttr -ci true -sn "silo" -ln "silo" -dt "string";
	addAttr -ci true -sn "path" -ln "path" -dt "string";
	addAttr -ci true -sn "source" -ln "source" -dt "string";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".vo" yes;
	setAttr ".id" -type "string" "pyblish.mindbender.container";
	setAttr ".name" -type "string" "Bruce01_";
	setAttr ".author" -type "string" "marcus";
	setAttr ".loader" -type "string" "ModelLoader";
	setAttr ".families" -type "string" "mindbender.model";
	setAttr ".time" -type "string" "20170217T193513Z";
	setAttr ".asset" -type "string" "Bruce";
	setAttr ".subset" -type "string" "modelDefault";
	setAttr ".representation" -type "string" ".ma";
	setAttr ".version" 1;
	setAttr ".silo" -type "string" "assets";
	setAttr ".path" -type "string" "{root}/assets/Bruce/publish/modelDefault/v001";
	setAttr ".source" -type "string" "{root}/assets/Bruce/work/modeling/marcus/maya/scenes/model_v001.ma";
createNode reference -n "sharedReferenceNode";
	rename -uid "07B399B2-42C2-2006-0842-35BAFC77290E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode blinn -n "greenShader_SHD";
	rename -uid "9F35D0E2-434B-5827-5C2C-05B2D4022EB1";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "greenShader_SG";
	rename -uid "212AFD4F-43F5-A9B2-1C6B-BCB5BD2BD577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "74AF4898-4F7B-5BC4-6AA7-F19EB0E57193";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DF39DCB-4F1A-15CB-A2DD-7E8E77133E11";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode objectSet -n "lookdevDefault_SET";
	rename -uid "BC8C713D-4DF7-8513-B922-9D9A523D4AAE";
	addAttr -ci true -sn "subset" -ln "subset" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	addAttr -ci true -sn "family" -ln "family" -dt "string";
	addAttr -ci true -sn "name" -ln "name" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".subset" -type "string" "lookdevDefault";
	setAttr ".id" -type "string" "pyblish.mindbender.instance";
	setAttr ".family" -type "string" "mindbender.lookdev";
	setAttr ".name" -type "string" "lookdevDefault";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "10E7F194-420B-4659-EDA2-BD984EACFABA";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -329.76189165834455 -208.33332505491083 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663538 219.04761034344909 ;
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
connectAttr "Bruce01_RN.phl[6]" "lookdevDefault_SET.dsm" -na;
connectAttr "Bruce01_RN.phl[7]" "greenShader_SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greenShader_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greenShader_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bruce01_:modelDefault.msg" "Bruce01_RN.asn[0]";
connectAttr "sharedReferenceNode.sr" "Bruce01_RN.sr";
connectAttr "Bruce01_RN.msg" "Bruce01_:modelDefault_CON.dnsm" -na;
connectAttr "Bruce01_:modelDefault.iog" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "Bruce01_RN.phl[1]" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "Bruce01_RN.phl[2]" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "Bruce01_RN.phl[3]" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "Bruce01_RN.phl[4]" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "Bruce01_RN.phl[5]" "Bruce01_:modelDefault_CON.dsm" -na;
connectAttr "greenShader_SHD.oc" "greenShader_SG.ss";
connectAttr "greenShader_SG.msg" "materialInfo1.sg";
connectAttr "greenShader_SHD.msg" "materialInfo1.m";
connectAttr "greenShader_SG.pa" ":renderPartition.st" -na;
connectAttr "greenShader_SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of look_v001.ma
