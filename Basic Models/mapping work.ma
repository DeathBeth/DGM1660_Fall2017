//Maya ASCII 2017ff05 scene
//Name: mapping work.ma
//Last modified: Tue, Oct 03, 2017 05:10:54 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB807452-405F-C442-FEB7-F6B9C4AFBEAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9691871732946851 5.9256643913077509 3.2611691106988552 ;
	setAttr ".r" -type "double3" -13.538352729619005 786.19999999997856 1.9703826994203487e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BC232EC-4907-92F8-A899-67A038892FC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5704718671456579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CA5169B7-4EF0-0E30-027C-A2B174288CF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1065F97E-4345-F00A-D992-B59FDF1181DB";
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
	rename -uid "8A5C6CB3-4EAA-9D93-2764-BEBAC186A01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0089AD46-4B14-E522-D16A-E79E80C5ADD0";
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
	rename -uid "BA9126B7-4371-E7BD-E464-84BD3881ADA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D980E1E-4510-12CD-A118-8B98715B2086";
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
createNode transform -n "pCube1";
	rename -uid "A083CC2F-4DD6-FC90-8DC1-F9B15E90CFC9";
	setAttr ".t" -type "double3" 0 3.1488256472226599 0 ;
	setAttr ".s" -type "double3" 3.9869252710659286 3.9869252710659286 3.9869252710659286 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E4209B34-4493-AC49-5F28-1DB53E620CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50093526131652144 0.51541931251827733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DE7514C6-419C-95DB-3E92-B0A02A1FB9A3";
	setAttr ".t" -type "double3" 0 2.6981068432386448 0 ;
	setAttr ".s" -type "double3" 1.8211796348263034 2.6039010404299847 1.8211796348263034 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7C49C4BA-4000-D1DD-B1B3-52A618E2699B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50229975581169128 0.39610221982002258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "580C59F6-4C1F-8146-B856-018371FEFF0E";
	setAttr ".t" -type "double3" 0 2.7470149245299833 0 ;
	setAttr ".s" -type "double3" 2.2872026128612308 2.2872026128612308 2.2872026128612308 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E3063770-4601-8049-FD53-B09257D9C771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23880800694614746 0.86601273809834356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[166]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[186]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[206]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[226]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[246]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[286]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[306]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[326]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[346]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[360]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[361]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[362]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[363]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[364]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[365]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[366]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[367]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[368]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[369]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[370]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[371]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[372]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[373]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[374]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[375]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[376]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[377]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[378]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[379]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71D70AA8-41CA-3B28-1181-D2ADCBDF4098";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4015D115-4557-6513-8BFD-6F9B26FF7391";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0049315F-4A09-E571-63CF-AEB1949A7FA1";
createNode displayLayerManager -n "layerManager";
	rename -uid "49FFFADF-4CE4-CCA9-DC27-C182E234A305";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "23C654EF-44BB-1DC6-1384-C0A99949AAEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F97CE30-464B-D7D8-9F5D-56AEE4979116";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3437DB99-43D3-A004-654E-AD905775D2EC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D70D0E1D-4108-E20B-28B4-83A47F0596B7";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CE72DE79-4700-71B3-0FB5-A3AF6E1016D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5175CA76-4AFA-FF4C-8DAC-CC8F40EDE4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.9869252710659286 0 0 0 0 3.9869252710659286 0 0 0 0 3.9869252710659286 0
		 0 3.1488256472226599 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 3.1488256454467773 -5.9604644775390625e-008 ;
	setAttr ".ro" -type "double3" -27.938351052314673 44.999999854348758 1.0923838620546693e-007 ;
	setAttr ".ps" -type "double2" 5.6383637905094641 6.1639512972842052 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3749299049377441 -0.6968073844909668 -0.62470752000808716 -0.6246950626373291
		 -5.6861401158519987e-017 1.8581529855728149 -0.46853065490722656 -0.46852129697799683
		 -1.3749299049377441 -0.6968073844909668 -0.62470752000808716 -0.6246950626373291
		 -0.25681790709495544 -6.8543314933776855 23.791894912719727 23.991418838500977;
	setAttr ".prgt" 768;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ACC2D3AE-418C-E996-8552-A7BEDFC5EEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1074E383-4A4D-433E-178D-8CAF3A3FAD61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.3817817 0.45574582 0.16664636
		 0.72271901 0.38374522 0.1183743 0.4194735 -0.74621063 -0.089472882 -0.31744069 -0.052158244
		 -0.70654708 -0.26868078 0.24036862 -0.053083278 0.02475596 -0.30485025 -0.53182572
		 -0.26654321 -0.49116981 0.16936034 0.3337518 0.1673758 -0.52577281 0.42145792 0.11331363
		 0.20608079 -0.10107122;
createNode lambert -n "Cube_Map";
	rename -uid "58395D27-45E9-D9DE-DF78-9B9CFE0EE213";
createNode shadingEngine -n "lambert2SG";
	rename -uid "54EFDC22-4550-6167-5F1C-A8B70457D5CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "94BE48AF-485E-DF32-F369-B2992DF2F67B";
createNode file -n "file1";
	rename -uid "73373C38-478F-2A7A-E0E9-31A86B802B26";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9FC263E9-4295-D306-17B1-9BA9F5550652";
createNode file -n "file2";
	rename -uid "B165B6EB-4C08-CA24-F193-68870CEC2045";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "88ADD817-4445-C1D0-57E8-838FCF954BD6";
createNode file -n "file3";
	rename -uid "D837210C-4352-3407-D5C6-A9BF769E3ED5";
	setAttr ".ftn" -type "string" "C:/Users/10748396/Documents/GitHub/Repos/DGM1660_Fall2017/UV Mapping/Cube_diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DFD23321-419C-78AA-146D-749C8864F6B3";
createNode file -n "file4";
	rename -uid "86716F5C-43AD-1F47-8A52-718F704D414B";
	setAttr ".ftn" -type "string" "C:/Users/10748396/Documents/GitHub/Repos/DGM1660_Fall2017/UV Mapping/Cube_diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0E5B8246-49AA-19F9-B045-F5A0CEED4962";
createNode displayLayer -n "CUBE";
	rename -uid "5643C79F-46A4-C579-89C5-F78A1A9CC900";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BA50D553-4C48-A5D6-9342-BF9F7E1F6BF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "92F0113E-432B-F705-E38A-25AE6C2D96E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5FF168F2-46B8-35BF-24AD-FE927E9A8790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1.8211796348263034 0 0 0 0 2.6039010404299847 0 0 0 0 1.8211796348263034 0
		 0 2.6981068432386448 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-007 2.6981067657470703 -4.0233135223388672e-007 ;
	setAttr ".ro" -type "double3" 155.66164753101992 80.600000497051113 179.99999980598471 ;
	setAttr ".ps" -type "double2" 3.6014069504027497 6.229200017886841 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.31757825613021851 -0.86631119251251221 -0.89891111850738525 -0.89889311790466309
		 -8.0953764418065965e-017 1.9413149356842041 -0.41213259100914001 -0.41212433576583862
		 -1.9183347225189209 0.1434168815612793 0.14881376922130585 0.14881078898906708 -1.0425957441329956 -6.1958422660827637 12.602616310119629 12.802361488342285;
	setAttr ".prgt" 778;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "747DF9E3-4390-C74A-4EAB-ABAF2274BD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:39]" "e[55]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "554EBBF1-4950-82FF-04E8-089C27F84A59";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.15921222 0.7860707 -0.22232817
		 0.74000752 -0.021896105 -0.26612663 0.054734774 -0.26948017 -0.2778576 0.66989768
		 -0.082408108 -0.26118767 -0.31955826 0.58487809 -0.11979121 -0.25374871 -0.34493083
		 0.49518123 -0.13291426 -0.24341369 -0.35445696 0.41038868 -0.12493549 -0.23077323
		 -0.35018873 0.33836958 -0.10091715 -0.2173696 -0.33449906 0.28486905 -0.065885276
		 -0.20529713 -0.30937999 0.25350389 -0.023801457 -0.19666351 -0.27630922 0.245938
		 0.022645213 -0.19309632 -0.236525 0.26210138 0.071692348 -0.19538929 -0.19151856
		 0.30039397 0.12186356 -0.20332788 -0.14356783 0.3578448 0.17123269 -0.21570818 -0.09615621
		 0.43021712 0.21675979 -0.23054826 -0.054110132 0.51204789 0.25389612 -0.24546975
		 -0.023273177 0.59665751 0.27671742 -0.25821668 -0.0095614418 0.67624414 0.2788803
		 -0.26720834 -0.017404467 0.74227214 0.25555164 -0.27195126 -0.047939375 0.78640628
		 0.20594822 -0.27308017 -0.097769178 0.80204523 0.13531403 -0.27188456 -0.19363277
		 0.50887024 0.069290526 -0.24034357 0.90728205 0.084171951 -0.046199493 0.083551086
		 0.025459766 -0.37227187 0.97894126 -0.37165102 -0.030269444 -0.29229072 -0.10053928
		 -0.29201886 0.028895289 -0.3030059 0.06232512 -0.32212004 0.061692685 -0.34636512
		 0.91060954 -0.39629969 0.81631064 -0.41761389 0.70289767 -0.43430522 0.57689744 -0.44566879
		 0.44418493 -0.45136544 0.31009898 -0.45126733 0.17977348 -0.44537678 0.058515258
		 -0.43382958 -0.047903523 -0.41697624 -0.13320023 -0.39554355 -0.1910167 -0.37085041
		 -0.21607915 -0.34501192 -0.20615822 -0.32098147 -0.16436344 -0.30223843 -0.063364089
		 0.24307075 -0.11088645 0.2435699 -0.024025887 0.22219303 -0.0041931868 0.18456523
		 -0.010882057 0.13614838 0.84521365 0.033284523 0.76070106 -0.011394762 0.65907806
		 -0.046826296 0.54581124 -0.071166091 0.42611024 -0.083421208 0.30489883 -0.083173014
		 0.18697134 -0.070430465 0.077206291 -0.045633666 -0.019299522 -0.0098063946 -0.097310193
		 0.035161369 -0.15190092 0.086169429 -0.17940998 0.13865279 -0.17884615 0.18666942
		 -0.15334859 0.22360621;
