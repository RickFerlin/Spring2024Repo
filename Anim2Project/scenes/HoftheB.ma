//Maya ASCII 2024 scene
//Name: HoftheB.ma
//Last modified: Thu, Feb 29, 2024 11:04:33 PM
//Codeset: 1252
file -rdi 1 -ns "DuneFin" -rfn "DuneFinRN" -op "v=0;" -typ "mayaAscii" "D:/Spring2024/Spring2024Repo/DuneFin.ma";
file -r -ns "DuneFin" -dr 1 -rfn "DuneFinRN" -op "v=0;" -typ "mayaAscii" "D:/Spring2024/Spring2024Repo/DuneFin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D67A58D5-419B-7A58-473B-E0B777294D99";
createNode transform -s -n "persp";
	rename -uid "E27263B3-47C6-DEBF-0CD0-48835396E404";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2466180562087974 11.31593107134816 26.483893178205772 ;
	setAttr ".r" -type "double3" 2.0616472677204647 348.19999999999266 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C932C39-4632-CCB1-768F-7794532DD346";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.469626380860817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "886F4825-490C-A603-FFBA-8ABFC097E4ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95010F37-4C72-6E7F-2467-E78F8F210ABF";
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
	rename -uid "0BF32F51-49A2-C376-489B-6CA5E17A0772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37F9F796-4B8C-1BFC-5977-5A84BBEDF927";
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
	rename -uid "4002DADF-45A6-0009-97A4-C3AE25AE546A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8A52634D-4EB2-A47F-0C10-B388F80A6EE0";
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
createNode transform -n "persp1";
	rename -uid "921E6E41-46F3-0074-DD52-C09315841423";
	setAttr ".t" -type "double3" 6.6229915295325874 11.572704302823102 64.438071170118292 ;
	setAttr ".r" -type "double3" -4.5383527322453112 5.799999999999379 -9.990377028492515e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1E00EE34-409C-9980-B412-1195FF58EA32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.041680611251579;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "camera1";
	rename -uid "33E1C38D-4DF8-A8F4-F392-1B912576F91B";
	setAttr ".t" -type "double3" -1.8469725238195396 9.5985504967372517 30.377636469791149 ;
	setAttr ".r" -type "double3" 3.5998730024341752 -3.6 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C3D96B7D-4DEF-F3AA-13D1-A4B199F1A6D6";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".coi" 35.351583634827172;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "501B2C9D-45B2-840C-CA9C-40949686114B";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "292C93F5-4207-6F3E-9727-A4A4E4B18BFA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 2.5641026496887207;
	setAttr ".camera" 0;
	setAttr ".ai_samples" 2;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight1";
	rename -uid "C6BE38E6-42A5-4510-7345-D29D0A99C40E";
	setAttr ".t" -type "double3" -11.205648638006457 15.073869527845572 17.897639459955691 ;
	setAttr ".r" -type "double3" -8.5771107645787783 -47.520201255658485 5.8870360729112307e-16 ;
	setAttr ".s" -type "double3" 2.866979554306214 2.866979554306214 2.866979554306214 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "0900F97D-47BA-8785-C60F-16967E6877C4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.87199998 0.34189999 0.6997 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5.5;
	setAttr ".ai_samples" 2;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5817DB7-467F-1ABA-F62B-869C3FAA0EE5";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36148DC5-45CB-99A5-0B41-988CB83D69AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "334F7D80-407A-C36B-89AF-6B8B144C6D29";
createNode displayLayerManager -n "layerManager";
	rename -uid "A372BB64-43C1-7BFC-7DE4-21BF824AABB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "31612AF2-4E5D-1ED9-895A-338644512343";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FBB2D1E-4B0C-F277-9AC3-828A1C7266BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10027C83-4720-94B1-33D7-808201F85F51";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B43737BB-4146-7AF7-E00A-F89125A9C234";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".rndfb" 1;
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF2CEC3A-44CF-233B-A969-1B92B96CAD23";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "939493BD-4069-2605-DB68-26815005FB99";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CD36A51D-4179-59A9-804E-708D5C90E81E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "DuneFinRN";
	rename -uid "9A5B8722-45B0-414F-6D83-8798D9B93C46";
	setAttr -s 678 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"DuneFinRN"
		"DuneFinRN" 0
		"DuneFinRN" 806
		2 "|DuneFin:Dune|DuneFin:Geometry|DuneFin:HairLines" "visibility" " -av 0"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"L_ArmIKFK" " -k 1 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"R_ArmIKFK" " -k 1 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"L_LegIKFK" " -k 1 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"R_LegIKFK" " -k 1 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Transform_Ctrl_Grp|DuneFin:Transform_Ctrl" 
		"MasterScale" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl_Grp|DuneFin:R_Ear_02_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl_Grp|DuneFin:R_Eyebrow_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl_Grp|DuneFin:L_Eyebrow_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl" 
		"Follow" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl_Grp|DuneFin:R_Leg_Clav_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 0.99999999999999967"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Base_Ctrl_Grp|DuneFin:R_Leg_IK_Base_Ctrl" 
		"Follow" " -k 1 3"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999933 0.99999999999999967 0.99999999999999944"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Grp|DuneFin:R_Leg_IK_Ctrl_Main_Grp|DuneFin:R_Leg_PV_Ctrl_Grp|DuneFin:R_Leg_PV_Ctrl_Offset_Grp|DuneFin:R_Leg_PV_Ctrl" 
		"Follow" " -k 1 3"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl_Grp|DuneFin:R_Foot_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:R_Leg_Ctrl_Grp|DuneFin:R_Foot_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl_Grp|DuneFin:R_Foot_02_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl_Grp|DuneFin:L_Leg_Clav_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Base_Ctrl_Grp|DuneFin:L_Leg_IK_Base_Ctrl" 
		"Follow" " -k 1 3"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999933 0.99999999999999956 0.99999999999999933"
		
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Grp|DuneFin:L_Leg_IK_Ctrl_Main_Grp|DuneFin:L_Leg_PV_Ctrl_Grp|DuneFin:L_Leg_PV_Ctrl_Offset_Grp|DuneFin:L_Leg_PV_Ctrl" 
		"Follow" " -k 1 3"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl_Grp|DuneFin:L_Foot_01_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Legs_Ctrl_Grp|DuneFin:L_Leg_Ctrl_Grp|DuneFin:L_Foot_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl_Grp|DuneFin:L_Foot_02_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl" 
		"FollowRotate" " -k 1"
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[1]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[2]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[3]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[4]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[5]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[6]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[7]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[8]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[9]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[10]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[11]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:COG_Ctrl_Grp|DuneFin:COG_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[12]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[13]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[14]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[15]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[16]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[17]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[18]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[19]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[20]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[21]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[22]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[23]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl_Grp|DuneFin:Spine_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[24]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[25]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[26]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[27]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[28]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[29]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[30]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[31]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[32]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[33]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[34]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[35]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl_Grp|DuneFin:Spine_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[36]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[37]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[38]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[39]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[40]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[41]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[42]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[43]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[44]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[45]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[46]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[47]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl_Grp|DuneFin:Spine_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[48]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[49]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[50]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[51]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[52]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[53]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[54]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[55]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[56]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[57]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[58]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[59]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl_Grp|DuneFin:Neck_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[60]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[61]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[62]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[63]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[64]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[65]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[66]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[67]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[68]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[69]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[70]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[71]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Spine_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl_Grp|DuneFin:Neck_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[72]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[73]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[74]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[75]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[76]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[77]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[78]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[79]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[80]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[81]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[82]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[83]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Pelvis_FK_Ctrl_Grp|DuneFin:Pelvis_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[84]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[85]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[86]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[87]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[88]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[89]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[90]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[91]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[92]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[93]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[94]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[95]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Head_FK_Ctrl_Grp|DuneFin:Head_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[96]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[97]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[98]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[99]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[100]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[101]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[102]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[103]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[104]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[105]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[106]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[107]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Hair_FK_Ctrl_Grp|DuneFin:Hair_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[108]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[109]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[110]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[111]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[112]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[113]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[114]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[115]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[116]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[117]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[118]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[119]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Nose_FK_Ctrl_Grp|DuneFin:Nose_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[120]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[121]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[122]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[123]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[124]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[125]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[126]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[127]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[128]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[129]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[130]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[131]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl_Grp|DuneFin:Tongue_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[132]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[133]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[134]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[135]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[136]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[137]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[138]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[139]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[140]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[141]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[142]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[143]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl_Grp|DuneFin:Tongue_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[144]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[145]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[146]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[147]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[148]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[149]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[150]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[151]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[152]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[153]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[154]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[155]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl_Grp|DuneFin:Muzzle_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[156]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[157]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[158]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[159]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[160]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[161]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[162]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[163]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[164]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[165]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[166]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[167]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl_Grp|DuneFin:Jaw_FK_Ctrl.visibility" 
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
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[181]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[182]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[183]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[184]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[185]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[186]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[187]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[188]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[189]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[190]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[191]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Muzzle_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl_Grp|DuneFin:R_Cheek_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[192]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[193]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[194]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[195]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[196]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[197]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[198]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[199]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[200]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[201]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[202]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[203]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl_Grp|DuneFin:L_Ear_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[204]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[205]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[206]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[207]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[208]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[209]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[210]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[211]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[212]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[213]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[214]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[215]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl_Grp|DuneFin:L_Ear_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[216]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[217]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[218]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[219]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[220]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[221]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[222]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[223]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[224]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[225]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[226]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[227]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Ear_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl_Grp|DuneFin:R_Ear_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[228]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[229]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[230]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[231]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[232]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[233]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[234]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[235]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[236]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[237]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[238]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[239]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:R_Upper_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[240]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[241]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[242]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[243]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[244]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[245]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[246]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[247]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[248]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[249]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[250]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[251]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:R_Lower_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[252]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[253]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[254]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[255]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[256]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[257]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[258]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[259]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[260]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[261]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[262]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[263]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl_Grp|DuneFin:R_Eyeball_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[264]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[265]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[266]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[267]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[268]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[269]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[270]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[271]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[272]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[273]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[274]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[275]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl_Grp|DuneFin:L_Eyeball_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[276]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[277]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[278]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[279]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[280]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[281]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[282]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[283]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[284]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[285]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[286]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[287]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl_Grp|DuneFin:L_Upper_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[288]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[289]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[290]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[291]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[292]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[293]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[294]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[295]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[296]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[297]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[298]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[299]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Head_Ctrl_Grp|DuneFin:Eyes_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl_Grp|DuneFin:L_Lower_Eyelid_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[300]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[301]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[302]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[303]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[304]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[305]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[306]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[307]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[308]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[309]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[310]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[311]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl_Grp|DuneFin:L_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[312]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[313]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[314]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[315]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[316]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[317]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[318]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[319]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[320]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[321]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[322]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Base_Ctrl_Grp|DuneFin:L_Arm_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[323]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[324]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[325]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[326]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[327]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[328]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[329]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[330]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[331]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[332]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[333]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[334]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[335]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[336]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[337]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[338]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[339]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[340]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[341]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[342]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[343]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[344]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Arm_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Grp|DuneFin:L_Arm_IK_Ctrl_Main_Grp|DuneFin:L_Arm_PV_Ctrl_Grp|DuneFin:L_Arm_PV_Offset_Grp|DuneFin:L_Arm_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[345]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[346]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[347]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[348]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[349]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[350]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[351]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[352]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[353]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[354]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[355]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[356]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[357]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[358]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[359]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[360]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[361]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[362]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[363]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[364]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[365]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[366]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[367]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[368]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[369]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[370]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[371]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[372]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[373]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[374]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[375]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[376]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[377]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[378]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[379]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[380]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[381]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[382]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[383]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[384]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[385]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[386]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[387]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[388]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[389]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[390]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[391]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[392]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[393]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[394]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[395]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[396]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[397]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[398]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[399]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[400]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[401]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[402]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[403]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[404]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[405]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[406]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[407]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[408]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[409]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[410]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[411]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[412]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[413]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[414]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[415]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[416]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[417]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[418]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[419]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[420]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[421]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[422]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[423]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[424]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[425]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[426]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[427]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[428]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[429]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[430]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[431]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[432]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[433]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[434]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[435]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[436]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[437]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[438]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[439]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[440]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[441]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[442]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[443]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[444]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[445]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[446]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[447]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[448]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[449]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[450]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[451]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[452]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[453]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[454]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[455]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[456]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[457]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[458]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[459]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[460]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[461]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[462]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[463]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[464]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:L_Hand_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl_Grp|DuneFin:L_Hand_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[465]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[466]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[467]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[468]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[469]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[470]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[471]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[472]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[473]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[474]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[475]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[476]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl_Grp|DuneFin:R_Clav_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[477]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[478]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[479]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[480]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[481]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[482]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[483]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[484]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[485]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[486]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[487]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Base_Ctrl_Grp|DuneFin:R_Arm_IK_Base_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[488]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[489]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[490]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[491]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[492]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[493]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[494]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[495]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[496]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[497]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[498]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[499]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.Follow" 
		"DuneFinRN.placeHolderList[500]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[501]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[502]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[503]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[504]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[505]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[506]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[507]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[508]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[509]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Arm_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Grp|DuneFin:R_Arm_IK_Ctrl_Main_Grp|DuneFin:R_Arm_PV_Ctrl_Grp|DuneFin:R_Arm_PV_Offset_Grp|DuneFin:R_Arm_PV_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[510]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[511]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[512]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[513]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[514]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[515]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[516]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[517]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[518]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[519]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[520]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[521]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[522]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[523]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[524]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[525]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[526]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[527]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[528]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[529]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[530]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[531]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[532]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[533]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[534]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[535]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[536]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[537]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[538]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[539]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[540]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[541]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[542]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[543]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[544]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[545]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[546]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[547]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[548]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[549]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[550]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[551]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[552]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[553]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[554]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[555]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[556]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[557]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[558]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[559]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[560]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[561]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[562]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[563]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[564]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[565]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[566]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[567]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[568]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[569]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[570]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[571]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[572]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[573]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[574]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[575]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[576]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[577]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[578]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[579]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[580]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[581]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[582]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[583]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[584]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[585]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[586]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[587]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[588]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[589]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[590]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[591]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[592]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[593]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[594]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[595]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[596]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[597]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[598]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[599]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[600]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[601]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[602]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[603]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[604]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[605]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[606]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[607]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[608]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[609]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[610]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[611]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[612]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[613]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[614]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[615]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[616]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[617]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|DuneFin:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[618]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[619]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[620]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[621]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[622]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[623]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[624]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[625]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[626]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[627]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[628]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[629]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Arms_Ctrl_Grp|DuneFin:R_Hand_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl_Grp|DuneFin:R_Hand_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[630]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[631]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[632]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[633]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[634]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[635]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[636]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[637]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[638]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[639]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[640]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[641]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl_Grp|DuneFin:Tail_01_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[642]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[643]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[644]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[645]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[646]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[647]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[648]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[649]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[650]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[651]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[652]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[653]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl_Grp|DuneFin:Tail_02_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[654]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[655]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[656]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[657]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[658]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[659]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[660]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[661]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[662]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[663]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[664]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[665]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Tail_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl_Grp|DuneFin:Tail_03_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[666]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.FollowTranslate" 
		"DuneFinRN.placeHolderList[667]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.FollowRotate" 
		"DuneFinRN.placeHolderList[668]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateX" 
		"DuneFinRN.placeHolderList[669]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateY" 
		"DuneFinRN.placeHolderList[670]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.translateZ" 
		"DuneFinRN.placeHolderList[671]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateX" 
		"DuneFinRN.placeHolderList[672]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateY" 
		"DuneFinRN.placeHolderList[673]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.rotateZ" 
		"DuneFinRN.placeHolderList[674]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleX" 
		"DuneFinRN.placeHolderList[675]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleY" 
		"DuneFinRN.placeHolderList[676]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.scaleZ" 
		"DuneFinRN.placeHolderList[677]" ""
		5 4 "DuneFinRN" "|DuneFin:Dune|DuneFin:Controls|DuneFin:Backpack_FK_Ctrl_Grp|DuneFin:Backpack_FK_Ctrl.visibility" 
		"DuneFinRN.placeHolderList[678]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "948A9D92-4CC2-2633-549B-8EB5C6D5BB48";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "40C54B00-4EEB-751A-4E49-3AB803C53276";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].typ" 1;
	setAttr ".t[0].n" -type "string" "audio_track1";
	setAttr ".t[0].tc" -type "float3" 0.14901961 0.21960784 0.18039216 ;
createNode timeEditorClip -n "AABodyHeart";
	rename -uid "11609AF9-4B49-0879-232F-8FB6E808AADE";
	setAttr ".clp[0].cid" 1;
	setAttr ".clp[0].cn" -type "string" "AABodyHeart";
	setAttr ".clp[0].ct" 1;
	setAttr ".clp[0].cst" 1;
	setAttr ".clp[0].cpd" 156.5225;
	setAttr ".clp[0].cscl" 1;
	setAttr ".clp[0].cc" -type "float3" 0.051960785 0.36960784 0.20098041 ;
	setAttr ".ofm" 0;
	setAttr ".let" 170;
	setAttr ".af" -type "string" "C:/Users/RickM/Downloads/AABodyHeart.wav";
	setAttr ".grc" yes;
	setAttr ".gc" -type "float3" 1 1 1 ;
	setAttr ".gss" 1;
	setAttr ".gtc" -type "float3" 0.87843138 0.67843139 0.66274512 ;
	setAttr ".gec" -type "float3" 0.44705883 1 1 ;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "A396DDA0-4E5F-2803-591F-66A4E5C0AF8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 -0.040890437458046602
		 65 -0.040890437458046845 70 -0.040890437458046845 77 -0.040890437458046845 89 0 113 0
		 139 0 145 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "D2413E14-4837-C532-0183-9F9E7C365656";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0.71593154795424241
		 65 0.12299386597955142 70 0.12299386597955142 77 0.12299386597955142 89 0 113 0 139 0
		 145 0;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "8B9C62EF-4B28-E8D8-7567-F1815602B2D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 -0.47128273674953364
		 65 -0.47128273674953325 70 -0.47128273674953325 77 -0.47128273674953325 89 0 113 0
		 139 0 145 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateX";
	rename -uid "1BF75E56-49A4-588A-2312-2E85226BE207";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.7366534139653611 3 -2.7366534139653611
		 6 -1.9487467601729742 16 -1.7613204439139301 30 -1.7613204439139274 38 -3.8505498970621046
		 55 -3.8505498970621046 61 -1.9429414391117339 65 -1.4593615012510179 70 -2.2684686355744654
		 77 -2.443613494006343 89 -4.1710839002111042 113 -4.1710839002111042 139 -4.1710839002111042
		 145 -4.1710839002110989;
	setAttr -s 15 ".kit[9:14]"  1 1 9 9 9 9;
	setAttr -s 15 ".kot[9:14]"  1 1 9 9 9 9;
	setAttr -s 15 ".kix[9:14]"  0.99749193934084623 0.86395946985495453 
		0.65564387846158867 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  -0.070780159296496031 -0.50356135122539536 
		-0.75507026470113736 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.99749190165984625 0.86395942095597189 
		0.65564387846158867 1 1 1;
	setAttr -s 15 ".koy[9:14]"  -0.070780690325991144 -0.50356143512129858 
		-0.75507026470113736 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateY";
	rename -uid "199BED85-410C-B078-5C49-3D8D5F29064F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.00029419132441965701 3 0.00029419132441965701
		 6 3.1332416044926443 16 1.4794156015346065 30 0.095811817993666004 38 3.3591178508313151
		 55 3.3591178508313151 61 3.3591178508313151 65 1.840084576695955 70 0.89042241149363921
		 77 0.5258846363990739 89 1.046703520735293 113 1.046703520735293 139 1.046703520735293
		 145 0.36055901815648106;
	setAttr -s 15 ".kit[10:14]"  2 9 9 9 9;
	setAttr -s 15 ".kot[9:14]"  2 9 9 9 9 9;
