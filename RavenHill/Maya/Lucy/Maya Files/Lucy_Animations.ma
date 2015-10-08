//Maya ASCII 2015 scene
//Name: Lucy_Animations.ma
//Last modified: Thu, Oct 08, 2015 10:49:11 AM
//Codeset: 1252
file -rdi 1 -ns "Lucy_Rig02" -rfn "Lucy_Rig02RN" -op "v=0;" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma";
file -r -ns "Lucy_Rig02" -dr 1 -rfn "Lucy_Rig02RN" -op "v=0;" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma";
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.954";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6249005551644249 23.514241967271055 -52.911795096403345 ;
	setAttr ".r" -type "double3" -11.138352729369041 -1255.3999999991711 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.912258782487086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Lucy_Rig02RN";
	setAttr ".fn[0]" -type "string" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma";
	setAttr -s 269 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lucy_Rig02RN"
		"Lucy_Rig02RN" 0
		"Lucy_Rig02RN" 471
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Iks01|Lucy_Rig02:IK_Spine01" 
		"translate" " -type \"double3\" 0 17.457234850950908 0.4463977309353625"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Iks01|Lucy_Rig02:IK_Spine01" 
		"rotate" " -type \"double3\" -89.999999999999972 -5.122161276715322 89.999999999999972"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"JointA" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"JointB" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"JointA" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"JointB" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"JointA" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"JointB" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"JointA" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"JointB" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotate" " -type \"double3\" -4.3746163755590555 -4.1455597943240869 -13.023001172639766"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"JointA" " -av -k 1 -26.380000000000003"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"JointB" " -av -k 1 -26.380000000000003"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotate" " -type \"double3\" 0 0 -90.307149710671681"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"JointA" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotate" " -type \"double3\" 0 0 -90.307149710671681"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"JointA" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotate" " -type \"double3\" 0 0 -77.931261335845903"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"JointA" " -av -k 1 -59"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"JointB" " -av -k 1 -59"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotate" " -type \"double3\" 0 0 -90.307149710671681"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"JointA" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translate" " -type \"double3\" -0.11698716861724846 1.2958205066309152 4.8328878155773873"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotate" " -type \"double3\" -24.523745078694258 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"Leg" " -k 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:locOri_rl_L_Ball01|Lucy_Rig02:CC_L_Ball01" 
		"rotateZ" " -av 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translate" " -type \"double3\" 0.14800085182920242 2.9122933469842782 -6.4330786278544476"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotate" " -type \"double3\" 88.008628845871513 -0.31280455406453284 -8.2499999999999982"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"Leg" " -k 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:locOri_rl_R_Ball01|Lucy_Rig02:CC_R_Ball01" 
		"rotateZ" " -av 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translate" " -type \"double3\" -0.02279818767602787 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"rotate" " -type \"double3\" 0 0 -5.1221612767153069"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotate" " -type \"double3\" 42.053338150838663 53.187682004355665 49.097799456859676"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotate" " -type \"double3\" 0 0 -40.918102521020742"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotate" " -type \"double3\" -45.848935658223553 56.0422867334945 -51.471352952817611"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotate" " -type \"double3\" 0 0 -64.111286468971699"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotate" " -type \"double3\" 0 0 12.639306367989853"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotate" " -type \"double3\" -0.0084640039315046819 1.0355728341639467 4.8412705146354247"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotate" " -type \"double3\" 0.17344598694542013 1.0069068765406914 7.9009698898397707"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"lUpperLid" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"lLowerLid" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"rUpperLid" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"rLowerLid" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"Jaw" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translateY" " -av"
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[1]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[2]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[3]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[4]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[5]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[6]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[7]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[8]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[9]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[10]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[11]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[12]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[13]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[14]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[15]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[16]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[17]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[18]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[19]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[20]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[21]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[22]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[23]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[24]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[25]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[26]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[27]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[28]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[29]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[30]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[31]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[32]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[33]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[34]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[35]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[36]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[37]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[38]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[39]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[40]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[41]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[42]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[43]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[44]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[45]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[46]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[47]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[48]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[49]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[50]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.Twist" 
		"Lucy_Rig02RN.placeHolderList[51]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[52]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateX" 
		"Lucy_Rig02RN.placeHolderList[53]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateY" 
		"Lucy_Rig02RN.placeHolderList[54]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[55]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[56]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[57]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.Leg" 
		"Lucy_Rig02RN.placeHolderList[58]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[59]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[60]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[61]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[62]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[63]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[64]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[65]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[66]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[67]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[68]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[69]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[70]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[71]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[72]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[73]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[74]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[75]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[76]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:locOri_rl_L_Ball01|Lucy_Rig02:CC_L_Ball01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[77]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.Twist" 
		"Lucy_Rig02RN.placeHolderList[78]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[79]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateX" 
		"Lucy_Rig02RN.placeHolderList[80]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateY" 
		"Lucy_Rig02RN.placeHolderList[81]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[82]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[83]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[84]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.Leg" 
		"Lucy_Rig02RN.placeHolderList[85]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[86]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[87]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[88]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[89]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[90]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[91]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[92]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[93]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[94]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[95]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[96]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[97]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[98]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[99]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[100]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[101]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[102]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[103]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:locOri_rl_R_Ball01|Lucy_Rig02:CC_R_Ball01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[104]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[105]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[106]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[107]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateX" 
		"Lucy_Rig02RN.placeHolderList[108]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateY" 
		"Lucy_Rig02RN.placeHolderList[109]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[110]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[111]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[112]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[113]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.translateX" 
		"Lucy_Rig02RN.placeHolderList[114]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.translateY" 
		"Lucy_Rig02RN.placeHolderList[115]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[116]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[117]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[118]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[119]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateX" 
		"Lucy_Rig02RN.placeHolderList[120]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateY" 
		"Lucy_Rig02RN.placeHolderList[121]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[122]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[123]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[124]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[125]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[126]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[127]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[128]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[129]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[130]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[131]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[132]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[133]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[134]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[135]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[136]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[137]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[138]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[139]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[140]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[141]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[142]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[143]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[144]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[145]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[146]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[147]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[148]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[149]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[150]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[151]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[152]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[153]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[154]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[155]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[156]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[157]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[158]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[159]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[160]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[161]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[162]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[163]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[164]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[165]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[166]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[167]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[168]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[169]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[170]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[171]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[172]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[173]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[174]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[175]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[176]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[177]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[178]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[179]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[180]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[181]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[182]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[183]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[184]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[185]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[186]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[187]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[188]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[189]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[190]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[191]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[192]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[193]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[194]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[195]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[196]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[197]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[198]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[199]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[200]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[201]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[202]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[203]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[204]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[205]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[206]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[207]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[208]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[209]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[210]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[211]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[212]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[213]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[214]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[215]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[216]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[217]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[218]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[219]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.lUpperLid" 
		"Lucy_Rig02RN.placeHolderList[220]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.lLowerLid" 
		"Lucy_Rig02RN.placeHolderList[221]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.rUpperLid" 
		"Lucy_Rig02RN.placeHolderList[222]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.rLowerLid" 
		"Lucy_Rig02RN.placeHolderList[223]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.Jaw" 
		"Lucy_Rig02RN.placeHolderList[224]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[225]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[226]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[227]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateX" 
		"Lucy_Rig02RN.placeHolderList[228]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateY" 
		"Lucy_Rig02RN.placeHolderList[229]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[230]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.visibility" 
		"Lucy_Rig02RN.placeHolderList[231]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleX" 
		"Lucy_Rig02RN.placeHolderList[232]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleY" 
		"Lucy_Rig02RN.placeHolderList[233]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleZ" 
		"Lucy_Rig02RN.placeHolderList[234]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[235]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[236]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[237]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateX" 
		"Lucy_Rig02RN.placeHolderList[238]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateY" 
		"Lucy_Rig02RN.placeHolderList[239]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[240]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.visibility" 
		"Lucy_Rig02RN.placeHolderList[241]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleX" 
		"Lucy_Rig02RN.placeHolderList[242]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleY" 
		"Lucy_Rig02RN.placeHolderList[243]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleZ" 
		"Lucy_Rig02RN.placeHolderList[244]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.IKToFK" 
		"Lucy_Rig02RN.placeHolderList[245]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.IKControls" 
		"Lucy_Rig02RN.placeHolderList[246]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.FKControls" 
		"Lucy_Rig02RN.placeHolderList[247]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.IKToFK" 
		"Lucy_Rig02RN.placeHolderList[248]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.IKControls" 
		"Lucy_Rig02RN.placeHolderList[249]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.FKControls" 
		"Lucy_Rig02RN.placeHolderList[250]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateX" 
		"Lucy_Rig02RN.placeHolderList[251]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateY" 
		"Lucy_Rig02RN.placeHolderList[252]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[253]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[254]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[255]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[256]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateX" 
		"Lucy_Rig02RN.placeHolderList[257]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateY" 
		"Lucy_Rig02RN.placeHolderList[258]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[259]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateX" 
		"Lucy_Rig02RN.placeHolderList[260]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateY" 
		"Lucy_Rig02RN.placeHolderList[261]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[262]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.Scale" 
		"Lucy_Rig02RN.placeHolderList[263]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateX" 
		"Lucy_Rig02RN.placeHolderList[264]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateY" 
		"Lucy_Rig02RN.placeHolderList[265]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[266]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[267]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[268]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[269]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 145 -max 158 -ast -1 -aet 159 ";
	setAttr ".st" 6;