createNode displayLayer -n "CYLINDER";
	rename -uid "74F46BB6-4F1B-C917-50F5-038F599E2B75";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "89D46D96-4406-E045-7D3C-2991DEB787E7";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0EA6745F-4B3D-5664-6343-FC861B897A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B1E43F62-4F05-1A8A-7677-2CAAA4996757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.2872026128612308 0 0 0 0 2.2872026128612308 0 0 0 0 2.2872026128612308 0
		 0 2.7470149245299833 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5331974029541016e-007 2.7470149993896484 -5.3644180297851563e-007 ;
	setAttr ".ro" -type "double3" 167.66164758225395 -22.600000402416562 179.99999995269275 ;
	setAttr ".ps" -type "double2" 4.559672594103759 4.566150340198968 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.7951309680938721 0.17496638000011444 0.37542667984962463 0.37541916966438293
		 5.0049323968684488e-017 2.0814602375030518 -0.21368862688541412 -0.21368435025215149
		 0.74724090099334717 0.420329749584198 0.9019046425819397 0.90188658237457275 0.43767380714416504 -6.9451026916503906 10.67216682434082 10.871951103210449;
	setAttr ".prgt" 778;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "25FB8385-470E-8B71-C8CC-BB95545312DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[386]" "e[406]" "e[426]" "e[446]" "e[466]" "e[486]" "e[506]" "e[526]" "e[546]" "e[566]" "e[586]" "e[606]" "e[626]" "e[646]" "e[666]" "e[686]" "e[706]" "e[726]" "e[740:779]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "783122FC-4598-7E08-4CF6-07B6C784B829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[340:399]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "DC9F3A41-4D03-7997-4667-C5AC7E1F6018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7E1CDA3B-4582-7659-0315-E39A84558EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.2872026128612308 0 0 0 0 2.2872026128612308 0 0 0 0 2.2872026128612308 0
		 0 2.7470149245299833 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7136335372924805e-007 2.7470152378082275 -5.1036477088928223e-007 ;
	setAttr ".ro" -type "double3" 179.06164726483541 -45.800000731685415 -179.99999998469661 ;
	setAttr ".ps" -type "double2" 4.527639113948668 4.573792043479413 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3555988073348999 0.025015309453010559 0.71682882308959961 0.71681445837020874
		 -3.3730733795559798e-018 2.1303873062133789 -0.016376940533518791 -0.016376612707972527
		 1.3939929008483887 0.024326324462890625 0.69708555936813354 0.6970716118812561 -0.26273760199546814 -4.9685478210449219 9.1856765747070312 9.3854913711547852;
	setAttr ".prgt" 778;
	setAttr ".ptop" 710;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DC5D8258-4E55-F513-4115-828945F7119E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[360:379]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "44F034E8-4264-5A39-30D0-189C9EBB8EC7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.45621043 -0.038781043 ;
	setAttr ".uvtk[1]" -type "float2" 0.45611641 -0.027537195 ;
	setAttr ".uvtk[4]" -type "float2" 0.45141852 -0.013543848 ;
	setAttr ".uvtk[6]" -type "float2" 0.44232523 0.0018345239 ;
	setAttr ".uvtk[8]" -type "float2" 0.42950159 0.01706465 ;
	setAttr ".uvtk[10]" -type "float2" 0.41409639 0.030603865 ;
	setAttr ".uvtk[12]" -type "float2" 0.39767838 0.041071344 ;
	setAttr ".uvtk[14]" -type "float2" 0.38206315 0.047406141 ;
	setAttr ".uvtk[16]" -type "float2" 0.3690514 0.048986398 ;
	setAttr ".uvtk[18]" -type "float2" 0.36013988 0.045691188 ;
	setAttr ".uvtk[20]" -type "float2" 0.35628393 0.037897799 ;
	setAttr ".uvtk[22]" -type "float2" 0.35777548 0.026422165 ;
	setAttr ".uvtk[24]" -type "float2" 0.3642548 0.012418268 ;
	setAttr ".uvtk[26]" -type "float2" 0.37483427 -0.0027455389 ;
	setAttr ".uvtk[28]" -type "float2" 0.38828143 -0.017617578 ;
	setAttr ".uvtk[30]" -type "float2" 0.4032087 -0.03079183 ;
	setAttr ".uvtk[32]" -type "float2" 0.41822851 -0.041027077 ;
	setAttr ".uvtk[34]" -type "float2" 0.43205988 -0.047351196 ;
	setAttr ".uvtk[36]" -type "float2" 0.44358456 -0.049146544 ;
	setAttr ".uvtk[38]" -type "float2" 0.45187432 -0.046209771 ;
	setAttr ".uvtk[360]" -type "float2" 0.03472662 0.10782773 ;
	setAttr ".uvtk[361]" -type "float2" 0.027448833 0.12614049 ;
	setAttr ".uvtk[362]" -type "float2" 0.038767934 0.089194305 ;
	setAttr ".uvtk[363]" -type "float2" 0.038921744 0.072057016 ;
	setAttr ".uvtk[364]" -type "float2" 0.034944326 0.058129497 ;
	setAttr ".uvtk[365]" -type "float2" 0.027116746 0.048842262 ;
	setAttr ".uvtk[366]" -type "float2" 0.016266525 0.0451761 ;
	setAttr ".uvtk[367]" -type "float2" 0.0036680102 0.047536623 ;
	setAttr ".uvtk[368]" -type "float2" -0.0091691613 0.055695362 ;
	setAttr ".uvtk[369]" -type "float2" -0.02076149 0.068809755 ;
	setAttr ".uvtk[370]" -type "float2" -0.029889882 0.08552558 ;
	setAttr ".uvtk[371]" -type "float2" -0.035747945 0.10413779 ;
	setAttr ".uvtk[372]" -type "float2" -0.037979424 0.12278499 ;
	setAttr ".uvtk[373]" -type "float2" -0.03662324 0.13964474 ;
	setAttr ".uvtk[374]" -type "float2" -0.032012045 0.15310964 ;
	setAttr ".uvtk[375]" -type "float2" -0.024669826 0.16192517 ;
	setAttr ".uvtk[376]" -type "float2" -0.015239954 0.16529116 ;
	setAttr ".uvtk[377]" -type "float2" -0.0044538379 0.16291687 ;
	setAttr ".uvtk[378]" -type "float2" 0.0068722665 0.15503624 ;
	setAttr ".uvtk[379]" -type "float2" 0.017832756 0.14238477 ;
	setAttr ".uvtk[380]" -type "float2" 0.40742713 0.0053552706 ;
	setAttr ".uvtk[381]" -type "float2" -1.8954277e-005 0.099979885 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DFDC4606-4BA2-68E0-6195-6D9CFE469B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[396]" "e[416]" "e[436]" "e[456]" "e[476]" "e[496]" "e[516]" "e[536]" "e[556]" "e[576]" "e[596]" "e[616]" "e[636]" "e[656]" "e[676]" "e[696]" "e[716]" "e[736]" "e[756]" "e[776]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C7D8AA2E-48D2-9D79-C389-5CA6F1FE74FF";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.16869737 0.072960652 ;
	setAttr ".uvtk[3]" -type "float2" -0.23367135 0.059837893 ;
	setAttr ".uvtk[5]" -type "float2" -0.11403003 0.082516029 ;
	setAttr ".uvtk[7]" -type "float2" -0.072027177 0.088636614 ;
	setAttr ".uvtk[9]" -type "float2" -0.043282777 0.091148272 ;
	setAttr ".uvtk[11]" -type "float2" -0.026342988 0.089686431 ;
	setAttr ".uvtk[13]" -type "float2" -0.017720848 0.083878294 ;
	setAttr ".uvtk[15]" -type "float2" -0.012384415 0.073531866 ;
	setAttr ".uvtk[17]" -type "float2" -0.0047040582 0.058757335 ;
	setAttr ".uvtk[19]" -type "float2" 0.010390759 0.039968465 ;
	setAttr ".uvtk[21]" -type "float2" 0.036413133 0.017759925 ;
	setAttr ".uvtk[23]" -type "float2" 0.074749827 -0.0072868541 ;
	setAttr ".uvtk[25]" -type "float2" 0.12456447 -0.034793604 ;
	setAttr ".uvtk[27]" -type "float2" 0.18300992 -0.064702518 ;
	setAttr ".uvtk[29]" -type "float2" 0.24551129 -0.097265206 ;
	setAttr ".uvtk[31]" -type "float2" 0.30593687 -0.13283706 ;
	setAttr ".uvtk[33]" -type "float2" -0.50462937 -0.038870119 ;
	setAttr ".uvtk[35]" -type "float2" -0.44711825 -0.0062975176 ;
	setAttr ".uvtk[37]" -type "float2" -0.37831739 0.020854343 ;
	setAttr ".uvtk[39]" -type "float2" -0.30518386 0.04269224 ;
	setAttr ".uvtk[40]" -type "float2" -0.13047795 0.098095812 ;
	setAttr ".uvtk[41]" -type "float2" -0.21498701 0.081232145 ;
	setAttr ".uvtk[42]" -type "float2" -0.062816322 0.11115454 ;
	setAttr ".uvtk[43]" -type "float2" -0.015744686 0.12056099 ;
	setAttr ".uvtk[44]" -type "float2" 0.0093864501 0.12589005 ;
	setAttr ".uvtk[45]" -type "float2" 0.014515817 0.12634343 ;
	setAttr ".uvtk[46]" -type "float2" 0.0052704811 0.1210874 ;
	setAttr ".uvtk[47]" -type "float2" -0.009675622 0.10963181 ;
	setAttr ".uvtk[48]" -type "float2" -0.020381153 0.092090316 ;
	setAttr ".uvtk[49]" -type "float2" -0.017961562 0.069184065 ;
	setAttr ".uvtk[50]" -type "float2" 0.0035095811 0.041981027 ;
	setAttr ".uvtk[51]" -type "float2" 0.046186149 0.011497874 ;
	setAttr ".uvtk[52]" -type "float2" 0.10870004 -0.021674369 ;
	setAttr ".uvtk[53]" -type "float2" 0.18695945 -0.057617996 ;
	setAttr ".uvtk[54]" -type "float2" 0.27490252 -0.097181275 ;
	setAttr ".uvtk[55]" -type "float2" 0.36482817 -0.14189665 ;
	setAttr ".uvtk[56]" -type "float2" -0.5987649 -0.047336537 ;
	setAttr ".uvtk[57]" -type "float2" -0.51121497 -0.0027885735 ;
	setAttr ".uvtk[58]" -type "float2" -0.41228756 0.032348849 ;
	setAttr ".uvtk[59]" -type "float2" -0.31105042 0.059772372 ;
	setAttr ".uvtk[60]" -type "float2" -0.092492357 0.11331078 ;
	setAttr ".uvtk[61]" -type "float2" -0.19528821 0.095286511 ;
	setAttr ".uvtk[62]" -type "float2" -0.012218162 0.12771794 ;
	setAttr ".uvtk[63]" -type "float2" 0.040151551 0.13869405 ;
	setAttr ".uvtk[64]" -type "float2" 0.061981678 0.14560598 ;
	setAttr ".uvtk[65]" -type "float2" 0.055166304 0.14725202 ;
	setAttr ".uvtk[66]" -type "float2" 0.027287602 0.14233616 ;
	setAttr ".uvtk[67]" -type "float2" -0.0090257525 0.13005735 ;
	setAttr ".uvtk[68]" -type "float2" -0.038947701 0.11054 ;
	setAttr ".uvtk[69]" -type "float2" -0.049409449 0.084844925 ;
	setAttr ".uvtk[70]" -type "float2" -0.032182097 0.054545559 ;
	setAttr ".uvtk[71]" -type "float2" 0.015180349 0.021110818 ;
	setAttr ".uvtk[72]" -type "float2" 0.090292871 -0.014628857 ;
	setAttr ".uvtk[73]" -type "float2" 0.18764174 -0.052813128 ;
	setAttr ".uvtk[74]" -type "float2" 0.30000389 -0.094726011 ;
	setAttr ".uvtk[75]" -type "float2" 0.41906911 -0.14291312 ;
	setAttr ".uvtk[76]" -type "float2" -0.68735462 -0.047704026 ;
	setAttr ".uvtk[77]" -type "float2" -0.56875426 0.0042762607 ;
	setAttr ".uvtk[78]" -type "float2" -0.44107643 0.043172523 ;
	setAttr ".uvtk[79]" -type "float2" -0.31391704 0.072564304 ;
	setAttr ".uvtk[80]" -type "float2" -0.056280136 0.11985646 ;
	setAttr ".uvtk[81]" -type "float2" -0.1756018 0.10297315 ;
	setAttr ".uvtk[82]" -type "float2" 0.035845369 0.1334863 ;
	setAttr ".uvtk[83]" -type "float2" 0.093630597 0.14411438 ;
	setAttr ".uvtk[84]" -type "float2" 0.11275905 0.15101956 ;
	setAttr ".uvtk[85]" -type "float2" 0.094577223 0.15275167 ;
	setAttr ".uvtk[86]" -type "float2" 0.048325568 0.14768514 ;
	setAttr ".uvtk[87]" -type "float2" -0.0092996359 0.1347822 ;
	setAttr ".uvtk[88]" -type "float2" -0.058240473 0.11418534 ;
	setAttr ".uvtk[89]" -type "float2" -0.081085682 0.087237321 ;
	setAttr ".uvtk[90]" -type "float2" -0.067554951 0.055906788 ;
	setAttr ".uvtk[91]" -type "float2" -0.015400171 0.021991953 ;
	setAttr ".uvtk[92]" -type "float2" 0.071567833 -0.01350528 ;
	setAttr ".uvtk[93]" -type "float2" 0.1862936 -0.050724663 ;
	setAttr ".uvtk[94]" -type "float2" 0.32061911 -0.091145806 ;
	setAttr ".uvtk[95]" -type "float2" 0.46625733 -0.13786539 ;
	setAttr ".uvtk[96]" -type "float2" -0.76663601 -0.039883271 ;
	setAttr ".uvtk[97]" -type "float2" -0.61799705 0.014476895 ;
	setAttr ".uvtk[98]" -type "float2" -0.46425939 0.053247675 ;
	setAttr ".uvtk[99]" -type "float2" -0.31419653 0.081554368 ;
	setAttr ".uvtk[100]" -type "float2" -0.023428895 0.11896235 ;
	setAttr ".uvtk[101]" -type "float2" -0.15705815 0.10525145 ;
	setAttr ".uvtk[102]" -type "float2" 0.079344802 0.12977606 ;
	setAttr ".uvtk[103]" -type "float2" 0.14239961 0.13804017 ;
	setAttr ".uvtk[104]" -type "float2" 0.15955016 0.14310494 ;
	setAttr ".uvtk[105]" -type "float2" 0.13121608 0.14352144 ;
	setAttr ".uvtk[106]" -type "float2" 0.067933112 0.13759191 ;
	setAttr ".uvtk[107]" -type "float2" -0.0096775293 0.12420951 ;
	setAttr ".uvtk[108]" -type "float2" -0.076318502 0.10354394 ;
	setAttr ".uvtk[109]" -type "float2" -0.11035401 0.07706964 ;
	setAttr ".uvtk[110]" -type "float2" -0.099801958 0.046906129 ;
	setAttr ".uvtk[111]" -type "float2" -0.043011606 0.014947116 ;
	setAttr ".uvtk[112]" -type "float2" 0.054552019 -0.017765164 ;
	setAttr ".uvtk[113]" -type "float2" 0.18429524 -0.05133687 ;
	setAttr ".uvtk[114]" -type "float2" 0.3373059 -0.087197125 ;
	setAttr ".uvtk[115]" -type "float2" 0.50565684 -0.12845251 ;
	setAttr ".uvtk[116]" -type "float2" -0.83407915 -0.024487793 ;
	setAttr ".uvtk[117]" -type "float2" -0.6581853 0.027291328 ;
	setAttr ".uvtk[118]" -type "float2" -0.48199996 0.062567487 ;
	setAttr ".uvtk[119]" -type "float2" -0.31258473 0.087273374 ;
	setAttr ".uvtk[120]" -type "float2" 0.00474976 0.11190704 ;
	setAttr ".uvtk[121]" -type "float2" -0.140554 0.10308427 ;
	setAttr ".uvtk[122]" -type "float2" 0.11649469 0.11807176 ;
	setAttr ".uvtk[123]" -type "float2" 0.18429883 0.12203467 ;
	setAttr ".uvtk[124]" -type "float2" 0.20016626 0.12338048 ;
	setAttr ".uvtk[125]" -type "float2" 0.16341223 0.12095694 ;
	setAttr ".uvtk[126]" -type "float2" 0.085493565 0.11333783 ;
	setAttr ".uvtk[127]" -type "float2" -0.0094771981 0.099587664 ;
	setAttr ".uvtk[128]" -type "float2" -0.091388702 0.079915255 ;
	setAttr ".uvtk[129]" -type "float2" -0.13481987 0.055702671 ;
	setAttr ".uvtk[130]" -type "float2" -0.1264863 0.028883457 ;
	setAttr ".uvtk[131]" -type "float2" -0.065558076 0.0011513233 ;
	setAttr ".uvtk[132]" -type "float2" 0.04085207 -0.026564002 ;
	setAttr ".uvtk[133]" -type "float2" 0.18275964 -0.054311514 ;
	setAttr ".uvtk[134]" -type "float2" 0.35066217 -0.083248958 ;
	setAttr ".uvtk[135]" -type "float2" 0.53709686 -0.11599056 ;
	setAttr ".uvtk[136]" -type "float2" -0.88781124 -0.002560854 ;
	setAttr ".uvtk[137]" -type "float2" -0.68889117 0.042167395 ;
	setAttr ".uvtk[138]" -type "float2" -0.49451336 0.071168244 ;
	setAttr ".uvtk[139]" -type "float2" -0.30964911 0.090269983 ;
	setAttr ".uvtk[140]" -type "float2" 0.027250305 0.10002446 ;
	setAttr ".uvtk[141]" -type "float2" -0.12673947 0.097427517 ;
	setAttr ".uvtk[142]" -type "float2" 0.14584017 0.1000489 ;
	setAttr ".uvtk[143]" -type "float2" 0.21746346 0.098060101 ;
	setAttr ".uvtk[144]" -type "float2" 0.23261344 0.094012558 ;
	setAttr ".uvtk[145]" -type "float2" 0.18956605 0.087336123 ;
	setAttr ".uvtk[146]" -type "float2" 0.10036203 0.077235788 ;
	setAttr ".uvtk[147]" -type "float2" -0.0081211329 0.063213468 ;
	setAttr ".uvtk[148]" -type "float2" -0.10185665 0.04552868 ;
	setAttr ".uvtk[149]" -type "float2" -0.15240628 0.025220662 ;
	setAttr ".uvtk[150]" -type "float2" -0.14558733 0.0036766231 ;
	setAttr ".uvtk[151]" -type "float2" -0.081389964 -0.017903596 ;
	setAttr ".uvtk[152]" -type "float2" 0.031671941 -0.038843513 ;
	setAttr ".uvtk[153]" -type "float2" 0.18250686 -0.059115171 ;
	setAttr ".uvtk[154]" -type "float2" 0.36117589 -0.079428583 ;
	setAttr ".uvtk[155]" -type "float2" 0.56061584 -0.10150737 ;
	setAttr ".uvtk[156]" -type "float2" -0.92640513 0.02457428 ;
	setAttr ".uvtk[157]" -type "float2" -0.70982367 0.058535784 ;
	setAttr ".uvtk[158]" -type "float2" -0.50195938 0.079096198 ;
	setAttr ".uvtk[159]" -type "float2" -0.30578923 0.09108147 ;
	setAttr ".uvtk[160]" -type "float2" 0.043360926 0.084693611 ;
	setAttr ".uvtk[161]" -type "float2" -0.11605062 0.089222521 ;
	setAttr ".uvtk[162]" -type "float2" 0.16629946 0.077553719 ;
	setAttr ".uvtk[163]" -type "float2" 0.24044363 0.068448037 ;
	setAttr ".uvtk[164]" -type "float2" 0.25527954 0.057791889 ;
	setAttr ".uvtk[165]" -type "float2" 0.20833842 0.045814127 ;
	setAttr ".uvtk[166]" -type "float2" 0.11197153 0.032643169 ;
	setAttr ".uvtk[167]" -type "float2" -0.0051563382 0.018441856 ;
	setAttr ".uvtk[168]" -type "float2" -0.10643953 0.0035290122 ;
	setAttr ".uvtk[169]" -type "float2" -0.16147953 -0.011612177 ;
	setAttr ".uvtk[170]" -type "float2" -0.1555711 -0.026437998 ;
	setAttr ".uvtk[171]" -type "float2" -0.089307785 -0.040473878 ;
	setAttr ".uvtk[172]" -type "float2" 0.027853906 -0.053400666 ;
	setAttr ".uvtk[173]" -type "float2" 0.18409979 -0.065100729 ;
	setAttr ".uvtk[174]" -type "float2" 0.36920595 -0.075721383 ;
	setAttr ".uvtk[175]" -type "float2" 0.57633048 -0.085838348 ;
	setAttr ".uvtk[176]" -type "float2" -0.94877839 0.055389434 ;
	setAttr ".uvtk[177]" -type "float2" -0.72075534 0.075804472 ;
	setAttr ".uvtk[178]" -type "float2" -0.5044266 0.086385608 ;
	setAttr ".uvtk[179]" -type "float2" -0.30125853 0.090219706 ;
	setAttr ".uvtk[180]" -type "float2" 0.052650053 0.067323357 ;
	setAttr ".uvtk[181]" -type "float2" -0.10873842 0.079394788 ;
	setAttr ".uvtk[182]" -type "float2" 0.17719379 0.052558213 ;
	setAttr ".uvtk[183]" -type "float2" 0.25230333 0.035811901 ;
	setAttr ".uvtk[184]" -type "float2" 0.26709679 0.017999113 ;
	setAttr ".uvtk[185]" -type "float2" 0.21882214 0.00025218725 ;
	setAttr ".uvtk[186]" -type "float2" 0.11992621 -0.016229868 ;
	setAttr ".uvtk[187]" -type "float2" -0.00029098988 -0.030508935 ;
	setAttr ".uvtk[188]" -type "float2" -0.10429353 -0.042203367 ;
	setAttr ".uvtk[189]" -type "float2" -0.16097981 -0.05150044 ;
	setAttr ".uvtk[190]" -type "float2" -0.15546536 -0.058854699 ;
	setAttr ".uvtk[191]" -type "float2" -0.088569343 -0.064636052 ;
	setAttr ".uvtk[192]" -type "float2" 0.029907107 -0.068938285 ;
	setAttr ".uvtk[193]" -type "float2" 0.18788189 -0.071555257 ;
	setAttr ".uvtk[194]" -type "float2" 0.37499434 -0.072030455 ;
	setAttr ".uvtk[195]" -type "float2" 0.58438993 -0.069695532 ;
	setAttr ".uvtk[196]" -type "float2" -0.95414448 0.08819294 ;
	setAttr ".uvtk[197]" -type "float2" -0.72149253 0.093349457 ;
	setAttr ".uvtk[198]" -type "float2" -0.50193584 0.093048364 ;
	setAttr ".uvtk[199]" -type "float2" -0.29618829 0.088168681 ;
	setAttr ".uvtk[200]" -type "float2" 0.054960817 0.049337089 ;
	setAttr ".uvtk[201]" -type "float2" -0.10488519 0.068857372 ;
	setAttr ".uvtk[202]" -type "float2" 0.17826982 0.027101457 ;
	setAttr ".uvtk[203]" -type "float2" 0.25269037 0.0029188991 ;
	setAttr ".uvtk[204]" -type "float2" 0.26766011 -0.021815062 ;
	setAttr ".uvtk[205]" -type "float2" 0.22066908 -0.04509598 ;
	setAttr ".uvtk[206]" -type "float2" 0.12406737 -0.064696372 ;
	setAttr ".uvtk[207]" -type "float2" 0.0065751672 -0.078936398 ;
	setAttr ".uvtk[208]" -type "float2" -0.095111549 -0.087377548 ;
	setAttr ".uvtk[209]" -type "float2" -0.15051901 -0.090852857 ;
	setAttr ".uvtk[210]" -type "float2" -0.14491332 -0.090783566 ;
	setAttr ".uvtk[211]" -type "float2" -0.078900099 -0.088364571 ;
	setAttr ".uvtk[212]" -type "float2" 0.038029373 -0.084103137 ;
	setAttr ".uvtk[213]" -type "float2" 0.19400316 -0.077724695 ;
	setAttr ".uvtk[214]" -type "float2" 0.3786819 -0.068207562 ;
	setAttr ".uvtk[215]" -type "float2" 0.58496195 -0.053707957 ;
	setAttr ".uvtk[216]" -type "float2" -0.94199508 0.12115669 ;
	setAttr ".uvtk[217]" -type "float2" -0.71186101 0.11050588 ;
	setAttr ".uvtk[218]" -type "float2" -0.49444398 0.099071205 ;
	setAttr ".uvtk[219]" -type "float2" -0.29060254 0.085390508 ;
	setAttr ".uvtk[220]" -type "float2" 0.050413616 0.0321545 ;
	setAttr ".uvtk[221]" -type "float2" -0.10440576 0.058514535 ;
	setAttr ".uvtk[222]" -type "float2" 0.1697138 0.0032223463 ;
	setAttr ".uvtk[223]" -type "float2" 0.24186793 -0.027463555 ;
	setAttr ".uvtk[224]" -type "float2" 0.25727749 -0.058102071 ;
	setAttr ".uvtk[225]" -type "float2" 0.21414313 -0.085983217 ;
	setAttr ".uvtk[226]" -type "float2" 0.1245043 -0.10807872 ;
	setAttr ".uvtk[227]" -type "float2" 0.015339434 -0.12214553 ;
	setAttr ".uvtk[228]" -type "float2" -0.079160929 -0.1277017 ;
	setAttr ".uvtk[229]" -type "float2" -0.13041961 -0.12606865 ;
	setAttr ".uvtk[230]" -type "float2" -0.12419558 -0.11941773 ;
	setAttr ".uvtk[231]" -type "float2" -0.060494125 -0.10961223 ;
	setAttr ".uvtk[232]" -type "float2" 0.052113116 -0.097518265 ;
	setAttr ".uvtk[233]" -type "float2" 0.20243233 -0.082828104 ;
	setAttr ".uvtk[234]" -type "float2" 0.38031685 -0.064069092 ;
	setAttr ".uvtk[235]" -type "float2" 0.57823098 -0.038446605 ;
	setAttr ".uvtk[236]" -type "float2" -0.91210306 0.15233231 ;
	setAttr ".uvtk[237]" -type "float2" -0.69170111 0.12655443 ;
	setAttr ".uvtk[238]" -type "float2" -0.48184258 0.10441184 ;
	setAttr ".uvtk[239]" -type "float2" -0.28441876 0.082330644 ;
	setAttr ".uvtk[240]" -type "float2" 0.03941942 0.017171264 ;
	setAttr ".uvtk[241]" -type "float2" -0.10703257 0.049261808 ;
	setAttr ".uvtk[242]" -type "float2" 0.15215623 -0.017110229 ;
	setAttr ".uvtk[243]" -type "float2" 0.22070555 -0.05272305 ;
	setAttr ".uvtk[244]" -type "float2" 0.23694512 -0.087589622 ;
	setAttr ".uvtk[245]" -type "float2" 0.20009179 -0.11857015 ;
	setAttr ".uvtk[246]" -type "float2" 0.12160155 -0.14219701 ;
	setAttr ".uvtk[247]" -type "float2" 0.025715649 -0.15594077 ;
	setAttr ".uvtk[248]" -type "float2" -0.057245731 -0.15929586 ;
	setAttr ".uvtk[249]" -type "float2" -0.10167807 -0.15382391 ;
	setAttr ".uvtk[250]" -type "float2" -0.094208539 -0.1420998 ;
	setAttr ".uvtk[251]" -type "float2" -0.034009159 -0.12638968 ;
	setAttr ".uvtk[252]" -type "float2" 0.071746647 -0.10781157 ;
	setAttr ".uvtk[253]" -type "float2" 0.2129541 -0.086066246 ;
	setAttr ".uvtk[254]" -type "float2" 0.37985516 -0.05940479 ;
	setAttr ".uvtk[255]" -type "float2" 0.56440121 -0.02443862 ;
	setAttr ".uvtk[256]" -type "float2" -0.86455095 0.17965776 ;
	setAttr ".uvtk[257]" -type "float2" -0.66087103 0.1407004 ;
	setAttr ".uvtk[258]" -type "float2" -0.46394923 0.10899049 ;
	setAttr ".uvtk[259]" -type "float2" -0.27743486 0.07942009 ;
	setAttr ".uvtk[260]" -type "float2" 0.022703402 0.0057327747 ;
	setAttr ".uvtk[261]" -type "float2" -0.11228354 0.041978776 ;
	setAttr ".uvtk[262]" -type "float2" 0.12667109 -0.032066286 ;
	setAttr ".uvtk[263]" -type "float2" 0.19063365 -0.070541203 ;
	setAttr ".uvtk[264]" -type "float2" 0.20825475 -0.10751235 ;
	setAttr ".uvtk[265]" -type "float2" 0.17984268 -0.13974601 ;
	setAttr ".uvtk[266]" -type "float2" 0.1159313 -0.16374844 ;
	setAttr ".uvtk[267]" -type "float2" 0.037277281 -0.17700887 ;
	setAttr ".uvtk[268]" -type "float2" -0.030600786 -0.17901826 ;
	setAttr ".uvtk[269]" -type "float2" -0.065861285 -0.17130941 ;
	setAttr ".uvtk[270]" -type "float2" -0.056403399 -0.1564669 ;
	setAttr ".uvtk[271]" -type "float2" -0.00054860115 -0.13683873 ;
	setAttr ".uvtk[272]" -type "float2" 0.096202493 -0.11364573 ;
	setAttr ".uvtk[273]" -type "float2" 0.22515309 -0.08663249 ;
	setAttr ".uvtk[274]" -type "float2" 0.37715131 -0.053987682 ;
	setAttr ".uvtk[275]" -type "float2" 0.54370594 -0.012178063 ;
	setAttr ".uvtk[276]" -type "float2" -0.79979312 0.20095187 ;
	setAttr ".uvtk[277]" -type "float2" -0.61926425 0.15203506 ;
	setAttr ".uvtk[278]" -type "float2" -0.44049549 0.11266601 ;
	setAttr ".uvtk[279]" -type "float2" -0.26930147 0.077065885 ;
	setAttr ".uvtk[280]" -type "float2" 0.0013433099 -0.00089848042 ;
	setAttr ".uvtk[281]" -type "float2" -0.1194122 0.037505329 ;
	setAttr ".uvtk[282]" -type "float2" 0.094773009 -0.040017247 ;
	setAttr ".uvtk[283]" -type "float2" 0.15357435 -0.078997612 ;
	setAttr ".uvtk[284]" -type "float2" 0.17326109 -0.11575884 ;
	setAttr ".uvtk[285]" -type "float2" 0.15506169 -0.14730877 ;
	setAttr ".uvtk[286]" -type "float2" 0.10820836 -0.17050403 ;
	setAttr ".uvtk[287]" -type "float2" 0.049518824 -0.18311304 ;
	setAttr ".uvtk[288]" -type "float2" -0.00074237585 -0.18464488 ;
	setAttr ".uvtk[289]" -type "float2" -0.02495569 -0.17637742 ;
	setAttr ".uvtk[290]" -type "float2" -0.012694299 -0.16055542 ;
	setAttr ".uvtk[291]" -type "float2" 0.038363338 -0.13929385 ;
	setAttr ".uvtk[292]" -type "float2" 0.12442297 -0.11374962 ;
	setAttr ".uvtk[293]" -type "float2" 0.23838717 -0.083732247 ;
	setAttr ".uvtk[294]" -type "float2" 0.3719489 -0.047591388 ;
	setAttr ".uvtk[295]" -type "float2" 0.51643145 -0.0021371245 ;
	setAttr ".uvtk[296]" -type "float2" -0.71879208 0.21389961 ;
	setAttr ".uvtk[297]" -type "float2" -0.5668633 0.15947217 ;
	setAttr ".uvtk[298]" -type "float2" -0.4111194 0.11518615 ;
	setAttr ".uvtk[299]" -type "float2" -0.25948232 0.075621009 ;
	setAttr ".uvtk[300]" -type "float2" -0.023176 -0.0015869737 ;
	setAttr ".uvtk[301]" -type "float2" -0.12734216 0.036595821 ;
	setAttr ".uvtk[302]" -type "float2" 0.058423415 -0.039584458 ;
	setAttr ".uvtk[303]" -type "float2" 0.11187209 -0.076623797 ;
	setAttr ".uvtk[304]" -type "float2" 0.13434684 -0.11091357 ;
	setAttr ".uvtk[305]" -type "float2" 0.12761521 -0.13997817 ;
	setAttr ".uvtk[306]" -type "float2" 0.099236727 -0.16129303 ;
	setAttr ".uvtk[307]" -type "float2" 0.061931908 -0.17307752 ;
	setAttr ".uvtk[308]" -type "float2" 0.030700684 -0.17487615 ;
	setAttr ".uvtk[309]" -type "float2" 0.018808901 -0.16757625 ;
	setAttr ".uvtk[310]" -type "float2" 0.034657001 -0.1528461 ;
	setAttr ".uvtk[311]" -type "float2" 0.08082068 -0.13232499 ;
	setAttr ".uvtk[312]" -type "float2" 0.15500814 -0.10695451 ;
	setAttr ".uvtk[313]" -type "float2" 0.25176662 -0.076614857 ;
	setAttr ".uvtk[314]" -type "float2" 0.36388654 -0.040021956 ;
	setAttr ".uvtk[315]" -type "float2" 0.48297811 0.0052251816 ;
	setAttr ".uvtk[316]" -type "float2" -0.62329644 0.21605617 ;
	setAttr ".uvtk[317]" -type "float2" -0.50387907 0.16165841 ;
	setAttr ".uvtk[318]" -type "float2" -0.37539166 0.11609852 ;
	setAttr ".uvtk[319]" -type "float2" -0.24721515 0.075319827 ;
	setAttr ".uvtk[320]" -type "float2" -0.04890281 0.0046278834 ;
	setAttr ".uvtk[321]" -type "float2" -0.13461839 0.039842665 ;
	setAttr ".uvtk[322]" -type "float2" 0.020052224 -0.029663026 ;
	setAttr ".uvtk[323]" -type "float2" 0.068252534 -0.062385321 ;
	setAttr ".uvtk[324]" -type "float2" 0.094134808 -0.092176139 ;
	setAttr ".uvtk[325]" -type "float2" 0.099494904 -0.11723846 ;
	setAttr ".uvtk[326]" -type "float2" 0.089912355 -0.13579071 ;
	setAttr ".uvtk[327]" -type "float2" 0.074114442 -0.146568 ;
	setAttr ".uvtk[328]" -type "float2" 0.062177062 -0.14916623 ;
	setAttr ".uvtk[329]" -type "float2" 0.063165486 -0.14405215 ;
	setAttr ".uvtk[330]" -type "float2" 0.083199978 -0.13223124 ;
	setAttr ".uvtk[331]" -type "float2" 0.12462455 -0.11474603 ;
	setAttr ".uvtk[332]" -type "float2" 0.18625689 -0.09222585 ;
	setAttr ".uvtk[333]" -type "float2" 0.2641955 -0.064621866 ;
	setAttr ".uvtk[334]" -type "float2" 0.35259509 -0.031162739 ;
	setAttr ".uvtk[335]" -type "float2" 0.44403934 0.0094724894 ;
	setAttr ".uvtk[336]" -type "float2" -0.51643699 0.20498478 ;
	setAttr ".uvtk[337]" -type "float2" -0.43112084 0.15688723 ;
	setAttr ".uvtk[338]" -type "float2" -0.33297449 0.11462033 ;
	setAttr ".uvtk[339]" -type "float2" -0.23153186 0.076170146 ;
	setAttr ".uvtk[340]" -type "float2" -0.07348454 0.018518686 ;
	setAttr ".uvtk[341]" -type "float2" -0.13959159 0.047604144 ;
	setAttr ".uvtk[342]" -type "float2" -0.017459333 -0.0093611479 ;
	setAttr ".uvtk[343]" -type "float2" 0.025821686 -0.035530448 ;
	setAttr ".uvtk[344]" -type "float2" 0.055517942 -0.059100211 ;
	setAttr ".uvtk[345]" -type "float2" 0.072912693 -0.078971744 ;
	setAttr ".uvtk[346]" -type "float2" 0.081412226 -0.094081223 ;
	setAttr ".uvtk[347]" -type "float2" 0.086061597 -0.10364914 ;
	setAttr ".uvtk[348]" -type "float2" 0.092588365 -0.10733986 ;
	setAttr ".uvtk[349]" -type "float2" 0.10622853 -0.10526729 ;
	setAttr ".uvtk[350]" -type "float2" 0.13070947 -0.09784317 ;
	setAttr ".uvtk[351]" -type "float2" 0.16766644 -0.085538983 ;
	setAttr ".uvtk[352]" -type "float2" 0.21653932 -0.068662763 ;
	setAttr ".uvtk[353]" -type "float2" 0.27479059 -0.047233522 ;
	setAttr ".uvtk[354]" -type "float2" 0.33822203 -0.021015108 ;
	setAttr ".uvtk[355]" -type "float2" 0.40123379 0.010257483 ;
	setAttr ".uvtk[356]" -type "float2" -0.40411121 0.1789003 ;
	setAttr ".uvtk[357]" -type "float2" -0.35111564 0.14321274 ;
	setAttr ".uvtk[358]" -type "float2" -0.28434348 0.10955125 ;
	setAttr ".uvtk[359]" -type "float2" -0.21165863 0.077838898 ;
	setAttr ".uvtk[382]" -type "float2" -0.1904442 0.080273271 ;
	setAttr ".uvtk[383]" -type "float2" -0.14294058 0.060477257 ;
	setAttr ".uvtk[384]" -type "float2" -0.23511715 0.10027224 ;
	setAttr ".uvtk[385]" -type "float2" -0.2730903 0.12011456 ;
	setAttr ".uvtk[386]" -type "float2" -0.30012363 0.13908434 ;
	setAttr ".uvtk[387]" -type "float2" 0.36059624 0.0075426698 ;
	setAttr ".uvtk[388]" -type "float2" 0.32493746 -0.0095009804 ;
	setAttr ".uvtk[389]" -type "float2" 0.28621882 -0.023825288 ;
	setAttr ".uvtk[390]" -type "float2" 0.2474463 -0.035158694 ;
	setAttr ".uvtk[391]" -type "float2" 0.21088982 -0.043396771 ;
	setAttr ".uvtk[392]" -type "float2" 0.17792219 -0.048468411 ;
	setAttr ".uvtk[393]" -type "float2" 0.14893842 -0.050288796 ;
	setAttr ".uvtk[394]" -type "float2" 0.12337261 -0.04877609 ;
	setAttr ".uvtk[395]" -type "float2" 0.099840283 -0.043906927 ;
	setAttr ".uvtk[396]" -type "float2" 0.076416254 -0.035774708 ;
	setAttr ".uvtk[397]" -type "float2" 0.05101952 -0.024626911 ;
	setAttr ".uvtk[398]" -type "float2" 0.021831065 -0.010858715 ;
	setAttr ".uvtk[399]" -type "float2" -0.012338549 0.0050331354 ;
	setAttr ".uvtk[400]" -type "float2" -0.051801413 0.022523224 ;
	setAttr ".uvtk[401]" -type "float2" -0.095884085 0.04113239 ;
	setAttr ".uvtk[402]" -type "float2" -0.29951441 0.02062249 ;
	setAttr ".uvtk[403]" -type "float2" -0.25352824 0.029775595 ;
	setAttr ".uvtk[404]" -type "float2" -0.34369627 0.0086233243 ;
	setAttr ".uvtk[405]" -type "float2" -0.38269874 -0.0061614644 ;
	setAttr ".uvtk[406]" -type "float2" 0.27710593 -0.13569653 ;
	setAttr ".uvtk[407]" -type "float2" 0.25142717 -0.11512916 ;
	setAttr ".uvtk[408]" -type "float2" 0.21710259 -0.094223186 ;
	setAttr ".uvtk[409]" -type "float2" 0.17814398 -0.073785707 ;
	setAttr ".uvtk[410]" -type "float2" 0.138026 -0.054230012 ;
	setAttr ".uvtk[411]" -type "float2" 0.099447429 -0.035813529 ;
	setAttr ".uvtk[412]" -type "float2" 0.064172268 -0.018772613 ;
	setAttr ".uvtk[413]" -type "float2" 0.032941937 -0.0033747891 ;
	setAttr ".uvtk[414]" -type "float2" 0.0054804683 0.010088428 ;
	setAttr ".uvtk[415]" -type "float2" -0.019372821 0.021341655 ;
	setAttr ".uvtk[416]" -type "float2" -0.043393821 0.030172255 ;
	setAttr ".uvtk[417]" -type "float2" -0.068596929 0.036460448 ;
	setAttr ".uvtk[418]" -type "float2" -0.096821487 0.040178072 ;
	setAttr ".uvtk[419]" -type "float2" -0.12936777 0.041356094 ;
	setAttr ".uvtk[420]" -type "float2" -0.16674674 0.040032186 ;
	setAttr ".uvtk[421]" -type "float2" -0.20856529 0.036198974 ;
	setAttr ".uvtk[422]" -type "float2" 0.38971782 0.026656866 ;
	setAttr ".uvtk[424]" -type "float2" -0.41284215 -0.023269385 ;
	setAttr ".uvtk[426]" -type "float2" 0.45700598 0.046413064 ;
	setAttr ".uvtk[427]" -type "float2" 0.52937156 0.058689237 ;
	setAttr ".uvtk[428]" -type "float2" 0.59905577 0.062455237 ;
	setAttr ".uvtk[429]" -type "float2" 0.66235906 0.057572067 ;
	setAttr ".uvtk[430]" -type "float2" 0.71676809 0.044617414 ;
	setAttr ".uvtk[431]" -type "float2" 0.7604 0.024610043 ;
	setAttr ".uvtk[432]" -type "float2" 0.79180676 -0.0011436343 ;
	setAttr ".uvtk[433]" -type "float2" 0.80988312 -0.031125844 ;
	setAttr ".uvtk[434]" -type "float2" 0.81382674 -0.063650578 ;
	setAttr ".uvtk[435]" -type "float2" 0.80312294 -0.096891284 ;
	setAttr ".uvtk[436]" -type "float2" 0.77755028 -0.12889822 ;
	setAttr ".uvtk[437]" -type "float2" 0.73720586 -0.15760383 ;
	setAttr ".uvtk[438]" -type "float2" 0.68256605 -0.18081665 ;
	setAttr ".uvtk[439]" -type "float2" 0.61461353 -0.19620503 ;
	setAttr ".uvtk[440]" -type "float2" 0.53510594 -0.20129973 ;
	setAttr ".uvtk[441]" -type "float2" 0.44715673 -0.19362801 ;
	setAttr ".uvtk[442]" -type "float2" 0.35659981 -0.17135514 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "AD164E92-4FCB-4B97-0F74-27B2C12AE36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" 2.2872026128612308 0 0 0 0 2.2872026128612308 0 0 0 0 2.2872026128612308 0
		 0 2.7470149245299833 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-007 2.7470153570175171 -4.76837158203125e-007 ;
	setAttr ".r" 4.574406623840332;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A1940C0E-4632-97B3-4EC8-08B7F5821489";
	setAttr ".uopa" yes;
	setAttr -s 443 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.60796946 0.81578058 -0.61775285
		 0.8231703 -0.35222429 0.42709845 -0.41092825 0.42709851 -0.62477368 0.83322138 -0.41092843
		 0.36839443 -0.62834489 0.8449502 -0.35222435 0.36839437 -0.62811691 0.85720861 -0.46963245
		 0.42709857 -0.62411213 0.86879659 -0.46963263 0.3683944 -0.61672252 0.8785798 -0.60667133
		 0.88560069 -0.5283367 0.3683944 -0.59494257 0.8891719 0.58704072 0.42709851 -0.58268416
		 0.88894397 0.5870406 0.36839446 -0.5710963 0.88493907 0.52833658 0.42709851 -0.56131303
		 0.87754941 0.52833652 0.36839446 -0.55429208 0.86749828 0.46963239 0.42709851 -0.55072081
		 0.8557694 0.46963239 0.36839443 -0.55094886 0.84351116 0.41092828 0.42709851 -0.55495358
		 0.83192319 0.4109284 0.36839443 -0.56234336 0.8221398 0.35222411 0.42709851 -0.57239437
		 0.81511909 0.35222423 0.36839443 -0.58412325 0.81154788 0.29352003 0.42709857 -0.59638166
		 0.8117758 0.29352009 0.36839443 0.2348159 0.42709857 0.23481604 0.36839446 0.17611185
		 0.42709851 0.17611194 0.3683944 0.11740777 0.42709845 0.11740792 0.36839443 0.05870381
		 0.42709839 0.05870384 0.36839437 -1.7881393e-007 0.42709839 -2.3841858e-007 0.36839443
		 -0.058704197 0.42709839 -0.058704197 0.36839437 -0.11740822 0.42709839 -0.11740822
		 0.36839437 -0.17611217 0.42709839 -0.17611217 0.36839443 -0.23481613 0.42709845 -0.23481631
		 0.36839443 -0.29352027 0.42709845 -0.29352033 0.3683944 -0.41092849 0.3096903 -0.35222435
		 0.30969024 -0.46963263 0.30969033 -0.52833664 0.30969033 0.5870406 0.30969033 0.52833652
		 0.30969039 0.46963245 0.30969039 0.4109284 0.30969039 0.35222423 0.30969039 0.29352012
		 0.30969033 0.2348161 0.30969033 0.17611197 0.30969033 0.11740798 0.30969033 0.058703899
		 0.3096903 -1.7881393e-007 0.3096903 -0.058704197 0.3096903 -0.11740822 0.3096903
		 -0.17611223 0.3096903 -0.23481631 0.30969033 -0.29352033 0.30969033 -0.41092849 0.25098619
		 -0.35222447 0.25098625 -0.46963263 0.25098625 -0.52833664 0.25098628 0.5870406 0.25098628
		 0.52833652 0.25098628 0.46963245 0.25098634 0.4109284 0.25098634 0.35222429 0.25098634
		 0.29352015 0.25098628 0.23481613 0.25098628 0.17611203 0.25098628 0.11740798 0.25098628
		 0.058703899 0.25098625 -1.7881393e-007 0.25098625 -0.058704197 0.25098625 -0.11740822
		 0.25098625 -0.17611229 0.25098625 -0.23481637 0.25098628 -0.29352033 0.25098628 -0.41092849
		 0.19228217 -0.35222447 0.19228211 -0.46963263 0.1922822 -0.52833664 0.19228226 0.5870406
		 0.19228223 0.52833652 0.19228223 0.46963245 0.19228223 0.4109284 0.19228223 0.35222429
		 0.19228223 0.29352018 0.19228223 0.23481616 0.19228223 0.17611206 0.19228223 0.11740801
		 0.1922822 0.058703929 0.1922822 -1.7881393e-007 0.1922822 -0.058704197 0.19228217
		 -0.11740822 0.1922822 -0.17611229 0.1922822 -0.23481643 0.19228223 -0.29352033 0.19228226
		 -0.41092849 0.13357806 -0.35222447 0.13357806 -0.46963263 0.13357809 -0.52833664
		 0.13357809 0.5870406 0.13357815 0.52833652 0.13357815 0.46963245 0.13357815 0.4109284
		 0.13357815 0.35222429 0.13357818 0.29352018 0.13357818 0.23481616 0.13357815 0.17611206
		 0.13357812 0.11740795 0.13357809 0.058703929 0.13357812 -1.7881393e-007 0.13357812
		 -0.058704197 0.13357809 -0.11740822 0.13357809 -0.17611229 0.13357812 -0.23481643
		 0.13357812 -0.29352033 0.13357815 -0.41092849 0.074873991 -0.35222447 0.074874021
		 -0.46963263 0.074873991 -0.52833664 0.074874051 0.5870406 0.074874051 0.52833652
		 0.074874051 0.46963245 0.074874051 0.4109284 0.07487414 0.35222429 0.074874111 0.29352018
		 0.074874051 0.23481619 0.074874081 0.17611206 0.074874051 0.11740795 0.074874051
		 0.058703899 0.074874051 -1.7881393e-007 0.074874051 -0.058704197 0.074874051 -0.11740822
		 0.074874051 -0.17611229 0.074874051 -0.23481643 0.074874051 -0.29352033 0.074874081
		 -0.41092849 0.016169958 -0.35222447 0.016169898 -0.46963263 0.016169958 -0.52833664
		 0.016169958 0.5870406 0.016169988 0.52833652 0.016169988 0.46963245 0.016169958 0.4109284
		 0.016169988 0.35222429 0.016169988 0.29352021 0.016169988 0.23481616 0.016169958
		 0.17611203 0.016169988 0.11740798 0.016169958 0.058703929 0.016169958 -1.1920929e-007
		 0.016169958 -0.058704197 0.016169958 -0.11740822 0.016169958 -0.17611229 0.016169958
		 -0.23481637 0.016169988 -0.29352033 0.016169988 -0.41092849 -0.042534087 -0.35222447
		 -0.042534087 -0.46963263 -0.042534087 -0.52833664 -0.042534087 0.5870406 -0.042534117
		 0.52833652 -0.042534117 0.46963245 -0.042534117 0.41092846 -0.042534117 0.35222429
		 -0.042534117 0.29352021 -0.042534087 0.23481619 -0.042534117 0.17611206 -0.042534117
		 0.11740801 -0.042534117 0.058703929 -0.042534087 -1.1920929e-007 -0.042534087 -0.058704197
		 -0.042534087 -0.11740822 -0.042534117 -0.17611229 -0.042534087 -0.23481643 -0.042534117
		 -0.29352033 -0.042534117 -0.41092849 -0.10123805 -0.35222447 -0.10123805 -0.46963263
		 -0.10123805 -0.52833664 -0.10123805 0.5870406 -0.10123805 0.52833652 -0.10123805
		 0.46963245 -0.10123805 0.4109284 -0.10123805 0.35222429 -0.10123805 0.29352021 -0.10123805
		 0.23481619 -0.10123805 0.17611206 -0.10123805 0.11740798 -0.10123805 0.058703929
		 -0.10123805 -1.1920929e-007 -0.10123805 -0.058704197 -0.10123805 -0.11740822 -0.10123805
		 -0.17611229 -0.10123805 -0.23481643 -0.10123805 -0.29352033 -0.10123805 -0.41092849
		 -0.15994209 -0.35222447 -0.15994209 -0.46963263 -0.15994209 -0.52833664 -0.15994209
		 0.5870406 -0.15994209 0.52833652 -0.15994209 0.46963245 -0.15994209 0.41092846 -0.15994209
		 0.35222429 -0.15994209 0.29352021 -0.15994209 0.23481619 -0.15994209 0.17611206 -0.15994209
		 0.11740801 -0.15994209 0.058703929 -0.15994209 -1.1920929e-007 -0.15994209 -0.058704197
		 -0.15994209 -0.11740822 -0.15994209 -0.17611229 -0.15994209 -0.23481643 -0.15994209
		 -0.29352033 -0.15994209 -0.41092849 -0.21864623 -0.35222447 -0.21864617 -0.46963263
		 -0.21864623 -0.52833664 -0.21864623 0.5870406 -0.21864623 0.52833652 -0.21864623
		 0.46963245 -0.21864623 0.4109284 -0.21864623 0.35222429 -0.21864623 0.29352021 -0.21864623
		 0.23481616 -0.21864623;
	setAttr ".uvtk[250:442]" 0.17611203 -0.21864623 0.11740798 -0.21864623 0.058703929
		 -0.21864623 -1.1920929e-007 -0.21864623 -0.058704197 -0.21864623 -0.11740822 -0.21864623
		 -0.17611229 -0.21864623 -0.23481637 -0.21864623 -0.29352033 -0.21864623 -0.41092849
		 -0.27735025 -0.35222447 -0.27735019 -0.46963263 -0.27735025 -0.52833664 -0.27735025
		 0.5870406 -0.27735031 0.52833652 -0.27735025 0.46963245 -0.27735031 0.4109284 -0.27735037
		 0.35222429 -0.27735037 0.29352018 -0.27735031 0.23481619 -0.27735037 0.17611206 -0.27735031
		 0.11740795 -0.27735031 0.058703899 -0.27735025 -1.7881393e-007 -0.27735025 -0.058704197
		 -0.27735025 -0.11740822 -0.27735025 -0.17611229 -0.27735025 -0.23481643 -0.27735031
		 -0.29352033 -0.27735037 -0.41092849 -0.33605421 -0.35222447 -0.33605421 -0.46963263
		 -0.33605433 -0.52833664 -0.33605433 0.5870406 -0.33605433 0.52833652 -0.33605433
		 0.46963245 -0.33605433 0.4109284 -0.33605433 0.35222429 -0.33605438 0.29352018 -0.33605438
		 0.23481616 -0.33605433 0.17611206 -0.33605433 0.11740795 -0.33605433 0.058703929
		 -0.33605433 -1.7881393e-007 -0.33605433 -0.058704197 -0.33605433 -0.11740822 -0.33605433
		 -0.17611229 -0.33605433 -0.23481643 -0.33605433 -0.29352033 -0.33605433 -0.41092849
		 -0.39475828 -0.35222447 -0.39475822 -0.46963263 -0.39475828 -0.52833664 -0.39475834
		 0.5870406 -0.39475828 0.52833652 -0.3947584 0.46963245 -0.3947584 0.4109284 -0.3947584
		 0.35222429 -0.3947584 0.29352018 -0.3947584 0.23481616 -0.39475828 0.17611206 -0.39475828
		 0.11740801 -0.39475828 0.058703929 -0.39475828 -1.7881393e-007 -0.39475828 -0.058704197
		 -0.39475828 -0.11740822 -0.39475828 -0.17611229 -0.39475828 -0.23481643 -0.39475828
		 -0.29352033 -0.39475834 -0.41092849 -0.45346236 -0.35222447 -0.45346236 -0.46963263
		 -0.45346236 -0.52833664 -0.45346248 0.5870406 -0.45346248 0.52833652 -0.45346248
		 0.46963245 -0.45346248 0.4109284 -0.45346248 0.35222429 -0.45346248 0.29352015 -0.45346248
		 0.23481613 -0.45346248 0.17611203 -0.45346248 0.11740798 -0.45346236 0.058703899
		 -0.45346236 -1.7881393e-007 -0.45346236 -0.058704197 -0.45346236 -0.11740822 -0.45346236
		 -0.17611229 -0.45346236 -0.23481637 -0.45346236 -0.29352033 -0.45346248 -0.41092849
		 -0.5121665 -0.35222435 -0.5121665 -0.46963263 -0.5121665 -0.52833664 -0.5121665 0.5870406
		 -0.51216662 0.52833652 -0.51216662 0.46963245 -0.51216662 0.4109284 -0.51216662 0.35222423
		 -0.51216662 0.29352012 -0.51216662 0.2348161 -0.51216662 0.17611197 -0.5121665 0.11740798
		 -0.5121665 0.058703899 -0.5121665 -1.7881393e-007 -0.5121665 -0.058704197 -0.5121665
		 -0.11740822 -0.5121665 -0.17611223 -0.5121665 -0.23481631 -0.5121665 -0.29352033
		 -0.5121665 -0.37143445 -0.21720023 -0.37017602 -0.20630713 -0.36926517 -0.22794886
		 -0.36388052 -0.23750122 -0.35580757 -0.24492212 -0.34583658 -0.24948499 -0.33494359
		 -0.25074333 -0.32419485 -0.24857411 -0.31464255 -0.24318948 -0.30722171 -0.23511668
		 -0.30265874 -0.22514565 -0.30140027 -0.21425255 -0.30356959 -0.20350392 -0.30895421
		 -0.19395168 -0.31702715 -0.18653066 -0.32699817 -0.18196769 -0.33789113 -0.18070932
		 -0.34863988 -0.18287857 -0.35819218 -0.18826313 -0.36561301 -0.19633622 -0.58953285
		 0.8503598 -0.33641738 -0.21572633 -0.41092843 -0.57087052 -0.35222435 -0.57087052
		 -0.46963263 -0.57087064 -0.5283367 -0.57087064 0.5870406 -0.57087064 0.52833652 -0.57087064
		 0.46963239 -0.57087064 0.4109284 -0.57087064 0.35222423 -0.57087064 0.29352009 -0.57087064
		 0.23481604 -0.57087064 0.17611194 -0.57087064 0.11740792 -0.57087052 0.05870384 -0.57087052
		 -2.3841858e-007 -0.57087052 -0.058704197 -0.57087052 -0.11740822 -0.57087052 -0.17611217
		 -0.57087052 -0.23481631 -0.57087052 -0.29352033 -0.57087064 -0.41092825 -0.62957478
		 -0.35222429 -0.62957466 -0.46963245 -0.62957478 -0.52833658 -0.62957478 0.58704072
		 -0.62957478 0.52833658 -0.62957478 0.46963239 -0.62957478 0.41092828 -0.62957478
		 0.35222411 -0.62957478 0.29352003 -0.62957478 0.2348159 -0.62957478 0.17611185 -0.62957466
		 0.11740777 -0.62957466 0.05870381 -0.62957466 -1.7881393e-007 -0.62957466 -0.058704197
		 -0.62957466 -0.11740822 -0.62957466 -0.17611217 -0.62957466 -0.23481613 -0.62957466
		 -0.29352027 -0.62957466 -0.56234336 0.8221398 -0.33789113 -0.18070932 -0.52833658
		 0.42709857 -0.58704066 0.42709851 -0.58704078 0.36839446 -0.58704078 0.30969033 -0.58704078
		 0.25098628 -0.58704078 0.19228223 -0.58704078 0.13357815 -0.58704078 0.074874051
		 -0.58704078 0.016169988 -0.58704078 -0.042534117 -0.58704078 -0.10123805 -0.58704078
		 -0.15994209 -0.58704078 -0.21864623 -0.58704078 -0.27735031 -0.58704078 -0.33605433
		 -0.58704078 -0.39475828 -0.58704078 -0.45346248 -0.58704078 -0.51216662 -0.58704078
		 -0.57087064 -0.58704066 -0.62957478;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1621FFDC-4EFA-9A8B-7642-A08EBB085217";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D943969D-40F3-BA7C-9DF2-FAAE75F155FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "CUBE.di" "pCube1.do";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "CYLINDER.di" "pCylinder1.do";
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pSphereShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "file4.oc" "Cube_Map.c";
connectAttr "Cube_Map.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Cube_Map.msg" "materialInfo1.m";
connectAttr "file4.msg" "materialInfo1.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "layerManager.dli[1]" "CUBE.id";
connectAttr "polyCylinder1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "layerManager.dli[2]" "CYLINDER.id";
connectAttr "polySphere1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Cube_Map.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of mapping work.ma