createNode animCurveTL -n "L_Arm_IK_Ctrl_translateZ";
	rename -uid "C2C9B19A-422A-74AE-8206-13A72163DDE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.2204460492503131e-16 3 0 6 3.6473614732006641
		 16 3.6473614732006641 30 2.0566619572081559 38 3.3680226646388607 55 3.3680226646388607
		 61 2.4957238303455731 65 0.44069357975200418 70 3.3086521189382445 77 3.3086521189382436
		 89 1.209689302897123 113 1.209689302897123 139 1.209689302897123 145 2.0255905282894586;
	setAttr -s 15 ".kit[9:14]"  1 1 9 9 9 9;
	setAttr -s 15 ".kot[9:14]"  1 1 9 9 9 9;
	setAttr -s 15 ".kix[9:14]"  0.97213726268364675 0.78915200719149947 
		0.58142832816284196 1 0.85297244377244064 0.29296532384273033;
	setAttr -s 15 ".kiy[9:14]"  0.23441233436392883 -0.61419794003694572 
		-0.81359762733783991 0 0.52195594657487188 0.95612306688298454;
	setAttr -s 15 ".kox[9:14]"  0.97213746058267803 0.78915184609651712 
		0.58142832816284196 1 0.85297244377244064 0.29296532384273033;
	setAttr -s 15 ".koy[9:14]"  0.23441151365037974 -0.61419814701972109 
		-0.81359762733783991 0 0.52195594657487188 0.95612306688298454;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "A935657F-44E8-0776-59E4-068398488155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 4.9960036108132044e-16
		 55 4.9960036108132044e-16 61 4.9960036108132044e-16 65 4.9960036108132044e-16 70 0
		 77 0 89 0.56034827947232202 113 0.56034827947232202 139 0.56034827947232202 145 0.56034827947232202;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "54947279-4777-8D6D-4D10-B28021BF86EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 1.2767564783189296e-15
		 55 1.2767564783189296e-15 61 1.2767564783189296e-15 65 1.2767564783189296e-15 70 0
		 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "96F3038A-4C73-2D78-EEE6-CD9D69D47CEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 1.8129915962771017
		 55 1.8129915962771017 61 1.8129915962771017 65 1.8129915962771017 70 1.8129915962771017
		 77 1.8129915962771017 89 -1.8146411882351927 113 -1.8146411882351927 139 -1.8146411882351927
		 145 -1.8146411882351927;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "6165316C-4FA7-B1AD-A152-DDBD7691B065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "820DAABE-4866-7180-A128-D094B3ED4F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "952DF977-4F3D-AC1D-0726-09B96C91B5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "5F93327D-40AB-DC73-ADDA-5599F8865D6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "58A1AFAD-4435-AFC6-857F-ACA1F87A3380";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "512DA51D-42F9-2302-16E0-0EAC56A9CE15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "D17A02AC-444D-6710-FF81-90A6C3BBED48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "C4C98D0C-4CF7-9559-C349-B0A5530F5184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "66C3A2FD-43C8-BF99-1127-3DAB670BA6FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "EB1FCA18-4782-D290-1827-EEBA6D210198";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "45218FA2-4D20-ABCD-B991-EDB7B7656B88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "6D2A81B5-4C4A-B07B-3F6E-71A59E483435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "BE89E0F9-471E-7F7E-761F-C4A5FB124184";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "BC2FFD00-4D18-0974-A82C-26B435986755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "CA24EB6C-40AF-486E-6F21-298002DB46C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "C72668B5-4ABF-D1E4-D272-829D1CEF7D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6A488D7B-4665-C8BF-5A22-51963F0AE6FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "A12187E0-4A65-945A-9598-7789F74DC5FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "39A03F2F-4200-73D8-6B39-799FFC0EE604";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "F0873B3D-4F9D-DDC1-9604-82BD00F60AB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "ECD20327-44CD-74E3-E0F5-55BE14A36398";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "CDAFE4C2-482D-DE01-1361-449E69AB0FC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "0780E5D5-430C-DC80-B957-88B9D6CC1A63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "C3FF093B-4A70-5277-42EC-5B97EEAD1CA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "9260C5BA-40A6-2942-DB16-A98660CFAC41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "325034DF-4312-626C-A3A8-0C8A0A77225C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "26F4F530-4378-A710-0256-E884E4A21B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "197C7D06-48B1-738A-0AF4-B1B4DDB67A33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "63F739A4-41D2-221B-F9B8-DC867756183E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "5E0DF993-43C8-316A-6628-98A2FFD93D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "EF112858-4854-3DA8-5CCE-B7B4619CE00A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 11 0 16 0 24 0 30 0 39 0 55 0
		 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "436A9B9F-4020-6CAF-E7F6-A6A59704610D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 11 0 16 0 24 0 30 0 39 0 55 0
		 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "2C333487-4A9F-D1BA-36ED-B0B3ED93B80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 3 0 7 0 11 0 16 0 24 0 30 0 39 0 55 0
		 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateX";
	rename -uid "99B52E10-41A6-51DD-351F-D691B680248D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 -0.040692527424337044
		 38 0 55 0 61 -0.040890437458046602 65 -0.040890437458046679 70 -0.040890437458046679
		 77 -0.040890437458046679 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateY";
	rename -uid "7903FDBF-4885-8C20-27BF-F2B2CEE77A7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0.24022464239602187
		 38 0 55 0 61 0.71593154795424241 65 0.10953913821569733 70 0.10953913821569733 77 0.10953913821569733
		 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "5E898F0C-4DD2-7753-EA67-50BCABBEA16B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 -1.3877787807814457e-15
		 38 0 55 0 61 -0.47128273674953364 65 -0.47128273674953269 70 -0.47128273674953269
		 77 -0.47128273674953269 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "4D0275CC-4FC8-E029-C9AA-8186AE938E98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 -1.2642860859558123
		 55 -1.2642860859558123 61 0.32113961084065279 65 0.32113961084065279 71 -1.1449174941446913e-15
		 76 0 89 -4.2021836939137636 113 -4.2021836939137636 139 -4.2021836939137636 145 -4.2021836939137636;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "D57275ED-4C55-2D4F-2638-FE907D98610C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 -3.6003719711184252
		 55 -3.6003719711184252 61 -1.0228379882072007 65 -1.0228379882072007 71 1.7728873924482951e-15
		 76 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "F0F04C3D-4E9A-6C95-636B-B89D9A19C6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 5.6734131281821429e-15
		 55 5.6734131281821429e-15 61 3.8120548384590249e-15 65 3.8120548384590249e-15 71 -4.7906686128781555
		 76 -4.7906686128781555 89 0.99701966836593059 113 0.99701966836593059 139 0.99701966836593059
		 145 0.99701966836593059;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "7008C7A5-4D91-6CAF-373D-35974A5E2A2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "D6FB9A8E-4BD4-6AD1-3F3F-BAAC0D114137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "14CB8392-4297-618B-9AB6-50841CDF1D98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "9B8BB3C4-4E87-CD89-6EAE-FBAF715B397A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "98CA62AD-4906-AE10-1F2A-208EC3C9814E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "0285BE3C-4843-705D-CC0C-57B83B135F6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "60818A7A-44CA-B8FA-0D7C-50B4A7BB3D2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "D1392BA4-445F-1F70-3B46-75AC034C3CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "38314A18-469E-A6A5-5AB1-5A96829CEB19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "33197C0F-46F5-D0F8-72E0-9287A7C1D8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "4E40E14C-4889-F94E-A44A-10B6A21CC7D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "ADB63C19-4599-240A-23D2-D48B122B6BAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "CFD6AA16-46BE-3D0C-3BFE-C08A2C7F0D57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "B8E6FAB9-48BA-7552-60BA-E1BA67E9D13D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "56E2D5C2-4989-F3D2-4D4A-BA9D2A5BDAF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "931D8097-4FB8-D2F9-0FAA-25B75AC2FEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "FB0C5632-4BA6-D08B-016D-BFBDD167A9F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "E61FD353-4043-3C38-D207-4C8BAF5696A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "AB3F780A-4751-5A95-9107-4B82117BFC90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "03C8D0E8-4428-B103-513A-2B97D0677BC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "303AE5D8-4802-D308-6C70-A58109898E5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "B91590F1-4650-2B0B-ECB7-3087405536A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "D0955BE1-41BC-F9F3-53DE-20B37C2596E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "1E61A7A6-4BE1-AF6D-D645-CCB87370B552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "D7404472-46CE-B1C3-AD97-BDB95095847F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "945F9887-4B52-7698-478C-D6A6FBF3D518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C9C3C476-4A27-9425-DFC9-409A954C43BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "FBF375B2-458F-0B21-A471-028F737B7DE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "56482951-4904-18E7-6A47-AEA4A2810541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "3C7DA2C2-47D6-D4CA-142E-DB89AEA4714B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "AE3EE9B2-4B78-E6CF-CB84-348B55F87EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 41 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "6692A25C-4687-636E-DD2D-559508F15671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 41 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "DBB1E30C-4303-3F0F-A8D6-B5B233599614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 41 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateX";
	rename -uid "4A124CB0-49CF-1665-9ECF-23851982F13C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateY";
	rename -uid "DED7DEFD-43AE-21A6-D0F9-5B87985E15D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Backpack_FK_Ctrl_translateZ";
	rename -uid "4A79999A-417F-F49A-E8E6-27B92F2B8497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A666F840-4D32-0C2C-409A-4D9DA9482FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "01E2D093-4107-714D-7821-C4B4DD96D34F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "11674C19-4506-7FBE-7D05-1DB5E1A6B3CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateX";
	rename -uid "88371A1E-498C-08AC-8C4B-12BB811933D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateY";
	rename -uid "B0CCAFDC-49C5-C664-9874-6AB40436F85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Head_FK_Ctrl_translateZ";
	rename -uid "0D00A998-4171-44CE-4E72-7AA3F0DC4E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateX";
	rename -uid "722B3F0A-4339-7916-C9AF-D4B7CAAC765C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateY";
	rename -uid "E4D2AF9D-41EC-E3C5-203A-2A860817BD7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "L_Cheek_FK_Ctrl_translateZ";
	rename -uid "020B7900-4509-13F0-F651-0586F4B8E776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Nose_FK_Ctrl_translateX";
	rename -uid "FC91D14A-43E8-5656-392B-34B70194F954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 0 21 0 23 0 30 0
		 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "Nose_FK_Ctrl_translateY";
	rename -uid "FD4286E6-4DF0-38F4-BBB1-06ADB0C9D531";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 0 21 0 23 0 30 0
		 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "Nose_FK_Ctrl_translateZ";
	rename -uid "CB23685C-4F76-426E-9336-2EB4F6ABB6B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 0 21 0 23 0 30 0
		 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Cheek_FK_Ctrl_translateX";
	rename -uid "A0ECD8B4-4910-7750-F934-57AEC7AF3947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Cheek_FK_Ctrl_translateY";
	rename -uid "35A0595A-42FF-8F38-639B-ED820D32DD10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "R_Cheek_FK_Ctrl_translateZ";
	rename -uid "ACB828B3-4FE8-9C18-05A7-839CA3819738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateX";
	rename -uid "7C3B26E2-40FA-296C-3B8F-FBB2D941088A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateY";
	rename -uid "E717EB86-42AB-2366-F7A8-ECBFF73BC5E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Tongue_01_FK_Ctrl_translateZ";
	rename -uid "C6AB0CEF-42D7-7D29-B5AE-7EA18A8ECF56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateX";
	rename -uid "BDFABC06-4E1C-9ED4-6156-51A34D0E6B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateY";
	rename -uid "7BCBD316-4F16-A7A3-20ED-3FA03931741F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Neck_01_FK_Ctrl_translateZ";
	rename -uid "B1924CCC-4DFA-3719-4CFB-D89F9C7882E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateX";
	rename -uid "C2CDBF6A-467F-07F2-25C3-2189DA399E59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0.053797157448616732;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateY";
	rename -uid "34049D79-4C86-3DEA-5BDB-B0A784E5E79E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0.19526964666008248;
createNode animCurveTL -n "Neck_02_FK_Ctrl_translateZ";
	rename -uid "009494E8-44CA-5420-3BCE-87B0180D6015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 -0.0019452886551254473;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "CCB2210D-4979-9B1D-BEDF-AB8310A582B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "7AF80B3D-4E3E-A62E-89CA-FF952DA0C241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "47DC1FCC-4AFD-E469-9A15-4CBA6A5E8914";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateX";
	rename -uid "9D78CECF-41F1-05CD-0C15-F4B9DAACF8F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateY";
	rename -uid "91C1885D-498D-9C65-1A16-2B9CFB94D020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_02_FK_Ctrl_translateZ";
	rename -uid "619AFADD-4817-6FF4-A027-749D1D6CC9F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "0D99DDCF-42D5-874E-7D2C-368C97AAED55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "DC4932BC-4849-27F5-09AF-D3B9D00263D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "2D4AA527-406A-25B6-CAB6-D7822445EF1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "35E26BA4-4DB3-F495-5651-CDA8A9A46B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "9EA5BA3C-48A0-62C2-11F3-73A661A66637";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "78332433-4058-B856-B5E7-CBA31413D434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "8219C4C3-4F83-4890-CABB-7488278BAAAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "6BAE8832-4360-4F3D-3CF4-20BE1BED1B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "14424B85-4E71-2A22-A71A-3F81D1B2CE6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "8F566E09-4E1E-388D-B29F-DDB42D2827FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "FFBBDB44-476E-69AF-B617-DC95FA99572F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "23373440-4995-A318-7C62-6789CBC80E7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "CB05E814-4841-2833-BF53-34A04D05EB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "F39F0107-445D-A5B4-D3C6-458B0E80162E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "BC7E560D-4CE3-D112-6660-8299B04DD0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "84B3649E-4548-5890-1A0E-D8AE2243F434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "9FF96B2B-47A4-D205-14F5-84B1B6320CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "308C4224-4012-5A8D-3097-1F9378EB55A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "2FED6645-4ACC-3626-FC12-8C959A138AE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "COG_Ctrl_FollowTranslate";
	rename -uid "3088ECB0-4521-F576-9394-9EBCCF3F744B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "COG_Ctrl_FollowRotate";
	rename -uid "7CF4CBE8-4FF6-014E-ED18-44805E534A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_visibility";
	rename -uid "A0D7645E-4DD8-B66E-D7BB-C1BFBAAE0CA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "109E5011-4EAB-1A0C-6CE4-4E9171492E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "B8CB2914-4694-C5BF-EF9D-238667273E6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "B793F0F6-4AA6-C1B8-59B5-A1929CA140BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "F1CD4F34-4615-3489-4C3B-56A0A55A0CE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "A980AA9B-4235-3B36-7C41-00A7C827184E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "48703D76-4388-7409-7465-5C9E9B92562F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Base_Ctrl_Follow";
	rename -uid "4F1DA47F-4303-93B4-91C0-86A2D9A33528";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3 3 3 6 3 16 3 30 3 38 3 55 3 61 3 65 3
		 70 3 77 3 89 3 113 3 139 3 145 3;