createNode animCurveTA -n "bn_R_Ring_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_thumb_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 25.791540155271829 144 0.0036631768312984626
		 145 -4.3746163755590555;
createNode animCurveTA -n "bn_R_Index_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_Middle_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_pinky_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_Ring_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_thumb_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -11.82984718931235 144 -0.0016801952066772953
		 145 -4.1455597943240869;
createNode animCurveTA -n "bn_R_Index_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_Middle_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_pinky_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "bn_R_Ring_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -34.377467707849391 144 -0.0048826375807062552
		 145 -90.307149710671681;
createNode animCurveTA -n "bn_L_thumb_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -51.493207424474107 144 -51.493207424474107
		 145 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -30.825129378038291 144 0 145 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -30.825129378038291 144 0 145 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -30.825129378038291 144 0 145 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -15.813635145610723 144 0 145 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -18.229781303229732 144 -0.0025891789364975056
		 145 -13.023001172639766;
createNode animCurveTA -n "bn_R_Index_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -34.377467707849391 144 -0.0048826375807062552
		 145 -90.307149710671681;
createNode animCurveTA -n "bn_R_Middle_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -34.377467707849391 144 -0.0048826375807062552
		 145 -90.307149710671681;
createNode animCurveTA -n "bn_R_pinky_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -34.377467707849391 144 -0.0048826375807062552
		 145 -77.931261335845903;
createNode animCurveTU -n "bn_R_Ring_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_L_thumb_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTU -n "bn_L_Middle_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_Index_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_Ring_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_pinky_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -8.120000000000001 144 0 145 0;
createNode animCurveTU -n "bn_R_thumb_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -20 144 -0.0028406033988304102 145 -26.380000000000003;
createNode animCurveTU -n "bn_R_Index_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_R_Middle_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_R_pinky_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -59;
createNode animCurveTU -n "bn_R_Ring_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_L_thumb_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTU -n "bn_L_Middle_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_Index_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_Ring_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -26.910000000000011 144 0 145 0;
createNode animCurveTU -n "bn_L_pinky_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 74 -8.120000000000001 144 0 145 0;
createNode animCurveTU -n "bn_R_thumb_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -20 144 -0.0028406033988304102 145 -26.380000000000003;
createNode animCurveTU -n "bn_R_Index_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_R_Middle_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -83;
createNode animCurveTU -n "bn_R_pinky_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -47 144 -0.0066754179872674513 145 -59;
createNode animCurveTL -n "CC_Global01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_foot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0.36537487100839883 144 3.4636119503606011e-005
		 145 0 149 -0.12115213794771407 158 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.9999968409538269;
	setAttr -s 6 ".kiy[5]"  -0.0024938022252172232;
	setAttr -s 6 ".kox[5]"  0.99999690055847168;
	setAttr -s 6 ".koy[5]"  -0.0024938024580478668;
createNode animCurveTL -n "cc_R_foot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 -1.132760689306977 144 -0.00010738131743059931
		 145 0 150 0.14800085182920242 158 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.99997013807296753;
	setAttr -s 6 ".kiy[5]"  0.0077312537468969822;
	setAttr -s 6 ".kox[5]"  0.9999701976776123;
	setAttr -s 6 ".koy[5]"  0.0077312537468969822;
createNode animCurveTL -n "cc_CoG01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.35075637004600146 72 -0.19701595520033344
		 144 -0.35075637004600146 145 -1.3637342820238718 146 -1.6000562672512486 149 0.26928485913231803
		 153 -1.6000562672512486 156 0.26928485913231803 158 -1.3637342820238718;
	setAttr -s 10 ".kit[1:9]"  2 18 2 18 18 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  2 18 2 18 18 18 1 1 
		1;
	setAttr -s 10 ".kix[7:9]"  1 1 0.066556245088577271;
	setAttr -s 10 ".kiy[7:9]"  0 0 -0.99778264760971069;
	setAttr -s 10 ".kox[7:9]"  1 1 0.066556252539157867;
	setAttr -s 10 ".koy[7:9]"  0 0 -0.99778270721435547;
createNode animCurveTL -n "cc_Hib01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_Chest01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "cc_R_Eyes01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
	setAttr -s 3 ".kit[1:2]"  2 18;
	setAttr -s 3 ".kot[1:2]"  2 18;
createNode animCurveTL -n "cc_R_Eye01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_Eye01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "CC_Global01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_foot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 144 0 145 3 146 2.3230612439424263
		 148 2.4137523186617074 149 2.2231570045891895 150 1.2958205066309152 151 0 153 0
		 154 0 155 0 156 0 157 2.1391278538552907 158 3;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "cc_R_foot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -1 0 144 0 145 0 146 0 148 0 149 0 150 2.9122933469842782
		 151 3 152 4.088248618020792 153 2.3561819663800856 154 2.6340664542689334 155 2.4898008064355097
		 158 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "cc_CoG01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_Hib01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_Chest01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "cc_R_Eyes01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -0.60275969774749072 72 -0.60275969774749072
		 144 -0.00033622662943444404 145 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
createNode animCurveTL -n "cc_R_Eye01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_Eye01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "CC_Global01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_foot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 144 0 145 -5.6 146 -3.3340680984093161
		 147 -0.29923077467011572 148 3.3731524064612892 149 4.7996547187758924 150 4.8328878155773873
		 151 4.5 157 -5.4498278593388951 158 -5.6;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "cc_R_foot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 -0.85730802636389303 144 -8.1269471559064499e-005
		 145 4.5 147 0 148 -1.7954187515098015 149 -3.404027395530445 150 -6.4330786278544476
		 151 -5.6 152 -3.223873408535483 153 -0.25807429290613348 154 4.2172036036926466 155 4.6047118421199942
		 158 4.5;
	setAttr -s 14 ".kit[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 14 ".kot[1:13]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[13]"  1;
	setAttr -s 14 ".koy[13]"  0;
