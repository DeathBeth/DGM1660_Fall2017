//Maya ASCII 2017ff05 scene
//Name: Screwdriver UV mapped.ma
//Last modified: Thu, Oct 05, 2017 05:06:16 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2162801D-45E5-CB1A-18BC-BF96CB11F63D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.091550153701773 8.2489812340044946 0.91527033534257696 ;
	setAttr ".r" -type "double3" -8.1383527084249678 -1527.7999999993524 -2.0713312091321562e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DFFE102-4000-5390-F768-1E93FC9DE194";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.661229241316125;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "001A3057-4028-995F-2DE8-739D31165C79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3FF6FAA-4182-E2DE-3DF7-2CA725BDD764";
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
	rename -uid "920A373E-4E84-3ADE-80A9-D8BBCDC78A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F10ABF19-469E-98D2-65C9-B29A9FA97F89";
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
	rename -uid "4FB211BC-4436-44E3-61A8-508DDC54F64F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FBB70CD-48C4-BE2B-C3BC-7C8694D5F750";
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
	rename -uid "FF342E46-47A8-FAD4-F1D7-1791ED640CB4";
	setAttr ".t" -type "double3" 0 4.774057603522138 0 ;
	setAttr ".s" -type "double3" 1 8.2610771430834671 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27BBC9CD-485D-B99C-7C85-ADAE85375E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45049853622913361 0.64086347818374634 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[197]" -type "float3" -0.020905761 4.2471325e-005 -0.00034957973 ;
	setAttr ".pt[198]" -type "float3" -0.025204703 0 0.0022227347 ;
	setAttr ".pt[199]" -type "float3" 0.0039897258 0 -0.0030926394 ;
	setAttr ".pt[212]" -type "float3" 0.016822003 0 -0.013039589 ;
	setAttr ".pt[213]" -type "float3" -0.044156656 4.6566129e-010 0.050203156 ;
	setAttr ".pt[214]" -type "float3" -0.10118823 0.0014334571 0.0002045345 ;
	setAttr ".pt[225]" -type "float3" -0.038780339 -0.00015791717 -0.0021624814 ;
	setAttr ".pt[226]" -type "float3" 0.0055796998 -0.00021394761 0.041645914 ;
	setAttr ".pt[227]" -type "float3" 0.00056354632 0 -0.00043683342 ;
	setAttr ".pt[236]" -type "float3" 0.011185163 -0.0013070407 -0.05407181 ;
	setAttr ".pt[237]" -type "float3" 0.042223901 -0.00015791717 -0.0022962566 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2354B36E-4D58-0095-BBF5-CFBB72E29C04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6E0E158-47DE-0B0B-A091-D5967083891C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83124A44-4DA0-D2AB-89F7-9FA3E59FF891";