createNode animCurveTU -n "R_Hand_FK_Ctrl_visibility";
	rename -uid "9DB218AD-444C-81E6-06DE-5F9395471901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "7B6FDDB0-4726-6B13-C3E0-EF8712D93199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -34.746129001686946 3 -34.746129001686946
		 6 -22.773270629696324 16 -22.773270629696324 22 -34.667493948055601 30 -34.256022384501136
		 41 -47.616686073353954 55 -47.616686073353954 61 -47.616686073353954 65 -47.616686073353954
		 70 -59.289136312603468 77 -59.289136312603468 89 -103.33369585816656 113 -103.33369585816656
		 139 -103.33369585816656 145 -13.742780400426032;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "ACD686CE-46E9-7E2C-312E-7FBE790671CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -22.884840275908214 3 -22.884840275908214
		 6 58.774884969235025 16 58.774884969235025 22 21.279076752832587 30 -19.673579034439967
		 41 44.851513189462807 55 44.851513189462807 61 44.851513189462807 65 44.851513189462807
		 70 34.63249779367758 77 34.63249779367758 89 -9.2574033435554366 113 -9.2574033435554366
		 139 -9.2574033435554366 145 32.945534904054021;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "71EF093A-4871-1883-C936-3E96FE083503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 37.449399888393444 3 37.449399888393444
		 6 66.714140361684159 16 66.714140361684159 22 54.752388553836752 30 81.755212214037357
		 41 101.30294427903863 55 101.30294427903863 61 101.30294427903863 65 101.30294427903863
		 70 63.728800842927136 77 63.728800842927136 89 160.71176777501168 113 160.71176777501168
		 139 160.71176777501168 145 144.61572674840255;
	setAttr -s 16 ".kit[12:15]"  1 9 9 9;
	setAttr -s 16 ".kot[12:15]"  1 9 9 9;
	setAttr -s 16 ".kix[12:15]"  0.94162887588423982 1 0.97851616497198468 
		0.66478769784207026;
	setAttr -s 16 ".kiy[12:15]"  0.33665272923441869 0 -0.20617011153054982 
		-0.74703233986075879;
	setAttr -s 16 ".kox[12:15]"  0.94162887120875682 1 0.97851616497198468 
		0.66478769784207026;
	setAttr -s 16 ".koy[12:15]"  0.3366527423118999 0 -0.20617011153054982 
		-0.74703233986075879;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleX";
	rename -uid "0E769914-47F4-F885-E17E-4ABB95E0EAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleY";
	rename -uid "2D968167-4E0C-0C37-FDD8-0189ECDFEAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_scaleZ";
	rename -uid "1164968F-4C88-2B92-5110-2E9F17AF57F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "D7EFCA26-4A84-9593-2ADE-88AA7085D8EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Hand_FK_Ctrl_FollowRotate";
	rename -uid "7D18558F-43BD-E32C-501C-E3951D0A1DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 41 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_visibility";
	rename -uid "3A91A8DE-4C91-612A-5347-548868D2FF18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateX";
	rename -uid "C3F7B523-4366-A53B-9F6A-D792DF22B066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateY";
	rename -uid "BC96C5C4-4C75-3AF2-F966-FF82DF844CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Spine_02_FK_Ctrl_rotateZ";
	rename -uid "FA3653B1-4106-27C9-026E-9ABB47C32CD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 8.1301092279210874 16 8.1301092279210874
		 22 8.1301092279210874 30 8.1301092279210874 38 0 55 0 61 0 65 0 70 10.536131559735654
		 77 10.536131559735654 89 -3.2194735411723858 113 -3.2194735411723858 139 -3.2194735411723858
		 145 12.602022279702862;
	setAttr -s 16 ".kit[11:15]"  2 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  2 9 9 9 9 9;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleX";
	rename -uid "64A70984-4DCE-3F97-AFDA-5F9D079A946B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleY";
	rename -uid "B8678631-4375-3EA5-2DAD-F789F00F8579";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_scaleZ";
	rename -uid "FA6EF8E7-424B-7265-34D5-8EBD5DA444F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowTranslate";
	rename -uid "57DFE0E1-45CD-3123-4BDF-7D8CE54FD3A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_02_FK_Ctrl_FollowRotate";
	rename -uid "2FCFEBE1-40A8-886A-2CB8-019340E9FB2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "27A0A00C-45E9-7B01-4517-66B64F143FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "7810BD16-4C09-6DD2-9BD5-6A9933DE4664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "8F6B3FB4-4204-B7A7-3218-DA8C09688EBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "00487D90-4EEE-12F5-17C6-37BD11A357EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "F71A5412-4DB8-487D-8230-FB8EB305F595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "0FF5A247-45CD-685C-42CA-6F80C6B8AE38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "3C31CA24-4CD2-D398-4248-15B505F13819";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "915DF9DB-4A69-3534-F7E0-DEACCAF1D47E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "68641E3A-4E67-2DFD-C620-2E908D911B4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "EFCC93C7-4FB5-5B84-AB45-4E95C985A78E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "81575188-47AA-C600-D448-5B8F0B446D1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "6B3814AD-4E4C-F463-D268-50AB6D829C48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "757F351F-48E0-9393-BE0F-9D8400C8AD61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "F08683E7-463C-468E-8F49-E2A423E4FF7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "2D9F81A6-4DD7-471F-00D1-989A8EFBB98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2CD81B5B-4264-58FB-4533-8EB72A9BE46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "F55EDBC2-47F9-BF63-BE46-F38535BFBFAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "90BE7747-40E9-DBAA-C27C-628A275C010D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "224C80CA-47FD-D601-5037-6C86CF30FA11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "153FF8D6-40AB-6FF3-07D4-1981EC46A11F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "F0AC686B-4230-62BE-3878-B1BF1FB1FB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "D7E44B2A-4A28-3724-E452-FEB5D842BEDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "588D07B4-4075-A9B6-C3A0-25992A8FE7B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "3D763950-49D1-F3FD-49F1-DE963FB01B65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "0742AB48-43FB-8E35-63C5-D9BA51295C52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "9A7F593C-4090-FB39-992E-918A8A504D59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "75112C5E-4621-F8ED-3573-43AFF037EF00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "B44545D6-4D2F-C8A7-D030-54BBDB37E623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "36CD179E-4CF2-4D37-1FFD-F2B47B4E878C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "1C8F732B-43CC-56AB-8CDD-AA9FF812E1F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "69BAE84A-4274-0023-1112-C48B2585DA81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "C1732844-4AF2-2A3B-1157-5D96C3DFDF11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "C5D9E037-4DAD-9F88-3F85-C4A9F4815AF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "92EA4CBE-4CD2-612F-8D01-C3BE6BD47485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "CEBC5BA4-4D4E-2201-CF6E-A09C0A2F0A4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "BB068541-4386-B05F-8777-F29067A52108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "57ABDD43-467D-70DE-464B-F1B439A67F84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "ACAC273F-4220-1DE4-1B55-2C90BAA1D815";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "F1DC57C8-4C20-00EB-3BB3-60AC8DA7EC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "30F9686C-45BD-D9A6-82CC-6F943A2FDEB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "C25FB660-4B2E-C6E9-44AE-7783BC569B31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "9F5E2230-4028-A425-84D2-15B701E4ACC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "EC1469C4-435F-D56F-8FF7-07BED062A6B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "9CFA5861-4B91-1CD6-C61A-BF9EC6CB128C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "292B870F-4CA7-3A7E-D8B0-5C86944C88FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "6B84775D-467A-C0FC-B35C-DEA2618A81D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "CAD3491A-4105-9E58-028C-BB8A1B788256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "704079B1-424D-334D-D6CB-C3AD29220B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "42B8EB44-401F-D1BD-B05B-2FA95802EB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "2B862E18-4B57-FAC5-4094-0CA27B29A4AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "083687A9-43E7-DEFE-2FB5-F7959F287609";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "E0837C8A-41B6-2C9E-7334-7E9011D27A2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "3ABA6721-46F4-0AB4-9674-62A63C70F194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "7A7805F7-4C15-883D-2340-6586115DC2E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_visibility";
	rename -uid "0A8F5DCA-44BA-08D7-930A-088CC4DDBDB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateX";
	rename -uid "3316017A-447C-971D-79BB-C2A457AA5C28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 -4.6961802963400583 113 -4.6961802963400583 139 -4.6961802963400583
		 145 -4.6961802963400583;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateY";
	rename -uid "B734C243-4B7D-EB8B-B908-FFB92D7BA7FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Neck_01_FK_Ctrl_rotateZ";
	rename -uid "8A7C2D4A-47E9-EBFA-2800-CD84D0337714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 11.271646929764605 16 11.271646929764605
		 22 11.271646929764605 30 11.271646929764605 38 9.8325549983475433 55 9.8325549983475433
		 61 9.8325549983475433 65 9.8325549983475433 70 -12.860597265814063 77 -12.860597265814063
		 89 8.1506570483441774 113 8.1506570483441774 139 8.1506570483441774 145 8.1506570483441774;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleX";
	rename -uid "E18AE49B-434E-F7D8-01A0-63856C518687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleY";
	rename -uid "2066638E-4FFF-D08E-26A9-48AB414E009F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_scaleZ";
	rename -uid "E871DAD2-4DF6-6CAB-D1D9-6AAA10071ADC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowTranslate";
	rename -uid "C9688333-4AE2-6BA9-0841-EC8923F0C9E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_01_FK_Ctrl_FollowRotate";
	rename -uid "3C892EAC-4BBA-ADA6-F17E-86AFE67E5C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "36348250-466C-446E-12F5-39B96BDA058E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "4BE73356-4D0C-B504-7433-80B1E098F918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "5C2AD1AD-4203-1D72-F33F-F490EC59CD1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "511A863D-420F-072F-A5FB-3FB6106F7533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "DAB6096F-443C-DDE2-8B6C-28AD644372A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "0C7FFEF6-42D0-F8B5-CDF4-AFB1AA11146C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "7F42E987-46B4-4B95-6F80-D6B46848C496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "6F5791D7-4435-97EA-2952-BEB189876A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "E52D239C-4863-717E-BE84-DD84E206033C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_visibility";
	rename -uid "F3099FA1-401A-F54F-06CB-2D9D8F915A9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateX";
	rename -uid "E718C8B0-45C6-F1A4-0B35-85BBEFBDB30D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateY";
	rename -uid "4723BAAA-456F-412B-BAC6-AB9EFAB009F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_IK_Ctrl_rotateZ";
	rename -uid "8AB437B0-409C-CC7E-F71D-FA80223F24FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleX";
	rename -uid "B8FB6D52-498B-BE3E-6907-AB8AB4353486";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleY";
	rename -uid "D4CC424E-4910-1B3A-64F1-7E89A5064B74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_scaleZ";
	rename -uid "D25BDFE7-4ACD-23E4-B4E2-0BAD93757DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_IK_Ctrl_Follow";
	rename -uid "DD6A43B4-40F0-EA34-4F9C-F1A1771375E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "BE22842D-4C1B-B4B2-3784-88B25FF02691";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "2EF09849-4365-B7A6-CE31-84B165FDDCCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "81CBBF2C-4A1E-D04F-3431-8081D216F514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "D35BF45E-4E1B-DF15-5D2E-71900F273860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "2E4CD02B-4E20-81E1-7648-4FAF478BAF0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "1A69A35D-4FF7-1859-E036-BE94F667F0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "1159E643-4819-B033-FDE1-FDAB493F2CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "ABAAC34B-4FEA-7DEE-A159-199C5F2C5769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "62A199FA-4763-9798-A67C-488AA366A3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_visibility";
	rename -uid "C04F1C93-4479-BDB9-C377-9CAC31530B91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateX";
	rename -uid "D74D460B-4180-6006-1A76-49B3BCFBFF08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateY";
	rename -uid "32449785-4223-908C-8FD8-DEBBC755FFD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Cheek_FK_Ctrl_rotateZ";
	rename -uid "6C19DECD-41A2-7399-5C95-7684F23F1F54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleX";
	rename -uid "DFC3EFCD-4095-A60B-603E-02882C6E4E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleY";
	rename -uid "00B4D6F0-4EF6-0DD7-C191-CFBDAC6768F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_scaleZ";
	rename -uid "518CD0E0-4CD4-64F0-E659-7995C5082F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_FollowTranslate";
	rename -uid "D40812F5-4934-9DD2-C5C9-8D82822710E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Cheek_FK_Ctrl_FollowRotate";
	rename -uid "15F5791D-44FD-2257-F87A-4086D9097DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "DA8A2066-4F3A-6E15-6C03-A88360F1CA92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A19B3AE4-45DF-81C6-64AD-EA9AA778E616";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "268E5A6C-4858-982B-8675-70A3EA462B56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "07F3F4FB-4465-072B-9F2A-3EB34A8C3CE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "9D0FCD9A-47FD-E5FB-220C-34B2296424E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "106FDCEA-48E6-0700-FAEC-2CB45577F9C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "AB4008AF-4017-40F5-B011-93B685BFB90F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "18F1377A-44CA-F396-0D3F-31B215EE4451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "1CCD3581-4DE6-0292-6DFC-9AB20362E26C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "D40C1EDD-4151-8D3E-CBAE-84A1C9593954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "53D1167C-406C-3A66-2373-F6A119FB852A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "16F7930C-4E5E-01EF-258E-B681102CA557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "6E6F864D-4842-20DA-B12E-E8B87F6F4689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "EC4957B7-46E4-662E-5B60-B1B0C4BC3C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "56751DE2-4EFA-1379-BA32-6E9A079A0C27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CD6E3E00-4217-4EBB-1FE7-3B923EFEE28E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "AFFF6371-4815-EF29-65CA-89A063B80B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "D5B9CEEA-4CDC-9B5D-50CC-F88D5801249D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "C1EDE13C-49B6-DA7E-C412-2490FC9C92D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1 65 1
		 71 1 76 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "8D982B3D-4DAB-6934-C141-ABA806D773C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0 65 0
		 71 0 76 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "87E9A1F3-46A2-BD95-9EC6-4686D8128555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0 65 0
		 71 0 76 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "A9C4E699-45A6-DDC1-DB6E-AEBF51B69161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0 65 0
		 71 0 76 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "664CFBD1-40F8-C24A-1ACC-01BF47A5FA47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999922 6 0.99999999999999922
		 16 0.99999999999999922 22 0.99999999999999922 30 0.99999999999999922 38 0.99999999999999922
		 55 0.99999999999999922 61 0.99999999999999922 65 0.99999999999999922 71 0.99999999999999922
		 76 0.99999999999999922 89 0.99999999999999922 113 0.99999999999999922 139 0.99999999999999922
		 145 0.99999999999999922;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "733B0E5C-420A-EA15-CC5E-7EB8EF9799C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999889 6 0.99999999999999889
		 16 0.99999999999999889 22 0.99999999999999889 30 0.99999999999999889 38 0.99999999999999889
		 55 0.99999999999999889 61 0.99999999999999889 65 0.99999999999999889 71 0.99999999999999889
		 76 0.99999999999999889 89 0.99999999999999889 113 0.99999999999999889 139 0.99999999999999889
		 145 0.99999999999999889;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "5D156782-4860-A4B7-FA08-F6B7E1F70164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999922 6 0.99999999999999922
		 16 0.99999999999999922 22 0.99999999999999922 30 0.99999999999999922 38 0.99999999999999922
		 55 0.99999999999999922 61 0.99999999999999922 65 0.99999999999999922 71 0.99999999999999922
		 76 0.99999999999999922 89 0.99999999999999922 113 0.99999999999999922 139 0.99999999999999922
		 145 0.99999999999999922;
createNode animCurveTU -n "R_Arm_PV_Ctrl_Follow";
	rename -uid "FC279E2D-4C0F-3DF3-D33A-4CBDCBC2AE87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3 6 3 16 3 22 3 30 3 38 3 55 3 61 3 65 3
		 71 3 76 3 89 3 113 3 139 3 145 3;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "B046EED4-4176-9D61-1CC7-A89225AA21D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1 70 1
		 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "82A9AD36-4F74-3312-B645-0199186F355D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0 70 0
		 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "7E803A21-45BF-525D-EDAA-D8B2B93BB16D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0 70 0
		 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "4861DFEC-40AB-9E39-323B-2D80E085EE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0 70 0
		 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "2A3D0D22-4D71-3606-FE50-A7AC4FF9DDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1 70 1
		 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "0DAD745C-486A-C327-F689-DF90BC755E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999989 6 0.99999999999999989
		 16 0.99999999999999989 30 0.99999999999999989 38 0.99999999999999989 55 0.99999999999999989
		 61 0.99999999999999989 65 0.99999999999999989 70 0.99999999999999989 77 0.99999999999999989
		 89 0.99999999999999989 113 0.99999999999999989 139 0.99999999999999989 145 0.99999999999999989;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "0D142B70-4316-9483-D977-D58FA99D53C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.99999999999999989 6 0.99999999999999989
		 16 0.99999999999999989 30 0.99999999999999989 38 0.99999999999999989 55 0.99999999999999989
		 61 0.99999999999999989 65 0.99999999999999989 70 0.99999999999999989 77 0.99999999999999989
		 89 0.99999999999999989 113 0.99999999999999989 139 0.99999999999999989 145 0.99999999999999989;
createNode animCurveTU -n "L_Arm_PV_Ctrl_Follow";
	rename -uid "532F4785-4014-1FE7-F414-AA85EAD5C8B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 3 6 3 16 3 30 3 38 3 55 3 61 3 65 3 70 3
		 77 3 89 3 113 3 139 3 145 3;
createNode animCurveTU -n "Spine_01_FK_Ctrl_visibility";
	rename -uid "67749F58-4A8F-DF06-9313-E7A210FCC54E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "F8BADA1A-42D6-7929-809E-92AE4FE02821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "B17394C0-4D25-C15C-DA0C-23827934B2A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "55561D3F-4ADC-F344-84B7-87AB1E8B5B67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "C39F6A22-4F5D-E660-554A-43B2D0EA3737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "FC886DCB-4455-FA19-E87B-4C9F0DAB7327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "CA021EAF-473E-DD1D-1E28-74B852035B78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowTranslate";
	rename -uid "AA585202-465B-0623-C2B0-3B8D27506622";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_FollowRotate";
	rename -uid "A6F29005-404E-65D0-182A-719F0C64868A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Backpack_FK_Ctrl_visibility";
	rename -uid "01AEEE1B-468E-77B5-BABC-61AC22A91A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateX";
	rename -uid "A35540EF-4A8B-9C58-2150-749FBE403013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateY";
	rename -uid "3B32771D-4124-273C-D406-0B896B7DFE01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Backpack_FK_Ctrl_rotateZ";
	rename -uid "DA100021-449D-E2F6-4C8F-08BF3EEE1428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleX";
	rename -uid "728B9AD9-4F57-F713-9DA5-E794F9A41B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleY";
	rename -uid "8766B8F3-4C1A-5C54-A58F-938183F2230A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Backpack_FK_Ctrl_scaleZ";
	rename -uid "B8F00F6E-4324-90A4-B1DA-C18DC79D7ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Backpack_FK_Ctrl_FollowTranslate";
	rename -uid "E32796E4-4B84-FD6E-92EA-27995296A918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Backpack_FK_Ctrl_FollowRotate";
	rename -uid "9D696585-4D5A-21C7-038C-5DA8DA064557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_visibility";
	rename -uid "6EC23102-4926-0C03-2044-238B42D7DD3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "453C52B4-4E88-CD4D-5D2C-8D8BF41169DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 -21.977470608719418
		 55 -21.977470608719418 61 -21.977470608719418 65 -21.473053564203596 70 0 77 0 89 -12.926933671780345
		 113 -12.774649187421351 139 -12.926933671780345 145 -12.677845572868726;
	setAttr -s 16 ".kit[11:15]"  2 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  2 9 9 9 9 9;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "2095FABB-468C-401E-E159-1FA324FD5662";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 -0.22612255232847175
		 55 -0.22612255232847175 61 -0.22612255232847175 65 -4.8016638239827749 70 0 77 0
		 89 0 113 -1.9950261357282792 139 0 145 2.5463752596388396;
	setAttr -s 16 ".kit[11:15]"  2 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  2 9 9 9 9 9;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "D3C9C7F1-47C5-1B23-6BA1-69B4E9056DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 15.434138879122294 6 14.7250682079453
		 16 14.7250682079453 22 14.7250682079453 30 14.7250682079453 38 -0.56028786606392422
		 55 -0.56028786606392422 61 -0.56028786606392422 65 -12.013096334062064 70 13.801559155254926
		 77 13.801559155254926 89 -5.8931312529887414 113 -14.622339924895925 139 -5.8931312529887414
		 145 5.2789301463237166;
	setAttr -s 16 ".kit[10:15]"  1 1 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  1 1 9 9 9 9;
	setAttr -s 16 ".kix[10:15]"  0.99583335154207675 0.99938168909706204 
		0.94942301424920328 1 0.96770290850450269 0.78851874008796308;
	setAttr -s 16 ".kiy[10:15]"  0.091191753774530968 -0.035160197631744182 
		-0.31399990448080867 0 0.2520933971208415 0.61501072879267016;
	setAttr -s 16 ".kox[10:15]"  0.99583335169894549 0.99938168607866973 
		0.94942301424920328 1 0.96770290850450269 0.78851874008796308;
	setAttr -s 16 ".koy[10:15]"  0.091191752061491549 -0.035160283425412962 
		-0.31399990448080867 0 0.2520933971208415 0.61501072879267016;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "67EDFD69-46AA-A64C-D976-63B543C0D5F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "CA09C7D8-4483-E28C-8795-C28B6FBE22A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "B61A8B28-410A-BDBB-0A37-F78E67D0760B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowTranslate";
	rename -uid "DC2B69D3-43DF-BE0D-F1E5-ABAEA454A891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_FollowRotate";
	rename -uid "4683AA43-43A9-C164-3058-E09BCA213BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_visibility";
	rename -uid "A5BE9612-4D12-508D-45AD-AE93F40A745B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Cheek_FK_Ctrl_rotateX";
	rename -uid "B434B26D-4EC2-099C-D059-71A2BCE7AEBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Cheek_FK_Ctrl_rotateY";
	rename -uid "6E46F2AA-4FBD-850A-7C35-2E84ED15B8AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Cheek_FK_Ctrl_rotateZ";
	rename -uid "2AF53B3A-4A07-D544-5AA3-20A696AB1151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_scaleX";
	rename -uid "516D1475-4C5D-A524-17C5-17AE2DEE33F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_scaleY";
	rename -uid "EF1FC696-4A20-C43A-2347-538B7F581AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_scaleZ";
	rename -uid "E1FE76F9-4A8F-7179-74CD-95A58A496D8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_FollowTranslate";
	rename -uid "B1E6B753-436C-510B-94CD-DD88E9874DD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Cheek_FK_Ctrl_FollowRotate";
	rename -uid "8C3B7D35-44D4-5BA1-72BD-05A6D88E5155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "CBA6117C-4827-DAB1-B44C-C69BA01E49E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "730BC326-422A-FE68-D54E-33AE60B48EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "8886E27C-4100-CFBB-CB97-6CB77CC482F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "F58DFCBC-4032-AFD6-B09A-B991CAFD6B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "D6DACC50-4983-51C8-D072-188B385C0777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "0709B08E-4077-955B-8F15-1BA4DBC08C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "DBD504D4-44AC-045F-6A5C-8CBFB1420EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "AF10EC0F-470F-32FE-F08D-84BDDF371DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "D2D7F167-4EA7-20E3-6064-2C9E6925A4B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Nose_FK_Ctrl_visibility";
	rename -uid "8939CFAC-47AD-76B5-960B-47B8887C639C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kot[4:18]"  5 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateX";
	rename -uid "E7D77761-4119-2EF4-7020-3E80E6BCACC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 0 21 0 23 0 30 0
		 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateY";
	rename -uid "D27B2340-4B8D-4E75-40C8-50BFC80E9E77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 9.7211060092460144
		 21 -7.2549844254538058 23 0 30 0 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTA -n "Nose_FK_Ctrl_rotateZ";
	rename -uid "1B2C76CA-4D17-F32A-48C5-3A82E01F2D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 3 0 6 0 16 0 17 0 19 0 21 0 23 0 30 0
		 38 0 55 0 61 0 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleX";
	rename -uid "4F2BBAA0-4FA3-803A-90D1-1F8326AB052C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleY";
	rename -uid "E90CEF04-4BC6-C882-C744-33BEF15AD573";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "Nose_FK_Ctrl_scaleZ";
	rename -uid "4986FCFC-4C88-2E58-9ECA-5C83ACA9A395";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "Nose_FK_Ctrl_FollowTranslate";
	rename -uid "A1B22698-4B8C-3E37-D5A6-7AA019405460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "Nose_FK_Ctrl_FollowRotate";
	rename -uid "7D3379EF-4317-75FE-5CF4-FFBFA6F9E611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 6 1 16 1 17 1 19 1 21 1 23 1 30 1
		 38 1 55 1 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
	setAttr -s 19 ".kit[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[4:18]"  18 18 18 18 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_visibility";
	rename -uid "B602421E-4D0F-C378-A089-0BACBFB3F68F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "D6AE6AB5-4685-88AD-A845-9A830B92D1F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "717A4268-498C-2974-C248-059A74E3DCE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "8B145720-4FB3-A268-EBFF-8596ABD140E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleX";
	rename -uid "A5EB57E5-4844-687C-92C4-EAAC13762DAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleY";
	rename -uid "688AD92A-4B0C-3644-CEA5-6DA672F7525C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_scaleZ";
	rename -uid "DAA6C348-4D8C-A34F-CD82-30A68D39AB9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Arm_IK_Base_Ctrl_Follow";
	rename -uid "8B8957F5-4A36-D901-03B2-C7B385226699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3 3 3 6 3 16 3 22 3 30 3 38 3 55 3 61 3
		 65 3 70 3 77 3 89 3 113 3 139 3 145 3;