createNode animCurveTL -n "cc_CoG01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "cc_Hib01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_Chest01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTL -n "cc_R_Eyes01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_R_Eye01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTL -n "cc_L_Eye01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_Global01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_foot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -1 0 144 0 145 118.00000000000001 146 134.32827826082129
		 148 38.860629026764592 149 -3.6040975068835785 151 -33.4 152 0 153 0 154 0 155 0
		 156 0 157 94.452229455171718 158 118.00000000000001;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[13]"  1;
	setAttr -s 14 ".kix[13]"  0.048678580671548843;
	setAttr -s 14 ".kiy[13]"  0.99881452322006226;
	setAttr -s 14 ".kox[13]"  0.048678576946258545;
	setAttr -s 14 ".koy[13]"  0.99881446361541748;
createNode animCurveTA -n "cc_L_bkL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_toes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_bkR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_heel01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_foot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -1 0 144 0 145 -33.4 146 0 147 0 148 0 149 0
		 150 88.008628845871513 151 118.00000000000001 152 130.40507395334149 153 96.776201277195923
		 154 36.67641829977773 155 -2.3543406028732585 156 -27.97137364853549 158 -33.4;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[14]"  1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "cc_R_bkL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_toes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_bkR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_heel01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_CoG01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "cc_Hib01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Chest01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_L_Shoulder01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 73 30.220385261496478 144 0 145 -51.239781207532779
		 148 15.977166674706075 152 53.208337098953969 155 -11.374505781871321 158 -51.239781207532779;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "CC_L_Elbow01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Shoulder01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.012265788248175948 47 9.5528030200948244
		 107 -12.268142426460463 144 0.012265788248175948 145 56.320752384185248 148 -18.220164534099531
		 151 -50.193262176321795 155 3.4183551315912979 158 56.320752384185248;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_Neck_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.31301351828688306 36 0.31301351828688306
		 108 0.31301351828688306 144 0.31301351828688306 145 0 147 -0.054169904128039945 151 0
		 155 -0.063134841352327761 158 0;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_L_Braid_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.00027383768846655685 36 -0.00027383768846655685
		 108 -0.00027383768846655685 144 -0.00027383768846655685 145 0 147 -0.054169904128039945
		 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_L_Braid_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 1 -0.00027383768846655685
		 37 -0.00027383768846655685 109 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0 147 -0.054169904128039945 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_d01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 2 -0.00027383768846655685
		 38 -0.00027383768846655685 110 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0 147 -0.054169904128039945 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_e01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 3 -0.00027383768846655685
		 39 -0.00027383768846655685 111 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 4 -0.00027383768846655685
		 40 -0.00027383768846655685 112 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 5 -0.00027383768846655685
		 41 -0.00027383768846655685 113 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 6 -0.00027383768846655685
		 42 -0.00027383768846655685 114 -0.00027383768846655685 144 -0.00027383768846655685
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.00027383768846655685 7 -0.00027383768846655685
		 43 -0.00027828279018030886 115 -0.00029072864702920785 144 -0.00027383768846655685
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.30846567924634982 38 0.52667871601407656
		 110 0.51147171596400109 144 0.30846567924634982 145 0 147 -0.054169904128039945 151 0
		 155 -0.063134841352327761 158 0;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_R_Braid_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.0014209672471862265 144 -0.0014209672471862265
		 145 0 147 -0.054169904128039945 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "cc_R_Braid_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.0035093223852825676 144 -0.0035093223852825676
		 145 0 147 -0.054169904128039945 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "cc_R_Braid_d01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.0045402274782795965 144 -0.0045402274782795965
		 145 0 147 -0.054169904128039945 151 0 155 -0.063134841352327761 158 0;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "cc_R_Braid_e01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.005424964060307496 144 -0.005424964060307496
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.0061707796748467734 144 -0.0061707796748467734
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -0.0067849529934322934 144 -0.0067849529934322934
		 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604 155 -0.16515581113115721
		 158 0.085767324449058102;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 144 0 145 0.085767324449058102 147 -0.21053310160821712
		 151 0.24455279156273604 155 -0.16515581113115721 158 0.085767324449058102;
	setAttr -s 7 ".kit[1:6]"  2 18 18 18 18 1;
	setAttr -s 7 ".kot[1:6]"  2 18 18 18 18 1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0 7 0.00053315540152001743 45 0 117 0
		 144 -0.0081844566770421703 145 0.085767324449058102 147 -0.21053310160821712 151 0.24455279156273604
		 155 -0.16515581113115721 158 0.085767324449058102;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_Global01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_foot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -12.526329858626802 144 -0.0017791167585634819
		 145 0 158 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "cc_L_bkL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_toes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_bkR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_heel01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_foot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 2.2157164060997663 144 0.00021004131619152273
		 145 0 156 -0.72190424498068229 158 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "cc_R_bkL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_toes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_bkR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_heel01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "cc_Hib01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Chest01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_L_Shoulder01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 73.999676380117506 40 71 95 78 144 73.999676380117506
		 145 45.899013255623764 148 63.050878848360171 152 43.324485160351173 155 63.613663795885266
		 158 45.899013255623764;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "CC_L_Elbow01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Shoulder01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 67.312756885873682 47 66.975523972313667
		 107 66.751838267860137 144 67.312756885873682 145 45.493045260033796 148 65.842182852341494
		 151 52.612353372545783 155 67.081258520632886 158 45.493045260033796;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "cc_Neck_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 9.6720668244280485 36 8 108 11 144 9.6720668244280485
		 145 1.0357942865993159 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176
		 158 1.0357942865993159;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.0085428844315766743 36 -1 108 1
		 144 -0.0085428844315766743 145 1.0357942865993159 147 1.0343769837140695 151 1.0357942865993159
		 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.020595448673940316 1 -0.0085428844315766743
		 37 -1.0171428541761183 109 1.0128571406320885 144 0.020595448673940316 145 1.0357942865993159
		 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
createNode animCurveTA -n "cc_L_Braid_d01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.052933132221733036 2 -0.0085428844315766743
		 38 -1.0428571354402956 110 1.0428571354402953 144 0.052933132221733036 145 1.0357942865993159
		 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
createNode animCurveTA -n "cc_L_Braid_e01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.087688844780196354 3 -0.0085428844315766743
		 39 -1.0599999896164138 111 1.0642857031604431 144 0.087688844780196354 145 1.0322376500040222
		 147 1.0141746627253423 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.12400297279522844 40 -7.1085958102124644
		 112 6.5418476094411027 144 0.12400297279522844 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.16494619643330941 41 -7.1257386643885825
		 113 6.5718476042493092 144 0.16494619643330941 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.20892524103829391 42 -7.1600243727408186
		 114 6.6018475990575176 144 0.20892524103829391 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.25779805127607802 7 -0.0085428844315766743
		 43 -10.320495519522398 115 19.660452585659062 144 0.25779805127607802 145 1.0322376500040222
		 147 1.0141746627253423 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 9.6722670919911948 36 11 108 8 144 9.6722670919911948
		 145 1.0357942865993159 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176
		 158 1.0357942865993159;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_R_Braid_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.051738533430391351 38 1 110 -1
		 144 -0.051738533430391351 145 1.0357942865993159 147 1.0343769837140695 151 1.0357942865993159
		 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_R_Braid_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.084727976477984829 1 0.0071501638835469953
		 39 1.0128571406320885 111 -1.0171428541761183 144 -0.084727976477984829 145 1.0357942865993159
		 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