createNode displayLayerManager -n "layerManager";
	rename -uid "C794DCF6-441E-AF01-A015-649EE965F7DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "07DAEF10-475B-AB2E-2EA8-24BE479179C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F554AA1-4F87-A91A-5E29-02A939B88261";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6AA6DB1-43A4-CD26-A036-9B9623E296F5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "608165E3-45A5-CCF3-F6A5-62A52DF9442E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "69A92D09-49DB-788A-6647-74BBAF6B1208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.31387269496917725;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E18D16BD-4B7F-6D2B-F2A4-9A979D675AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.52655011415481567;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CA7B067A-49F0-CCBF-3F64-EA90BA493A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.33590057492256165;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "400D8B15-4B08-F944-0A2B-8B972EB77869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.49423208832740784;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5700D08D-4E87-EF8F-7B93-F1B8F633C3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.069510139524936676;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "34360BB7-43B9-1527-E87D-B99CD122A1DC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.10430453 0.10430453 -0.10430453
		 -0.10430453 0.10430453 -0.10430453 0.10430453 -0.10430453 -0.10430453 -0.10430453
		 -0.10430453 -0.10430453 0.10430453 -0.10430453 0.10430453 -0.10430453 -0.10430453
		 0.10430453 0.10430453 0.10430453 0.10430453 -0.10430453 0.10430453 0.10430453 0 -0.10522147
		 0 0 0.10282174 0 0 0.10282174 0 0 -0.10522147 0 0 -0.10522147 0 0 -0.10522147 0 0
		 0.10282174 0 0 0.10282174 0 0 -0.10522147 0 0 -0.10522147 0 0 -0.10522147 0 0 -0.10522147
		 0 0 0.10282174 0 0 0.10282174 0 0 0.10282174 0 0 0.10282174 0 0 -0.10522147 0 0 -0.10522147
		 0 0 -0.10522147 0 0 -0.10522147 0 0 0.10282174 0 0 0.10282174 0 0 0.10282174 0 0
		 0.10282174 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "33AEE5B3-45FA-21C2-AF63-AF919711D366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.11199649423360825;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C45F94CD-45EB-3AF0-8674-4382DE4B49AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  0.28872955 -0.00041677529
		 -0.094772458 0.28872955 -0.00041677529 0.094760723 0.22849792 0.00041677529 0.22849792
		 0.10114376 -0.00041677529 0.28872955 -0.10748091 -0.00041677529 0.28872955 -0.22849792
		 0.00041677529 0.22849792 -0.28872955 -0.00041677529 0.094760723 -0.28872955 -0.00041677529
		 -0.094772503 -0.22849792 0.00041677529 -0.22849792 -0.10748091 -0.00041677529 -0.28872955
		 0.10114376 -0.00041677529 -0.28872955 0.22849792 0.00041677529 -0.22849792;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "97416FF4-47F1-6480-81C7-DE8E54589FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.12413769215345383;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "53DA3C18-468E-02E6-506C-6FAEE4B9F97A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  0.21426709 -0.00030094042
		 0.070322216 0.16956903 0.00030094042 0.16956903 0.075059079 -0.00030094042 0.21426709
		 -0.079761915 -0.00030094042 0.21426709 -0.16956905 0.00030094042 0.16956903 -0.21426709
		 -0.00030094042 0.070322216 -0.21426709 -0.00030094042 -0.070330963 -0.16956903 0.00030094042
		 -0.16956903 -0.079761915 -0.00030094042 -0.21426709 0.075059079 -0.00030094042 -0.21426709
		 0.16956903 0.00030094042 -0.16956903 0.21426709 -0.00030094042 -0.070330955;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "08DF4441-4548-4D7C-259E-9A81B73B8A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.13804337382316589;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "807C5886-4291-37E9-29FD-A6BBE7DA3EA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0.22228554 -0.00030483108
		 0.07295385 0.1759147 0.00030483108 0.1759147 0.077867992 -0.00030483108 0.22228554
		 -0.082746826 -0.00030483108 0.22228554 -0.17591472 0.00030483108 0.1759147 -0.22228554
		 -0.00030483108 0.07295385 -0.22228554 -0.00030483108 -0.072962902 -0.1759147 0.00030483108
		 -0.1759147 -0.082746826 -0.00030483108 -0.22228554 0.077868007 -0.00030483108 -0.22228554
		 0.1759147 0.00030483108 -0.1759147 0.22228554 -0.00030483108 -0.072962902;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AE78EB1F-4A09-CF28-B934-14B1FB78015A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.14450979232788086;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E1D095E-4615-BD91-E402-B79A05190733";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[68:79]" -type "float3"  0.074022874 -9.9294244e-005
		 0.024294224 0.058581036 9.9293728e-005 0.058581036 0.025930673 -9.9294244e-005 0.074022874
		 -0.027555358 -9.9294244e-005 0.074022874 -0.058581039 9.9293728e-005 0.058581036
		 -0.074022874 -9.9293269e-005 0.024294224 -0.074022874 -9.9293269e-005 -0.024297243
		 -0.058581028 9.9294244e-005 -0.058581028 -0.027555358 -9.9293269e-005 -0.074022874
		 0.025930677 -9.9293269e-005 -0.074022874 0.058581028 9.9294244e-005 -0.058581028
		 0.074022874 -9.9294244e-005 -0.024297241;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D8A0208C-45AB-5009-64E3-BCB01651FE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.17383848130702972;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "92304327-45E8-3AA2-27E4-E0A673DC3D23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[80:91]" -type "float3"  -0.049305104 6.4671542e-005
		 -0.016181879 -0.039019614 -6.4671542e-005 -0.039019614 -0.017271884 6.4671542e-005
		 -0.049305104 0.018354053 6.4671542e-005 -0.049305104 0.039019614 -6.4671542e-005
		 -0.039019614 0.049305104 6.4670807e-005 -0.016181879 0.049305104 6.4670807e-005 0.01618389
		 0.039019614 -6.4671542e-005 0.039019614 0.018354053 6.4670807e-005 0.049305104 -0.017271884
		 6.4670807e-005 0.049305104 -0.039019614 -6.4671542e-005 0.039019614 -0.049305104
		 6.4671542e-005 0.016183889;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C504454D-43C3-24B6-059B-589D21FEDDD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.15311194956302643;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B4A7F949-45CE-375E-A5D3-298DC3CAF4FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  -0.098520756 0.00012546273
		 -0.032334395 -0.077968419 -0.0001254619 -0.077968419 -0.03451243 0.00012546273 -0.098520756
		 0.036674798 0.00012546273 -0.098520756 0.077968426 -0.0001254619 -0.077968419 0.098520756
		 0.0001254603 -0.032334395 0.098520756 0.0001254603 0.032338411 0.077968419 -0.00012546273
		 0.077968419 0.036674798 0.0001254603 0.098520756 -0.03451243 0.0001254603 0.098520756
		 -0.077968419 -0.00012546273 0.077968419 -0.098520756 0.00012546273 0.032338411;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "443DA174-4695-061F-1BC5-E991663D26CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[204:205]" "e[207]" "e[209]" "e[211]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.87176656723022461;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "550F4FDB-4282-381D-7CAF-0AA0DBCDE991";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  -0.11486495 0.00014211725
		 -0.037698552 -0.090903074 -0.00014211725 -0.090903074 -0.040237904 0.00014211725
		 -0.11486495 0.042759009 0.00014211725 -0.11486495 0.090903088 -0.00014211725 -0.090903074
		 0.11486495 0.0001421161 -0.037698552 0.11486495 0.0001421161 0.037703227 0.090903074
		 -0.0001421161 0.090903074 0.042759009 0.0001421161 0.11486495 -0.040237907 0.0001421161
		 0.11486495 -0.090903074 -0.0001421161 0.090903074 -0.11486495 0.00014211725 0.037703224;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C4DA8A2B-44B5-F31F-C903-A4A4047496FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.10423579066991806;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D8A7FB6-429F-5E54-D155-228DFBC61FA3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[116:127]" -type "float3"  -0.066334799 -7.9880563e-005
		 0.02177101 -0.052496772 7.9880563e-005 0.052496765 -0.024693433 -7.9880563e-005 0.066334799
		 0.023237502 -7.9880563e-005 0.066334799 0.052496765 7.9880563e-005 0.052496765 0.066334799
		 -7.9880563e-005 0.02177101 0.066334799 -7.9880563e-005 -0.021773718 0.052496765 7.9879377e-005
		 -0.052496765 0.023237502 -7.9880563e-005 -0.066334799 -0.024693433 -7.9880563e-005
		 -0.066334799 -0.052496765 7.9879377e-005 -0.052496765 -0.066334799 -7.9880563e-005
		 -0.021773722;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CD2D2DEF-4832-3DE7-C0B4-89BF8E7E6E6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.096992336213588715;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B44607AB-4F62-36C9-E72E-4586155A6892";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[128:139]" -type "float3"  -0.1913963 0.00022619165 -0.062816031
		 -0.15146931 -0.00022619165 -0.15146931 -0.067047298 0.00022619165 -0.1913963 0.071248129
		 0.00022619165 -0.1913963 0.15146931 -0.00022619165 -0.15146931 0.1913963 0.00022619165
		 -0.062816024 0.1913963 0.00022619165 0.062823854 0.15146931 -0.00022618264 0.15146931
		 0.071248129 0.00022619165 0.1913963 -0.067047298 0.00022619165 0.1913963 -0.15146931
		 -0.00022618264 0.15146931 -0.1913963 0.00022619165 0.062823847;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A76D4850-441D-D46E-3478-A3A81CAABE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.087621435523033142;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "62EB7E4B-42FF-4B5D-AD5E-2680010FCCD1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[140:151]" -type "float3"  -0.0827296 9.5552416e-005
		 -0.027151767 -0.06547147 -9.5552416e-005 -0.06547147 -0.028980697 9.5552416e-005
		 -0.0827296 0.030796481 9.5552416e-005 -0.0827296 0.06547147 -9.5552416e-005 -0.06547147
		 0.0827296 9.5552416e-005 -0.027151765 0.0827296 9.5552416e-005 0.027155139 0.06547147
		 -9.5544572e-005 0.06547147 0.030796479 9.5552416e-005 0.0827296 -0.0289807 9.5552416e-005
		 0.0827296 -0.06547147 -9.5544572e-005 0.06547147 -0.0827296 9.5552416e-005 0.027155131;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EF82D858-47FB-D851-0E15-A7AA92A53A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.084539547562599182;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6413FB66-400A-3261-BB11-D8BAF67CE835";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[152:163]" -type "float3"  -0.051687479 5.8369598e-005
		 -0.016963778 -0.040905006 -5.8369598e-005 -0.040905006 -0.018106444 5.8369598e-005
		 -0.051687479 0.019240905 5.8369598e-005 -0.051687479 0.040905006 -5.8369598e-005
		 -0.040905006 0.051687479 5.8369598e-005 -0.016963776 0.051687479 5.8369598e-005 0.016965881
		 0.040905006 -5.8363963e-005 0.040905006 0.019240903 5.8369598e-005 0.051687479 -0.018106446
		 5.8369598e-005 0.051687479 -0.040905006 -5.8363963e-005 0.040905006 -0.051687479
		 5.8369598e-005 0.016965877;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "38719598-47E9-69E3-E0B8-86A409B0B587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[324:325]" "e[327]" "e[329]" "e[331]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.90638941526412964;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6DFF90BA-4319-AE0C-D946-25B4C91E0480";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[164:175]" -type "float3"  -0.053133432 5.8698013e-005
		 -0.017438341 -0.042049322 -5.8699748e-005 -0.042049322 -0.018612968 5.8698013e-005
		 -0.053133432 0.019779162 5.8698013e-005 -0.053133432 0.042049322 -5.8699748e-005
		 -0.042049322 0.053133432 5.8699748e-005 -0.017438337 0.053133432 5.8699748e-005 0.0174405
		 0.042049322 -5.8693782e-005 0.042049322 0.019779161 5.8699748e-005 0.053133432 -0.01861297
		 5.8699748e-005 0.053133432 -0.042049322 -5.8693782e-005 0.042049322 -0.053133432
		 5.8698013e-005 0.017440494;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E101D146-41D2-895E-C708-AFBC018D4C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.086159631609916687;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7B4EB380-4DEE-3145-BB5B-7BB5866DAD09";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[176:187]" -type "float3"  -0.015161892 -1.6347531e-005
		 -0.0049767368 -0.015161892 -1.6347531e-005 0.0049761152 -0.011998994 1.6347531e-005
		 0.011998994 -0.0056440886 -1.6346852e-005 0.015161892 0.0053113098 -1.6346852e-005
		 0.015161892 0.011998994 1.6347531e-005 0.011998994 0.015161892 -1.6346852e-005 0.0049761184
		 0.015161892 -1.6346852e-005 -0.0049767359 0.011998994 1.6344635e-005 -0.011998994
		 0.0053113103 -1.6347531e-005 -0.015161892 -0.0056440867 -1.6347531e-005 -0.015161892
		 -0.011998994 1.6344635e-005 -0.011998994;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A75E7125-433E-081C-FC48-1BA064D7E905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[372:373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.89054101705551147;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "ABD6A4B1-49FC-1AA2-2CF9-72BAF99AFD0D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  0.041680045 -4.4127315e-005
		 -0.013681039 0.041680045 -4.4127315e-005 0.013679345 0.032985207 4.413151e-005 0.032985207
		 0.014600776 -4.4127315e-005 0.041680045 -0.015515586 -4.4127315e-005 0.041680045
		 -0.032985207 4.413151e-005 0.032985207 -0.041680045 -4.413151e-005 0.013679345 -0.041680045
		 -4.413151e-005 -0.013681041 -0.03298521 4.4123986e-005 -0.03298521 -0.015515586 -4.413151e-005
		 -0.041680045 0.01460078 -4.413151e-005 -0.041680045 0.03298521 4.4123986e-005 -0.03298521;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "C472365C-4320-3EF2-37FC-AFB6AF123520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.10914122313261032;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C9448F97-4FA6-D4BE-9B15-55BB999D9CFB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[200:211]" -type "float3"  -0.064387359 -6.6959932e-005
		 -0.021134485 -0.064387359 -6.6959932e-005 0.021131862 -0.050955575 6.6959932e-005
		 0.050955575 -0.02396849 -6.6955334e-005 0.064387359 0.022555295 -6.6955334e-005 0.064387359
		 0.050955575 6.6959932e-005 0.050955575 0.064387359 -6.6955334e-005 0.021131862 0.064387359
		 -6.6955334e-005 -0.021134481 0.050955579 6.6950714e-005 -0.050955579 0.022555297
		 -6.6959932e-005 -0.064387359 -0.02396849 -6.6959932e-005 -0.064387359 -0.050955579
		 6.6950714e-005 -0.050955579;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "B752AD15-4A90-5FF3-12FC-A19401B5FD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.84012788534164429;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "10551E5A-4110-A62F-DD73-7E88BA7FEDE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[212:223]" -type "float3"  0.11358202 -0.00011652632
		 -0.037282132 0.11358202 -0.00011652632 0.037277505 0.089887798 0.00011652632 0.089887798
		 0.039788496 -0.00011652632 0.11358202 -0.042281445 -0.00011652632 0.11358202 -0.089887798
		 0.00011652632 0.089887798 -0.11358202 -0.00011652632 0.037277505 -0.11358202 -0.00011652632
		 -0.037282143 -0.08988782 0.00011650498 -0.08988782 -0.042281445 -0.00011652632 -0.11358202
		 0.039788499 -0.00011652632 -0.11358202 0.08988782 0.00011650498 -0.08988782;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B6B852AA-4FDF-39A5-BC52-E8B17F92619E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.19399358332157135;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "02C7FB02-4ACF-2369-12BE-D382A0E1DAA6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[224:235]" -type "float3"  0.13177077 0.00016827129 -0.13177077
		 0.058327846 -0.00016830557 -0.16650523 -0.061982319 -0.00016830557 -0.16650523 -0.13177077
		 0.00016827129 -0.13177077 -0.16650523 -0.00016830557 -0.054653611 -0.16650523 -0.00016830557
		 0.054646865 -0.13177077 0.00016830557 0.13177077 -0.061982319 -0.00016830557 0.16650523
		 0.058327846 -0.00016830557 0.16650523 0.13177077 0.00016830557 0.13177077 0.16650523
		 -0.00016830557 0.054646865 0.16650523 -0.00016830557 -0.054653611;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "556EF244-4A4A-8B51-DC4A-64A37F727097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[14]" "e[24]" "e[36]" "e[52]" "e[468:469]" "e[471]" "e[473]" "e[475]" "e[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.060078483074903488;
	setAttr ".re" 489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "11CAB332-4922-F6AB-6B47-A39BEFD17893";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[236:247]" -type "float3"  0.049211774 -0.0052138981
		 0.016151179 0.038944647 -0.0051157107 0.038944647 0.017238595 -0.0052138981 0.049211774
		 -0.018318813 -0.0052138981 0.049211774 -0.038944647 -0.0051157107 0.038944647 -0.049211774
		 -0.0052138981 0.016151179 -0.049211774 -0.0052138981 -0.016152887 -0.038944893 -0.0051157158
		 -0.038944893 -0.018318813 -0.0052138981 -0.049211774 0.017238595 -0.0052138981 -0.049211774
		 0.038944893 -0.0051157158 -0.038944893 0.049211774 -0.0052138981 -0.016152887;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EB3781F7-4A67-6BA8-3263-F4AA4F03B09A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9:10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012978226 7.5518122 0.0076579452 ;
	setAttr ".rs" 60484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36841243505477905 7.5506579252222306 -0.34777629375457764 ;
	setAttr ".cbx" -type "double3" 0.34245598316192627 7.5529662897117129 0.36309218406677246 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D097062C-4C6C-8EAA-6B0F-7AB52122871F";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10142981 -0.059309717 -0.10675006 ;
	setAttr ".tk[3]" -type "float3" -0.12738624 -0.059309717 -0.10675006 ;
	setAttr ".tk[4]" -type "float3" 0.10142981 -0.059309717 0.12206603 ;
	setAttr ".tk[5]" -type "float3" -0.12738624 -0.059309717 0.12206603 ;
	setAttr ".tk[8]" -type "float3" 0.040837005 -0.058672186 0.15222371 ;
	setAttr ".tk[11]" -type "float3" 0.040837005 -0.058672186 -0.1369078 ;
	setAttr ".tk[12]" -type "float3" -0.063620545 -0.058672186 -0.1369078 ;
	setAttr ".tk[13]" -type "float3" -0.063620545 -0.058672186 0.15222371 ;
	setAttr ".tk[16]" -type "float3" -0.157544 -0.058672186 -0.039788317 ;
	setAttr ".tk[17]" -type "float3" -0.06362056 -0.058672186 -0.039788332 ;
	setAttr ".tk[18]" -type "float3" 0.04083699 -0.058672186 -0.039788332 ;
	setAttr ".tk[19]" -type "float3" 0.13158756 -0.058672186 -0.039788317 ;
	setAttr ".tk[24]" -type "float3" -0.157544 -0.058672186 0.055110216 ;
	setAttr ".tk[25]" -type "float3" -0.06362056 -0.058672186 0.055110201 ;
	setAttr ".tk[26]" -type "float3" 0.04083699 -0.058672186 0.055110201 ;
	setAttr ".tk[27]" -type "float3" 0.13158756 -0.058672186 0.055110216 ;
	setAttr ".tk[217]" -type "float3" 0.0010803805 0.002044633 -0.081968307 ;
	setAttr ".tk[218]" -type "float3" 0.036782492 0.0028890241 -0.0026958585 ;
	setAttr ".tk[229]" -type "float3" 0.080675267 -0.0023430043 -0.017101407 ;
	setAttr ".tk[230]" -type "float3" 0.035816744 -0.0033882929 -0.1167047 ;
	setAttr ".tk[240]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".tk[248]" -type "float3" -0.41520607 -0.0055578663 0.139685 ;
	setAttr ".tk[249]" -type "float3" -0.41520607 -0.0055578663 -0.12435277 ;
	setAttr ".tk[250]" -type "float3" -0.33129728 -0.0067312433 -0.31066096 ;
	setAttr ".tk[251]" -type "float3" -0.153881 -0.0055578663 -0.39456996 ;
	setAttr ".tk[252]" -type "float3" 0.13675269 -0.0055578663 -0.39456996 ;
	setAttr ".tk[253]" -type "float3" 0.30534071 -0.0067312433 -0.31066096 ;
	setAttr ".tk[254]" -type "float3" 0.38924962 -0.0055578663 -0.12435277 ;
	setAttr ".tk[255]" -type "float3" 0.38924962 -0.0055578663 0.139685 ;
	setAttr ".tk[256]" -type "float3" 0.30534089 -0.0067311241 0.32597721 ;
	setAttr ".tk[257]" -type "float3" 0.13675269 -0.0055578663 0.40988597 ;
	setAttr ".tk[258]" -type "float3" -0.153881 -0.0055578663 0.40988597 ;
	setAttr ".tk[259]" -type "float3" -0.33129734 -0.0067311241 0.32597721 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "70005C1C-4775-F990-A9DC-859CF2E00261";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9:10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012978241 7.5518117 0.0076579452 ;
	setAttr ".rs" 35101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15033251047134399 7.5513657481645584 -0.12969635426998138 ;
	setAttr ".cbx" -type "double3" 0.12437602877616882 7.5522579743708169 0.14501224458217621 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "82B23749-4502-F794-BE70-14B4972E817A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[256:271]" -type "float3"  0.1725865 -8.5723033e-005
		 -0.17258653 0.08118128 8.5723033e-005 -0.21807994 0.081181288 8.5723033e-005 -0.0715736
		 0.21807992 8.5723033e-005 -0.0715736 -0.076394737 8.5723033e-005 -0.21807994 -0.076394729
		 8.5723033e-005 -0.0715736 -0.1725865 -8.5723033e-005 -0.17258653 -0.21807995 8.5723033e-005
		 -0.0715736 -0.076394729 8.5723033e-005 0.071582451 -0.21807995 8.5723033e-005 0.071582444
		 0.081181288 8.5723033e-005 0.071582451 0.21807992 8.5723033e-005 0.071582444 -0.076394737
		 8.5723033e-005 0.21807994 -0.1725865 -8.5723033e-005 0.17258649 0.08118128 8.5723033e-005
		 0.21807994 0.1725865 -8.5723033e-005 0.17258649;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "161BECA1-4102-20DC-E3D9-AD8CAB267A96";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9:10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012978241 10.994814 0.0076579452 ;
	setAttr ".rs" 52062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15033251047134399 10.994368198404196 -0.12969635426998138 ;
	setAttr ".cbx" -type "double3" 0.12437602877616882 10.995260424610457 0.14501224458217621 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "00A52813-4B24-C317-1989-2CB67F0BD0E9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[268:283]" -type "float3"  2.2351742e-008 0.41677412
		 0 7.4505806e-009 0.41677412 0 3.7252903e-009 0.41677412 0 0 0.41677412 0 0 0.41677412
		 0 3.7252903e-009 0.41677412 0 -2.2351742e-008 0.41677412 0 0 0.41677412 0 3.7252903e-009
		 0.41677412 0 0 0.41677412 0 3.7252903e-009 0.41677412 0 0 0.41677412 0 0 0.41677412
		 0 -2.2351742e-008 0.41677412 0 7.4505806e-009 0.41677412 0 2.2351742e-008 0.41677412
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E229E6E8-4DBB-B222-A092-9E9AF7305A72";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9:10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012978241 11.073578 0.0076579452 ;
	setAttr ".rs" 46384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19468729197978973 11.072988000652956 -0.17405113577842712 ;
	setAttr ".cbx" -type "double3" 0.16873081028461456 11.07416828002183 0.18936702609062195 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "96430B93-40F5-2596-8670-CAA0BA44D3AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[280:295]" -type "float3"  -0.035101935 0.0095518241
		 0.035101973 -0.016511275 0.0095169572 0.044354782 -0.016511275 0.0095169572 0.014557203
		 -0.044354778 0.0095169572 0.014557213 0.015537762 0.0095169572 0.044354782 0.015537761
		 0.0095169572 0.014557203 0.035101976 0.0095518241 0.035101973 0.044354778 0.0095169572
		 0.014557213 0.015537761 0.0095169572 -0.014558981 0.044354778 0.0095169572 -0.01455898
		 -0.016511275 0.0095169572 -0.014558981 -0.044354778 0.0095169572 -0.01455898 0.015537762
		 0.0095169572 -0.044354782 0.035101976 0.0095518241 -0.035101969 -0.016511275 0.0095169572
		 -0.044354782 -0.035101935 0.0095518241 -0.035101969;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B21AB1CB-4436-C41E-A153-41A4AD2D677D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9:10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012978241 11.486267 0.0076579452 ;
	setAttr ".rs" 50005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030036315321922302 11.485702201274524 -0.1663532555103302 ;
	setAttr ".cbx" -type "double3" 0.0040798336267471313 11.486831763590837 0.18166914582252502 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2DB6CD75-4CDF-C51D-2715-7DAA66B140B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[292:307]" -type "float3"  0.13030325 0.049952954 -0.0060920292
		 0.061292119 0.049959015 -0.0076978747 0.061292127 0.049959015 -0.002526436 0.16465098
		 0.049959015 -0.0025264372 -0.05767829 0.049959015 -0.0076978747 -0.057678286 0.049959015
		 -0.002526436 -0.13030332 0.049952954 -0.0060920292 -0.16465098 0.049959015 -0.0025264372
		 -0.057678286 0.049959015 0.0025267461 -0.16465098 0.049959015 0.0025267457 0.061292127
		 0.049959015 0.0025267461 0.16465098 0.049959015 0.0025267457 -0.05767829 0.049959015
		 0.0076978747 -0.13030332 0.049952954 0.0060920259 0.061292119 0.049959015 0.0076978747
		 0.13030325 0.049952954 0.0060920259;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2EDE5FC4-4AC1-AE26-EDCC-D1A23D3577A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[528:529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543:544]" "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.20822259783744812;
	setAttr ".re" 531;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1BD53586-4E91-BE5F-9C57-8A9A7E85B75B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[304:319]" -type "float3"  0.0074095051 0.012515205 -0.014818838
		 0.0034852773 0.012511678 -0.018725052 0.0034852831 0.012511678 -0.0061455453 0.0093626482
		 0.012511678 -0.0061455485 -0.0032797868 0.012511678 -0.018725052 -0.0032797868 0.012511678
		 -0.0061455453 -0.0074095116 0.012515205 -0.014818838 -0.0093626482 0.012511678 -0.0061455485
		 -0.0032797868 0.012511678 0.0061463006 -0.0093626482 0.012511678 0.0061462992 0.0034852831
		 0.012511678 0.0061463006 0.0093626482 0.012511678 0.0061462992 -0.0032797868 0.012511678
		 0.018725052 -0.0074095116 0.012515205 0.014818835 0.0034852773 0.012511678 0.018725052
		 0.0074095051 0.012515205 0.014818835;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "60467870-43D5-FACB-9D3A-6E85E2418963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[636:637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.38000595569610596;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E459A0F3-46B6-AA66-B91A-F392D9621902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".wt" 0.59115749597549438;
	setAttr ".dr" no;
	setAttr ".re" 673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB400319-4732-4231-BBB7-70B764022F3F";
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
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4745C216-4A74-7230-6459-A58608EEBC71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C6C00ACA-4C73-07A0-FCDF-4481C72D21FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9B3BB97B-4E65-8331-ABBC-63A33B3B18EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23568370938301086 6.5037789344787598 0.00077929371036589146 ;
	setAttr ".ro" -type "double3" 175.46164729307068 89.800000011422981 179.99999973741754 ;
	setAttr ".ps" -type "double2" 2.2718852728492234 10.106778861621123 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.0067873778752982616 -0.17225658893585205 -0.99687844514846802 -0.99685853719711304
		 -1.1451178207454408e-017 2.1701674461364746 -0.079127974808216095 -0.079126395285129547
		 -1.9444326162338257 0.00060129136545583606 0.0034797764383256435 0.003479706821963191
		 -1.0318593978881836 -13.640048980712891 12.912409782409668 13.112149238586426;
	setAttr ".prgt" 777;
	setAttr ".ptop" 694;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6BDF0070-4C9F-0444-8A6D-76AFE8F4AC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[545:546]" "e[548]" "e[550:551]" "e[571]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[593:596]" "e[598:599]" "e[602]" "e[606]" "e[608]" "e[612]" "e[614]" "e[618]" "e[624]" "e[628:630]" "e[632]" "e[634:635]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "65B8C162-4F04-934A-1F4F-63B8A55F1D70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.12411194 -0.0063585239 ;
	setAttr ".uvtk[6]" -type "float2" 0.12459417 -0.0067864852 ;
	setAttr ".uvtk[7]" -type "float2" 0.12457471 -0.0061018625 ;
	setAttr ".uvtk[25]" -type "float2" 0.12461655 -0.0075747576 ;
	setAttr ".uvtk[30]" -type "float2" 0.12527438 -0.0077019539 ;
	setAttr ".uvtk[32]" -type "float2" 0.12525655 -0.0069137411 ;
	setAttr ".uvtk[33]" -type "float2" 0.1252411 -0.006229003 ;
	setAttr ".uvtk[357]" -type "float2" 0.1257154 -0.006665484 ;
	setAttr ".uvtk[359]" -type "float2" 0.12593377 -0.0070440369 ;
	setAttr ".uvtk[360]" -type "float2" 0.12594679 -0.00783219 ;
	setAttr ".uvtk[364]" -type "float2" 0.12574725 -0.0083928322 ;
	setAttr ".uvtk[365]" -type "float2" 0.12529036 -0.0084107732 ;
	setAttr ".uvtk[367]" -type "float2" 0.12463678 -0.008283576 ;
	setAttr ".uvtk[368]" -type "float2" 0.12416831 -0.0080858637 ;
	setAttr ".uvtk[369]" -type "float2" 0.12394275 -0.0074443389 ;
	setAttr ".uvtk[370]" -type "float2" 0.12391558 -0.0066562491 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "2EF1141D-4587-3F00-46D6-0D95419BB4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[593:594]" "e[596]" "e[598:599]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3FF73922-4782-6839-3DFB-E48710C653BA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0075504258 -0.032525122 ;
	setAttr ".uvtk[24]" -type "float2" 0.0084068105 -0.033623159 ;
	setAttr ".uvtk[26]" -type "float2" 0.011618637 -0.033791721 ;
	setAttr ".uvtk[27]" -type "float2" 0.017941885 -0.033919334 ;
	setAttr ".uvtk[31]" -type "float2" 0.025266558 -0.039026022 ;
	setAttr ".uvtk[40]" -type "float2" 0.032125354 -0.04793328 ;
	setAttr ".uvtk[41]" -type "float2" 0.029977955 -0.045142472 ;
	setAttr ".uvtk[42]" -type "float2" -0.031731732 0.022597671 ;
	setAttr ".uvtk[43]" -type "float2" -0.02652245 0.017326951 ;
	setAttr ".uvtk[298]" -type "float2" -0.0055962801 0.02020514 ;
	setAttr ".uvtk[299]" -type "float2" -0.016907364 0.03000325 ;
	setAttr ".uvtk[301]" -type "float2" -0.030767202 0.04182905 ;
	setAttr ".uvtk[303]" -type "float2" 0.007609494 0.0028761625 ;
	setAttr ".uvtk[305]" -type "float2" 0.011500895 -0.0079287887 ;
	setAttr ".uvtk[307]" -type "float2" 0.013076156 -0.015661895 ;
	setAttr ".uvtk[309]" -type "float2" 0.016728938 -0.019182742 ;
	setAttr ".uvtk[311]" -type "float2" -0.045574345 0.05764091 ;
	setAttr ".uvtk[313]" -type "float2" 0.019921914 -0.017365694 ;
	setAttr ".uvtk[315]" -type "float2" 0.026158348 -0.011028826 ;
	setAttr ".uvtk[317]" -type "float2" -0.051269591 0.076671422 ;
	setAttr ".uvtk[319]" -type "float2" -0.05190327 0.068479657 ;
	setAttr ".uvtk[320]" -type "float2" 0.0063324496 -0.024131656 ;
	setAttr ".uvtk[321]" -type "float2" 0.0035383105 -0.01769954 ;
	setAttr ".uvtk[322]" -type "float2" -0.0036694333 -0.0030402541 ;
	setAttr ".uvtk[323]" -type "float2" 0.0076286569 -0.025886476 ;
	setAttr ".uvtk[324]" -type "float2" 0.010477833 -0.025830209 ;
	setAttr ".uvtk[325]" -type "float2" 0.017122477 -0.025834799 ;
	setAttr ".uvtk[326]" -type "float2" 0.024840079 -0.031384766 ;
	setAttr ".uvtk[327]" -type "float2" -0.017753951 0.016722918 ;
	setAttr ".uvtk[328]" -type "float2" 0.029724732 -0.038111866 ;
	setAttr ".uvtk[329]" -type "float2" 0.031897575 -0.041000068 ;
	setAttr ".uvtk[330]" -type "float2" -0.036751062 0.035583317 ;
	setAttr ".uvtk[331]" -type "float2" -0.031341821 0.029893637 ;
	setAttr ".uvtk[356]" -type "float2" -0.014406517 0.0052374601 ;
	setAttr ".uvtk[358]" -type "float2" 0.032948375 -0.04734242 ;
	setAttr ".uvtk[361]" -type "float2" 0.033654913 -0.040005088 ;
	setAttr ".uvtk[364]" -type "float2" -0.0017997026 -0.012818933 ;
	setAttr ".uvtk[369]" -type "float2" 0.0047293678 -0.02624768 ;
	setAttr ".uvtk[370]" -type "float2" 0.044627756 -0.0012453794 ;
	setAttr ".uvtk[371]" -type "float2" 0.048262522 -0.0019106269 ;
	setAttr ".uvtk[372]" -type "float2" -0.055266343 0.084601641 ;
	setAttr ".uvtk[373]" -type "float2" -0.050298721 0.063058615 ;
	setAttr ".uvtk[374]" -type "float2" -0.055747017 0.075838029 ;
	setAttr ".uvtk[375]" -type "float2" 0.032906733 -0.0090987682 ;
	setAttr ".uvtk[376]" -type "float2" 0.024082504 -0.01548636 ;
	setAttr ".uvtk[377]" -type "float2" 0.016501218 -0.016555846 ;
	setAttr ".uvtk[378]" -type "float2" -0.038918369 0.046919703 ;
	setAttr ".uvtk[379]" -type "float2" 0.0097006708 -0.01226455 ;
	setAttr ".uvtk[380]" -type "float2" 0.0034553111 -0.004793644 ;
	setAttr ".uvtk[381]" -type "float2" -0.0024612844 0.0070271492 ;
	setAttr ".uvtk[382]" -type "float2" -0.01493784 0.022202551 ;
	setAttr ".uvtk[383]" -type "float2" -0.02669052 0.03310293 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "41955ABB-43E5-BFD4-EE33-61B8074D0080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[282:317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012978240847587585 11.292293548583984 0.0076579451560974121 ;
	setAttr ".ps" -type "double2" 180 0.59585189819335938 ;
	setAttr ".r" 0.36341816186904907;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4545AA9F-4F12-E3FA-657E-63B53621C4A5";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.12034266 0.00070482492 ;
	setAttr ".uvtk[5]" -type "float2" 0.098460615 0.91532284 ;
	setAttr ".uvtk[6]" -type "float2" 0.12719737 0.00032442808 ;
	setAttr ".uvtk[7]" -type "float2" 0.12720226 0.00078499317 ;
	setAttr ".uvtk[24]" -type "float2" -0.029294938 0.91672426 ;
	setAttr ".uvtk[25]" -type "float2" 0.12719171 -0.00020581484 ;
	setAttr ".uvtk[26]" -type "float2" -0.029294938 0.79329306 ;
	setAttr ".uvtk[27]" -type "float2" 0.098460615 0.79144388 ;
	setAttr ".uvtk[30]" -type "float2" 0.13691081 -0.00030851364 ;
	setAttr ".uvtk[31]" -type "float2" 0.23790078 0.91672426 ;
	setAttr ".uvtk[32]" -type "float2" 0.13691641 0.00022172928 ;
	setAttr ".uvtk[33]" -type "float2" 0.13692129 0.00068235397 ;
	setAttr ".uvtk[40]" -type "float2" 0.23790078 0.79329306 ;
	setAttr ".uvtk[41]" -type "float2" -0.23574407 0.91672426 ;
	setAttr ".uvtk[42]" -type "float2" -0.23574407 0.79329306 ;
	setAttr ".uvtk[43]" -type "float2" -0.36928073 0.91532284 ;
	setAttr ".uvtk[298]" -type "float2" -0.36928073 0.79144388 ;
	setAttr ".uvtk[299]" -type "float2" -0.50872064 0.91672426 ;
	setAttr ".uvtk[301]" -type "float2" -0.50872064 0.79329306 ;
	setAttr ".uvtk[303]" -type "float2" -0.69759297 0.91672426 ;
	setAttr ".uvtk[305]" -type "float2" -0.69759297 0.79329306 ;
	setAttr ".uvtk[307]" -type "float2" 0.4267731 0.91672426 ;
	setAttr ".uvtk[309]" -type "float2" 0.42677304 0.79329306 ;
	setAttr ".uvtk[311]" -type "float2" -0.83702201 0.91532284 ;
	setAttr ".uvtk[313]" -type "float2" -0.83702201 0.79144388 ;
	setAttr ".uvtk[316]" -type "float2" -0.97055888 0.79329306 ;
	setAttr ".uvtk[318]" -type "float2" 0.69395798 0.91672426 ;
	setAttr ".uvtk[319]" -type "float2" 0.69395798 0.79329306 ;
	setAttr ".uvtk[320]" -type "float2" 0.56620234 0.91532284 ;
	setAttr ".uvtk[321]" -type "float2" 0.56620234 0.79144388 ;
	setAttr ".uvtk[322]" -type "float2" -0.1245486 0.14533217 ;
	setAttr ".uvtk[323]" -type "float2" -0.10631265 0.14356239 ;
	setAttr ".uvtk[324]" -type "float2" -0.048980888 0.14533217 ;
	setAttr ".uvtk[325]" -type "float2" -0.14563157 0.14533217 ;
	setAttr ".uvtk[326]" -type "float2" -0.16450734 0.14356239 ;
	setAttr ".uvtk[327]" -type "float2" -0.22183909 0.14533217 ;
	setAttr ".uvtk[328]" -type "float2" -0.98447382 0.14533217 ;
	setAttr ".uvtk[329]" -type "float2" 0.71365398 0.14533217 ;
	setAttr ".uvtk[330]" -type "float2" -1.0417956 0.14356239 ;
	setAttr ".uvtk[355]" -type "float2" -1.0606716 0.14533217 ;
	setAttr ".uvtk[356]" -type "float2" 0.14377695 0.00045698881 ;
	setAttr ".uvtk[357]" -type "float2" 0.78921163 0.14533217 ;
	setAttr ".uvtk[358]" -type "float2" 0.14686233 0.00011652708 ;
	setAttr ".uvtk[359]" -type "float2" 0.1468567 -0.00041353703 ;
	setAttr ".uvtk[360]" -type "float2" 0.77097565 0.14356239 ;
	setAttr ".uvtk[361]" -type "float2" 0.14376464 -0.00070482492 ;
	setAttr ".uvtk[362]" -type "float2" 0.13690573 -0.00078505278 ;
	setAttr ".uvtk[363]" -type "float2" -0.1299174 -0.016941117 ;
	setAttr ".uvtk[364]" -type "float2" 0.12718673 -0.00068247318 ;
	setAttr ".uvtk[365]" -type "float2" 0.12033042 -0.00045704842 ;
	setAttr ".uvtk[366]" -type "float2" 0.11724521 -0.00010049343 ;
	setAttr ".uvtk[367]" -type "float2" 0.11725083 0.00042951107 ;
	setAttr ".uvtk[368]" -type "float2" -0.12066548 -0.018758701 ;
	setAttr ".uvtk[369]" -type "float2" -0.090784803 -0.016941117 ;
	setAttr ".uvtk[370]" -type "float2" -0.14057882 -0.016941117 ;
	setAttr ".uvtk[371]" -type "float2" -0.15015449 -0.018758701 ;
	setAttr ".uvtk[372]" -type "float2" -0.18003514 -0.016941117 ;
	setAttr ".uvtk[373]" -type "float2" -1.0262731 -0.016941117 ;
	setAttr ".uvtk[374]" -type "float2" 0.75545323 -0.016941117 ;
	setAttr ".uvtk[375]" -type "float2" -1.0561484 -0.018758701 ;
	setAttr ".uvtk[376]" -type "float2" -1.0657243 -0.016941117 ;
	setAttr ".uvtk[377]" -type "float2" 0.79458046 -0.016941117 ;
	setAttr ".uvtk[378]" -type "float2" 0.78532851 -0.018758701 ;
	setAttr ".uvtk[379]" -type "float2" -0.97055888 0.91672426 ;
	setAttr ".uvtk[380]" -type "float2" -1.177008 0.91672426 ;
	setAttr ".uvtk[381]" -type "float2" -1.177008 0.79329306 ;
	setAttr ".uvtk[382]" -type "float2" -1.0817543 0.14533217 ;
	setAttr ".uvtk[383]" -type "float2" -1.0763856 -0.016941117 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB3AE20F-4EFB-AB23-80B5-15B7CF6D30DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[521:522]" "e[524]" "e[526:527]" "e[539]" "e[647]" "e[671]" "e[705]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4A85EFBF-43A2-38B9-94C4-948009A05795";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" 0.31382811 0.23647019 ;
	setAttr ".uvtk[273]" -type "float2" 0.31071573 0.22096542 ;
	setAttr ".uvtk[274]" -type "float2" 0.30445257 0.20425221 ;
	setAttr ".uvtk[275]" -type "float2" 0.3143867 0.26024145 ;
	setAttr ".uvtk[276]" -type "float2" 0.31189212 0.27621675 ;
	setAttr ".uvtk[277]" -type "float2" 0.30580744 0.29310155 ;
	setAttr ".uvtk[278]" -type "float2" 0.29688221 0.092475578 ;
	setAttr ".uvtk[279]" -type "float2" 0.29575616 0.18246803 ;
	setAttr ".uvtk[280]" -type "float2" 0.29048619 0.10930447 ;
	setAttr ".uvtk[281]" -type "float2" 0.28748471 0.12571219 ;
	setAttr ".uvtk[282]" -type "float2" 0.28714731 0.14989707 ;
	setAttr ".uvtk[283]" -type "float2" 0.28969917 0.16546538 ;
	setAttr ".uvtk[284]" -type "float2" 0.29482618 0.16623077 ;
	setAttr ".uvtk[285]" -type "float2" 0.29169852 0.15104535 ;
	setAttr ".uvtk[286]" -type "float2" 0.28540647 0.13449064 ;
	setAttr ".uvtk[287]" -type "float2" 0.29538968 0.18944147 ;
	setAttr ".uvtk[288]" -type "float2" 0.29288515 0.20506898 ;
	setAttr ".uvtk[289]" -type "float2" 0.28677309 0.22178826 ;
	setAttr ".uvtk[290]" -type "float2" 0.27785274 0.24356952 ;
	setAttr ".uvtk[291]" -type "float2" 0.27667102 0.11270444 ;
	setAttr ".uvtk[292]" -type "float2" 0.2713812 0.038152315 ;
	setAttr ".uvtk[293]" -type "float2" 0.268365 0.05490683 ;
	setAttr ".uvtk[294]" -type "float2" 0.26802468 0.079652175 ;
	setAttr ".uvtk[295]" -type "float2" 0.2705873 0.095541343 ;
	setAttr ".uvtk[296]" -type "float2" 0.21940812 -0.12068774 ;
	setAttr ".uvtk[297]" -type "float2" 0.22259519 -0.10677218 ;
	setAttr ".uvtk[300]" -type "float2" 0.21300361 -0.13661429 ;
	setAttr ".uvtk[302]" -type "float2" 0.22317788 -0.085787669 ;
	setAttr ".uvtk[304]" -type "float2" 0.22063515 -0.071542457 ;
	setAttr ".uvtk[306]" -type "float2" 0.21441644 -0.05548133 ;
	setAttr ".uvtk[308]" -type "float2" 0.2053372 -0.033707164 ;
	setAttr ".uvtk[310]" -type "float2" 0.20411614 -0.15840736 ;
	setAttr ".uvtk[312]" -type "float2" 0.19874996 -0.23847643 ;
	setAttr ".uvtk[314]" -type "float2" 0.19567624 -0.22034392 ;
	setAttr ".uvtk[315]" -type "float2" 0.19532412 -0.1933721 ;
	setAttr ".uvtk[317]" -type "float2" 0.19792879 -0.1762087 ;
	setAttr ".uvtk[331]" -type "float2" 0.257889 0.032569148 ;
	setAttr ".uvtk[332]" -type "float2" 0.24909632 0.010780434 ;
	setAttr ".uvtk[333]" -type "float2" 0.24297363 -0.0066200718 ;
	setAttr ".uvtk[334]" -type "float2" 0.24039525 -0.022983337 ;
	setAttr ".uvtk[335]" -type "float2" 0.24073997 -0.048556589 ;
	setAttr ".uvtk[336]" -type "float2" 0.24377775 -0.065823443 ;
	setAttr ".uvtk[337]" -type "float2" 0.25029281 0.13935295 ;
	setAttr ".uvtk[338]" -type "float2" 0.25927284 0.11757438 ;
	setAttr ".uvtk[339]" -type "float2" 0.26542497 0.10109971 ;
	setAttr ".uvtk[340]" -type "float2" 0.26794392 0.085986182 ;
	setAttr ".uvtk[341]" -type "float2" 0.26737323 0.063603267 ;
	setAttr ".uvtk[342]" -type "float2" 0.26422322 0.048890151 ;
	setAttr ".uvtk[343]" -type "float2" 0.23135307 -0.06700559 ;
	setAttr ".uvtk[344]" -type "float2" 0.22250462 -0.08879675 ;
	setAttr ".uvtk[345]" -type "float2" 0.21634388 -0.10643215 ;
	setAttr ".uvtk[346]" -type "float2" 0.21375003 -0.12326433 ;
	setAttr ".uvtk[347]" -type "float2" 0.21409908 -0.14965698 ;
	setAttr ".uvtk[348]" -type "float2" 0.21715805 -0.16743109 ;
	setAttr ".uvtk[349]" -type "float2" 0.22371551 0.037506681 ;
	setAttr ".uvtk[350]" -type "float2" 0.23275396 0.01573078 ;
	setAttr ".uvtk[351]" -type "float2" 0.23894528 -0.00050159544 ;
	setAttr ".uvtk[352]" -type "float2" 0.24147817 -0.015106462 ;
	setAttr ".uvtk[353]" -type "float2" 0.24090046 -0.036670052 ;
	setAttr ".uvtk[354]" -type "float2" 0.23772871 -0.050915793 ;
	setAttr ".uvtk[384]" -type "float2" 0.22366989 -0.18490222 ;
	setAttr ".uvtk[385]" -type "float2" 0.20529154 -0.25611615 ;
	setAttr ".uvtk[386]" -type "float2" 0.25024715 -0.083055988 ;
	setAttr ".uvtk[387]" -type "float2" 0.27780709 0.021160401 ;
	setAttr ".uvtk[389]" -type "float2" 0.29692796 0.31488466 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5C1BF993-433A-7565-87D7-1199E94432B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[28]" "e[34]" "e[39]" "e[45]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1AF0070A-48A5-938A-5EE4-07AFDBD8D7A0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.26637617 -0.0047836406 ;
	setAttr ".uvtk[13]" -type "float2" 0.25635281 -0.0044253273 ;
	setAttr ".uvtk[14]" -type "float2" 0.26687694 0.055473477 ;
	setAttr ".uvtk[15]" -type "float2" 0.2594721 0.068102896 ;
	setAttr ".uvtk[21]" -type "float2" 0.25794527 0.033372644 ;
	setAttr ".uvtk[22]" -type "float2" 0.26884243 0.03301147 ;
	setAttr ".uvtk[36]" -type "float2" 0.24655336 -0.0040751426 ;
	setAttr ".uvtk[37]" -type "float2" 0.2472918 0.033725485 ;
	setAttr ".uvtk[401]" -type "float2" 0.24800849 0.068458311 ;
	setAttr ".uvtk[403]" -type "float2" 0.24595824 -0.036260244 ;
	setAttr ".uvtk[404]" -type "float2" 0.25505289 -0.036608286 ;
	setAttr ".uvtk[406]" -type "float2" 0.26205939 -0.027306799 ;
	setAttr ".uvtk[408]" -type "float2" 0.23638384 0.034086544 ;
	setAttr ".uvtk[409]" -type "float2" 0.23986906 0.056328241 ;
	setAttr ".uvtk[411]" -type "float2" 0.23651968 -0.0037166746 ;
	setAttr ".uvtk[412]" -type "float2" 0.23957007 -0.026466083 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "305D247A-49A9-C0F5-AE64-7C9467982986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[19:20]" "e[26:27]" "e[37:38]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7F963139-489C-DCD4-1FA4-D997A6FA7775";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 0.2554552 0.046480332 ;
	setAttr ".uvtk[261]" -type "float2" 0.24520057 0.046198521 ;
	setAttr ".uvtk[262]" -type "float2" 0.26225683 0.050787542 ;
	setAttr ".uvtk[263]" -type "float2" 0.26447862 0.060277622 ;
	setAttr ".uvtk[264]" -type "float2" 0.26292071 0.07528016 ;
	setAttr ".uvtk[265]" -type "float2" 0.25916314 0.083662659 ;
	setAttr ".uvtk[266]" -type "float2" 0.25245264 0.088008791 ;
	setAttr ".uvtk[267]" -type "float2" 0.24348518 0.087727278 ;
	setAttr ".uvtk[268]" -type "float2" 0.23723233 0.082983404 ;
	setAttr ".uvtk[269]" -type "float2" 0.23441505 0.07442227 ;
	setAttr ".uvtk[270]" -type "float2" 0.23455846 0.059419375 ;
	setAttr ".uvtk[271]" -type "float2" 0.23787066 0.050107878 ;
	setAttr ".uvtk[388]" -type "float2" 0.24766403 0.058973055 ;
	setAttr ".uvtk[390]" -type "float2" 0.24684906 0.075022548 ;
	setAttr ".uvtk[391]" -type "float2" 0.24436936 0.07318601 ;
	setAttr ".uvtk[392]" -type "float2" 0.24334165 0.069876462 ;
	setAttr ".uvtk[393]" -type "float2" 0.24356496 0.064078055 ;
	setAttr ".uvtk[394]" -type "float2" 0.24490666 0.060483012 ;
	setAttr ".uvtk[395]" -type "float2" 0.25046116 0.075131267 ;
	setAttr ".uvtk[396]" -type "float2" 0.25146809 0.059081893 ;
	setAttr ".uvtk[397]" -type "float2" 0.25403023 0.060745459 ;
	setAttr ".uvtk[398]" -type "float2" 0.25496244 0.064409703 ;
	setAttr ".uvtk[399]" -type "float2" 0.25452799 0.070207983 ;
	setAttr ".uvtk[400]" -type "float2" 0.25312617 0.07344839 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "86F31E25-41FD-EE3E-CC1F-189CFB2A2BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DDB3153E-4269-B89F-2A29-FA819C709E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502:503]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "52E95352-4D9F-A142-01B4-D79BA336BC25";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" 0.27844077 0.038881887 ;
	setAttr ".uvtk[229]" -type "float2" 0.32885236 0.043694429 ;
	setAttr ".uvtk[230]" -type "float2" 0.33455247 0.058616862 ;
	setAttr ".uvtk[232]" -type "float2" 0.32876742 0.081105813 ;
	setAttr ".uvtk[235]" -type "float2" 0.31756693 0.09307234 ;
	setAttr ".uvtk[237]" -type "float2" 0.29868996 0.10088257 ;
	setAttr ".uvtk[239]" -type "float2" 0.27384609 0.10113399 ;
	setAttr ".uvtk[241]" -type "float2" 0.25637311 0.093677983 ;
	setAttr ".uvtk[242]" -type "float2" 0.24807744 0.081871495 ;
	setAttr ".uvtk[244]" -type "float2" 0.24764059 0.059382193 ;
	setAttr ".uvtk[247]" -type "float2" 0.25683832 0.044299595 ;
	setAttr ".uvtk[259]" -type "float2" 0.2855075 0.057252452 ;
	setAttr ".uvtk[260]" -type "float2" -0.034235053 -0.025847711 ;
	setAttr ".uvtk[261]" -type "float2" -0.02783354 -0.025984026 ;
	setAttr ".uvtk[262]" -type "float2" -0.03870865 -0.023717143 ;
	setAttr ".uvtk[263]" -type "float2" -0.040651433 -0.019372441 ;
	setAttr ".uvtk[264]" -type "float2" -0.040501229 -0.012326218 ;
	setAttr ".uvtk[265]" -type "float2" -0.038379841 -0.008282043 ;
	setAttr ".uvtk[266]" -type "float2" -0.033819608 -0.0063440576 ;
	setAttr ".uvtk[267]" -type "float2" -0.027417976 -0.0064803734 ;
	setAttr ".uvtk[268]" -type "float2" -0.022944767 -0.0086109415 ;
	setAttr ".uvtk[269]" -type "float2" -0.020997573 -0.012741484 ;
	setAttr ".uvtk[270]" -type "float2" -0.021147598 -0.019787826 ;
	setAttr ".uvtk[271]" -type "float2" -0.023273576 -0.024045981 ;
	setAttr ".uvtk[388]" -type "float2" -0.029669933 -0.019958831 ;
	setAttr ".uvtk[390]" -type "float2" -0.029509414 -0.012421884 ;
	setAttr ".uvtk[391]" -type "float2" -0.02778076 -0.013245203 ;
	setAttr ".uvtk[392]" -type "float2" -0.027028371 -0.014841355 ;
	setAttr ".uvtk[393]" -type "float2" -0.027086336 -0.017564394 ;
	setAttr ".uvtk[394]" -type "float2" -0.027907927 -0.019209959 ;
	setAttr ".uvtk[395]" -type "float2" -0.031983249 -0.012369193 ;
	setAttr ".uvtk[396]" -type "float2" -0.032143794 -0.0199062 ;
	setAttr ".uvtk[397]" -type "float2" -0.033872657 -0.019082941 ;
	setAttr ".uvtk[398]" -type "float2" -0.034623407 -0.017403878 ;
	setAttr ".uvtk[399]" -type "float2" -0.034565352 -0.0146809 ;
	setAttr ".uvtk[400]" -type "float2" -0.033745609 -0.013118185 ;
	setAttr ".uvtk[426]" -type "float2" 0.30896199 0.038630832 ;
	setAttr ".uvtk[437]" -type "float2" 0.27635366 0.059960715 ;
	setAttr ".uvtk[439]" -type "float2" 0.27199656 0.066274688 ;
	setAttr ".uvtk[440]" -type "float2" 0.2714085 0.076178476 ;
	setAttr ".uvtk[441]" -type "float2" 0.27478868 0.081664905 ;
	setAttr ".uvtk[442]" -type "float2" 0.28275514 0.084665999 ;
	setAttr ".uvtk[443]" -type "float2" 0.29432613 0.084555253 ;
	setAttr ".uvtk[444]" -type "float2" 0.30295217 0.081397757 ;
	setAttr ".uvtk[445]" -type "float2" 0.30767453 0.075840935 ;
	setAttr ".uvtk[446]" -type "float2" 0.30946922 0.065937147 ;
	setAttr ".uvtk[447]" -type "float2" 0.30661088 0.059693687 ;
	setAttr ".uvtk[448]" -type "float2" 0.29817593 0.057141826 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "55EB8BCF-44C5-3A5D-A38D-D28CBD380A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[25]" "e[53]" "e[75]" "e[99]" "e[123]" "e[147]" "e[171]" "e[195]" "e[221]" "e[243]" "e[267]" "e[291]" "e[315]" "e[343]" "e[365]" "e[391]" "e[413]" "e[447]" "e[485]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5216FD97-406D-5581-FEA7-4E916353D592";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 0.095605798 0.088274837 ;
	setAttr ".uvtk[249]" -type "float2" 0.084877595 0.10366058 ;
	setAttr ".uvtk[250]" -type "float2" -0.014977172 0.018102586 ;
	setAttr ".uvtk[251]" -type "float2" -0.004340712 -0.022433698 ;
	setAttr ".uvtk[252]" -type "float2" 0.0045894161 -0.044685304 ;
	setAttr ".uvtk[253]" -type "float2" 0.017156169 -0.056227982 ;
	setAttr ".uvtk[254]" -type "float2" 0.035116725 -0.059757113 ;
	setAttr ".uvtk[255]" -type "float2" 0.049960248 -0.053408444 ;
	setAttr ".uvtk[256]" -type "float2" 0.063840456 -0.034515142 ;
	setAttr ".uvtk[257]" -type "float2" 0.083812863 0.0030993819 ;
	setAttr ".uvtk[258]" -type "float2" 0.095154814 0.03116399 ;
	setAttr ".uvtk[413]" -type "float2" 0.035209708 -0.085896373 ;
	setAttr ".uvtk[414]" -type "float2" 0.051261686 -0.079123318 ;
	setAttr ".uvtk[415]" -type "float2" 0.10438117 0.04133594 ;
	setAttr ".uvtk[416]" -type "float2" 0.10004597 0.011434019 ;
	setAttr ".uvtk[417]" -type "float2" 0.015768938 -0.082078755 ;
	setAttr ".uvtk[418]" -type "float2" 0.10066503 0.073054969 ;
	setAttr ".uvtk[419]" -type "float2" 0.087792918 -0.018675566 ;
	setAttr ".uvtk[420]" -type "float2" 0.064299352 0.0906533 ;
	setAttr ".uvtk[421]" -type "float2" 0.089103691 0.089834929 ;
	setAttr ".uvtk[422]" -type "float2" -0.0074538328 -0.045873582 ;
	setAttr ".uvtk[423]" -type "float2" 0.066246487 -0.058942616 ;
	setAttr ".uvtk[424]" -type "float2" 0.0021782778 -0.069687128 ;
	setAttr ".uvtk[438]" -type "float2" 0.099118181 0.058945119 ;
	setAttr ".uvtk[449]" -type "float2" 0.061956383 0.10419202 ;
	setAttr ".uvtk[450]" -type "float2" -0.018898562 -0.0024466515 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "E428289F-4C8B-AC3F-9B08-DDB07ABF5418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[246:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012978225946426392 7.4492738246917725 0.0076579451560974121 ;
	setAttr ".ps" -type "double2" 180 0.20737791061401367 ;
	setAttr ".r" 0.7108684778213501;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0E6526C9-4201-A522-12C2-3E88C07CC439";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.084049813 0.097166501 ;
	setAttr ".uvtk[2]" -type "float2" 0.18177071 0.064996466 ;
	setAttr ".uvtk[3]" -type "float2" 0.1322207 0.081789367 ;
	setAttr ".uvtk[8]" -type "float2" -0.090280429 0.16680133 ;
	setAttr ".uvtk[9]" -type "float2" -0.13788418 0.19839472 ;
	setAttr ".uvtk[10]" -type "float2" -0.1344492 0.207791 ;
	setAttr ".uvtk[11]" -type "float2" -0.093420185 0.17777282 ;
	setAttr ".uvtk[12]" -type "float2" 0.029066205 0.12214978 ;
	setAttr ".uvtk[16]" -type "float2" -0.21167439 0.32016057 ;
	setAttr ".uvtk[17]" -type "float2" -0.22478041 0.32436824 ;
	setAttr ".uvtk[18]" -type "float2" 0.062915884 0.10435813 ;
	setAttr ".uvtk[19]" -type "float2" -0.18743286 0.2487787 ;
	setAttr ".uvtk[20]" -type "float2" -0.17681022 0.25048503 ;
	setAttr ".uvtk[23]" -type "float2" 0.23733613 0.033736594 ;
	setAttr ".uvtk[28]" -type "float2" -0.20616141 0.27969036 ;
	setAttr ".uvtk[29]" -type "float2" -0.20248549 0.27324462 ;
	setAttr ".uvtk[34]" -type "float2" -0.037515953 0.15412851 ;
	setAttr ".uvtk[35]" -type "float2" -0.025538124 0.13808608 ;
	setAttr ".uvtk[38]" -type "float2" -0.21696705 0.29616046 ;
	setAttr ".uvtk[39]" -type "float2" -0.20926186 0.30159277 ;
	setAttr ".uvtk[44]" -type "float2" -0.203738 0.26865816 ;
	setAttr ".uvtk[45]" -type "float2" -0.19661275 0.2870318 ;
	setAttr ".uvtk[46]" -type "float2" -0.20358461 0.29138917 ;
	setAttr ".uvtk[47]" -type "float2" 0.28435981 -0.013257116 ;
	setAttr ".uvtk[48]" -type "float2" 0.21669389 0.022420824 ;
	setAttr ".uvtk[49]" -type "float2" 0.16148639 0.038818076 ;
	setAttr ".uvtk[50]" -type "float2" 0.084807858 0.062688157 ;
	setAttr ".uvtk[51]" -type "float2" -0.0155022 0.097069457 ;
	setAttr ".uvtk[52]" -type "float2" -0.088109978 0.12619266 ;
	setAttr ".uvtk[53]" -type "float2" -0.13962618 0.15952426 ;
	setAttr ".uvtk[54]" -type "float2" -0.19256689 0.21235707 ;
	setAttr ".uvtk[55]" -type "float2" -0.20890865 0.24429139 ;
	setAttr ".uvtk[56]" -type "float2" -0.18152139 0.24949284 ;
	setAttr ".uvtk[57]" -type "float2" -0.1806149 0.25298285 ;
	setAttr ".uvtk[58]" -type "float2" 0.32569396 -0.05890736 ;
	setAttr ".uvtk[59]" -type "float2" 0.24625006 -0.01900965 ;
	setAttr ".uvtk[60]" -type "float2" 0.18713546 -0.0040149391 ;
	setAttr ".uvtk[61]" -type "float2" 0.10485901 0.021663606 ;
	setAttr ".uvtk[62]" -type "float2" -0.006434679 0.056913912 ;
	setAttr ".uvtk[63]" -type "float2" -0.086239301 0.085135996 ;
	setAttr ".uvtk[64]" -type "float2" -0.14076251 0.11965212 ;
	setAttr ".uvtk[65]" -type "float2" -0.19757748 0.17376466 ;
	setAttr ".uvtk[66]" -type "float2" -0.21176091 0.2046012 ;
	setAttr ".uvtk[67]" -type "float2" -0.19778627 0.23120099 ;
	setAttr ".uvtk[68]" -type "float2" -0.17726359 0.19257119 ;
	setAttr ".uvtk[69]" -type "float2" -0.17758125 0.19665477 ;
	setAttr ".uvtk[70]" -type "float2" 0.33208194 -0.11135566 ;
	setAttr ".uvtk[71]" -type "float2" 0.2521244 -0.069245622 ;
	setAttr ".uvtk[72]" -type "float2" 0.19270876 -0.05288668 ;
	setAttr ".uvtk[73]" -type "float2" 0.11148237 -0.024972498 ;
	setAttr ".uvtk[74]" -type "float2" 0.00055685639 0.010437071 ;
	setAttr ".uvtk[75]" -type "float2" -0.079926141 0.036808431 ;
	setAttr ".uvtk[76]" -type "float2" -0.13409799 0.070336938 ;
	setAttr ".uvtk[77]" -type "float2" -0.19106027 0.12085335 ;
	setAttr ".uvtk[78]" -type "float2" -0.20645319 0.14784673 ;
	setAttr ".uvtk[79]" -type "float2" -0.1926726 0.17426077 ;
	setAttr ".uvtk[80]" -type "float2" -0.17285246 0.14796492 ;
	setAttr ".uvtk[81]" -type "float2" -0.18050502 0.15386775 ;
	setAttr ".uvtk[82]" -type "float2" 0.32629654 -0.14485201 ;
	setAttr ".uvtk[83]" -type "float2" 0.25309673 -0.10494611 ;
	setAttr ".uvtk[84]" -type "float2" 0.19617257 -0.085710421 ;
	setAttr ".uvtk[85]" -type "float2" 0.12049313 -0.055492699 ;
	setAttr ".uvtk[86]" -type "float2" 0.01774323 -0.020074159 ;
	setAttr ".uvtk[87]" -type "float2" -0.058947042 0.0047232509 ;
	setAttr ".uvtk[88]" -type "float2" -0.11082061 0.036752582 ;
	setAttr ".uvtk[89]" -type "float2" -0.16668402 0.08135587 ;
	setAttr ".uvtk[90]" -type "float2" -0.18606301 0.10448939 ;
	setAttr ".uvtk[91]" -type "float2" -0.17963241 0.12952176 ;
	setAttr ".uvtk[92]" -type "float2" -0.16627885 0.10609332 ;
	setAttr ".uvtk[93]" -type "float2" -0.18032345 0.11408052 ;
	setAttr ".uvtk[94]" -type "float2" 0.31403753 -0.17233433 ;
	setAttr ".uvtk[95]" -type "float2" 0.2508117 -0.13609788 ;
	setAttr ".uvtk[96]" -type "float2" 0.19903973 -0.11493203 ;
	setAttr ".uvtk[97]" -type "float2" 0.13086163 -0.083705485 ;
	setAttr ".uvtk[98]" -type "float2" 0.038880512 -0.048009515 ;
	setAttr ".uvtk[99]" -type "float2" -0.031609073 -0.024218559 ;
	setAttr ".uvtk[100]" -type "float2" -0.080404297 0.0055189431 ;
	setAttr ".uvtk[101]" -type "float2" -0.13573048 0.044247121 ;
	setAttr ".uvtk[102]" -type "float2" -0.15932189 0.064539015 ;
	setAttr ".uvtk[103]" -type "float2" -0.16226664 0.087287575 ;
	setAttr ".uvtk[104]" -type "float2" -0.15881357 0.07842657 ;
	setAttr ".uvtk[105]" -type "float2" -0.17641762 0.088020653 ;
	setAttr ".uvtk[106]" -type "float2" 0.29996035 -0.18753909 ;
	setAttr ".uvtk[107]" -type "float2" 0.24654986 -0.15451276 ;
	setAttr ".uvtk[108]" -type "float2" 0.20000352 -0.13234594 ;
	setAttr ".uvtk[109]" -type "float2" 0.13884443 -0.10144791 ;
	setAttr ".uvtk[110]" -type "float2" 0.057020411 -0.06626457 ;
	setAttr ".uvtk[111]" -type "float2" -0.0074558705 -0.042454869 ;
	setAttr ".uvtk[112]" -type "float2" -0.054152124 -0.01467368 ;
	setAttr ".uvtk[113]" -type "float2" -0.10849221 0.01991269 ;
	setAttr ".uvtk[114]" -type "float2" -0.13562939 0.038998932 ;
	setAttr ".uvtk[115]" -type "float2" -0.14673315 0.059869617 ;
	setAttr ".uvtk[116]" -type "float2" -0.16613969 0.063654155 ;
	setAttr ".uvtk[117]" -type "float2" -0.15288386 0.054778427 ;
	setAttr ".uvtk[118]" -type "float2" -0.14223886 0.05475983 ;
	setAttr ".uvtk[119]" -type "float2" -0.15983218 0.06368804 ;
	setAttr ".uvtk[120]" -type "float2" 0.28709364 -0.19815108 ;
	setAttr ".uvtk[121]" -type "float2" -0.1911308 0.082103908 ;
	setAttr ".uvtk[122]" -type "float2" 0.24541509 -0.16651264 ;
	setAttr ".uvtk[123]" -type "float2" 0.25326627 -0.17487818 ;
	setAttr ".uvtk[124]" -type "float2" 0.20752263 -0.15451068 ;
	setAttr ".uvtk[125]" -type "float2" 0.20755006 -0.14514026 ;
	setAttr ".uvtk[126]" -type "float2" 0.14590593 -0.1236029 ;
	setAttr ".uvtk[127]" -type "float2" 0.15457579 -0.11659423 ;
	setAttr ".uvtk[128]" -type "float2" 0.059006065 -0.087329358 ;
	setAttr ".uvtk[129]" -type "float2" 0.082018539 -0.081045836 ;
	setAttr ".uvtk[130]" -type "float2" -0.0070659965 -0.064679682 ;
	setAttr ".uvtk[131]" -type "float2" 0.024386331 -0.057362199 ;
	setAttr ".uvtk[132]" -type "float2" -0.019288838 -0.032268316 ;
	setAttr ".uvtk[133]" -type "float2" -0.053263918 -0.037723809 ;
	setAttr ".uvtk[134]" -type "float2" -0.075123586 -0.00082406402 ;
	setAttr ".uvtk[135]" -type "float2" -0.1104891 -0.0020298958 ;
	setAttr ".uvtk[136]" -type "float2" -0.13555895 0.015041709 ;
	setAttr ".uvtk[137]" -type "float2" -0.1044793 0.01757738 ;
	setAttr ".uvtk[138]" -type "float2" -0.1224993 0.036065906 ;
	setAttr ".uvtk[139]" -type "float2" -0.14240332 0.036113292 ;
	setAttr ".uvtk[140]" -type "float2" -0.13766101 0.044975638 ;
	setAttr ".uvtk[141]" -type "float2" -0.15673727 0.053969741 ;
	setAttr ".uvtk[142]" -type "float2" 0.27807802 -0.20354885 ;
	setAttr ".uvtk[143]" -type "float2" 0.24292347 -0.17314839 ;
	setAttr ".uvtk[144]" -type "float2" 0.2077764 -0.15068883 ;
	setAttr ".uvtk[145]" -type "float2" 0.15819219 -0.12267551 ;
	setAttr ".uvtk[146]" -type "float2" 0.091301844 -0.088386714 ;
	setAttr ".uvtk[147]" -type "float2" 0.036645129 -0.063947052 ;
	setAttr ".uvtk[148]" -type "float2" -0.0067685246 -0.039518476 ;
	setAttr ".uvtk[149]" -type "float2" -0.061053395 -0.0095662177 ;
	setAttr ".uvtk[150]" -type "float2" -0.092556536 0.0090064108 ;
	setAttr ".uvtk[151]" -type "float2" -0.11480332 0.027027309 ;
	setAttr ".uvtk[152]" -type "float2" -0.13501471 0.03482762 ;
	setAttr ".uvtk[153]" -type "float2" -0.15513951 0.043996006 ;
	setAttr ".uvtk[154]" -type "float2" 0.27331483 -0.21173194 ;
	setAttr ".uvtk[155]" -type "float2" 0.24216467 -0.18195623 ;
	setAttr ".uvtk[156]" -type "float2" 0.20823738 -0.15838575 ;
	setAttr ".uvtk[157]" -type "float2" 0.16020006 -0.13055062 ;
	setAttr ".uvtk[158]" -type "float2" 0.096631572 -0.097316384 ;
	setAttr ".uvtk[159]" -type "float2" 0.043395415 -0.072258919 ;
	setAttr ".uvtk[160]" -type "float2" -0.00031705201 -0.048081636 ;
	setAttr ".uvtk[161]" -type "float2" -0.053176299 -0.019152522 ;
	setAttr ".uvtk[162]" -type "float2" -0.086104706 -0.00031924248 ;
	setAttr ".uvtk[163]" -type "float2" -0.11085169 0.017488748 ;
	setAttr ".uvtk[164]" -type "float2" -0.13245158 0.026248872 ;
	setAttr ".uvtk[165]" -type "float2" -0.15398924 0.035829484 ;
	setAttr ".uvtk[166]" -type "float2" 0.26885849 -0.21915898 ;
	setAttr ".uvtk[167]" -type "float2" 0.24189278 -0.18994817 ;
	setAttr ".uvtk[168]" -type "float2" 0.20886216 -0.16463396 ;
	setAttr ".uvtk[169]" -type "float2" 0.16179454 -0.13700166 ;
	setAttr ".uvtk[170]" -type "float2" 0.10204462 -0.10520068 ;
	setAttr ".uvtk[171]" -type "float2" 0.050031245 -0.079156965 ;
	setAttr ".uvtk[172]" -type "float2" 0.0053888708 -0.055049539 ;
	setAttr ".uvtk[173]" -type "float2" -0.045268863 -0.02749598 ;
	setAttr ".uvtk[174]" -type "float2" -0.07993865 -0.0078625679 ;
	setAttr ".uvtk[175]" -type "float2" -0.10761519 0.0096473694 ;
	setAttr ".uvtk[176]" -type "float2" -0.14913034 0.027462363 ;
	setAttr ".uvtk[177]" -type "float2" -0.12965417 0.017812014 ;
	setAttr ".uvtk[178]" -type "float2" -0.12537701 0.014631987 ;
	setAttr ".uvtk[179]" -type "float2" -0.14270204 0.024430513 ;
	setAttr ".uvtk[180]" -type "float2" 0.28524223 -0.24024364 ;
	setAttr ".uvtk[181]" -type "float2" -0.17059523 0.031136096 ;
	setAttr ".uvtk[182]" -type "float2" 0.25772774 -0.20307902 ;
	setAttr ".uvtk[183]" -type "float2" 0.24753405 -0.1983313 ;
	setAttr ".uvtk[184]" -type "float2" 0.21503776 -0.17292321 ;
	setAttr ".uvtk[185]" -type "float2" 0.22539736 -0.17700833 ;
	setAttr ".uvtk[186]" -type "float2" 0.16648301 -0.14598686 ;
	setAttr ".uvtk[187]" -type "float2" 0.17375092 -0.15061533 ;
	setAttr ".uvtk[188]" -type "float2" 0.10299561 -0.11330855 ;
	setAttr ".uvtk[189]" -type "float2" 0.10477567 -0.11696178 ;
	setAttr ".uvtk[190]" -type "float2" 0.050260261 -0.087168396 ;
	setAttr ".uvtk[191]" -type "float2" 0.050516188 -0.090414822 ;
	setAttr ".uvtk[192]" -type "float2" 0.0053170323 -0.068579257 ;
	setAttr ".uvtk[193]" -type "float2" 0.0056893677 -0.064159095 ;
	setAttr ".uvtk[194]" -type "float2" -0.049813315 -0.03874597 ;
	setAttr ".uvtk[195]" -type "float2" -0.047014274 -0.0355362 ;
	setAttr ".uvtk[196]" -type "float2" -0.079829186 -0.016093522 ;
	setAttr ".uvtk[197]" -type "float2" -0.080343418 -0.019162178 ;
	setAttr ".uvtk[198]" -type "float2" -0.10294139 -0.0032209158 ;
	setAttr ".uvtk[199]" -type "float2" -0.10546339 0.00082349777 ;
	setAttr ".uvtk[200]" -type "float2" -0.11250203 0.017731786 ;
	setAttr ".uvtk[201]" -type "float2" -0.12013859 0.012304783 ;
	setAttr ".uvtk[202]" -type "float2" -0.10070944 -0.0058743358 ;
	setAttr ".uvtk[203]" -type "float2" -0.098210953 -0.0023289919 ;
	setAttr ".uvtk[204]" -type "float2" -0.13542801 0.022820234 ;
	setAttr ".uvtk[205]" -type "float2" -0.12571506 0.028972387 ;
	setAttr ".uvtk[206]" -type "float2" 0.32819343 -0.26218763 ;
	setAttr ".uvtk[207]" -type "float2" -0.15975699 0.020537078 ;
	setAttr ".uvtk[208]" -type "float2" 0.29733849 -0.21077728 ;
	setAttr ".uvtk[209]" -type "float2" 0.27289271 -0.20869145 ;
	setAttr ".uvtk[210]" -type "float2" 0.24004743 -0.18111712 ;
	setAttr ".uvtk[211]" -type "float2" 0.24203861 -0.18075785 ;
	setAttr ".uvtk[212]" -type "float2" 0.18346958 -0.15457708 ;
	setAttr ".uvtk[213]" -type "float2" 0.19640701 -0.16014111 ;
	setAttr ".uvtk[214]" -type "float2" 0.10773836 -0.12011904 ;
	setAttr ".uvtk[215]" -type "float2" 0.11301665 -0.11719882 ;
	setAttr ".uvtk[216]" -type "float2" 0.051022619 -0.09277907 ;
	setAttr ".uvtk[217]" -type "float2" 0.051891878 -0.088496864 ;
	setAttr ".uvtk[218]" -type "float2" 0.0020504296 -0.068714708 ;
	setAttr ".uvtk[219]" -type "float2" 0.0042363554 -0.071953624 ;
	setAttr ".uvtk[220]" -type "float2" -0.059011884 -0.037128687 ;
	setAttr ".uvtk[221]" -type "float2" -0.053341515 -0.041198581 ;
	setAttr ".uvtk[222]" -type "float2" -0.081585281 -0.021190643 ;
	setAttr ".uvtk[223]" -type "float2" -0.08425308 -0.015928388 ;
	setAttr ".uvtk[225]" -type "float2" -0.10316899 0.013909578 ;
	setAttr ".uvtk[226]" -type "float2" -0.10369083 0.023622334 ;
	setAttr ".uvtk[227]" -type "float2" -0.096041277 0.0028599501 ;
	setAttr ".uvtk[228]" -type "float2" -0.11301862 0.037211299 ;
	setAttr ".uvtk[231]" -type "float2" -0.1452838 0.028718889 ;
	setAttr ".uvtk[233]" -type "float2" 0.33009857 -0.21403736 ;
	setAttr ".uvtk[234]" -type "float2" 0.26322213 -0.18051922 ;
	setAttr ".uvtk[236]" -type "float2" 0.21011692 -0.1592164 ;
	setAttr ".uvtk[238]" -type "float2" 0.119691 -0.11355391 ;
	setAttr ".uvtk[240]" -type "float2" 0.053297535 -0.082689434 ;
	setAttr ".uvtk[243]" -type "float2" -0.00087873638 -0.064406753 ;
	setAttr ".uvtk[245]" -type "float2" -0.06718196 -0.032204211 ;
	setAttr ".uvtk[246]" -type "float2" -0.088254489 -0.0090999007 ;
	setAttr ".uvtk[248]" -type "float2" -0.47796732 -0.38298458 ;
	setAttr ".uvtk[249]" -type "float2" -0.47796738 0.59008527 ;
	setAttr ".uvtk[250]" -type "float2" -0.64579803 0.59008527 ;
	setAttr ".uvtk[251]" -type "float2" -0.64579821 -0.38298458 ;
	setAttr ".uvtk[252]" -type "float2" -0.35406154 0.57911372 ;
	setAttr ".uvtk[253]" -type "float2" -0.35406166 -0.39393789 ;
	setAttr ".uvtk[254]" -type "float2" -0.23540165 -0.38298458 ;
	setAttr ".uvtk[255]" -type "float2" -0.23540141 0.59008527 ;
	setAttr ".uvtk[256]" -type "float2" -0.051952116 -0.38298458 ;
	setAttr ".uvtk[257]" -type "float2" -0.051952295 0.59008527 ;
	setAttr ".uvtk[258]" -type "float2" 0.061571002 0.57911372 ;
	setAttr ".uvtk[402]" -type "float2" -0.23208755 0.30953586 ;
	setAttr ".uvtk[405]" -type "float2" -0.25083858 0.31327713 ;
	setAttr ".uvtk[407]" -type "float2" 0.1657574 0.05623281 ;
	setAttr ".uvtk[410]" -type "float2" 0.12679215 0.080218747 ;
	setAttr ".uvtk[413]" -type "float2" 0.061570972 -0.39393789 ;
	setAttr ".uvtk[414]" -type "float2" 0.18547671 0.59008527 ;
	setAttr ".uvtk[415]" -type "float2" 0.18547665 -0.38298458 ;
	setAttr ".uvtk[416]" -type "float2" 0.35330737 0.59008527 ;
	setAttr ".uvtk[417]" -type "float2" 0.35330755 -0.38298458 ;
	setAttr ".uvtk[418]" -type "float2" 0.47720349 0.57911372 ;
	setAttr ".uvtk[419]" -type "float2" 0.47720361 -0.39393789 ;
	setAttr ".uvtk[420]" -type "float2" 0.59072661 -0.38298458 ;
	setAttr ".uvtk[421]" -type "float2" 0.59072679 0.59008527 ;
	setAttr ".uvtk[422]" -type "float2" -0.8883543 -0.38298458 ;
	setAttr ".uvtk[423]" -type "float2" -0.76969415 0.57911372 ;
	setAttr ".uvtk[424]" -type "float2" -0.095610455 -0.0068824887 ;
	setAttr ".uvtk[426]" -type "float2" -0.087771013 -0.01873225 ;
	setAttr ".uvtk[427]" -type "float2" -0.066594005 -0.041606486 ;
	setAttr ".uvtk[428]" -type "float2" -0.00023925304 -0.07336241 ;
	setAttr ".uvtk[429]" -type "float2" 0.05418849 -0.091495216 ;
	setAttr ".uvtk[430]" -type "float2" 0.12091713 -0.12245226 ;
	setAttr ".uvtk[431]" -type "float2" 0.21882315 -0.16232899 ;
	setAttr ".uvtk[432]" -type "float2" 0.2915647 -0.18995211 ;
	setAttr ".uvtk[433]" -type "float2" 0.33206925 -0.2238825 ;
	setAttr ".uvtk[434]" -type "float2" -0.14542159 0.019452333 ;
	setAttr ".uvtk[435]" -type "float2" -0.11278675 0.027694702 ;
	setAttr ".uvtk[437]" -type "float2" -0.76969415 -0.39393789 ;
	setAttr ".uvtk[448]" -type "float2" -0.27845156 0.30341855 ;
	setAttr ".uvtk[449]" -type "float2" -0.26197034 0.31150061 ;
	setAttr ".uvtk[450]" -type "float2" 0.36551714 -0.27578968 ;
	setAttr ".uvtk[451]" -type "float2" 0.36759961 -0.28628311 ;
	setAttr ".uvtk[452]" -type "float2" -0.1533131 0.023282588 ;
	setAttr ".uvtk[453]" -type "float2" 0.30136395 -0.25183162 ;
	setAttr ".uvtk[454]" -type "float2" -0.16515279 0.025180221 ;
	setAttr ".uvtk[455]" -type "float2" 0.27460891 -0.23077363 ;
	setAttr ".uvtk[456]" -type "float2" -0.17507431 0.041738212 ;
	setAttr ".uvtk[457]" -type "float2" -0.17494464 0.052424192 ;
	setAttr ".uvtk[458]" -type "float2" -0.17639823 0.06453836 ;
	setAttr ".uvtk[459]" -type "float2" -0.18019031 0.077343524 ;
	setAttr ".uvtk[460]" -type "float2" 0.30936193 -0.2103681 ;
	setAttr ".uvtk[461]" -type "float2" -0.20340809 0.10557625 ;
	setAttr ".uvtk[462]" -type "float2" -0.21099317 0.13187048 ;
	setAttr ".uvtk[463]" -type "float2" -0.21818885 0.16773465 ;
	setAttr ".uvtk[464]" -type "float2" -0.22037773 0.20324568 ;
	setAttr ".uvtk[465]" -type "float2" -0.22502579 0.25370419 ;
	setAttr ".uvtk[466]" -type "float2" -0.24603151 0.28412956 ;
	setAttr ".uvtk[467]" -type "float2" -1.0718039 -0.38298458 ;
	setAttr ".uvtk[468]" -type "float2" -0.88835454 0.59008527 ;
	setAttr ".uvtk[469]" -type "float2" -1.0718037 0.59008527 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0A8B331C-487B-DF43-AD7B-898A7C62F86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.2610771430834671 0 0 0 0 1 0 0 4.774057603522138 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 4.4277850389480591 5.9604644775390625e-008 ;
	setAttr ".ps" -type "double2" 180 5.8697011470794678 ;
	setAttr ".r" 2.2690376043319702;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "450B9AF8-4A91-E072-B080-63BD094FD2E3";
	setAttr ".uopa" yes;
	setAttr -s 470 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.087707862 0.099930398 0.51880026
		 0.026112499 0.0018928181 0.10105296 0.0018928181 0.059694685 -0.05796507 -0.036230288
		 0.31842732 -0.052191705 -0.031835578 -0.036802791 -0.031816922 -0.036109589 0.087707803
		 0.057971053 0.40189534 0.057971053 0.48771042 0.059694685 0.48771042 0.10105296 0.40189534
		 0.099930398 0.53352582 0.026329389 0.52299696 0.051686421 0.53308266 0.056408495
		 -0.22647972 0.099930398 -0.32014328 0.10105296 -0.32014328 0.059694685 -0.22647972
		 0.057971053 0.18137141 0.10105296 0.53329241 0.042167544 0.51856697 0.041950554 0.18137141
		 0.059694685 0.32566875 -0.052271217 -0.031857155 -0.037600838 0.32566875 -0.045275129
		 0.31842732 -0.045170046 -0.63036543 0.059694685 -0.63036543 0.10105296 0.0051911511
		 -0.037755392 0.31052363 -0.052271217 0.0052123703 -0.036957465 0.0052310862 -0.036264084
		 -0.13678153 0.10105296 -0.13678153 0.059694685 0.54791456 0.026541369 0.54768121
		 0.042379506 -0.54066736 0.057971053 -0.54066736 0.099930398 0.30506015 -0.045275129
		 0.33737081 -0.052271217 0.33737075 -0.045275129 0.34493992 -0.052191705 0.30823916
		 0.10105296 0.30823916 0.059694685 -0.44701099 0.10105296 -0.44701099 0.059694685
		 -0.44701099 -0.0025908407 -0.32014328 -0.0025908407 -0.22647972 -0.0046549868 -0.13678153
		 -0.0025908407 0.0018927883 -0.0025908407 0.087707803 -0.0046549868 0.18137138 -0.0025908407
		 0.30823916 -0.0025908407 0.40189534 -0.0046549868 0.48771042 -0.0025908407 -0.63036543
		 -0.0025908407 -0.54066724 -0.0046549868 -0.32014328 -0.063918509 -0.22647972 -0.066274233
		 -0.13678153 -0.063918509 0.0018928181 -0.063918509 0.087707803 -0.066274233 0.18137138
		 -0.063918509 0.30823916 -0.063918509 0.40189534 -0.066274233 0.48771042 -0.063918509
		 -0.63036543 -0.063918509 -0.54066724 -0.066274233 -0.44701099 -0.063918509 -0.32014328
		 -0.1238316 -0.22647972 -0.12610817 -0.13678153 -0.1238316 0.0018927883 -0.1238316
		 0.087707803 -0.12610817 0.18137141 -0.1238316 0.30823916 -0.1238316 0.40189534 -0.12610817
		 0.48771042 -0.1238316 -0.63036543 -0.1238316 -0.54066724 -0.12610817 -0.44701099
		 -0.1238316 -0.32014328 -0.17802061 -0.22647972 -0.17997099 -0.13678153 -0.17802061
		 0.0018927883 -0.17802061 0.087707862 -0.17997099 0.18137141 -0.17802067 0.30823916
		 -0.17802067 0.40189534 -0.17997099 0.48771042 -0.17802067 -0.63036543 -0.17802067
		 -0.54066724 -0.17997099 -0.44701099 -0.17802061 -0.32014328 -0.23382397 -0.22647972
		 -0.23536567 -0.13678153 -0.23382397 0.0018928181 -0.23382397 0.087707862 -0.23536567
		 0.18137138 -0.23382397 0.30823916 -0.23382397 0.40189534 -0.23536567 0.48771042 -0.23382397
		 -0.63036543 -0.23382397 -0.54066736 -0.23536567 -0.44701099 -0.23382397 -0.32014328
		 -0.27445331 -0.22647972 -0.27565026 -0.13678153 -0.27445331 0.0018928181 -0.27445331
		 0.087707862 -0.27565026 0.18137141 -0.27445331 0.30823916 -0.27445331 0.40189534
		 -0.27565026 0.48771042 -0.27445331 -0.63036543 -0.27445331 -0.54066736 -0.27565026
		 -0.44701099 -0.27445331 -0.22647972 -0.30437383 -0.32014328 -0.30312061 -0.32014328
		 -0.32365495 -0.22647972 -0.32450783 -0.13678153 -0.32365495 -0.13678153 -0.30312061
		 0.0018928479 -0.32365495 0.0018928181 -0.30312061 0.087707862 -0.30437383 0.087707862
		 -0.32450783 0.18137141 -0.30312061 0.18137141 -0.32365495 0.30823916 -0.30312061
		 0.30823916 -0.32365495 0.40189534 -0.30437383 0.40189534 -0.32450777 0.48771042 -0.32365495
		 0.48771042 -0.30312061 -0.63036543 -0.32365495 -0.63036543 -0.30312061 -0.54066736
		 -0.30437383 -0.54066736 -0.32450777 -0.44701099 -0.32365495 -0.44701099 -0.30312061
		 -0.32014328 -0.34068382 -0.22647972 -0.34137636 -0.13678153 -0.34068382 0.0018928479
		 -0.34068382 0.087707862 -0.34137636 0.18137141 -0.34068382 0.30823916 -0.34068382
		 0.40189534 -0.34137636 0.48771042 -0.34068382 -0.63036543 -0.34068382 -0.54066736
		 -0.34137636 -0.44701099 -0.34068382 -0.32014328 -0.35455441 -0.22647972 -0.35515869
		 -0.13678153 -0.35455441 0.0018928479 -0.35455441 0.087707862 -0.35515869 0.18137141
		 -0.35455441 0.30823916 -0.35455441 0.40189534 -0.35515869 0.48771042 -0.35455441
		 -0.63036543 -0.35455441 -0.54066736 -0.35515869 -0.44701099 -0.35455441 -0.32014328
		 -0.36676604 -0.22647972 -0.36728907 -0.13678153 -0.36676604 0.0018928181 -0.36676604
		 0.087707862 -0.36728907 0.18137144 -0.36676604 0.30823916 -0.36676604 0.40189534
		 -0.36728901 0.4877103 -0.36676604 -0.63036543 -0.36676604 -0.54066736 -0.36728901
		 -0.44701105 -0.36676604 -0.22647972 -0.3796472 -0.32014328 -0.37908369 -0.32014328
		 -0.38933736 -0.22647972 -0.38997924 -0.13678153 -0.38933736 -0.13678153 -0.37908369
		 0.0018928479 -0.38933736 0.0018928479 -0.37908369 0.087707862 -0.3796472 0.087707862
		 -0.38997924 0.18137144 -0.37908369 0.18137141 -0.38933736 0.30823916 -0.37908369
		 0.30823916 -0.38933736 0.40189534 -0.3796472 0.40189534 -0.38997924 0.48771042 -0.38933736
		 0.48771042 -0.37908369 -0.63036543 -0.38933736 -0.63036543 -0.37908369 -0.54066736
		 -0.3796472 -0.54066736 -0.38997924 -0.44701099 -0.38933736 -0.44701099 -0.37908369
		 -0.32014328 -0.41175866 -0.32014328 -0.4012329 -0.44701099 -0.4012329 -0.44701099
		 -0.41175866 -0.22647972 -0.40198207 -0.22647972 -0.41267812 -0.13678153 -0.41175866
		 -0.13678153 -0.4012329 0.0018928181 -0.41175866 0.0018928181 -0.4012329 0.087707862
		 -0.40198207 0.11738016 -0.4156712 0.18137141 -0.4012329 0.17618106 -0.41572565 0.30823916
		 -0.4012329 0.30823916 -0.41175866 0.40189534 -0.40198207 0.40189534 -0.41322955 0.48771042
		 -0.41175866 0.48771042 -0.4012329 0.24912784 -0.035938077 -0.63036543 -0.41175866
		 -0.63036543 -0.4012329 -0.54066736 -0.40198207 -0.54066736 -0.412678 0.18824692 -0.025380185
		 0.17663135 -0.0015926827 -0.44701099 -0.43460339 0.17614119 0.03760583 -0.32014328
		 -0.43460339 -0.32014328 -0.42549539 0.18717404 0.060485251 -0.44701099 -0.42549539
		 0.21216084 0.072116025 -0.22647972 -0.42736882 0.2477724 0.072561152 -0.22647972
		 -0.43683314 0.27303943 0.061558314 0.2846404 0.038961776 -0.13678141 -0.43570656
		 0.28513029 -0.00023679622 -0.13678159 -0.42549539 0.0018926691 -0.43570656 0.27411255
		 -0.024307242 0 0.0039061005 0 -0.0085814903;
	setAttr ".uvtk[250:469]" 0 -0.0085814903 0 0.0039061005 0 -0.0084407637 0 0.0040467074
		 0 0.0039061005 0 -0.0085814903 0 0.0039061005 0 -0.0085814903 0 -0.0084407637 0.23822212
		 -0.0047879685 0.28008887 0.14537223 0.28818861 0.14519973 0.27442819 0.14806809 0.27197015
		 0.15356548 0.27215999 0.16248108 0.27484453 0.16759814 0.28061458 0.17005034 0.28871462
		 0.16987784 0.29437438 0.16718204 0.29683837 0.16195561 0.29664853 0.15303983 0.29395834
		 0.14765193 0.10474896 -0.016453156 0.10464814 -0.016453156 0.10472435 -0.016453156
		 0.10476723 -0.016453156 0.10469052 -0.016453156 0.10479218 -0.016453156 0.10463971
		 -0.016453156 0.10470793 -0.016453156 0.1045638 -0.016453156 0.1046648 -0.016453156
		 0.10468316 -0.016453156 0.10460603 -0.016453156 0.03338353 -0.016453156 0.03328241
		 -0.016453156 0.033358794 -0.016453156 0.03340159 -0.016453156 0.033324789 -0.016453156
		 0.033426713 -0.016453156 0.033443343 -0.016453156 0.033342373 -0.016453156 0.03319804
		 -0.016453156 0.033299457 -0.016453156 0.033317935 -0.016453156 0.033240538 -0.016453156
		 -0.23808923 -0.016453156 -0.23798853 -0.016453156 0.34493992 -0.045170046 0.35284382
		 -0.052271217 -0.2380133 -0.016453156 0.35499173 -0.045275129 -0.23797041 -0.016453156
		 0.36354965 -0.052271217 -0.23804703 -0.016453156 0.36140144 -0.045275129 -0.23794544
		 -0.016453156 0.29981759 -0.052271217 -0.2379289 -0.016453156 0.30528101 -0.045275129
		 -0.23802984 -0.016453156 0.37145281 -0.052191705 -0.23817375 -0.016453156 0.37145281
		 -0.045170046 -0.23807257 -0.016453156 -0.23805451 -0.016453156 0.37902218 -0.045275129
		 -0.2381314 -0.016453156 0.2846728 -0.052271217 0.2846728 -0.045275129 0.29191446
		 -0.052191705 0.29191446 -0.045170046 0.33106786 -0.0085467435 0.33003432 -0.0084464885
		 0.28964725 -0.0085467435 0.33226305 -0.0085467435 0.33333302 -0.0084464885 0.37968409
		 -0.0085467435 0.33670902 -0.0085467435 0.32069403 -0.0085467435 0.38305968 -0.0084464885
		 -0.069764048 -0.016453156 -0.069780767 -0.016453156 -0.069882601 -0.016453156 -0.069805324
		 -0.016453156 -0.069823474 -0.016453156 -0.06992501 -0.016453156 -0.069679797 -0.016453156
		 -0.069696337 -0.016453156 -0.069798261 -0.016453156 -0.069721341 -0.016453156 -0.06973964
		 -0.016453156 -0.06984061 -0.016453156 -0.16922578 -0.016453156 -0.16924238 -0.016453156
		 -0.16934407 -0.016453156 -0.16926691 -0.016453156 -0.16928512 -0.016453156 -0.16938639
		 -0.016453156 -0.16914153 -0.016453156 -0.16915795 -0.016453156 -0.16925973 -0.016453156
		 -0.16918311 -0.016453156 -0.16920125 -0.016453156 -0.16930199 -0.016453156 0.3841297
		 -0.0085467435 0.031364091 -0.036603354 0.27927357 -0.0085467435 0.043125249 -0.037115715
		 0.043103762 -0.037913464 0.28030717 -0.0084464885 0.031317212 -0.038351916 0.0051718093
		 -0.038472675 0.3313722 0.00065144524 -0.03187611 -0.03831818 -0.058011562 -0.037979029
		 -0.069772057 -0.037442349 -0.069750689 -0.036644541 0.33084786 0.00075408444 0.29814786
		 0.00065144524 0.33197647 0.00065144524 0.33251959 0.00075408444 0.36725929 0.00065144524
		 0.34913391 0.00065144524 0.31219339 0.00065144524 0.3838734 0.00075408444 0.38441628
		 0.00065144524 0.27896935 0.00065144524 0.27949375 0.00075408444 0.37902218 -0.052271217
		 0.390724 -0.052271217 0.390724 -0.045275129 0.38532466 -0.0085467435 0.38502043 0.00065144524
		 -0.16931021 -0.016453156 -0.23809767 -0.016453156 -0.069848627 -0.016453156 0.033274453
		 -0.016453156 0.28586516 0.15282346 0.10480893 -0.016453156 0.28606817 0.16236003
		 0.28825554 0.16131826 0.28920755 0.15929861 0.28913406 0.15585317 0.28809455 0.153771
		 0.28293803 0.16242667 0.28273484 0.1528901 0.28054753 0.15393175 0.27959743 0.1560563
		 0.27967092 0.15950163 0.28070816 0.16147901 0.5474714 0.056620456 0.0018928181 -0.42549539
		 0.54811728 0.012781514 0.5337286 0.012569537 0.11208913 -0.42314079 0.52350807 0.016992407
		 0.087707803 -0.43791118 0.56240582 0.042596415 0.55769092 0.052197568 0.17703214
		 -0.42225063 0.56263924 0.026758356 0.55820209 0.01750355 0 0.0040467074 0 -0.0085814903
		 0 0.0039061005 0 -0.0085814903 0 0.0039061005 0 -0.0084407637 0 0.0040467074 0 0.0039061005
		 0 -0.0085814903 0 0.0039061005 0 -0.0084407637 0.18137141 -0.43570656 0.21351649
		 -0.036383025 0.30823916 -0.42549539 0.30823907 -0.43570656 0.40189534 -0.42787006
		 0.40189534 -0.43827051 0.48771054 -0.43570656 0.48771042 -0.42549539 -0.63036555
		 -0.43478724 -0.63036543 -0.42549539 -0.54066736 -0.42736882 -0.54066736 -0.43683314
		 0.24923486 0.00033862703 0 0.0040467074 0.25409138 0.010948431 0.25387543 0.028226389
		 0.24876189 0.038186558 0.23762453 0.04303652 0.22192764 0.042840421 0.21091385 0.037713535
		 0.20605066 0.027628614 0.20626667 0.010350656 0.2113867 -0.00013433583 0.22252506
		 -0.0049838293 0 -0.0085814903 0 -0.0085814903 0 0.0039061005 -0.76903981 0.10105296
		 -0.76903981 0.059694685 -0.76903981 -0.0025908407 -0.76903981 -0.063918509 -0.76903981
		 -0.1238316 -0.76903981 -0.17802067 -0.76903981 -0.23382397 -0.76903981 -0.30312061
		 -0.76903981 -0.27445331 -0.76903981 -0.32365495 -0.76903981 -0.34068382 -0.76903981
		 -0.35455441 -0.76903981 -0.37908369 -0.76903981 -0.36676604 -0.76903981 -0.4012329
		 -0.76903981 -0.38933736 -0.76903957 -0.43478724 -0.76903981 -0.42549539 -0.76903981
		 -0.41175866;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV10.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak25.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj2.ip";
connectAttr "pCubeShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj3.ip";
connectAttr "pCubeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Screwdriver UV mapped.ma