createNode animCurveTU -n "Head_FK_Ctrl_visibility";
	rename -uid "14AC9F2D-4067-77EA-70E3-ABB5574DF99F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "4CFE31EF-4064-69AF-4652-CB92B5098A6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "5FEAF534-4448-5DCE-5210-D1BC30F92DB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "0CCEBB77-4D32-8E4E-D7AB-5CBC75AE8D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "Head_FK_Ctrl_scaleX";
	rename -uid "C285F79F-4B12-FBDC-2732-759CF6057F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleY";
	rename -uid "AEE38740-4E70-B790-A46D-DDA8F867AB6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Head_FK_Ctrl_scaleZ";
	rename -uid "D0CD2FA5-4280-A241-A6C0-C39C34DF995A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Head_FK_Ctrl_FollowTranslate";
	rename -uid "AA30143A-457E-E8FC-FCC5-C79134C4865D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Head_FK_Ctrl_FollowRotate";
	rename -uid "31BCB7C9-4851-779A-B5DF-F79B1B0E358C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "32666D6B-4EB3-6FA2-9C3B-4BBE94EEC6C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "2F25FC6A-4CB8-2C1E-D4D6-618C4F8331D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "5145A64B-4901-DEC5-73AE-82AF234AB56B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "A2F2D668-415D-86D5-6FDA-EB95E6F00862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "8C7D39EA-4E64-C639-3BFC-E895DFB49B10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "CF5A43B1-4399-0111-5E43-14ACE189719B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "98F32075-4C6B-9DAB-185A-65B8BD58A23E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "95FA9E86-416E-F0D3-8923-199B2A3182DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "635BF8A0-45D5-7521-7C56-D0A3F76C33A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_visibility";
	rename -uid "BC4CD111-4CD5-8EB4-E971-54A0C9A180D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateX";
	rename -uid "DF722406-45E6-494A-4159-2A9CDB60BC20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateY";
	rename -uid "08C4C5C4-4248-2B4C-4FCA-1086D219B41F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "Tongue_01_FK_Ctrl_rotateZ";
	rename -uid "89435BC3-4F02-45CC-FABD-9AAF49D14EB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleX";
	rename -uid "A94FADBD-4164-318D-2DD6-3C806F7097CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleY";
	rename -uid "824F43F2-4783-3CC6-661E-5B9B316D4351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_scaleZ";
	rename -uid "761FCB0D-4FCF-6B09-6F0A-7594CA72F002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_FollowTranslate";
	rename -uid "E559F607-4076-FF50-99BC-19A3F7F2B478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Tongue_01_FK_Ctrl_FollowRotate";
	rename -uid "152CA50D-4508-2A46-3648-A88BAB860719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "915D60A1-45E8-CD65-523C-719C84FE1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "7AD2B52D-435E-28F7-2F45-9D8642D0153C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "89D47BC8-4C68-CDDB-9606-9F84440FBF87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "DA10DDE1-4DB1-E211-32D3-9680ECFFF458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "7ED8C696-4D2D-349D-5455-8F94C9DA8181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E3A58267-44C5-955F-6C23-68A0BA1B8949";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "C1AC7CF4-4F7B-04CB-886F-C1A796B30869";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "A822097F-4D3C-D1D7-288A-F6BD8F30CCD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "CD628702-43B7-C6C3-D648-A7BB7E571324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_visibility";
	rename -uid "4C999D2E-45EE-FF40-B6D8-44BA5A0B9228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "3CDF32BC-4CAC-6645-2655-A2851C61E4A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -20.377362045627532 3 -20.377362045627532
		 7 -7.9949336946639518 11 -7.9949336946639518 16 -7.9949336946639518 24 -6.426323777514674
		 30 3.9856082863095375 39 -62.398359673649814 55 -62.398359673649814 61 -62.398359673649814
		 65 -62.398359673649814 70 -70.096573479019696 77 -70.096573479019696 89 75.034494887334247
		 113 75.034494887334247 139 75.034494887334247 145 61.873947538360433;
	setAttr -s 17 ".kit[12:16]"  1 1 9 9 9;
	setAttr -s 17 ".kot[12:16]"  1 1 9 9 9;
	setAttr -s 17 ".kix[12:16]"  0.99744988762978559 0.99977948419649076 
		1 0.98548364127474941 0.73637865708377048;
	setAttr -s 17 ".kiy[12:16]"  0.071370313627782955 -0.020999594753205272 
		0 -0.16977041196822537 -0.67656963676439297;
	setAttr -s 17 ".kox[12:16]"  0.99744987511704153 0.99977948650710247 
		1 0.98548364127474941 0.73637865708377048;
	setAttr -s 17 ".koy[12:16]"  0.071370488501889567 -0.020999484745931243 
		0 -0.16977041196822537 -0.67656963676439297;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "D418F2E6-4A19-93E2-961C-69BBAA42D2FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -39.427214841689796 3 -39.427214841689796
		 7 30.411742386339924 11 30.411742386339924 16 30.411742386339924 24 -4.5741150648004449
		 30 -34.187294218593827 39 -16.62337715396367 55 -16.62337715396367 61 -16.62337715396367
		 65 -16.62337715396367 70 28.200622574370783 77 28.200622574370783 89 -164.46020795646336
		 113 -164.46020795646336 139 -164.46020795646336 145 -164.46020795646336;
	setAttr -s 17 ".kit[12:16]"  1 1 9 9 9;
	setAttr -s 17 ".kot[12:16]"  1 1 9 9 9;
	setAttr -s 17 ".kix[12:16]"  0.96343306497068648 0.99663817128588095 
		1 1 1;
	setAttr -s 17 ".kiy[12:16]"  -0.26794911703752489 -0.081928966403433792 
		0 0 0;
	setAttr -s 17 ".kox[12:16]"  0.96343319056869603 0.99663820459094177 
		1 1 1;
	setAttr -s 17 ".koy[12:16]"  -0.26794866543915197 -0.081928561257623281 
		0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "BBAE6FC8-408C-5A50-A651-B098BC01F35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 62.767414406181558 3 62.767414406181558
		 7 79.608235959401782 11 79.608235959401782 16 79.608235959401782 24 77.603594933186855
		 30 60.580006210022034 39 115.64295057861648 55 115.64295057861648 61 115.64295057861648
		 65 115.64295057861648 70 30.141867137182341 77 30.141867137182341 89 -11.162345257651445
		 113 -11.162345257651445 139 -11.162345257651445 145 -11.162345257651394;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleX";
	rename -uid "CD3BBDF7-411A-DC18-D860-1A9095A65748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleY";
	rename -uid "AF73C0B8-4B6E-C6E3-926B-A89FDE1FB05A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_scaleZ";
	rename -uid "73EFC11A-4531-BCF9-2090-7BB8E6244000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowTranslate";
	rename -uid "D84382F0-4AF9-F4AE-1010-B0A192526DFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Hand_FK_Ctrl_FollowRotate";
	rename -uid "8518A1EF-42EE-6CB8-5933-00AD91AE2F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 3 1 7 1 11 1 16 1 24 1 30 1 39 1 55 1
		 61 1 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_visibility";
	rename -uid "B827B3D8-42A0-F6A4-0B6F-B5BBF030F836";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateX";
	rename -uid "73EECBCF-4DFA-1651-AA64-819C93A84311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 -20.234388544492607 16 -9.7276013281651466
		 22 -9.7276013281651466 30 -3.4162327190610138 38 -43.763408026832835 55 -43.763408026832835
		 61 -44.345508570391992 65 -16.780697682891493 70 0 77 0 89 -47.326800952122468 113 -47.768998516301288
		 139 -47.326800952122468 145 -0.56569874135326326;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateY";
	rename -uid "1F7594BB-49AD-FBC8-812C-7290523D63B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 -8.3767021860147359 16 -9.0508535588860681
		 22 -9.0508535588860681 30 -7.1912691728538691 38 -8.692912203377448 55 -8.692912203377448
		 61 3.3634937700707268 65 9.7132016539347958 70 0 77 0 89 7.9245861659342491 113 2.7577112953347003
		 139 7.9245861659342491 145 13.413973789029956;
createNode animCurveTA -n "Neck_02_FK_Ctrl_rotateZ";
	rename -uid "2E853B72-4340-DA11-EF38-C6818339A7ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 18.709850864742485 3 8.804095199646504
		 6 -21.160023776272929 16 -24.432223144261407 22 -24.432223144261407 30 -20.824820145319599
		 38 -6.5858404416101139 55 -6.5858404416101139 61 5.8170352035241244 65 21.244654942905552
		 70 -3.1080462778485725 77 -3.1080462778485725 89 17.515834435548339 113 12.772912979335501
		 139 17.515834435548339 145 -15.53422014742152;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleX";
	rename -uid "0F1C82A1-486A-1EF0-3627-87B0445C3213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleY";
	rename -uid "DAF60156-4078-6962-9020-18898D160416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_scaleZ";
	rename -uid "AC8273E8-46FF-994B-F613-6EB6FA087279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowTranslate";
	rename -uid "BD78DA67-4179-B502-A5D9-C781F3371C9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "Neck_02_FK_Ctrl_FollowRotate";
	rename -uid "D8E6A308-42A6-10F8-DF33-E38608D93B9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "40CA18B5-421F-E190-06CC-7691813FB18C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "7B87C022-4C0A-5C33-0B59-409DA5638717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "90BBE485-4FF6-1036-16AB-39AC4D947C37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "63975681-4BBF-5F88-9936-E0B1C54609A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "A5B8DD77-400B-3B0C-69F0-C18EB7384239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "20F2E8A6-4969-EC1C-FACF-82892DEA3748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "2E0B1182-4CB3-835E-7CFA-32905E501EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "AC0733F0-443A-2866-EADC-5BBC32ED3D82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "1E6C74E7-4704-519A-4A52-19B24628FAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "D2FFDF87-4EDD-D3B1-3898-66836A604FE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "7ABDCE87-437A-0372-52E6-85B04024B99E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "6044EDF1-4527-5B62-EDBB-F1B7FD1EF1C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 0 22 0 30 0 38 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "F00E93E4-4B15-232D-F9FA-92B108A6F151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 6 0 16 9.8850647421055999 22 9.8850647421055999
		 30 9.8850647421055999 38 0 55 0 61 0 65 0 70 63.461609675746431 77 63.461609675746431
		 89 0 113 0 139 0 145 59.299804660117282;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "14B1081E-46F4-E156-E8D4-10A2D3C9A45A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "5A679F55-422D-DE47-2545-588E0236DD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "D1DFB321-4797-CAEC-D6C6-398F783DCEA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "BBFD4FD7-4556-1D3F-6E37-0292932E150C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "71F8B1AC-4C0C-0108-F32D-D492E17F73AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 6 1 16 1 22 1 30 1 38 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "8E83B0D2-4DD4-16FE-6B42-71B6628D0122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "80E993DE-4B10-A5D8-871B-B0822079E3E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "B6347A57-4315-1632-0E8E-E18DE9C561C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "737F212E-4C1B-4D2D-2587-B9A0DD0A1CA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "68188CA9-4423-A73A-A488-0095812AE552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "0C63DB48-44B6-6E26-0BC0-40868ABF3249";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "85C1BE17-48CC-0181-25F9-DEBF628ED258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "9E88F427-47A0-BEBB-AF44-6980FEC3D853";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "B204B58E-4FFE-B2A6-4E40-CDA1745FEA4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "A05E0128-4571-BB56-9C88-17B0624EBC07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "C630ED22-4694-A86E-62C0-7A8C72DA6EDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "18CB29AB-445E-F4B8-4D2A-1D8CFCAAC91F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "00263F81-47DD-E07B-BDA4-0C99A0A22259";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "23AEBA37-4100-45D8-766D-BEBA2563537F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "8319A566-44CE-08AC-C6C2-90B5542F92C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "D9D47CEA-4A2D-EB5D-6040-7089252E360B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "9F0B2B87-4612-8AC2-AFFD-929E767ACC13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "FFB2E838-457C-DEF8-BB2C-1CBA548DD09A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "216497E7-4964-E6C4-9620-E5810BE464AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "1C3F912C-4CA9-F28C-AFE2-8693B85D8178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "3B32BFE3-424A-F16B-959A-BB97AC599C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "8071CE08-4BAE-BF56-27DC-BE90090EE2F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "C4A01306-4F04-2C5D-1F88-88B828AED2F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "AB220747-4825-DE32-A1FB-21934725462A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "9A73EE90-4E02-F38D-7FFB-A885BF8A4A47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "33D90F05-4C99-33B0-0AEC-42B5C7FAE5F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "1AF81043-4D16-D76C-846D-F0A0386A103F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "E75149A5-40D9-F27E-F389-678B86850EF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "8E1D77B0-4FEE-F0C9-91D0-A1AFA8111DE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "9B692A3E-4B4B-F712-2784-AB95E6CD0C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 0 30 0 38 0 55 0 61 0 65 0
		 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "78533C70-4115-0A12-428D-B8ADD61E8C0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 6 0 16 11.097538575911196 30 11.097538575911196
		 38 0 55 0 61 0 65 0 70 57.043713992356913 77 57.043713992356913 89 0 113 0 139 0
		 145 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "3178362D-4559-030B-8D3E-42BC325FDDEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "A4136279-4901-C196-9FD9-4F97FF3CD5EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "400B3A49-4565-DF2B-F8C4-98BE495A22B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "F0BCF7A1-4929-0E58-E9B2-1A827E2AECC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "BF0F8658-41AB-FA63-97F8-D7A910C62804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 6 1 16 1 30 1 38 1 55 1 61 1 65 1
		 70 1 77 1 89 1 113 1 139 1 145 1;
createNode animCurveTU -n "R_Arm_IK_Ctrl_Follow";
	rename -uid "B18F613E-4EA1-E8EB-8B84-D69914966FBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3 3 3 5 3 16 3 22 3 30 3 40 3 55 3 61 3
		 65 3 70 3 77 3 89 3 113 3 139 3 145 3;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateX";
	rename -uid "C137FB9F-4B34-0801-A3ED-5AA4E508B773";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.4490925878212599 3 3.4490925878212599
		 5 3.2455841787808621 16 1.9487957301749692 22 1.9487957301749674 30 2.6147561527075345
		 40 1.0484559816113825 55 1.0484559816113825 61 1.048455981611383 65 1.1914375675630644
		 70 2.2944732925835254 77 2.2944732925835254 89 4.3757977684034772 113 4.3757977684034772
		 139 4.3757977684034763 145 0.48213500839122803;
	setAttr -s 16 ".kot[10:15]"  2 9 9 9 9 9;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateY";
	rename -uid "2AAFD1F6-4228-2BA9-CDE7-219060F1988F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0547118733938963e-15 3 0 5 3.0919576214959261
		 16 2.0598168496806646 22 0.88524587025035162 30 0.26749827146339489 40 4.5661064803999754
		 55 4.5661064803999754 61 4.5661064803999718 65 2.0733552175958323 70 2.0733552175958319
		 77 2.0733552175958323 89 -1.3634926521177688e-15 113 -0.43282310014588948 139 0 145 3.930040245640424;
	setAttr -s 16 ".kit[10:15]"  1 2 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  1 9 9 9 9 9;
	setAttr -s 16 ".kix[10:15]"  0.56891918738776337 1 0.51356222996097756 
		1 0.29226588897721051 0.063484263347734729;
	setAttr -s 16 ".kiy[10:15]"  0.82239343274496479 0 -0.85805235035952676 
		0 0.95633710068174238 0.99798283968573098;
	setAttr -s 16 ".kox[10:15]"  0.56891924326468002 0.35671019638646884 
		0.51356222996097756 1 0.29226588897721051 0.063484263347734729;
	setAttr -s 16 ".koy[10:15]"  0.82239339409016643 -0.93421509075476128 
		-0.85805235035952676 0 0.95633710068174238 0.99798283968573098;
createNode animCurveTL -n "R_Arm_IK_Ctrl_translateZ";
	rename -uid "88E6B824-4382-F8C8-B0B7-A3AA1429C24E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2204460492503126e-16 3 0 5 2.0174200973855125
		 16 2.0174200973855165 22 2.0174200973855196 30 2.0174200973855259 40 1.5645745290065822
		 55 1.5645745290065822 61 0.63022520982809338 65 -1.819632065562413 70 2.6215121182764691
		 77 2.6215121182764691 89 1.9973943090758886 113 2.0108202568754243 139 1.9219013979380597
		 145 0.975139746969232;
	setAttr -s 16 ".kit[10:15]"  2 9 9 9 9 9;
	setAttr -s 16 ".kot[10:15]"  1 9 9 9 9 9;
	setAttr -s 16 ".kox[10:15]"  0.71780039088309333 0.78530818618724063 
		0.92618278464983284 0.99934410037766275 0.78974143703237032 0.25530713134318594;
	setAttr -s 16 ".koy[10:15]"  -0.69624894890267419 -0.61910504173953107 
		-0.37707485917027311 -0.036212829775643718 -0.61343986064980049 -0.9668600046983602;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateX";
	rename -uid "19FBF44E-432F-739C-944B-819025163409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 16 0 22 0 30 0 40 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 5.0361653152695025 139 0 145 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateY";
	rename -uid "A8F803DE-4660-7BC5-67FE-17A1F097544C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 16 0 22 0 30 0 40 0 55 0 61 0
		 65 0 70 0 77 0 89 0 113 0 139 0 145 0;