createNode animCurveTA -n "cc_R_Braid_d01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.12103990042961835 2 0.0071501638835469953
		 40 1.0428571354402953 112 -1.0428571354402956 144 -0.12103990042961835 145 1.0357942865993159
		 147 1.0343769837140695 151 1.0357942865993159 155 1.0338685741352176 158 1.0357942865993159;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 18;
createNode animCurveTA -n "cc_R_Braid_e01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 -0.1587916404361169 3 0.0071501638835469953
		 41 1.0642857031604431 113 -1.0599999896164138 144 -0.1587916404361169 145 1.0322376500040222
		 147 1.0141746627253423 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 11 ".kit[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 18 18 2 18 18 
		18 18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.20029169959237852 42 6.5418476094411027
		 114 -7.1085958102124644 144 -0.20029169959237852 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.24249189651102263 43 6.5718476042493092
		 115 -7.1257386643885825 144 -0.24249189651102263 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -0.29108822744044383 44 6.6018475990575176
		 116 -7.1600243727408186 144 -0.29108822744044383 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 -12.841805483300487 45 11.375294441556051
		 117 -26.103619279084555 144 -12.842211008016548 145 1.0322376500040222 147 1.0141746627253423
		 151 1.0065137298866509 155 1.0225440128305239 158 1.0322376500040222;
	setAttr -s 10 ".kit[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  2 2 18 18 2 18 18 18 
		18 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 57 -2.189475908462641 90 -2.189475908462641
		 144 0 145 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 57 -2.189475908462641 90 -2.189475908462641
		 144 0 145 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_Global01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_foot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 144 0 145 -16.5 148 0 152 0 153 0 154 0
		 155 0 156 0 158 -16.5;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_L_bkL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_toes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_ftR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_bkR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_heel01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_L_Ball01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 144 0 145 0 154 0 155 -17.876283208081688
		 156 -37.586031360582012 157 0;
createNode animCurveTA -n "cc_R_foot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 144 0 145 0 148 0 149 0 151 -16.5 156 15.805356801119919
		 158 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_bkL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_toes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_ftR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_bkR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_R_heel01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Ball01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 144 0 145 0 147 0 148 -32.887777440509254
		 149 -54.449298330129665 150 0 151 0;
createNode animCurveTA -n "cc_CoG01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 144 0 145 -9.0819272911104321 149 -3.9337705846885265
		 153 -11.539510182011878 156 -6.8762043618665798 158 -9.0819272911104321;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "cc_Hib01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 2.9377587692665483 144 0.00027848811980164096
		 145 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "cc_Chest01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 -3.0593993621210118 144 -0.00029001917845934548
		 145 0;
	setAttr -s 4 ".kit[1:3]"  2 18 18;
	setAttr -s 4 ".kot[1:3]"  2 18 18;
createNode animCurveTA -n "CC_L_Shoulder01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 73 31.574855668640314 144 0 145 -60.034045079858558
		 148 17.806638302498936 152 62.836071387174798 155 -12.656843962360737 158 -60.034045079858558;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "CC_L_Elbow01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 -25.017521833159737 82 -35.776946536020631
		 144 -25.017521833159737 145 -40.918102521020742;
createNode animCurveTA -n "CC_R_Shoulder01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.013305370208217485 47 10.362447005999906
		 107 -13.315168104443025 144 0.013305370208217485 145 64.580639488211901 148 -19.837863562881996
		 151 -56.48951690430178 155 3.7105487549606235 158 64.580639488211901;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "cc_Neck_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_Neck_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.15355061640573417 36 0.15355061640573417
		 108 0.15355061640573417 144 0.15355061640573417 145 5.30970273594352 147 2.3117210804419384
		 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_L_Braid_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.12706783859507906 36 0.12706783859507906
		 108 0.12706783859507906 144 0.12706783859507906 145 5.30970273594352 147 2.3117210804419384
		 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_L_Braid_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 1 0.12706783859507906
		 37 0.12706783859507906 109 0.12706783859507906 144 0.12706783859507906 145 5.30970273594352
		 147 2.3117210804419384 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_d01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 2 0.12706783859507906
		 38 0.12706783859507906 110 0.12706783859507906 144 0.12706783859507906 145 5.30970273594352
		 147 2.3117210804419384 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 18;
createNode animCurveTA -n "cc_L_Braid_e01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 3 0.12706783859507906
		 39 0.12706783859507906 111 0.12706783859507906 144 0.12706783859507906 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 4 0.12706783859507906
		 40 0.12706783859507906 112 0.12706783859507906 144 0.12706783859507906 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 5 0.12706783859507906
		 41 0.12706783859507906 113 0.12706783859507906 144 0.12706783859507906 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 6 0.12706783859507906
		 42 0.12706783859507906 114 0.12706783859507906 144 0.12706783859507906 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.12706783859507906 7 0.12706783859507906
		 43 0.1271120958132208 115 0.12697564307352047 144 0.12706783859507906 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.050019109026078333 38 0.82002495032347544
		 110 -0.92883373702037009 144 0.050019109026078333 145 5.30970273594352 147 2.3117210804419384
		 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_R_Braid_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 0.027996737624899397 38 0.76668262716122482
		 110 -0.87373236792591458 144 0.027996737624899397 145 5.30970273594352 147 2.3117210804419384
		 151 5.30970273594352 155 1.8149930808866475 158 5.30970273594352;
	setAttr -s 10 ".kit[1:9]"  2 18 18 2 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  2 18 18 2 18 18 18 18 
		18;
createNode animCurveTA -n "cc_R_Braid_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.12635982962641346 144 0.12635982962641346
		 145 5.30970273594352 147 2.3117210804419384 151 5.30970273594352 155 1.8149930808866475
		 158 5.30970273594352;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "cc_R_Braid_d01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.12619500845547549 144 0.12619500845547549
		 145 5.30970273594352 147 2.3117210804419384 151 5.30970273594352 155 1.8149930808866475
		 158 5.30970273594352;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 18;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 18;
createNode animCurveTA -n "cc_R_Braid_e01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.12598958372712851 144 0.12598958372712851
		 145 10.059685864330161 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004
		 158 10.059685864330161;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.1257464602293161 144 0.1257464602293161
		 145 10.059685864330161 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004
		 158 10.059685864330161;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.12546853589646989 144 0.12546853589646989
		 145 10.059685864330161 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004
		 158 10.059685864330161;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0.11469901512196604 144 0.115 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 8 ".kit[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kot[1:7]"  2 2 18 18 18 18 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -1 0 0 0.080626343883205373 7 0.080626343883205373
		 45 0.11530613006595658 117 0.11530613006595658 144 0.1276902920134888 145 10.059685864330161
		 147 -4.2586564184294637 151 10.152738795741783 155 -3.8656732657066004 158 10.059685864330161;
	setAttr -s 11 ".kit[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  2 18 18 18 2 18 18 18 
		18 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 0 144 0 145 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTU -n "CC_Global01_Scale";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 144 1 145 1;
createNode animCurveTA -n "CC_L_Wrist01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Wrist01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 76.033468709837294 47 72.54265688520438
		 109 76.745725105672392 144 76.033468709837294 145 0 158 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CC_L_Wrist01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