createNode animCurveTA -n "R_Arm_IK_Ctrl_rotateZ";
	rename -uid "6E2138C7-4833-1728-DB7B-4484D27EA27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 3 0 5 0 16 0 22 0 30 0 40 19.626199072369047
		 55 19.626199072369047 61 19.626199072369047 65 19.626199072369047 70 0 77 0 89 0
		 113 0 139 0 145 0;
	setAttr -s 16 ".kit[5:15]"  1 9 9 9 1 2 9 9 
		9 9 9;
	setAttr -s 16 ".kot[5:15]"  1 2 9 9 1 1 9 9 
		9 9 9;
	setAttr -s 16 ".kix[5:15]"  0.99998795672706842 0.94995602629211107 
		1 1 0.99987587089641417 0.51963685358962319 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  -0.0049077898103657017 0.31238365532034845 
		0 0 -0.015755722742460228 -0.85438723093892066 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  0.99998795706741272 1 1 1 0.99987586957028085 
		0.99995743088417544 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  -0.004907720462959766 0 0 0 -0.015755806900148196 
		-0.0092269398783977399 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleX";
	rename -uid "73869067-4107-0AEB-481C-88BC17B9EBAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999944 3 0.99999999999999944
		 5 0.99999999999999944 16 0.99999999999999944 22 0.99999999999999944 30 0.99999999999999944
		 40 0.99999999999999944 55 0.99999999999999944 61 0.99999999999999944 65 0.99999999999999944
		 70 0.99999999999999944 77 0.99999999999999944 89 0.99999999999999944 113 0.99999999999999944
		 139 0.99999999999999944 145 0.99999999999999944;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleY";
	rename -uid "7C432AFD-4C56-5D72-5B41-2BB79F798852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999922 3 0.99999999999999922
		 5 0.99999999999999922 16 0.99999999999999922 22 0.99999999999999922 30 0.99999999999999922
		 40 0.99999999999999922 55 0.99999999999999922 61 0.99999999999999922 65 0.99999999999999922
		 70 0.99999999999999922 77 0.99999999999999922 89 0.99999999999999922 113 0.99999999999999922
		 139 0.99999999999999922 145 0.99999999999999922;
createNode animCurveTU -n "R_Arm_IK_Ctrl_scaleZ";
	rename -uid "606E4236-4F01-F18C-A91D-8D8F29F9CB39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999978 3 0.99999999999999978
		 5 0.99999999999999978 16 0.99999999999999978 22 0.99999999999999978 30 0.99999999999999978
		 40 0.99999999999999978 55 0.99999999999999978 61 0.99999999999999978 65 0.99999999999999978
		 70 0.99999999999999978 77 0.99999999999999978 89 0.99999999999999978 113 0.99999999999999978
		 139 0.99999999999999978 145 0.99999999999999978;
createNode animCurveTU -n "R_Arm_IK_Ctrl_visibility";
	rename -uid "7F8A2FF8-4D88-9BEF-A6DF-27B19087FEA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 3 1 5 1 16 1 22 1 30 1 40 1 55 1 61 1
		 65 1 70 1 77 1 89 1 113 1 139 1 145 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "086D4CFD-4CBF-2276-5156-C4BBFC33F64C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8F3A6FC-43DE-57C1-E168-A8AEB3DCC7B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 170 -ast 1 -aet 170 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "33F58CBF-45E8-0979-D866-35B4CFD1EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.034821964137173367 5 -0.034821964137173367
		 10 -0.20971598381015299 11 -0.20075739756175176 24 0 32 0 41 0 47 0.080622248109349107
		 65 0 69 0 72 0.030150258173593736 74 0.030150258173593736 76 0.030150258173593736
		 80 0.21553258074613021 84 0 88 0 91 0.013001874947331404 127 0.013001874947331404
		 133 0.013001874947331404 135 0.013001874947331404 138 0.07771980427490334 141 0.07771980427490334
		 143 0.07771980427490334 151 0.07771980427490334 159 0.07771980427490334;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "AB2B4ECE-48E5-5CF5-4EF7-C28066DFE8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.2041495967607023 5 -0.2041495967607023
		 10 0.22771064500918881 11 0.0059406489689830706 24 0 32 0 41 0 47 -0.13088615134858705
		 65 0 69 0 72 -0.11170850584064561 74 -0.11170850584064561 76 -0.11170850584064561
		 80 -0.22842824459365937 84 0 88 0 91 -0.10373886139116034 127 -0.10373886139116034
		 133 -0.10373886139116034 135 -0.10373886139116034 138 -0.26395671214973859 141 -0.26395671214973859
		 143 -0.26395671214973859 151 -0.26395671214973859 159 -0.26395671214973859;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "F5FF5367-49CC-8BE6-5DD1-69A5F615DDBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0.028007660420292377 5 0.028007660420292377
		 10 0.028007660420292371 11 0.028007660420291812 24 0 32 0 41 0 47 -5.8703042427055152e-15
		 65 0 69 0 72 -2.6020852139652106e-18 74 -2.6020852139652106e-18 76 -2.6020852139652106e-18
		 80 -2.4137592966044785e-15 84 0 88 0 91 -5.4158066919995917e-15 127 -5.4158066919995917e-15
		 133 -5.4158066919995917e-15 135 0 138 -6.2692906421801808e-15 141 -6.2692906421801808e-15
		 143 -6.2692906421801808e-15 151 -6.2692906421801808e-15 159 -6.2692906421801808e-15;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "11575286-4C6B-5C7A-ADDC-B19FFC11BC57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "53F1403F-416D-5D68-65B6-6BA6736B615D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 10 0 11 0 24 0 32 0 41 0 47 0 65 0
		 69 0 72 0 74 0 76 0 80 0 84 0 88 0 91 0 127 0 133 0 135 0 138 0 141 0 143 0 151 0
		 159 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "EBCDD38D-4E12-58E4-6431-BBB62026AE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 5 0 10 0 11 0 24 0 32 0 41 0 47 0 65 0
		 69 0 72 0 74 0 76 0 80 0 84 0 88 0 91 0 127 0 133 0 135 0 138 0 141 0 143 0 151 0
		 159 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "7CAF48FF-4C6C-8FA1-3A75-54B8B2F23F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -9.6798292537302082 5 -9.6798292537302082
		 10 22.046878551684618 11 -1.9033525000786613 24 0 32 0 41 -10.393204377622647 47 -10.393204377622647
		 65 0 69 3.5279729771909172 72 -9.652192709908082 74 3.5641049106725902 76 -7.1054924955608385
		 80 -2.0326433088824896 84 29.028624422703718 88 -13.105339385804474 91 -15.952133417374826
		 127 -15.952133417374826 133 4.7067639083714425 135 17.84411836705981 138 -9.3153800377873033
		 141 5.7220349742396115 143 20.570920113459582 151 -0.3699176555113014 159 5.4436644129263998;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "9DDB5343-41AE-5273-83BB-86BB2D3D58F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "D03CEC8A-4F05-AF84-6341-8A85AFD56DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "B8AB1D94-49DB-AA5E-DBB8-91980FA0D63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "4499B69D-45AA-5A4B-4ED7-278CC6C7B0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "3DDEB7C1-4AA1-2682-86FD-9B9188ACC9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 5 1 10 1 11 1 24 1 32 1 41 1 47 1 65 1
		 69 1 72 1 74 1 76 1 80 1 84 1 88 1 91 1 127 1 133 1 135 1 138 1 141 1 143 1 151 1
		 159 1;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateX";
	rename -uid "AFD0BFEE-45AD-DE43-E6F3-22B33991CB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 -0.042429433220619706 12 -0.09449609339274806
		 14 -0.061264658447177524 18 0 24 0 34 -0.21736602645718339 38 -0.34048486887937351
		 43 -0.17548096607006489 49 -0.17548096607006489 54 0 62 0 65 0.37756516218331648
		 68 0.37756516218331548 70 -0.081559627558057998 72 0.2941804734847796 75 0.2941804734847796
		 78 0.2941804734847796 80 0.2941804734847796 84 0.1324244422162722 88 0.023221344548405243
		 91 0 127 0 133 0 136 0 142 0 144 0 151 -0.068926283793543014 158 -0.068926283793543014
		 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  0.89057315787996139 1 1 1 1 1 1 1 1 1 0.77597066019572347 
		0.91054434703482479 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[9:29]"  0.45484002733237239 0 0 0 0 0 0 0 0 0 -0.63076900250045032 
		-0.4134114077803423 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[9:29]"  0.89057315787996139 1 1 1 1 1 1 1 1 1 0.77597066019572347 
		0.91054434703482479 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[9:29]"  0.45484002733237233 0 0 0 0 0 0 0 0 0 -0.63076900250045032 
		-0.4134114077803423 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateY";
	rename -uid "A57AC632-462C-D394-11EA-B0824C54B043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0.068892435498666124 12 -0.25782978264727541
		 14 -0.14688801985753169 18 0 24 0 34 -0.030229131646139482 38 -0.23770649626087184
		 43 -0.30644285298588408 49 -0.30644285298588408 54 0 62 0 65 -0.23719948440671454
		 68 -0.23719948440671665 70 0.056620618869648268 72 0.0017168067296050773 75 0.0017168067296050773
		 78 0.0017168067296050773 80 0.0017168067296050773 84 0.33938196657102776 88 -0.26553199881208411
		 91 0 127 0 133 0 136 0 142 0 144 0 151 -0.11542976194410463 158 -0.11542976194410463
		 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Tongue_02_FK_Ctrl_translateZ";
	rename -uid "CA7E4573-483A-CA0E-02E8-14801D66739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 2.5673907444456745e-16 12 -1.2004286453759505e-15
		 14 -1.2995247239411256e-15 18 -1.2995247239411256e-15 24 -1.2995247239411256e-15
		 34 -4.227737951389976e-15 38 -7.1611553492667568e-15 43 -6.5505326857229207e-15 49 -6.5505326857229207e-15
		 54 0 62 0 65 -2.5257573810222311e-15 68 0.19975758729959819 70 0.048877538677977991
		 72 0.048877538677980538 75 0.048877538677980538 78 0.048877538677980538 80 0.048877538677980538
		 84 0.048877538677980011 88 0.048877538677975646 91 0 127 0 133 0 136 0 142 0 144 0
		 151 0 158 0 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_visibility";
	rename -uid "7C3B23AA-49B4-C108-DCE9-719242E6BA6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 1 70 1 72 1 75 1 78 1 80 1 84 1 88 1 91 1 127 1 133 1 136 1
		 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 9 9;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateX";
	rename -uid "D16CB1A3-4FD1-B340-BFFC-10B09917649C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 12 0 14 0 18 0 24 0 34 0 38 0 43 0
		 49 0 54 0 62 0 65 0 68 0 70 0 72 0 75 0 78 0 80 0 84 0 88 0 91 0 127 0 133 0 136 0
		 142 0 144 0 151 0 158 0 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateY";
	rename -uid "6FC4B061-4EA2-CA31-DE0D-FCB14E73BA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 0 12 0 14 0 18 0 24 0 34 0 38 0 43 0
		 49 0 54 0 62 0 65 0 68 0 70 0 72 0 75 0 78 0 80 0 84 0 88 0 91 0 127 0 133 0 136 0
		 142 0 144 0 151 0 158 0 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Tongue_02_FK_Ctrl_rotateZ";
	rename -uid "486E2705-4755-E27F-1650-699E50C0F186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 8 31.628060739190524 12 -58.324565065446635
		 14 -16.675032545399656 18 -16.675032545399656 24 0 34 0 38 0 43 -27.118140922301631
		 49 -27.118140922301631 54 0 62 0 65 -67.609626771741091 68 -6.1674315515470566 70 -6.1674315515470566
		 72 -49.367427924699015 75 -27.989224777045418 78 -71.858527002157444 80 -12.765754946102717
		 84 21.235478464311914 88 -45.137374813431798 91 0 127 0 133 -59.579518242104101 136 14.69912279171978
		 142 -53.891409339532494 144 20.158664714103427 151 -43.583435064126213 158 -43.583435064126213
		 166 0;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 0.15207575103865376 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0.98836884104368106 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 0.15207575103865378 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0.98836884104368128 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleX";
	rename -uid "AFC4068C-43C1-7D85-5913-C5B700BF7F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 1 70 1 72 1 75 1 78 1 80 1 84 1 88 1 91 1 127 1 133 1 136 1
		 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleY";
	rename -uid "8BBBFB95-462E-E22B-CE17-43B53A0C5302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 1 70 1 72 1 75 1 78 1 80 1 84 1 88 1 91 1 127 1 133 1 136 1
		 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_scaleZ";
	rename -uid "69A7D585-4000-5AD0-4D9E-66B4E6EC121A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 0.77122928956711712 70 0.77122928956711712 72 1.0267499205595338
		 75 1.0267499205595338 78 1.0267499205595338 80 1.0267499205595338 84 1.0267499205595338
		 88 1.3014199837120584 91 1 127 1 133 1 136 1 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_FollowTranslate";
	rename -uid "62226142-4974-57F3-FA6B-E48E173F18E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 1 70 1 72 1 75 1 78 1 80 1 84 1 88 1 91 1 127 1 133 1 136 1
		 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Tongue_02_FK_Ctrl_FollowRotate";
	rename -uid "660E9060-425F-41F3-0F26-D39092599F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 8 1 12 1 14 1 18 1 24 1 34 1 38 1 43 1
		 49 1 54 1 62 1 65 1 68 1 70 1 72 1 75 1 78 1 80 1 84 1 88 1 91 1 127 1 133 1 136 1
		 142 1 144 1 151 1 158 1 166 1;
	setAttr -s 30 ".kit[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kot[9:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 30 ".kix[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".kiy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[9:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 30 ".koy[9:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateX";
	rename -uid "49304D78-488E-08BF-E184-FFA5B0710ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 18 0 34 0 47 0 65 0 72 0 80 0 84 0
		 91 0 127 0 135 0 138 0 141 0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateY";
	rename -uid "995497F9-4290-475B-B554-928834D7FB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 18 0 34 0 47 0 65 0 72 0 80 0 84 0
		 91 0 127 0 135 0 138 0 141 0;
createNode animCurveTA -n "Muzzle_FK_Ctrl_rotateZ";
	rename -uid "87BFCCF0-44E9-0701-140E-06B62CAC91E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.2012390232227279 10 -0.46601093858838571
		 18 0 34 -5.5279050824553044 47 -0.34072427368908664 65 0 72 6.5141544843493842 80 18.454743954339143
		 84 0 91 0 127 0 135 0 138 2.7460949111486319 141 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_visibility";
	rename -uid "7B1990A9-4E4D-35EA-525E-15926C113952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateX";
	rename -uid "E597C29E-4D0B-15D4-8CDC-34A1E96F6260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 18 0 34 0 47 0 65 0 72 0 80 0 84 0
		 91 0 127 0 135 0 138 0 141 0;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateY";
	rename -uid "0D1879F8-4E26-FB7B-EF2E-0DA2EBB1BA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 18 0 34 0 47 0 65 0 72 0 80 0 84 0
		 91 0 127 0 135 0 138 0 141 0;
createNode animCurveTL -n "Muzzle_FK_Ctrl_translateZ";
	rename -uid "F9BAC408-443D-E0A0-A790-C8BEAE9268EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 18 0 34 0 47 0 65 0 72 0 80 0 84 0
		 91 0 127 0 135 0 138 0 141 0;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleX";
	rename -uid "DE799B62-4A7E-758C-F7BE-16BD71B56424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleY";
	rename -uid "2148B3E9-483D-BAF6-49C5-00832E9194EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
createNode animCurveTU -n "Muzzle_FK_Ctrl_scaleZ";
	rename -uid "88A4691D-422D-3C71-A7E1-05AF04CE3471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
createNode animCurveTU -n "Muzzle_FK_Ctrl_FollowTranslate";
	rename -uid "4F968809-4718-2A95-3B04-CEB4201788A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
createNode animCurveTU -n "Muzzle_FK_Ctrl_FollowRotate";
	rename -uid "BBA596BB-4DFF-EA22-97D6-2FBB2AEE8099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 10 1 18 1 34 1 47 1 65 1 72 1 80 1 84 1
		 91 1 127 1 135 1 138 1 141 1;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateX";
	rename -uid "C8DB2F84-4FD1-CC07-ED8E-2A8B4DEA5A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 28.382129472642834 34 28.382129472642834
		 39 37.913936291893464 44 36.665017053687542 65 37.01410311989553 70 36.143606123861154
		 85 44.335276556036845 112 44.335276556036845 119 23.407750073954222 129 23.407750073954222
		 144 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.80274863372994254 1;
	setAttr -s 12 ".kiy[10:11]"  -0.59631755889350657 0;
	setAttr -s 12 ".kox[10:11]"  0.80274863372994243 1;
	setAttr -s 12 ".koy[10:11]"  -0.59631755889350657 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateY";
	rename -uid "1C09602C-442D-FC98-9A60-F69A365CB329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 11.367195206674692 34 11.367195206674692
		 39 -12.678113563446656 44 -6.592432599064896 65 9.8222135945710818 70 -28.907511501050507
		 85 8.7581491683747057 112 8.7581491683747057 119 12.50603651245968 129 12.50603651245968
		 144 -34.634193464684387;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "L_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "1A973E9B-48E3-6148-2F07-72B5627841EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -20.041637117184003 34 -20.041637117184003
		 39 -70.197926177691755 44 -60.677999063066451 65 -48.464194686442518 70 -15.38200273296429
		 85 -57.738007190131142 112 -57.738007190131142 119 -29.641647112512782 129 -29.641647112512782
		 144 -28.781186287077094;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  0.99838455797408687 1;
	setAttr -s 12 ".kiy[10:11]"  0.056817905618625014 0;
	setAttr -s 12 ".kox[10:11]"  0.99838455797408687 1;
	setAttr -s 12 ".koy[10:11]"  0.056817905618625014 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateX";
	rename -uid "DAA1DA7A-4C4B-89EA-B4F9-83807D8F5A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 28.382129472642834 34 28.382129472642834
		 39 37.913936291893464 44 36.665017053687542 65 37.01410311989553 70 36.143606123861154
		 85 44.335276556036845 112 44.335276556036845 144 0;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateY";
	rename -uid "B2EE5C66-486A-48F9-81E4-DA8B3E08B51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 11.367195206674692 34 11.367195206674692
		 39 -12.678113563446656 44 -6.592432599064896 65 9.8222135945710818 70 -28.907511501050507
		 85 8.7581491683747057 112 8.7581491683747057 144 -34.634193464684387;
createNode animCurveTA -n "R_Ear_01_FK_Ctrl_rotateZ";
	rename -uid "24BF132C-4EE7-154B-96A0-0D89DDCA874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 -20.041637117184003 34 -20.041637117184003
		 39 -70.197926177691755 44 -60.677999063066451 65 -48.464194686442518 70 -15.38200273296429
		 85 -57.738007190131142 112 -57.738007190131142 144 -28.781186287077094;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_visibility";
	rename -uid "DE9A9C6E-41BF-0FF6-B5B7-0AADC62B9351";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 9;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateX";
	rename -uid "DD9EA848-4870-417C-F644-379609B4F425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 119 0 129 0 144 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateY";
	rename -uid "D527825F-4B99-FB7E-343E-C4B8B36DFE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 119 0 129 0 144 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "L_Ear_01_FK_Ctrl_translateZ";
	rename -uid "C55FFE72-4FEC-F0B5-F2DD-CCB8D820976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 119 0 129 0 144 0;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleX";
	rename -uid "12406FDA-40BD-8D26-2CCA-2CBA3591ED8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleY";
	rename -uid "5DDFF51A-49BB-3C71-AEA3-769B0A68CA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "B21957DC-45B0-9A3A-5A8C-7DA635D3B062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_FollowTranslate";
	rename -uid "3AFF5ED6-4D9A-A4A3-CFB2-68B9C6112C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "L_Ear_01_FK_Ctrl_FollowRotate";
	rename -uid "D0CE1765-46BD-0619-A9F8-5C93AFBC642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 119 1 129 1 144 1;
	setAttr -s 12 ".kit[10:11]"  1 18;
	setAttr -s 12 ".kot[10:11]"  1 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_visibility";
	rename -uid "48AF0A46-4A4C-4ED2-6D85-7AB086015BFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateX";
	rename -uid "0C882288-4DA6-FF1E-C7A7-57853AC1EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 144 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateY";
	rename -uid "5EEB64D0-4DD4-1CEC-C642-7CB4431FCB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 144 0;
createNode animCurveTL -n "R_Ear_01_FK_Ctrl_translateZ";
	rename -uid "49DC9D42-406B-986E-028E-89A6074FA355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7 0 34 0 39 0 44 0 65 0 70 0 85 0 112 0
		 144 0;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleX";
	rename -uid "3D200774-4E8F-303F-0BF4-58851C6BCFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleY";
	rename -uid "FB5DE249-4B23-EB8F-80E1-B09AC922791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_scaleZ";
	rename -uid "0433F243-43A1-18BB-D956-5AA467BA9736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_FollowTranslate";
	rename -uid "84C9E031-4537-4025-061C-0BB45365BF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
createNode animCurveTU -n "R_Ear_01_FK_Ctrl_FollowRotate";
	rename -uid "41080EEE-45C7-0F46-5E7E-10AE9942585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 34 1 39 1 44 1 65 1 70 1 85 1 112 1
		 144 1;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateX";
	rename -uid "821740CD-460B-0E24-93F7-489987F3618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 0 17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateY";
	rename -uid "059BC5F9-4CFC-B8A8-9716-29A5D2F4426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 7.0112232812819988 17 -7.4131645887274491
		 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Ear_02_FK_Ctrl_rotateZ";
	rename -uid "42FB9049-44D4-D7DF-D557-00B47128ECB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 0 17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_visibility";
	rename -uid "4180A9BA-4EF7-16C1-1ABA-3797E68B3B21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateX";
	rename -uid "1C2A6F29-43BC-85E0-AD8E-C9A55A5DEFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 0 17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateY";
	rename -uid "D7A9FD7D-4DE2-F266-E34A-538897CE035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 0 17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Ear_02_FK_Ctrl_translateZ";
	rename -uid "FCF27D6D-452E-D8AD-8CC5-E792E7695194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 15 0 17 0 19 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleX";
	rename -uid "8CEE09F3-42AC-1FAA-7833-34BC07E08AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleY";
	rename -uid "28C4003C-44EB-3AFE-DD1C-52824A8425F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_scaleZ";
	rename -uid "94B24388-4481-6FDF-C726-76889081C1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_FollowTranslate";
	rename -uid "FB55DBDF-49D0-1E5E-E7EB-B48CC2E4179B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Ear_02_FK_Ctrl_FollowRotate";
	rename -uid "6965D489-40AC-7E97-8FA6-E89ADC46F5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 15 1 17 1 19 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateX";
	rename -uid "C4E111EA-4864-F455-04A0-AAA44D1480BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0 41 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateY";
	rename -uid "99FD80DA-4BAD-4F11-E694-F7ABC30E1BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 15.094231874745949 41 0;
createNode animCurveTA -n "Hair_FK_Ctrl_rotateZ";
	rename -uid "752863A6-477D-0542-526A-74A26AB0172B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0 41 0;
createNode animCurveTU -n "Hair_FK_Ctrl_visibility";
	rename -uid "1A0A66CB-4E80-F358-0AFA-CA92E92F3172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hair_FK_Ctrl_translateX";
	rename -uid "7FD83003-40E0-086A-A60B-96BF6E2EFFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0 41 0;
createNode animCurveTL -n "Hair_FK_Ctrl_translateY";
	rename -uid "9484321B-4EE6-0828-6767-D28314A32D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0 41 0;
createNode animCurveTL -n "Hair_FK_Ctrl_translateZ";
	rename -uid "9E5D2136-4231-2D02-C16C-9FBE30A75034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 33 0 41 0;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleX";
	rename -uid "FF092191-426D-3F66-3412-3E80B1E947D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleY";
	rename -uid "E00857F3-4ADE-BD43-C1EA-0091FD7E7809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
createNode animCurveTU -n "Hair_FK_Ctrl_scaleZ";
	rename -uid "C97CDAD1-44BD-7E9B-AEE3-0B9E681E71A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
createNode animCurveTU -n "Hair_FK_Ctrl_FollowTranslate";
	rename -uid "526014D2-462D-667E-3E89-28A0A10149CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
createNode animCurveTU -n "Hair_FK_Ctrl_FollowRotate";
	rename -uid "FFDEE4DC-4ACC-2F53-7979-9BB337465CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 33 1 41 1;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateX";
	rename -uid "70A5AFEA-4C9D-955F-3D50-EEAB5523AFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 -0.92931505408261228 19 -0.92931505408261228
		 27 -0.92931505408261228 32 -0.92931505408261228 37 -1.9320087524801723 58 -1.9320087524801723
		 62 -5.1048997638110487 70 -3.0617034974334838 78 -3.0657859591609822 82 2.1505096475012575
		 91 1.9777019160573972 130 1.9777019160573972 134 3.056843098629431 147 1.8139551442465436
		 170 2.7141880646510463;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 0.99830474958080706 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 -0.05820332434150198 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 0.99830474958080717 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 -0.05820332434150198 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateY";
	rename -uid "6EBEFD8F-45C6-53B1-DB1E-1EBF97B412A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 -10.98854049732749 19 -9.1701543686946145
		 27 -9.1701543686946145 32 46.76769069474301 37 14.379630434361362 58 14.379630434361362
		 62 -55.981689497703904 70 -0.28577796514559495 78 -2.9695295687248016 82 24.972180581010566
		 91 -9.7057687699419777 130 -9.7057687699419777 134 -50.365282966960542 147 -22.774058200189153
		 170 -51.950110898815311;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.95063201598753533 1 1 0.57182769845500769 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.31032043145670329 0 0 -0.82037374609360147 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.95063201598753522 1 1 0.57182769845500758 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.31032043145670329 0 0 -0.82037374609360147 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyeball_FK_Ctrl_rotateZ";
	rename -uid "F45E09F3-47C1-B309-2F60-6F98901FF6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 4.8641192922042231 19 2.1782644926418779
		 27 2.1782644926418779 32 -11.859838109256565 37 -16.456818094365328 58 -16.456818094365328
		 62 -10.993608229739271 70 1.3491252959129461 78 1.4928137251764062 82 8.1668080664009359
		 91 6.9250126044934417 130 6.9250126044934417 134 4.9034933581754307 147 7.2160357472547396
		 170 5.7804529923887369;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.94378012803797251 0.78827880655617222 
		1 1 0.84931462476721054 0.99974538296283877 0.99974538296283855 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.33057384942041046 -0.61531822915819478 
		0 0 0.5278869842651287 0.02256477884861904 0.022564778848619037 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.94378012803797251 0.78827880655617233 
		1 1 0.84931462476721065 0.99974538296283855 0.99974538296283877 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  -0.33057384942041046 -0.61531822915819478 
		0 0 0.5278869842651287 0.022564778848619037 0.02256477884861904 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateX";
	rename -uid "4C7BCD10-4446-A66D-6A5A-A99E2369761B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 -0.92931505408261228 19 -0.92931505408261228
		 27 -0.92931505408261228 32 -0.92931505408261228 37 -1.9320087524801723 58 -1.9320087524801723
		 62 -5.1048997638110487 70 -3.0617034974334838 78 -3.0657859591609822 82 2.1505096475012575
		 91 1.9777019160573972 130 1.9777019160573972 134 3.056843098629431 147 1.8139551442465436
		 170 -0.98538367533568683;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 0.99830474958080706 1 1 1 1 1 1 1 
		0.99889575928075713 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 -0.05820332434150198 0 0 0 0 0 0 
		0 -0.046981507967708176 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 0.99830474958080717 1 1 1 1 1 1 1 
		0.99889575928075713 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 -0.05820332434150198 0 0 0 0 0 0 
		0 -0.046981507967708169 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateY";
	rename -uid "372C62FA-407D-0CC4-2782-F59C644BE8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 -10.98854049732749 19 -9.1701543686946145
		 27 -9.1701543686946145 32 46.76769069474301 37 14.379630434361362 58 14.379630434361362
		 62 -55.981689497703904 70 -0.28577796514559495 78 -2.9695295687248016 82 24.972180581010566
		 91 -9.7057687699419777 130 -9.7057687699419777 134 -50.365282966960542 147 -22.774058200189153
		 170 36.10918095081059;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.95063201598753533 1 1 0.57182769845500769 
		1 1 1 1 1 1 1 0.7049265902993721 1;
	setAttr -s 16 ".kiy[3:15]"  0.31032043145670329 0 0 -0.82037374609360147 
		0 0 0 0 0 0 0 0.70928027061867538 0;
	setAttr -s 16 ".kox[3:15]"  0.95063201598753522 1 1 0.57182769845500758 
		1 1 1 1 1 1 1 0.70492659029937199 1;
	setAttr -s 16 ".koy[3:15]"  0.31032043145670329 0 0 -0.82037374609360147 
		0 0 0 0 0 0 0 0.70928027061867538 0;
createNode animCurveTA -n "R_Eyeball_FK_Ctrl_rotateZ";
	rename -uid "29263624-4D7A-87BE-DF09-A8999423E8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 4.8641192922042231 19 2.1782644926418779
		 27 2.1782644926418779 32 -11.859838109256565 37 -16.456818094365328 58 -16.456818094365328
		 62 -10.993608229739271 70 1.3491252959129461 78 1.4928137251764062 82 8.1668080664009359
		 91 6.9250126044934417 130 6.9250126044934417 134 4.9034933581754307 147 7.2160357472547396
		 170 1.9864693947717584;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.94378012803797251 0.78827880655617222 
		1 1 0.84931462476721054 0.99974538296283877 0.99974538296283855 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.33057384942041046 -0.61531822915819478 
		0 0 0.5278869842651287 0.02256477884861904 0.022564778848619037 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.94378012803797251 0.78827880655617233 
		1 1 0.84931462476721065 0.99974538296283855 0.99974538296283877 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  -0.33057384942041046 -0.61531822915819478 
		0 0 0.5278869842651287 0.022564778848619037 0.02256477884861904 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_visibility";
	rename -uid "FE4E6208-4D98-836C-3725-C9889E2007A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 9 9 1 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateX";
	rename -uid "2648B996-476F-F9B1-6517-81A8B8E7F341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateY";
	rename -uid "6FF42DFE-45FB-1AAC-0B5D-73BA9A8297D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyeball_FK_Ctrl_translateZ";
	rename -uid "DFCC7575-43B1-8CC9-D37A-CCB75C4271D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleX";
	rename -uid "D80B899F-4D55-D68A-D491-CD9C639B091C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleY";
	rename -uid "04FFFA81-41FA-0ED0-B1A3-119E0BD3A91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_scaleZ";
	rename -uid "237D3D6F-4676-CF0D-81EB-E58E46256566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_FollowTranslate";
	rename -uid "F7A777D6-4FA3-2D52-21A0-619AF269BEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Eyeball_FK_Ctrl_FollowRotate";
	rename -uid "84AC6CCE-41F6-F223-3355-CCAF4520EA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_visibility";
	rename -uid "43CD030B-4881-0847-9643-73AB80EB1033";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 9 9 1 9 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateX";
	rename -uid "60257CB0-48EE-0070-7758-1FBDEB4A898B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateY";
	rename -uid "B9F8CD47-4E85-5CE6-DB96-B7BC44CE8929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyeball_FK_Ctrl_translateZ";
	rename -uid "6AA6BB7B-447B-1D21-8D66-1CA0A6A6A49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 12 0 19 0 27 0 32 0 37 0 58 0 62 0 70 0
		 78 0 82 0 91 0 130 0 134 0 147 0 170 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleX";
	rename -uid "3AB1B59B-4FBB-E2E9-FD6A-9BADBB41B17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleY";
	rename -uid "0B9C6C19-412E-A6BD-6F39-FF8722851022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_scaleZ";
	rename -uid "02F161FA-42BF-EFCC-2A1D-C6953660BC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_FollowTranslate";
	rename -uid "3543D2F5-4275-046D-0FCC-94811884E08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eyeball_FK_Ctrl_FollowRotate";
	rename -uid "70A6E6FB-450E-ED2A-DBF4-D19ECA02625A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 1 12 1 19 1 27 1 32 1 37 1 58 1 62 1 70 1
		 78 1 82 1 91 1 130 1 134 1 147 1 170 1;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateX";
	rename -uid "48F8AC70-497F-2FC4-BDAA-2CB39036913A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateY";
	rename -uid "E7028220-4278-7535-B270-BE86CD042671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTA -n "L_Upper_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "844777AD-4A90-5C26-57EA-769FD2A293B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 53.728337988573216 5 -22.180362050060083
		 31 -22.180362050060083 33 67.132731477044416 35 -12.696027803372202 58 -12.696027803372202
		 60 65.434235205180926 62 -11.523728875664752 71 -18.710111388694699 79 -8.6466956532720509
		 118 -8.6466956532720509 120 68.093948793860477 122 -19.076026130489794;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateX";
	rename -uid "5B2992E1-4E86-13D2-E1E9-31AC3AA66948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateY";
	rename -uid "D2F6DFF8-416B-F3F3-802E-67B53617ADE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTA -n "R_Upper_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "5FD55A0C-4F73-0AFB-AFA1-05AC446D53F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 53.728337988573216 5 -22.180362050060083
		 31 -22.180362050060083 33 67.132731477044416 35 -12.696027803372202 58 -12.696027803372202
		 60 65.434235205180926 62 -11.523728875664752 71 -18.710111388694699 79 -8.6466956532720509
		 118 -8.6466956532720509 120 68.093948793860477 122 -19.076026130489794;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_visibility";
	rename -uid "4E8BD1D1-4246-C1CF-669D-4093EDB8B106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateX";
	rename -uid "412D0596-49EC-12EE-6B57-3BB1AA7D91A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateY";
	rename -uid "D8A8BA80-45FC-DECA-EADE-019A5A91B54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTL -n "L_Upper_Eyelid_FK_Ctrl_translateZ";
	rename -uid "8B24A0C4-41C1-D0D6-EA0B-B287A49EF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleX";
	rename -uid "D7C2AEDA-4EB5-CB21-3A5D-6FB791F327E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleY";
	rename -uid "CF2DD913-4F9C-1434-56A6-05AA6739F4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "83780A4E-4A08-5669-138A-91B70090F46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "635F194F-4405-624C-4DE2-16A4B309154B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "L_Upper_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "E8431675-4C25-C9B4-D30D-BEA0076D5BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_visibility";
	rename -uid "AA1EFC8F-47FD-DE67-0122-8E9D6BBE1FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateX";
	rename -uid "820E4CBE-4849-105F-A77D-2D821CBAE645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateY";
	rename -uid "1D535E31-4AEF-7AD1-BBE2-2AA51DDA88C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTL -n "R_Upper_Eyelid_FK_Ctrl_translateZ";
	rename -uid "9CEFAFA2-493E-FADA-7D0B-A0A211B20292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 0 5 0 31 0 33 0 35 0 58 0 60 0 62 0
		 71 0 79 0 118 0 120 0 122 0;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleX";
	rename -uid "79196A78-43A2-0910-BE80-BB98BECA39C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleY";
	rename -uid "29AB579C-483A-7D5E-B71D-D1A727CC18EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "B21CBCFF-4E3E-B88A-7F96-F8AEF54DB5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "DB1F1BD6-4766-B124-A3D1-DD88CA30FC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTU -n "R_Upper_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "6E902C3D-4924-655A-C5E6-1E87519D8AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 3 1 5 1 31 1 33 1 35 1 58 1 60 1 62 1
		 71 1 79 1 118 1 120 1 122 1;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateX";
	rename -uid "A3F1C2FB-4A05-0134-5D91-F98BF8D8B1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateY";
	rename -uid "513C646A-4200-D484-B94B-59B53D491FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTA -n "L_Lower_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "473057E1-4FEF-330D-3585-AB853A7EAAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 18.7339426591418 15 3.4976979100447658
		 34 3.4976979100447658 38 29.512444875910713 59 29.512444875910713 60 0 147 0 168 19.661376479105236;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateX";
	rename -uid "EADB2772-48D9-72EF-A05A-8F9EE16DDE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateY";
	rename -uid "2C39EF82-478E-DFC6-32A5-E3BF3F7BD29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTA -n "R_Lower_Eyelid_FK_Ctrl_rotateZ";
	rename -uid "8B66928A-4385-A9FE-92EB-6390A7ED9DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 18.7339426591418 15 3.4976979100447658
		 34 3.4976979100447658 38 29.512444875910713 59 29.512444875910713 60 0 147 0 168 19.661376479105236;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_visibility";
	rename -uid "B09606EA-4BC3-97CC-92AD-C586A61EAEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateX";
	rename -uid "25E203E6-46B1-2DBD-3F4B-30B9890B7555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateY";
	rename -uid "5C7A26DE-414E-F349-E1E1-17A38A147AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTL -n "L_Lower_Eyelid_FK_Ctrl_translateZ";
	rename -uid "299704EB-4090-19EE-F016-1486FB585EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleX";
	rename -uid "8EEF5585-4724-C88C-182C-ACB356B81703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleY";
	rename -uid "5C629B71-404A-A7B1-EED4-B1A82E3E5071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "D22D5427-45F3-66F3-DD51-8888D19AAD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "E933298C-4F10-AE83-8093-19A529B345FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "L_Lower_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "3E19DA88-443C-E7B7-8A7D-B1BAB6CC2DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_visibility";
	rename -uid "A088745C-45C7-9AC2-4669-47A9279D9DEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateX";
	rename -uid "523942CB-4D6A-03E9-F717-348FC63D2689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateY";
	rename -uid "D3D25FAA-4BA2-1693-3AF3-348E2FB9956D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTL -n "R_Lower_Eyelid_FK_Ctrl_translateZ";
	rename -uid "9CA2CC75-4FFE-4F85-F1AF-DF91CF17FA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 0 15 0 34 0 38 0 59 0 60 0 147 0 168 0;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleX";
	rename -uid "C6F60B3D-4285-F9BE-B1C7-BDA4769FCC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleY";
	rename -uid "8076AD02-4E63-0E6D-FA58-9089A46D36A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_scaleZ";
	rename -uid "D74FCA00-4ED2-24E5-D90D-3EB5692B9C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_FollowTranslate";
	rename -uid "32DC01F2-4690-82CB-6E49-6EB30C9DE275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTU -n "R_Lower_Eyelid_FK_Ctrl_FollowRotate";
	rename -uid "F28ECD28-4129-1936-1765-B8A828490E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 15 1 34 1 38 1 59 1 60 1 147 1 168 1;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "841072CD-436F-6618-1264-DABF4C21028B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 25 0 35 0 54 0 67 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "3BB10674-44A4-2562-16F9-BE98871951D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 25 0 35 6.3337314811554091 54 6.3337314811554091
		 67 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "334E96E2-40CE-185E-75B2-E8A2F88F6F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.9640957734143214 6 10.090973738294016
		 25 10.090973738294016 35 10.090973738294018 54 10.090973738294018 67 10.090973738294016;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "D2B4450A-4590-C01E-B5D1-4A9E9D6B7EF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "B8197AAC-49ED-FC63-DBF4-6795221FB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 25 0 35 0 54 0 67 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "A674DD04-4130-2BCE-F673-C19EB94E89E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 25 0 35 0 54 0 67 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "A1DD8753-4D42-9C2D-0188-2AB26043EBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 25 0 35 0 54 0 67 0;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "05591CCF-4FD6-11EF-46E5-13B5601DA5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "447A946F-438C-23B9-ECFB-068B77876159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "9ED5DA4A-4D34-C206-F8B1-F792624AB85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "239CEC04-4B6A-E36E-A71B-7C84D5D1BDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "0769F8B5-48AA-1A34-4AA6-67A526EBB84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 25 1 35 1 54 1 67 1;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateX";
	rename -uid "F370DE07-4250-45B0-9673-21869DC94824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 9.9520105827482888e-17 20 0 50 1.0630196175171346e-15
		 80 0 110 0 140.57926853741498 0 145.51829302721089 0 151.57926853741498 0 156.51829302721089 0
		 161.57926853741498 0 166.51829302721089 0 173.57926853741498 0 178.51829302721089 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateY";
	rename -uid "8720E29D-4DA5-4196-4031-B49EE662AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9036655511987459 20 -38.282910770049689
		 50 41.582572831868234 80 -38.282910770049689 110 41.582572831868234 140.57926853741498 -38.282910770049689
		 145.51829302721089 41.582572831868234 151.57926853741498 -38.282910770049689 156.51829302721089 41.582572831868234
		 161.57926853741498 -38.282910770049689 166.51829302721089 41.582572831868234 173.57926853741498 -38.282910770049689
		 178.51829302721089 41.582572831868234;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateZ";
	rename -uid "8A8FD630-41DE-660E-FD81-3FB7EB8BD50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -18.723438984284787 20 -18.72343898428479
		 50 -18.723438984284872 80 -18.72343898428479 110 -18.723438984284872 140.57926853741498 -18.72343898428479
		 145.51829302721089 -18.723438984284872 151.57926853741498 -18.72343898428479 156.51829302721089 -18.723438984284872
		 161.57926853741498 -18.72343898428479 166.51829302721089 -18.723438984284872 173.57926853741498 -18.72343898428479
		 178.51829302721089 -18.723438984284872;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateX";
	rename -uid "25F2BF16-453E-217D-848B-38A27E822C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.9520105827482876e-17 22 0 52 0 82 0
		 112 0 140.90853656462585 0 145.84756122448979 0 151.90853656462585 0 156.84756122448979 0
		 161.90853656462585 0 166.84756122448979 0 173.90853656462585 0 178.84756122448979 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateY";
	rename -uid "7625B9E2-4101-C53E-9920-869CD4A834A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9036655511987384 22 -38.282910770049639
		 52 41.582572831868291 82 -38.282910770049639 112 41.582572831868291 140.90853656462585 -38.282910770049639
		 145.84756122448979 41.582572831868291 151.90853656462585 -38.282910770049639 156.84756122448979 41.582572831868291
		 161.90853656462585 -38.282910770049639 166.84756122448979 41.582572831868291 173.90853656462585 -38.282910770049639
		 178.84756122448979 41.582572831868291;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateZ";
	rename -uid "32C46BCF-4B92-385F-2674-E3B4BDF83540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -19.798007469580046 22 -19.798007469580043
		 52 -19.798007469580082 82 -19.798007469580043 112 -19.798007469580082 140.90853656462585 -19.798007469580043
		 145.84756122448979 -19.798007469580082 151.90853656462585 -19.798007469580043 156.84756122448979 -19.798007469580082
		 161.90853656462585 -19.798007469580043 166.84756122448979 -19.798007469580082 173.90853656462585 -19.798007469580043
		 178.84756122448979 -19.798007469580082;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateX";
	rename -uid "F666C00F-4D3F-1A89-7349-6EA6B05A1CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -9.9520105827482851e-17 24 0 54 0 84 0
		 114 0 141.23780493197279 0 146.17682925170067 0 152.23780493197279 0 157.17682925170067 0
		 162.23780493197279 0 167.17682925170067 0 174.23780493197279 0 179.17682925170067 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateY";
	rename -uid "FE4B7135-4FF6-5529-A556-7E8E55100CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.9036655511987575 24 -38.282910770049668
		 54 41.582572831868291 84 -38.282910770049668 114 41.582572831868291 141.23780493197279 -38.282910770049668
		 146.17682925170067 41.582572831868291 152.23780493197279 -38.282910770049668 157.17682925170067 41.582572831868291
		 162.23780493197279 -38.282910770049668 167.17682925170067 41.582572831868291 174.23780493197279 -38.282910770049668
		 179.17682925170067 41.582572831868291;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateZ";
	rename -uid "1C965314-481F-C145-381D-C2A717FACE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 28.381897945613993 24 28.381897945614
		 54 28.381897945614 84 28.381897945614 114 28.381897945614 141.23780493197279 28.381897945614
		 146.17682925170067 28.381897945614 152.23780493197279 28.381897945614 157.17682925170067 28.381897945614
		 162.23780493197279 28.381897945614 167.17682925170067 28.381897945614 174.23780493197279 28.381897945614
		 179.17682925170067 28.381897945614;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_visibility";
	rename -uid "CD8D7B81-47E4-0E00-E32E-359C82322584";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateX";
	rename -uid "212B11C5-4152-DFAB-0ACE-0D8B7A594815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 80 0 110 0 140.57926853741498 0
		 145.51829302721089 0 151.57926853741498 0 156.51829302721089 0 161.57926853741498 0
		 166.51829302721089 0 173.57926853741498 0 178.51829302721089 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateY";
	rename -uid "EEAA93A5-4E20-8BA6-4624-519F62F01E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 80 0 110 0 140.57926853741498 0
		 145.51829302721089 0 151.57926853741498 0 156.51829302721089 0 161.57926853741498 0
		 166.51829302721089 0 173.57926853741498 0 178.51829302721089 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateZ";
	rename -uid "959EFF75-4602-D58B-EBC7-A2B3D053543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 20 0 50 0 80 0 110 0 140.57926853741498 0
		 145.51829302721089 0 151.57926853741498 0 156.51829302721089 0 161.57926853741498 0
		 166.51829302721089 0 173.57926853741498 0 178.51829302721089 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleX";
	rename -uid "57439762-495C-DF2D-7C59-7385A285AFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleY";
	rename -uid "DC6C9984-4F23-42E9-235D-EF9ED3D481E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleZ";
	rename -uid "481103EA-4538-509D-5E1B-01BF507E7ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_FollowTranslate";
	rename -uid "E163D2F9-4307-42AF-5142-869F600EA7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_01_FK_Ctrl_FollowRotate";
	rename -uid "938992DD-420C-C9BB-E12B-1583B22D6491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 20 1 50 1 80 1 110 1 140.57926853741498 1
		 145.51829302721089 1 151.57926853741498 1 156.51829302721089 1 161.57926853741498 1
		 166.51829302721089 1 173.57926853741498 1 178.51829302721089 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_visibility";
	rename -uid "80C6655B-47CC-E7B6-899B-5683696FBFC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateX";
	rename -uid "834E3C44-4558-24C4-BD94-919BEB1A23AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 54 0 84 0 114 0 141.23780493197279 0
		 146.17682925170067 0 152.23780493197279 0 157.17682925170067 0 162.23780493197279 0
		 167.17682925170067 0 174.23780493197279 0 179.17682925170067 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateY";
	rename -uid "75A36BDF-49DB-18C6-2785-D2B14D4325D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 54 0 84 0 114 0 141.23780493197279 0
		 146.17682925170067 0 152.23780493197279 0 157.17682925170067 0 162.23780493197279 0
		 167.17682925170067 0 174.23780493197279 0 179.17682925170067 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateZ";
	rename -uid "5733D066-434B-AE81-29E5-588D045F9216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 54 0 84 0 114 0 141.23780493197279 0
		 146.17682925170067 0 152.23780493197279 0 157.17682925170067 0 162.23780493197279 0
		 167.17682925170067 0 174.23780493197279 0 179.17682925170067 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleX";
	rename -uid "E47D6078-4DC8-F892-A2FB-07A35AD18017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleY";
	rename -uid "9AA9E1BC-4E7E-8C27-EA27-138714C5B058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleZ";
	rename -uid "6A49CFF4-4A84-0FA0-8EAF-22AA360302BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_FollowTranslate";
	rename -uid "41701E67-4C44-1C4A-76EA-9FA7D4E051BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_03_FK_Ctrl_FollowRotate";
	rename -uid "7F7301A0-4CD5-EF11-7710-C18F9D90F025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 54 1 84 1 114 1 141.23780493197279 1
		 146.17682925170067 1 152.23780493197279 1 157.17682925170067 1 162.23780493197279 1
		 167.17682925170067 1 174.23780493197279 1 179.17682925170067 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_visibility";
	rename -uid "924A33EB-4852-668A-46D0-DA9115F12346";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateX";
	rename -uid "B3692B3F-4587-EB63-10F3-26BCD878ACEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 52 0 82 0 112 0 140.90853656462585 0
		 145.84756122448979 0 151.90853656462585 0 156.84756122448979 0 161.90853656462585 0
		 166.84756122448979 0 173.90853656462585 0 178.84756122448979 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateY";
	rename -uid "E54982CA-495D-E6BA-E761-F5A4BEE1EA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 52 0 82 0 112 0 140.90853656462585 0
		 145.84756122448979 0 151.90853656462585 0 156.84756122448979 0 161.90853656462585 0
		 166.84756122448979 0 173.90853656462585 0 178.84756122448979 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateZ";
	rename -uid "492A902D-4B82-48E2-2E1F-E7899CCC8ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 22 0 52 0 82 0 112 0 140.90853656462585 0
		 145.84756122448979 0 151.90853656462585 0 156.84756122448979 0 161.90853656462585 0
		 166.84756122448979 0 173.90853656462585 0 178.84756122448979 0;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleX";
	rename -uid "2AD196D9-43F7-950F-3A99-368228F2BA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleY";
	rename -uid "625E31C1-49C3-36D1-FA8A-8087149A480F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleZ";
	rename -uid "4493523A-40BF-4A75-84C6-BB88A905AD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_FollowTranslate";
	rename -uid "9B59405C-4363-9D2F-DEF5-CF860245C89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Tail_02_FK_Ctrl_FollowRotate";
	rename -uid "507DD2DC-49DE-D6B3-16B2-B8853A73C6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 22 1 52 1 82 1 112 1 140.90853656462585 1
		 145.84756122448979 1 151.90853656462585 1 156.84756122448979 1 161.90853656462585 1
		 166.84756122448979 1 173.90853656462585 1 178.84756122448979 1;
	setAttr -s 13 ".kit[4:12]"  1 18 1 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode file -n "file1";
	rename -uid "F5F41DA2-4B38-1EEA-E2E7-E99414CC416C";
	setAttr ".ftn" -type "string" "C:/Users/RickM/Downloads/ultra-detailed-nebula-abstract-wallpaper-4.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BE14ACA8-49BD-95CB-5875-718BDFBDA1B0";
createNode animCurveTU -n "aiSkyDomeLight1_visibility";
	rename -uid "E8AD7149-44A6-B5B5-C536-3893D1ED81B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTL -n "aiSkyDomeLight1_translateX";
	rename -uid "1E9E0BCE-4323-E3CD-A175-9BA237AAB05E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTL -n "aiSkyDomeLight1_translateY";
	rename -uid "5D3E899C-47A2-F6C5-0A80-568FC0C2CEA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTL -n "aiSkyDomeLight1_translateZ";
	rename -uid "E29F7C67-41B1-2457-9EBF-CCB26206AC7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTA -n "aiSkyDomeLight1_rotateX";
	rename -uid "1199300A-4077-665F-6D5A-0594D9C192A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTA -n "aiSkyDomeLight1_rotateY";
	rename -uid "F8D6896E-4349-3A8C-EC6E-F691471EA87F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 181.1763024681203 170 360;
createNode animCurveTA -n "aiSkyDomeLight1_rotateZ";
	rename -uid "0784BA7F-46A2-DE87-FC10-508E695869B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTU -n "aiSkyDomeLight1_scaleX";
	rename -uid "B34B8F8A-40C0-8C35-8F4A-B5A0199A6913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTU -n "aiSkyDomeLight1_scaleY";
	rename -uid "4EEA2037-45A6-700D-2CCC-F1BC4B4527A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTU -n "aiSkyDomeLight1_scaleZ";
	rename -uid "0A7E2237-4DFF-BA7C-E6EA-B1853BD264AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 170;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "COG_Ctrl_FollowTranslate.o" "DuneFinRN.phl[1]";
connectAttr "COG_Ctrl_FollowRotate.o" "DuneFinRN.phl[2]";
connectAttr "COG_Ctrl_translateX.o" "DuneFinRN.phl[3]";
connectAttr "COG_Ctrl_translateY.o" "DuneFinRN.phl[4]";
connectAttr "COG_Ctrl_translateZ.o" "DuneFinRN.phl[5]";
connectAttr "COG_Ctrl_rotateX.o" "DuneFinRN.phl[6]";
connectAttr "COG_Ctrl_rotateY.o" "DuneFinRN.phl[7]";
connectAttr "COG_Ctrl_rotateZ.o" "DuneFinRN.phl[8]";
connectAttr "COG_Ctrl_scaleX.o" "DuneFinRN.phl[9]";
connectAttr "COG_Ctrl_scaleY.o" "DuneFinRN.phl[10]";
connectAttr "COG_Ctrl_scaleZ.o" "DuneFinRN.phl[11]";
connectAttr "COG_Ctrl_visibility.o" "DuneFinRN.phl[12]";
connectAttr "Spine_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[13]";
connectAttr "Spine_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[14]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[15]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[16]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[17]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[18]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[19]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[20]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[21]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[22]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[23]";
connectAttr "Spine_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[24]";
connectAttr "Spine_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[25]";
connectAttr "Spine_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[26]";
connectAttr "Spine_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[27]";
connectAttr "Spine_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[28]";
connectAttr "Spine_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[29]";
connectAttr "Spine_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[30]";
connectAttr "Spine_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[31]";
connectAttr "Spine_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[32]";
connectAttr "Spine_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[33]";
connectAttr "Spine_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[34]";
connectAttr "Spine_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[35]";
connectAttr "Spine_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[36]";
connectAttr "Spine_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[37]";
connectAttr "Spine_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[38]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[39]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[40]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[41]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[42]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[43]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[44]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[45]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[46]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[47]";
connectAttr "Spine_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[48]";
connectAttr "Neck_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[49]";
connectAttr "Neck_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[50]";
connectAttr "Neck_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[51]";
connectAttr "Neck_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[52]";
connectAttr "Neck_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[53]";
connectAttr "Neck_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[54]";
connectAttr "Neck_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[55]";
connectAttr "Neck_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[56]";
connectAttr "Neck_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[57]";
connectAttr "Neck_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[58]";
connectAttr "Neck_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[59]";
connectAttr "Neck_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[60]";
connectAttr "Neck_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[61]";
connectAttr "Neck_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[62]";
connectAttr "Neck_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[63]";
connectAttr "Neck_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[64]";
connectAttr "Neck_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[65]";
connectAttr "Neck_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[66]";
connectAttr "Neck_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[67]";
connectAttr "Neck_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[68]";
connectAttr "Neck_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[69]";
connectAttr "Neck_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[70]";
connectAttr "Neck_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[71]";
connectAttr "Neck_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[72]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[73]";
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[74]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "DuneFinRN.phl[75]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "DuneFinRN.phl[76]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "DuneFinRN.phl[77]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "DuneFinRN.phl[78]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "DuneFinRN.phl[79]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[80]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "DuneFinRN.phl[81]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "DuneFinRN.phl[82]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[83]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "DuneFinRN.phl[84]";
connectAttr "Head_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[85]";
connectAttr "Head_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[86]";
connectAttr "Head_FK_Ctrl_translateX.o" "DuneFinRN.phl[87]";
connectAttr "Head_FK_Ctrl_translateY.o" "DuneFinRN.phl[88]";
connectAttr "Head_FK_Ctrl_translateZ.o" "DuneFinRN.phl[89]";
connectAttr "Head_FK_Ctrl_rotateX.o" "DuneFinRN.phl[90]";
connectAttr "Head_FK_Ctrl_rotateY.o" "DuneFinRN.phl[91]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[92]";
connectAttr "Head_FK_Ctrl_scaleX.o" "DuneFinRN.phl[93]";
connectAttr "Head_FK_Ctrl_scaleY.o" "DuneFinRN.phl[94]";
connectAttr "Head_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[95]";
connectAttr "Head_FK_Ctrl_visibility.o" "DuneFinRN.phl[96]";
connectAttr "Hair_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[97]";
connectAttr "Hair_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[98]";
connectAttr "Hair_FK_Ctrl_translateX.o" "DuneFinRN.phl[99]";
connectAttr "Hair_FK_Ctrl_translateY.o" "DuneFinRN.phl[100]";
connectAttr "Hair_FK_Ctrl_translateZ.o" "DuneFinRN.phl[101]";
connectAttr "Hair_FK_Ctrl_rotateX.o" "DuneFinRN.phl[102]";
connectAttr "Hair_FK_Ctrl_rotateY.o" "DuneFinRN.phl[103]";
connectAttr "Hair_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[104]";
connectAttr "Hair_FK_Ctrl_scaleX.o" "DuneFinRN.phl[105]";
connectAttr "Hair_FK_Ctrl_scaleY.o" "DuneFinRN.phl[106]";
connectAttr "Hair_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[107]";
connectAttr "Hair_FK_Ctrl_visibility.o" "DuneFinRN.phl[108]";
connectAttr "Nose_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[109]";
connectAttr "Nose_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[110]";
connectAttr "Nose_FK_Ctrl_translateX.o" "DuneFinRN.phl[111]";
connectAttr "Nose_FK_Ctrl_translateY.o" "DuneFinRN.phl[112]";
connectAttr "Nose_FK_Ctrl_translateZ.o" "DuneFinRN.phl[113]";
connectAttr "Nose_FK_Ctrl_rotateX.o" "DuneFinRN.phl[114]";
connectAttr "Nose_FK_Ctrl_rotateY.o" "DuneFinRN.phl[115]";
connectAttr "Nose_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[116]";
connectAttr "Nose_FK_Ctrl_scaleX.o" "DuneFinRN.phl[117]";
connectAttr "Nose_FK_Ctrl_scaleY.o" "DuneFinRN.phl[118]";
connectAttr "Nose_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[119]";
connectAttr "Nose_FK_Ctrl_visibility.o" "DuneFinRN.phl[120]";
connectAttr "Tongue_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[121]";
connectAttr "Tongue_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[122]";
connectAttr "Tongue_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[123]";
connectAttr "Tongue_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[124]";
connectAttr "Tongue_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[125]";
connectAttr "Tongue_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[126]";
connectAttr "Tongue_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[127]";
connectAttr "Tongue_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[128]";
connectAttr "Tongue_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[129]";
connectAttr "Tongue_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[130]";
connectAttr "Tongue_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[131]";
connectAttr "Tongue_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[132]";
connectAttr "Tongue_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[133]";
connectAttr "Tongue_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[134]";
connectAttr "Tongue_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[135]";
connectAttr "Tongue_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[136]";
connectAttr "Tongue_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[137]";
connectAttr "Tongue_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[138]";
connectAttr "Tongue_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[139]";
connectAttr "Tongue_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[140]";
connectAttr "Tongue_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[141]";
connectAttr "Tongue_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[142]";
connectAttr "Tongue_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[143]";
connectAttr "Tongue_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[144]";
connectAttr "Muzzle_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[145]";
connectAttr "Muzzle_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[146]";
connectAttr "Muzzle_FK_Ctrl_translateX.o" "DuneFinRN.phl[147]";
connectAttr "Muzzle_FK_Ctrl_translateY.o" "DuneFinRN.phl[148]";
connectAttr "Muzzle_FK_Ctrl_translateZ.o" "DuneFinRN.phl[149]";
connectAttr "Muzzle_FK_Ctrl_rotateX.o" "DuneFinRN.phl[150]";
connectAttr "Muzzle_FK_Ctrl_rotateY.o" "DuneFinRN.phl[151]";
connectAttr "Muzzle_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[152]";
connectAttr "Muzzle_FK_Ctrl_scaleX.o" "DuneFinRN.phl[153]";
connectAttr "Muzzle_FK_Ctrl_scaleY.o" "DuneFinRN.phl[154]";
connectAttr "Muzzle_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[155]";
connectAttr "Muzzle_FK_Ctrl_visibility.o" "DuneFinRN.phl[156]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[157]";
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[158]";
connectAttr "Jaw_FK_Ctrl_translateX.o" "DuneFinRN.phl[159]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "DuneFinRN.phl[160]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "DuneFinRN.phl[161]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "DuneFinRN.phl[162]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "DuneFinRN.phl[163]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[164]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "DuneFinRN.phl[165]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "DuneFinRN.phl[166]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[167]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "DuneFinRN.phl[168]";
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
connectAttr "R_Cheek_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[181]";
connectAttr "R_Cheek_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[182]";
connectAttr "R_Cheek_FK_Ctrl_translateX.o" "DuneFinRN.phl[183]";
connectAttr "R_Cheek_FK_Ctrl_translateY.o" "DuneFinRN.phl[184]";
connectAttr "R_Cheek_FK_Ctrl_translateZ.o" "DuneFinRN.phl[185]";
connectAttr "R_Cheek_FK_Ctrl_rotateX.o" "DuneFinRN.phl[186]";
connectAttr "R_Cheek_FK_Ctrl_rotateY.o" "DuneFinRN.phl[187]";
connectAttr "R_Cheek_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[188]";
connectAttr "R_Cheek_FK_Ctrl_scaleX.o" "DuneFinRN.phl[189]";
connectAttr "R_Cheek_FK_Ctrl_scaleY.o" "DuneFinRN.phl[190]";
connectAttr "R_Cheek_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[191]";
connectAttr "R_Cheek_FK_Ctrl_visibility.o" "DuneFinRN.phl[192]";
connectAttr "L_Ear_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[193]";
connectAttr "L_Ear_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[194]";
connectAttr "L_Ear_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[195]";
connectAttr "L_Ear_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[196]";
connectAttr "L_Ear_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[197]";
connectAttr "L_Ear_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[198]";
connectAttr "L_Ear_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[199]";
connectAttr "L_Ear_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[200]";
connectAttr "L_Ear_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[201]";
connectAttr "L_Ear_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[202]";
connectAttr "L_Ear_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[203]";
connectAttr "L_Ear_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[204]";
connectAttr "L_Ear_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[205]";
connectAttr "L_Ear_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[206]";
connectAttr "L_Ear_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[207]";
connectAttr "L_Ear_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[208]";
connectAttr "L_Ear_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[209]";
connectAttr "L_Ear_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[210]";
connectAttr "L_Ear_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[211]";
connectAttr "L_Ear_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[212]";
connectAttr "L_Ear_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[213]";
connectAttr "L_Ear_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[214]";
connectAttr "L_Ear_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[215]";
connectAttr "L_Ear_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[216]";
connectAttr "R_Ear_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[217]";
connectAttr "R_Ear_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[218]";
connectAttr "R_Ear_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[219]";
connectAttr "R_Ear_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[220]";
connectAttr "R_Ear_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[221]";
connectAttr "R_Ear_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[222]";
connectAttr "R_Ear_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[223]";
connectAttr "R_Ear_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[224]";
connectAttr "R_Ear_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[225]";
connectAttr "R_Ear_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[226]";
connectAttr "R_Ear_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[227]";
connectAttr "R_Ear_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[228]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[229]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[230]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[231]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[232]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[233]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[234]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[235]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[236]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[237]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[238]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[239]";
connectAttr "R_Upper_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[240]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[241]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[242]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[243]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[244]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[245]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[246]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[247]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[248]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[249]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[250]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[251]";
connectAttr "R_Lower_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[252]";
connectAttr "R_Eyeball_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[253]";
connectAttr "R_Eyeball_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[254]";
connectAttr "R_Eyeball_FK_Ctrl_translateX.o" "DuneFinRN.phl[255]";
connectAttr "R_Eyeball_FK_Ctrl_translateY.o" "DuneFinRN.phl[256]";
connectAttr "R_Eyeball_FK_Ctrl_translateZ.o" "DuneFinRN.phl[257]";
connectAttr "R_Eyeball_FK_Ctrl_rotateX.o" "DuneFinRN.phl[258]";
connectAttr "R_Eyeball_FK_Ctrl_rotateY.o" "DuneFinRN.phl[259]";
connectAttr "R_Eyeball_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[260]";
connectAttr "R_Eyeball_FK_Ctrl_scaleX.o" "DuneFinRN.phl[261]";
connectAttr "R_Eyeball_FK_Ctrl_scaleY.o" "DuneFinRN.phl[262]";
connectAttr "R_Eyeball_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[263]";
connectAttr "R_Eyeball_FK_Ctrl_visibility.o" "DuneFinRN.phl[264]";
connectAttr "L_Eyeball_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[265]";
connectAttr "L_Eyeball_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[266]";
connectAttr "L_Eyeball_FK_Ctrl_translateX.o" "DuneFinRN.phl[267]";
connectAttr "L_Eyeball_FK_Ctrl_translateY.o" "DuneFinRN.phl[268]";
connectAttr "L_Eyeball_FK_Ctrl_translateZ.o" "DuneFinRN.phl[269]";
connectAttr "L_Eyeball_FK_Ctrl_rotateX.o" "DuneFinRN.phl[270]";
connectAttr "L_Eyeball_FK_Ctrl_rotateY.o" "DuneFinRN.phl[271]";
connectAttr "L_Eyeball_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[272]";
connectAttr "L_Eyeball_FK_Ctrl_scaleX.o" "DuneFinRN.phl[273]";
connectAttr "L_Eyeball_FK_Ctrl_scaleY.o" "DuneFinRN.phl[274]";
connectAttr "L_Eyeball_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[275]";
connectAttr "L_Eyeball_FK_Ctrl_visibility.o" "DuneFinRN.phl[276]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[277]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[278]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[279]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[280]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[281]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[282]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[283]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[284]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[285]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[286]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[287]";
connectAttr "L_Upper_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[288]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[289]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[290]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateX.o" "DuneFinRN.phl[291]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateY.o" "DuneFinRN.phl[292]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_translateZ.o" "DuneFinRN.phl[293]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateX.o" "DuneFinRN.phl[294]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateY.o" "DuneFinRN.phl[295]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[296]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleX.o" "DuneFinRN.phl[297]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleY.o" "DuneFinRN.phl[298]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[299]";
connectAttr "L_Lower_Eyelid_FK_Ctrl_visibility.o" "DuneFinRN.phl[300]";
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[301]";
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[302]";
connectAttr "L_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[303]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[304]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[305]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[306]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[307]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[308]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[309]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[310]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[311]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[312]";
connectAttr "L_Arm_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[313]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[314]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[315]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[316]";
connectAttr "L_Arm_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[317]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[318]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[319]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[320]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[321]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[322]";
connectAttr "L_Arm_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[323]";
connectAttr "L_Arm_IK_Ctrl_Follow.o" "DuneFinRN.phl[324]";
connectAttr "L_Arm_IK_Ctrl_translateX.o" "DuneFinRN.phl[325]";
connectAttr "L_Arm_IK_Ctrl_translateY.o" "DuneFinRN.phl[326]";
connectAttr "L_Arm_IK_Ctrl_translateZ.o" "DuneFinRN.phl[327]";
connectAttr "L_Arm_IK_Ctrl_rotateX.o" "DuneFinRN.phl[328]";
connectAttr "L_Arm_IK_Ctrl_rotateY.o" "DuneFinRN.phl[329]";
connectAttr "L_Arm_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[330]";
connectAttr "L_Arm_IK_Ctrl_scaleX.o" "DuneFinRN.phl[331]";
connectAttr "L_Arm_IK_Ctrl_scaleY.o" "DuneFinRN.phl[332]";
connectAttr "L_Arm_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[333]";
connectAttr "L_Arm_IK_Ctrl_visibility.o" "DuneFinRN.phl[334]";
connectAttr "L_Arm_PV_Ctrl_Follow.o" "DuneFinRN.phl[335]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "DuneFinRN.phl[336]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "DuneFinRN.phl[337]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "DuneFinRN.phl[338]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "DuneFinRN.phl[339]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "DuneFinRN.phl[340]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "DuneFinRN.phl[341]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[342]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "DuneFinRN.phl[343]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "DuneFinRN.phl[344]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[345]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[346]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[347]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[348]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[349]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[350]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[351]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[352]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[353]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[354]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[355]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[356]";
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[357]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[358]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[359]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[360]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[361]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[362]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[363]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[364]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[365]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[366]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[367]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[368]";
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[369]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[370]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[371]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[372]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[373]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[374]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[375]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[376]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[377]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[378]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[379]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[380]";
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[381]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[382]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[383]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[384]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[385]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[386]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[387]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[388]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[389]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[390]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[391]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[392]";
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[393]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[394]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[395]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[396]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[397]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[398]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[399]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[400]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[401]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[402]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[403]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[404]";
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[405]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[406]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[407]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[408]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[409]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[410]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[411]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[412]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[413]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[414]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[415]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[416]";
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[417]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[418]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[419]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[420]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[421]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[422]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[423]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[424]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[425]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[426]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[427]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[428]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[429]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[430]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[431]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[432]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[433]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[434]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[435]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[436]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[437]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[438]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[439]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[440]";
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[441]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[442]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[443]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[444]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[445]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[446]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[447]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[448]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[449]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[450]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[451]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[452]";
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[453]";
connectAttr "L_Hand_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[454]";
connectAttr "L_Hand_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[455]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "DuneFinRN.phl[456]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "DuneFinRN.phl[457]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "DuneFinRN.phl[458]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[459]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "DuneFinRN.phl[460]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "DuneFinRN.phl[461]";
connectAttr "L_Hand_FK_Ctrl_scaleX.o" "DuneFinRN.phl[462]";
connectAttr "L_Hand_FK_Ctrl_scaleY.o" "DuneFinRN.phl[463]";
connectAttr "L_Hand_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[464]";
connectAttr "L_Hand_FK_Ctrl_visibility.o" "DuneFinRN.phl[465]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[466]";
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[467]";
connectAttr "R_Clav_FK_Ctrl_translateX.o" "DuneFinRN.phl[468]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "DuneFinRN.phl[469]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "DuneFinRN.phl[470]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "DuneFinRN.phl[471]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "DuneFinRN.phl[472]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[473]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "DuneFinRN.phl[474]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "DuneFinRN.phl[475]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[476]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "DuneFinRN.phl[477]";
connectAttr "R_Arm_IK_Base_Ctrl_Follow.o" "DuneFinRN.phl[478]";
connectAttr "R_Arm_IK_Base_Ctrl_translateX.o" "DuneFinRN.phl[479]";
connectAttr "R_Arm_IK_Base_Ctrl_translateY.o" "DuneFinRN.phl[480]";
connectAttr "R_Arm_IK_Base_Ctrl_translateZ.o" "DuneFinRN.phl[481]";
connectAttr "R_Arm_IK_Base_Ctrl_visibility.o" "DuneFinRN.phl[482]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateX.o" "DuneFinRN.phl[483]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateY.o" "DuneFinRN.phl[484]";
connectAttr "R_Arm_IK_Base_Ctrl_rotateZ.o" "DuneFinRN.phl[485]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleX.o" "DuneFinRN.phl[486]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleY.o" "DuneFinRN.phl[487]";
connectAttr "R_Arm_IK_Base_Ctrl_scaleZ.o" "DuneFinRN.phl[488]";
connectAttr "R_Arm_IK_Ctrl_Follow.o" "DuneFinRN.phl[489]";
connectAttr "R_Arm_IK_Ctrl_translateX.o" "DuneFinRN.phl[490]";
connectAttr "R_Arm_IK_Ctrl_translateY.o" "DuneFinRN.phl[491]";
connectAttr "R_Arm_IK_Ctrl_translateZ.o" "DuneFinRN.phl[492]";
connectAttr "R_Arm_IK_Ctrl_rotateX.o" "DuneFinRN.phl[493]";
connectAttr "R_Arm_IK_Ctrl_rotateY.o" "DuneFinRN.phl[494]";
connectAttr "R_Arm_IK_Ctrl_rotateZ.o" "DuneFinRN.phl[495]";
connectAttr "R_Arm_IK_Ctrl_scaleX.o" "DuneFinRN.phl[496]";
connectAttr "R_Arm_IK_Ctrl_scaleY.o" "DuneFinRN.phl[497]";
connectAttr "R_Arm_IK_Ctrl_scaleZ.o" "DuneFinRN.phl[498]";
connectAttr "R_Arm_IK_Ctrl_visibility.o" "DuneFinRN.phl[499]";
connectAttr "R_Arm_PV_Ctrl_Follow.o" "DuneFinRN.phl[500]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "DuneFinRN.phl[501]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "DuneFinRN.phl[502]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "DuneFinRN.phl[503]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "DuneFinRN.phl[504]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "DuneFinRN.phl[505]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "DuneFinRN.phl[506]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "DuneFinRN.phl[507]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "DuneFinRN.phl[508]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "DuneFinRN.phl[509]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "DuneFinRN.phl[510]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[511]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[512]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[513]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[514]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[515]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[516]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[517]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[518]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[519]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[520]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[521]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[522]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[523]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[524]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[525]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[526]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[527]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[528]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[529]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[530]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[531]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[532]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[533]";
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[534]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[535]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[536]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[537]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[538]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[539]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[540]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[541]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[542]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[543]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[544]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[545]";
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[546]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[547]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[548]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[549]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[550]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[551]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[552]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[553]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[554]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[555]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[556]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[557]";
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[558]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[559]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[560]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[561]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[562]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[563]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[564]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[565]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[566]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[567]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[568]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[569]";
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[570]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[571]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[572]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[573]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[574]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[575]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[576]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[577]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[578]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[579]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[580]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[581]";
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[582]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[583]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[584]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[585]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[586]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[587]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[588]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[589]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[590]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[591]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[592]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[593]";
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[594]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[595]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[596]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[597]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[598]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[599]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[600]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[601]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[602]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[603]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[604]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[605]";
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[606]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[607]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[608]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[609]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[610]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[611]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[612]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[613]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[614]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[615]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[616]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[617]";
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[618]";
connectAttr "R_Hand_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[619]";
connectAttr "R_Hand_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[620]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "DuneFinRN.phl[621]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "DuneFinRN.phl[622]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "DuneFinRN.phl[623]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[624]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "DuneFinRN.phl[625]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "DuneFinRN.phl[626]";
connectAttr "R_Hand_FK_Ctrl_scaleX.o" "DuneFinRN.phl[627]";
connectAttr "R_Hand_FK_Ctrl_scaleY.o" "DuneFinRN.phl[628]";
connectAttr "R_Hand_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[629]";
connectAttr "R_Hand_FK_Ctrl_visibility.o" "DuneFinRN.phl[630]";
connectAttr "Tail_01_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[631]";
connectAttr "Tail_01_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[632]";
connectAttr "Tail_01_FK_Ctrl_translateX.o" "DuneFinRN.phl[633]";
connectAttr "Tail_01_FK_Ctrl_translateY.o" "DuneFinRN.phl[634]";
connectAttr "Tail_01_FK_Ctrl_translateZ.o" "DuneFinRN.phl[635]";
connectAttr "Tail_01_FK_Ctrl_rotateX.o" "DuneFinRN.phl[636]";
connectAttr "Tail_01_FK_Ctrl_rotateY.o" "DuneFinRN.phl[637]";
connectAttr "Tail_01_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[638]";
connectAttr "Tail_01_FK_Ctrl_scaleX.o" "DuneFinRN.phl[639]";
connectAttr "Tail_01_FK_Ctrl_scaleY.o" "DuneFinRN.phl[640]";
connectAttr "Tail_01_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[641]";
connectAttr "Tail_01_FK_Ctrl_visibility.o" "DuneFinRN.phl[642]";
connectAttr "Tail_02_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[643]";
connectAttr "Tail_02_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[644]";
connectAttr "Tail_02_FK_Ctrl_translateX.o" "DuneFinRN.phl[645]";
connectAttr "Tail_02_FK_Ctrl_translateY.o" "DuneFinRN.phl[646]";
connectAttr "Tail_02_FK_Ctrl_translateZ.o" "DuneFinRN.phl[647]";
connectAttr "Tail_02_FK_Ctrl_rotateX.o" "DuneFinRN.phl[648]";
connectAttr "Tail_02_FK_Ctrl_rotateY.o" "DuneFinRN.phl[649]";
connectAttr "Tail_02_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[650]";
connectAttr "Tail_02_FK_Ctrl_scaleX.o" "DuneFinRN.phl[651]";
connectAttr "Tail_02_FK_Ctrl_scaleY.o" "DuneFinRN.phl[652]";
connectAttr "Tail_02_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[653]";
connectAttr "Tail_02_FK_Ctrl_visibility.o" "DuneFinRN.phl[654]";
connectAttr "Tail_03_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[655]";
connectAttr "Tail_03_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[656]";
connectAttr "Tail_03_FK_Ctrl_translateX.o" "DuneFinRN.phl[657]";
connectAttr "Tail_03_FK_Ctrl_translateY.o" "DuneFinRN.phl[658]";
connectAttr "Tail_03_FK_Ctrl_translateZ.o" "DuneFinRN.phl[659]";
connectAttr "Tail_03_FK_Ctrl_rotateX.o" "DuneFinRN.phl[660]";
connectAttr "Tail_03_FK_Ctrl_rotateY.o" "DuneFinRN.phl[661]";
connectAttr "Tail_03_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[662]";
connectAttr "Tail_03_FK_Ctrl_scaleX.o" "DuneFinRN.phl[663]";
connectAttr "Tail_03_FK_Ctrl_scaleY.o" "DuneFinRN.phl[664]";
connectAttr "Tail_03_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[665]";
connectAttr "Tail_03_FK_Ctrl_visibility.o" "DuneFinRN.phl[666]";
connectAttr "Backpack_FK_Ctrl_FollowTranslate.o" "DuneFinRN.phl[667]";
connectAttr "Backpack_FK_Ctrl_FollowRotate.o" "DuneFinRN.phl[668]";
connectAttr "Backpack_FK_Ctrl_translateX.o" "DuneFinRN.phl[669]";
connectAttr "Backpack_FK_Ctrl_translateY.o" "DuneFinRN.phl[670]";
connectAttr "Backpack_FK_Ctrl_translateZ.o" "DuneFinRN.phl[671]";
connectAttr "Backpack_FK_Ctrl_rotateX.o" "DuneFinRN.phl[672]";
connectAttr "Backpack_FK_Ctrl_rotateY.o" "DuneFinRN.phl[673]";
connectAttr "Backpack_FK_Ctrl_rotateZ.o" "DuneFinRN.phl[674]";
connectAttr "Backpack_FK_Ctrl_scaleX.o" "DuneFinRN.phl[675]";
connectAttr "Backpack_FK_Ctrl_scaleY.o" "DuneFinRN.phl[676]";
connectAttr "Backpack_FK_Ctrl_scaleZ.o" "DuneFinRN.phl[677]";
connectAttr "Backpack_FK_Ctrl_visibility.o" "DuneFinRN.phl[678]";
connectAttr "aiSkyDomeLight1_visibility.o" "aiSkyDomeLight1.v";
connectAttr "aiSkyDomeLight1_translateX.o" "aiSkyDomeLight1.tx";
connectAttr "aiSkyDomeLight1_translateY.o" "aiSkyDomeLight1.ty";
connectAttr "aiSkyDomeLight1_translateZ.o" "aiSkyDomeLight1.tz";
connectAttr "aiSkyDomeLight1_rotateX.o" "aiSkyDomeLight1.rx";
connectAttr "aiSkyDomeLight1_rotateY.o" "aiSkyDomeLight1.ry";
connectAttr "aiSkyDomeLight1_rotateZ.o" "aiSkyDomeLight1.rz";
connectAttr "aiSkyDomeLight1_scaleX.o" "aiSkyDomeLight1.sx";
connectAttr "aiSkyDomeLight1_scaleY.o" "aiSkyDomeLight1.sy";
connectAttr "aiSkyDomeLight1_scaleZ.o" "aiSkyDomeLight1.sz";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Composition1.ct[0]" "AABodyHeart.clp[0].cpt";
connectAttr "Composition1.t[0].idx" "AABodyHeart.tr";
connectAttr "Composition1.t[0].tm" "AABodyHeart.tm";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of HoftheB.ma