createNode animCurveTA -n "CC_R_Wrist01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 0 0 19.139266301031402 47 16.041586236337707
		 109 19.629395315742116 144 19.139266301031402 145 0 158 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "CC_L_Wrist01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 0 10.787520698803004 84 -4.8935988436593263
		 144 10.787520698803004 145 0;
	setAttr -s 5 ".kit[1:4]"  2 18 18 18;
	setAttr -s 5 ".kot[1:4]"  2 18 18 18;
createNode animCurveTA -n "CC_R_Wrist01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -1 0 0 34.986387821665119 47 23.474989874004141
		 109 37.132121499994753 144 34.986387821665119 145 -16.533546073654399 146 -10.82572688757466
		 150 12.639306367989853 153 -17.886548484900576 158 -16.533546073654399;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 0.37869483232498169 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0.9255216121673584 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 0.37869483232498169 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0.9255216121673584 0 0 0;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_IKToFK";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 144 1 145 1;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_IKToFK";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 144 1 145 1;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_IKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_IKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 144 0 145 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_FKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 144 1 145 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_FKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 1 144 1 145 1;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "CC_Face01_lUpperLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 10 21 7.59 95 10.561346878139858
		 144 10 145 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 18;
createNode animCurveTU -n "CC_Face01_lLowerLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 7.0000000000000009 21 4.5900000000000007
		 95 7.561346878139859 144 7.0000000000000009 145 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 18;
createNode animCurveTU -n "CC_Face01_rUpperLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 10 21 7.59 95 10.561346878139858
		 144 10 145 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 18;
createNode animCurveTU -n "CC_Face01_rLowerLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 7.0000000000000009 21 4.5900000000000007
		 95 7.561346878139859 144 7.0000000000000009 145 0;
	setAttr -s 6 ".kit[1:5]"  2 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  2 18 18 18 18;
createNode animCurveTU -n "CC_Face01_Jaw";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -1 0 40 0 89 -2 144 0 145 0;
createNode animCurveTU -n "cc_R_foot01_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "cc_L_foot01_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_b01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_b01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_c01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_c01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_d01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_d01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_e01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_e01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_f01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_f01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_g01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_g01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_h01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_h01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_L_Braid_i01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "locOri_bn_R_Braid_i01_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 -1.70888975076674;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "CC_R_Elbow01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CC_R_Elbow01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 0 144 0 145 0 158 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "CC_R_Elbow01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 -72.001410733534343 144 -72.001410733534343
		 145 -86.456610161517673 148 -54.835611881422516 152 -78.70937555733147 155 -92.092483749349412
		 158 -86.456610161517673;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "cc_L_foot01_Leg";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cc_R_foot01_Leg";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_L_Clavicle01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_L_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
createNode animCurveTU -n "CC_L_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
createNode animCurveTU -n "CC_L_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
createNode animCurveTU -n "CC_R_Clavicle01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CC_R_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
createNode animCurveTU -n "CC_R_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
createNode animCurveTU -n "CC_R_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  144 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 150;
	setAttr -av ".unw" 150;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "bn_L_thumb_a01_JointA.o" "Lucy_Rig02RN.phl[1]";
connectAttr "bn_L_thumb_a01_JointB.o" "Lucy_Rig02RN.phl[2]";
connectAttr "bn_L_thumb_a01_rotateX.o" "Lucy_Rig02RN.phl[3]";
connectAttr "bn_L_thumb_a01_rotateY.o" "Lucy_Rig02RN.phl[4]";
connectAttr "bn_L_thumb_a01_rotateZ.o" "Lucy_Rig02RN.phl[5]";
connectAttr "bn_L_Middle_a01_JointA.o" "Lucy_Rig02RN.phl[6]";
connectAttr "bn_L_Middle_a01_JointB.o" "Lucy_Rig02RN.phl[7]";
connectAttr "bn_L_Middle_a01_rotateX.o" "Lucy_Rig02RN.phl[8]";
connectAttr "bn_L_Middle_a01_rotateY.o" "Lucy_Rig02RN.phl[9]";
connectAttr "bn_L_Middle_a01_rotateZ.o" "Lucy_Rig02RN.phl[10]";
connectAttr "bn_L_Index_a01_JointA.o" "Lucy_Rig02RN.phl[11]";
connectAttr "bn_L_Index_a01_JointB.o" "Lucy_Rig02RN.phl[12]";
connectAttr "bn_L_Index_a01_rotateX.o" "Lucy_Rig02RN.phl[13]";
connectAttr "bn_L_Index_a01_rotateY.o" "Lucy_Rig02RN.phl[14]";
connectAttr "bn_L_Index_a01_rotateZ.o" "Lucy_Rig02RN.phl[15]";
connectAttr "bn_L_Ring_a01_JointA.o" "Lucy_Rig02RN.phl[16]";
connectAttr "bn_L_Ring_a01_JointB.o" "Lucy_Rig02RN.phl[17]";
connectAttr "bn_L_Ring_a01_rotateX.o" "Lucy_Rig02RN.phl[18]";
connectAttr "bn_L_Ring_a01_rotateY.o" "Lucy_Rig02RN.phl[19]";
connectAttr "bn_L_Ring_a01_rotateZ.o" "Lucy_Rig02RN.phl[20]";
connectAttr "bn_L_pinky_a01_JointA.o" "Lucy_Rig02RN.phl[21]";
connectAttr "bn_L_pinky_a01_JointB.o" "Lucy_Rig02RN.phl[22]";
connectAttr "bn_L_pinky_a01_rotateX.o" "Lucy_Rig02RN.phl[23]";
connectAttr "bn_L_pinky_a01_rotateY.o" "Lucy_Rig02RN.phl[24]";
connectAttr "bn_L_pinky_a01_rotateZ.o" "Lucy_Rig02RN.phl[25]";
connectAttr "bn_R_thumb_a01_JointA.o" "Lucy_Rig02RN.phl[26]";
connectAttr "bn_R_thumb_a01_JointB.o" "Lucy_Rig02RN.phl[27]";
connectAttr "bn_R_thumb_a01_rotateX.o" "Lucy_Rig02RN.phl[28]";
connectAttr "bn_R_thumb_a01_rotateY.o" "Lucy_Rig02RN.phl[29]";
connectAttr "bn_R_thumb_a01_rotateZ.o" "Lucy_Rig02RN.phl[30]";
connectAttr "bn_R_Index_a01_JointA.o" "Lucy_Rig02RN.phl[31]";
connectAttr "bn_R_Index_a01_JointB.o" "Lucy_Rig02RN.phl[32]";
connectAttr "bn_R_Index_a01_rotateX.o" "Lucy_Rig02RN.phl[33]";
connectAttr "bn_R_Index_a01_rotateY.o" "Lucy_Rig02RN.phl[34]";
connectAttr "bn_R_Index_a01_rotateZ.o" "Lucy_Rig02RN.phl[35]";
connectAttr "bn_R_Middle_a01_JointA.o" "Lucy_Rig02RN.phl[36]";
connectAttr "bn_R_Middle_a01_JointB.o" "Lucy_Rig02RN.phl[37]";
connectAttr "bn_R_Middle_a01_rotateX.o" "Lucy_Rig02RN.phl[38]";
connectAttr "bn_R_Middle_a01_rotateY.o" "Lucy_Rig02RN.phl[39]";
connectAttr "bn_R_Middle_a01_rotateZ.o" "Lucy_Rig02RN.phl[40]";
connectAttr "bn_R_pinky_a01_JointA.o" "Lucy_Rig02RN.phl[41]";
connectAttr "bn_R_pinky_a01_JointB.o" "Lucy_Rig02RN.phl[42]";
connectAttr "bn_R_pinky_a01_rotateX.o" "Lucy_Rig02RN.phl[43]";
connectAttr "bn_R_pinky_a01_rotateY.o" "Lucy_Rig02RN.phl[44]";
connectAttr "bn_R_pinky_a01_rotateZ.o" "Lucy_Rig02RN.phl[45]";
connectAttr "bn_R_Ring_a01_JointA.o" "Lucy_Rig02RN.phl[46]";
connectAttr "bn_R_Ring_a01_JointB.o" "Lucy_Rig02RN.phl[47]";
connectAttr "bn_R_Ring_a01_rotateX.o" "Lucy_Rig02RN.phl[48]";
connectAttr "bn_R_Ring_a01_rotateY.o" "Lucy_Rig02RN.phl[49]";
connectAttr "bn_R_Ring_a01_rotateZ.o" "Lucy_Rig02RN.phl[50]";
connectAttr "cc_L_foot01_Twist.o" "Lucy_Rig02RN.phl[51]";
connectAttr "cc_L_foot01_translateZ.o" "Lucy_Rig02RN.phl[52]";
connectAttr "cc_L_foot01_translateX.o" "Lucy_Rig02RN.phl[53]";
connectAttr "cc_L_foot01_translateY.o" "Lucy_Rig02RN.phl[54]";
connectAttr "cc_L_foot01_rotateX.o" "Lucy_Rig02RN.phl[55]";
connectAttr "cc_L_foot01_rotateY.o" "Lucy_Rig02RN.phl[56]";
connectAttr "cc_L_foot01_rotateZ.o" "Lucy_Rig02RN.phl[57]";
connectAttr "cc_L_foot01_Leg.o" "Lucy_Rig02RN.phl[58]";
connectAttr "cc_L_bkL01_rotateX.o" "Lucy_Rig02RN.phl[59]";
connectAttr "cc_L_bkL01_rotateY.o" "Lucy_Rig02RN.phl[60]";
connectAttr "cc_L_bkL01_rotateZ.o" "Lucy_Rig02RN.phl[61]";
connectAttr "cc_L_ftL01_rotateX.o" "Lucy_Rig02RN.phl[62]";
connectAttr "cc_L_ftL01_rotateY.o" "Lucy_Rig02RN.phl[63]";
connectAttr "cc_L_ftL01_rotateZ.o" "Lucy_Rig02RN.phl[64]";
connectAttr "cc_L_toes01_rotateX.o" "Lucy_Rig02RN.phl[65]";
connectAttr "cc_L_toes01_rotateY.o" "Lucy_Rig02RN.phl[66]";
connectAttr "cc_L_toes01_rotateZ.o" "Lucy_Rig02RN.phl[67]";
connectAttr "cc_L_ftR01_rotateX.o" "Lucy_Rig02RN.phl[68]";
connectAttr "cc_L_ftR01_rotateY.o" "Lucy_Rig02RN.phl[69]";
connectAttr "cc_L_ftR01_rotateZ.o" "Lucy_Rig02RN.phl[70]";
connectAttr "cc_L_bkR01_rotateX.o" "Lucy_Rig02RN.phl[71]";
connectAttr "cc_L_bkR01_rotateY.o" "Lucy_Rig02RN.phl[72]";
connectAttr "cc_L_bkR01_rotateZ.o" "Lucy_Rig02RN.phl[73]";
connectAttr "cc_L_heel01_rotateX.o" "Lucy_Rig02RN.phl[74]";
connectAttr "cc_L_heel01_rotateY.o" "Lucy_Rig02RN.phl[75]";
connectAttr "cc_L_heel01_rotateZ.o" "Lucy_Rig02RN.phl[76]";
connectAttr "CC_L_Ball01_rotateZ.o" "Lucy_Rig02RN.phl[77]";
connectAttr "cc_R_foot01_Twist.o" "Lucy_Rig02RN.phl[78]";
connectAttr "cc_R_foot01_translateZ.o" "Lucy_Rig02RN.phl[79]";
connectAttr "cc_R_foot01_translateX.o" "Lucy_Rig02RN.phl[80]";
connectAttr "cc_R_foot01_translateY.o" "Lucy_Rig02RN.phl[81]";
connectAttr "cc_R_foot01_rotateX.o" "Lucy_Rig02RN.phl[82]";
connectAttr "cc_R_foot01_rotateY.o" "Lucy_Rig02RN.phl[83]";
connectAttr "cc_R_foot01_rotateZ.o" "Lucy_Rig02RN.phl[84]";
connectAttr "cc_R_foot01_Leg.o" "Lucy_Rig02RN.phl[85]";
connectAttr "cc_R_bkL01_rotateX.o" "Lucy_Rig02RN.phl[86]";
connectAttr "cc_R_bkL01_rotateY.o" "Lucy_Rig02RN.phl[87]";
connectAttr "cc_R_bkL01_rotateZ.o" "Lucy_Rig02RN.phl[88]";
connectAttr "cc_R_ftL01_rotateX.o" "Lucy_Rig02RN.phl[89]";
connectAttr "cc_R_ftL01_rotateY.o" "Lucy_Rig02RN.phl[90]";
connectAttr "cc_R_ftL01_rotateZ.o" "Lucy_Rig02RN.phl[91]";
connectAttr "cc_R_toes01_rotateX.o" "Lucy_Rig02RN.phl[92]";
connectAttr "cc_R_toes01_rotateY.o" "Lucy_Rig02RN.phl[93]";
connectAttr "cc_R_toes01_rotateZ.o" "Lucy_Rig02RN.phl[94]";
connectAttr "cc_R_ftR01_rotateX.o" "Lucy_Rig02RN.phl[95]";
connectAttr "cc_R_ftR01_rotateY.o" "Lucy_Rig02RN.phl[96]";
connectAttr "cc_R_ftR01_rotateZ.o" "Lucy_Rig02RN.phl[97]";
connectAttr "cc_R_bkR01_rotateX.o" "Lucy_Rig02RN.phl[98]";
connectAttr "cc_R_bkR01_rotateY.o" "Lucy_Rig02RN.phl[99]";
connectAttr "cc_R_bkR01_rotateZ.o" "Lucy_Rig02RN.phl[100]";
connectAttr "cc_R_heel01_rotateX.o" "Lucy_Rig02RN.phl[101]";
connectAttr "cc_R_heel01_rotateY.o" "Lucy_Rig02RN.phl[102]";
connectAttr "cc_R_heel01_rotateZ.o" "Lucy_Rig02RN.phl[103]";
connectAttr "CC_R_Ball01_rotateZ.o" "Lucy_Rig02RN.phl[104]";
connectAttr "cc_CoG01_rotateX.o" "Lucy_Rig02RN.phl[105]";
connectAttr "cc_CoG01_rotateY.o" "Lucy_Rig02RN.phl[106]";
connectAttr "cc_CoG01_rotateZ.o" "Lucy_Rig02RN.phl[107]";
connectAttr "cc_CoG01_translateX.o" "Lucy_Rig02RN.phl[108]";
connectAttr "cc_CoG01_translateY.o" "Lucy_Rig02RN.phl[109]";
connectAttr "cc_CoG01_translateZ.o" "Lucy_Rig02RN.phl[110]";
connectAttr "cc_Hib01_rotateX.o" "Lucy_Rig02RN.phl[111]";
connectAttr "cc_Hib01_rotateY.o" "Lucy_Rig02RN.phl[112]";
connectAttr "cc_Hib01_rotateZ.o" "Lucy_Rig02RN.phl[113]";
connectAttr "cc_Hib01_translateX.o" "Lucy_Rig02RN.phl[114]";
connectAttr "cc_Hib01_translateY.o" "Lucy_Rig02RN.phl[115]";
connectAttr "cc_Hib01_translateZ.o" "Lucy_Rig02RN.phl[116]";
connectAttr "cc_Chest01_rotateX.o" "Lucy_Rig02RN.phl[117]";
connectAttr "cc_Chest01_rotateY.o" "Lucy_Rig02RN.phl[118]";
connectAttr "cc_Chest01_rotateZ.o" "Lucy_Rig02RN.phl[119]";
connectAttr "cc_Chest01_translateX.o" "Lucy_Rig02RN.phl[120]";
connectAttr "cc_Chest01_translateY.o" "Lucy_Rig02RN.phl[121]";
connectAttr "cc_Chest01_translateZ.o" "Lucy_Rig02RN.phl[122]";
connectAttr "CC_L_Shoulder01_rotateY.o" "Lucy_Rig02RN.phl[123]";
connectAttr "CC_L_Shoulder01_rotateX.o" "Lucy_Rig02RN.phl[124]";
connectAttr "CC_L_Shoulder01_rotateZ.o" "Lucy_Rig02RN.phl[125]";
connectAttr "CC_L_Elbow01_rotateX.o" "Lucy_Rig02RN.phl[126]";
connectAttr "CC_L_Elbow01_rotateY.o" "Lucy_Rig02RN.phl[127]";
connectAttr "CC_L_Elbow01_rotateZ.o" "Lucy_Rig02RN.phl[128]";
connectAttr "CC_L_Wrist01_rotateX.o" "Lucy_Rig02RN.phl[129]";
connectAttr "CC_L_Wrist01_rotateY.o" "Lucy_Rig02RN.phl[130]";
connectAttr "CC_L_Wrist01_rotateZ.o" "Lucy_Rig02RN.phl[131]";
connectAttr "CC_R_Shoulder01_rotateY.o" "Lucy_Rig02RN.phl[132]";
connectAttr "CC_R_Shoulder01_rotateX.o" "Lucy_Rig02RN.phl[133]";
connectAttr "CC_R_Shoulder01_rotateZ.o" "Lucy_Rig02RN.phl[134]";
connectAttr "CC_R_Elbow01_rotateX.o" "Lucy_Rig02RN.phl[135]";
connectAttr "CC_R_Elbow01_rotateY.o" "Lucy_Rig02RN.phl[136]";
connectAttr "CC_R_Elbow01_rotateZ.o" "Lucy_Rig02RN.phl[137]";
connectAttr "CC_R_Wrist01_rotateX.o" "Lucy_Rig02RN.phl[138]";
connectAttr "CC_R_Wrist01_rotateY.o" "Lucy_Rig02RN.phl[139]";
connectAttr "CC_R_Wrist01_rotateZ.o" "Lucy_Rig02RN.phl[140]";
connectAttr "cc_Neck_a01_rotateX.o" "Lucy_Rig02RN.phl[141]";
connectAttr "cc_Neck_a01_rotateY.o" "Lucy_Rig02RN.phl[142]";
connectAttr "cc_Neck_a01_rotateZ.o" "Lucy_Rig02RN.phl[143]";
connectAttr "cc_Neck_b01_rotateX.o" "Lucy_Rig02RN.phl[144]";
connectAttr "cc_Neck_b01_rotateY.o" "Lucy_Rig02RN.phl[145]";
connectAttr "cc_Neck_b01_rotateZ.o" "Lucy_Rig02RN.phl[146]";
connectAttr "cc_Neck_c01_rotateX.o" "Lucy_Rig02RN.phl[147]";
connectAttr "cc_Neck_c01_rotateY.o" "Lucy_Rig02RN.phl[148]";
connectAttr "cc_Neck_c01_rotateZ.o" "Lucy_Rig02RN.phl[149]";
connectAttr "cc_L_Braid_a01_rotateX.o" "Lucy_Rig02RN.phl[150]";
connectAttr "cc_L_Braid_a01_rotateY.o" "Lucy_Rig02RN.phl[151]";
connectAttr "cc_L_Braid_a01_rotateZ.o" "Lucy_Rig02RN.phl[152]";
connectAttr "locOri_bn_L_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[153]";
connectAttr "cc_L_Braid_b01_rotateX.o" "Lucy_Rig02RN.phl[154]";
connectAttr "cc_L_Braid_b01_rotateY.o" "Lucy_Rig02RN.phl[155]";
connectAttr "cc_L_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[156]";
connectAttr "locOri_bn_L_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[157]";
connectAttr "cc_L_Braid_c01_rotateX.o" "Lucy_Rig02RN.phl[158]";
connectAttr "cc_L_Braid_c01_rotateY.o" "Lucy_Rig02RN.phl[159]";
connectAttr "cc_L_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[160]";
connectAttr "locOri_bn_L_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[161]";
connectAttr "cc_L_Braid_d01_rotateX.o" "Lucy_Rig02RN.phl[162]";
connectAttr "cc_L_Braid_d01_rotateY.o" "Lucy_Rig02RN.phl[163]";
connectAttr "cc_L_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[164]";
connectAttr "locOri_bn_L_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[165]";
connectAttr "cc_L_Braid_e01_rotateX.o" "Lucy_Rig02RN.phl[166]";
connectAttr "cc_L_Braid_e01_rotateY.o" "Lucy_Rig02RN.phl[167]";
connectAttr "cc_L_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[168]";
connectAttr "locOri_bn_L_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[169]";
connectAttr "cc_L_Braid_f01_rotateX.o" "Lucy_Rig02RN.phl[170]";
connectAttr "cc_L_Braid_f01_rotateY.o" "Lucy_Rig02RN.phl[171]";
connectAttr "cc_L_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[172]";
connectAttr "locOri_bn_L_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[173]";
connectAttr "cc_L_Braid_g01_rotateX.o" "Lucy_Rig02RN.phl[174]";
connectAttr "cc_L_Braid_g01_rotateY.o" "Lucy_Rig02RN.phl[175]";
connectAttr "cc_L_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[176]";
connectAttr "locOri_bn_L_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[177]";
connectAttr "cc_L_Braid_h01_rotateX.o" "Lucy_Rig02RN.phl[178]";
connectAttr "cc_L_Braid_h01_rotateY.o" "Lucy_Rig02RN.phl[179]";
connectAttr "cc_L_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[180]";
connectAttr "locOri_bn_L_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[181]";
connectAttr "cc_L_Braid_i01_rotateX.o" "Lucy_Rig02RN.phl[182]";
connectAttr "cc_L_Braid_i01_rotateY.o" "Lucy_Rig02RN.phl[183]";
connectAttr "cc_L_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[184]";
connectAttr "cc_R_Braid_a01_rotateX.o" "Lucy_Rig02RN.phl[185]";
connectAttr "cc_R_Braid_a01_rotateY.o" "Lucy_Rig02RN.phl[186]";
connectAttr "cc_R_Braid_a01_rotateZ.o" "Lucy_Rig02RN.phl[187]";
connectAttr "locOri_bn_R_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[188]";
connectAttr "cc_R_Braid_b01_rotateX.o" "Lucy_Rig02RN.phl[189]";
connectAttr "cc_R_Braid_b01_rotateY.o" "Lucy_Rig02RN.phl[190]";
connectAttr "cc_R_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[191]";
connectAttr "locOri_bn_R_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[192]";
connectAttr "cc_R_Braid_c01_rotateX.o" "Lucy_Rig02RN.phl[193]";
connectAttr "cc_R_Braid_c01_rotateY.o" "Lucy_Rig02RN.phl[194]";
connectAttr "cc_R_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[195]";
connectAttr "locOri_bn_R_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[196]";
connectAttr "cc_R_Braid_d01_rotateX.o" "Lucy_Rig02RN.phl[197]";
connectAttr "cc_R_Braid_d01_rotateY.o" "Lucy_Rig02RN.phl[198]";
connectAttr "cc_R_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[199]";
connectAttr "locOri_bn_R_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[200]";
connectAttr "cc_R_Braid_e01_rotateX.o" "Lucy_Rig02RN.phl[201]";
connectAttr "cc_R_Braid_e01_rotateY.o" "Lucy_Rig02RN.phl[202]";
connectAttr "cc_R_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[203]";
connectAttr "locOri_bn_R_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[204]";
connectAttr "cc_R_Braid_f01_rotateX.o" "Lucy_Rig02RN.phl[205]";
connectAttr "cc_R_Braid_f01_rotateY.o" "Lucy_Rig02RN.phl[206]";
connectAttr "cc_R_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[207]";
connectAttr "locOri_bn_R_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[208]";
connectAttr "cc_R_Braid_g01_rotateX.o" "Lucy_Rig02RN.phl[209]";
connectAttr "cc_R_Braid_g01_rotateY.o" "Lucy_Rig02RN.phl[210]";
connectAttr "cc_R_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[211]";
connectAttr "locOri_bn_R_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[212]";
connectAttr "cc_R_Braid_h01_rotateX.o" "Lucy_Rig02RN.phl[213]";
connectAttr "cc_R_Braid_h01_rotateY.o" "Lucy_Rig02RN.phl[214]";
connectAttr "cc_R_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[215]";
connectAttr "locOri_bn_R_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[216]";
connectAttr "cc_R_Braid_i01_rotateX.o" "Lucy_Rig02RN.phl[217]";
connectAttr "cc_R_Braid_i01_rotateY.o" "Lucy_Rig02RN.phl[218]";
connectAttr "cc_R_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[219]";
connectAttr "CC_Face01_lUpperLid.o" "Lucy_Rig02RN.phl[220]";
connectAttr "CC_Face01_lLowerLid.o" "Lucy_Rig02RN.phl[221]";
connectAttr "CC_Face01_rUpperLid.o" "Lucy_Rig02RN.phl[222]";
connectAttr "CC_Face01_rLowerLid.o" "Lucy_Rig02RN.phl[223]";
connectAttr "CC_Face01_Jaw.o" "Lucy_Rig02RN.phl[224]";
connectAttr "CC_L_Clavicle01_rotateX.o" "Lucy_Rig02RN.phl[225]";
connectAttr "CC_L_Clavicle01_rotateY.o" "Lucy_Rig02RN.phl[226]";
connectAttr "CC_L_Clavicle01_rotateZ.o" "Lucy_Rig02RN.phl[227]";
connectAttr "CC_L_Clavicle01_translateX.o" "Lucy_Rig02RN.phl[228]";
connectAttr "CC_L_Clavicle01_translateY.o" "Lucy_Rig02RN.phl[229]";
connectAttr "CC_L_Clavicle01_translateZ.o" "Lucy_Rig02RN.phl[230]";
connectAttr "CC_L_Clavicle01_visibility.o" "Lucy_Rig02RN.phl[231]";
connectAttr "CC_L_Clavicle01_scaleX.o" "Lucy_Rig02RN.phl[232]";
connectAttr "CC_L_Clavicle01_scaleY.o" "Lucy_Rig02RN.phl[233]";
connectAttr "CC_L_Clavicle01_scaleZ.o" "Lucy_Rig02RN.phl[234]";
connectAttr "CC_R_Clavicle01_rotateX.o" "Lucy_Rig02RN.phl[235]";
connectAttr "CC_R_Clavicle01_rotateY.o" "Lucy_Rig02RN.phl[236]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "Lucy_Rig02RN.phl[237]";
connectAttr "CC_R_Clavicle01_translateX.o" "Lucy_Rig02RN.phl[238]";
connectAttr "CC_R_Clavicle01_translateY.o" "Lucy_Rig02RN.phl[239]";
connectAttr "CC_R_Clavicle01_translateZ.o" "Lucy_Rig02RN.phl[240]";
connectAttr "CC_R_Clavicle01_visibility.o" "Lucy_Rig02RN.phl[241]";
connectAttr "CC_R_Clavicle01_scaleX.o" "Lucy_Rig02RN.phl[242]";
connectAttr "CC_R_Clavicle01_scaleY.o" "Lucy_Rig02RN.phl[243]";
connectAttr "CC_R_Clavicle01_scaleZ.o" "Lucy_Rig02RN.phl[244]";
connectAttr "IKFK_Switch_L_Arm01_IKToFK.o" "Lucy_Rig02RN.phl[245]";
connectAttr "IKFK_Switch_L_Arm01_IKControls.o" "Lucy_Rig02RN.phl[246]";
connectAttr "IKFK_Switch_L_Arm01_FKControls.o" "Lucy_Rig02RN.phl[247]";
connectAttr "IKFK_Switch_R_Arm01_IKToFK.o" "Lucy_Rig02RN.phl[248]";
connectAttr "IKFK_Switch_R_Arm01_IKControls.o" "Lucy_Rig02RN.phl[249]";
connectAttr "IKFK_Switch_R_Arm01_FKControls.o" "Lucy_Rig02RN.phl[250]";
connectAttr "cc_R_Eyes01_translateX.o" "Lucy_Rig02RN.phl[251]";
connectAttr "cc_R_Eyes01_translateY.o" "Lucy_Rig02RN.phl[252]";
connectAttr "cc_R_Eyes01_translateZ.o" "Lucy_Rig02RN.phl[253]";
connectAttr "cc_R_Eyes01_rotateX.o" "Lucy_Rig02RN.phl[254]";
connectAttr "cc_R_Eyes01_rotateY.o" "Lucy_Rig02RN.phl[255]";
connectAttr "cc_R_Eyes01_rotateZ.o" "Lucy_Rig02RN.phl[256]";
connectAttr "cc_R_Eye01_translateX.o" "Lucy_Rig02RN.phl[257]";
connectAttr "cc_R_Eye01_translateY.o" "Lucy_Rig02RN.phl[258]";
connectAttr "cc_R_Eye01_translateZ.o" "Lucy_Rig02RN.phl[259]";
connectAttr "cc_L_Eye01_translateX.o" "Lucy_Rig02RN.phl[260]";
connectAttr "cc_L_Eye01_translateY.o" "Lucy_Rig02RN.phl[261]";
connectAttr "cc_L_Eye01_translateZ.o" "Lucy_Rig02RN.phl[262]";
connectAttr "CC_Global01_Scale.o" "Lucy_Rig02RN.phl[263]";
connectAttr "CC_Global01_translateX.o" "Lucy_Rig02RN.phl[264]";
connectAttr "CC_Global01_translateY.o" "Lucy_Rig02RN.phl[265]";
connectAttr "CC_Global01_translateZ.o" "Lucy_Rig02RN.phl[266]";
connectAttr "CC_Global01_rotateX.o" "Lucy_Rig02RN.phl[267]";
connectAttr "CC_Global01_rotateY.o" "Lucy_Rig02RN.phl[268]";
connectAttr "CC_Global01_rotateZ.o" "Lucy_Rig02RN.phl[269]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Lucy_Rig02RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Lucy_Rig02RN\" \"\" \"D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma\" 1018197720 \"D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Lucy_Animations.ma
