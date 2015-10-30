//Maya ASCII 2015 scene
//Name: Lucy_Animations_Idles.ma
//Last modified: Thu, Oct 29, 2015 09:57:12 PM
//Codeset: 1252
file -rdi 1 -ns "Lucy_Rig02" -rfn "Lucy_Rig02RN" -op "v=0;" "E:/Digtal Media Projects/Projects/HauntedMansion9272015/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig.ma";
file -r -ns "Lucy_Rig02" -dr 1 -rfn "Lucy_Rig02RN" -op "v=0;" "E:/Digtal Media Projects/Projects/HauntedMansion9272015/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig.ma";
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
	setAttr ".t" -type "double3" 37.619936047169595 25.07768311468012 62.147589495975204 ;
	setAttr ".r" -type "double3" -8.1383527245221234 -1764.9999999972522 -4.8534254167841759e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 72.315029186894776;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070417672622506977 100.1 0.77459439884757864 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.47048648012321;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0210775431320478 14.068589723083862 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 46.574888968957794;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 21.719140255476393 3.8651683962788841 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.452158046362268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "Lucy_Rig02RN";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig.ma";
	setAttr ".fn[1]" -type "string" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig03.ma";
	setAttr ".fn[2]" -type "string" "D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig02.ma";
	setAttr -s 285 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Lucy_Rig02RN"
		"Lucy_Rig02RN" 4
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:be_Root01|Lucy_Rig02:bn_Handle_Grip01" 
		"rotate" " -type \"double3\" 89.999999999999986 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:be_Root01|Lucy_Rig02:bn_Handle_Grip01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:be_Root01|Lucy_Rig02:bn_Handle_Grip01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:be_Root01|Lucy_Rig02:bn_Handle_Grip01" 
		"rotateZ" " -av"
		"Lucy_Rig02RN" 618
		1 |Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Iks01|Lucy_Rig02:IK_Spine01" 
		"translate" " -type \"double3\" 0.0408368035980302 17.267457172102336 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Iks01|Lucy_Rig02:IK_Spine01" 
		"rotate" " -type \"double3\" -89.999999999999986 0 85.873868875735099"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotate" " -type \"double3\" -1.1416231273548367 6.5131772316942307 -8.9366530080598174"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"JointA" " -av -k 1 -2.9046578769087987"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01" 
		"JointB" " -av -k 1 -17.904657876908797"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotate" " -type \"double3\" 0 0 -22.288029774088265"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"JointA" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01" 
		"JointB" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotate" " -type \"double3\" 0 0 -22.288029774088265"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"JointA" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01" 
		"JointB" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotate" " -type \"double3\" 0 0 -22.330780785892561"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"JointA" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01" 
		"JointB" " -av -k 1 -17.617994273922001"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotate" " -type \"double3\" 0 0 8.7517802041272201"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"JointA" " -av -k 1 2.6119588846972004"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01" 
		"JointB" " -av -k 1 2.6119588846972004"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotate" " -type \"double3\" 0 0 -17.938410424648261"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"JointA" " -av -k 1 -7.0000000000000009"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01" 
		"JointB" " -av -k 1 -52"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotate" " -type \"double3\" 0 0 -65.505547007988071"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"JointA" " -av -k 1 -92"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotate" " -type \"double3\" 0 0 -65.505547007988071"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"JointA" " -av -k 1 -92"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotate" " -type \"double3\" 0 0 -42"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"JointA" " -av -k 1 -28.000000000000004"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01" 
		"JointB" " -av -k 1 -26.999999999999996"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotate" " -type \"double3\" 0 0 -65.505547007988071"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"JointA" " -av -k 1 -92"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01" 
		"JointB" " -av -k 1 -83"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translate" " -type \"double3\" -0.6 0 0.1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotate" " -type \"double3\" 0 7 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"Leg" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01" 
		"Twist" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:locOri_rl_L_Ball01|Lucy_Rig02:CC_L_Ball01" 
		"rotateZ" " -av 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translate" " -type \"double3\" 1 0 -1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotate" " -type \"double3\" 0 -37 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"Leg" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01" 
		"Twist" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:locOri_rl_R_Ball01|Lucy_Rig02:CC_R_Ball01" 
		"rotateZ" " -av -7"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translate" " -type \"double3\" -0.22671025171655645 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -5 -3.0000000000000004 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01" 
		"rotateY" " -av"
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
		"rotate" " -type \"double3\" -6.301127984731977 1.8892135143473017 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotate" " -type \"double3\" 20 67 22"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotate" " -type \"double3\" 0 0 -19.706906628166781"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotate" " -type \"double3\" 0 0 -5.37"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotate" " -type \"double3\" -27 54 -37"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotate" " -type \"double3\" 0 0 -67"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotate" " -type \"double3\" 52.500000000000007 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01|Lucy_Rig02:locOri_CC_R_Wrist01|Lucy_Rig02:locOri_CC_R_Wrist0Shape1" 
		"lodVisibility" " 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01" 
		"rotate" " -type \"double3\" 7.1296422614182937 -0.81682516848877429 -0.096065549960007449"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01" 
		"rotate" " -type \"double3\" 7.145826876268532 -0.81682516848877429 -0.096065549960007449"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01" 
		"rotate" " -type \"double3\" 7.145826876268532 -0.81682516848877429 -0.096065549960007449"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotate" " -type \"double3\" 0 8 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotate" " -type \"double3\" 0 8 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"lUpperLid" " -av -k 1 8.5185286799902808"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"lLowerLid" " -av -k 1 2"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"rUpperLid" " -av -k 1 8.5185286799902808"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"rLowerLid" " -av -k 1 2"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01" 
		"Jaw" " -av -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"visibility" " -av 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotate" " -type \"double3\" 0 -5.222208701531339 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"scaleX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"scaleY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01" 
		"scaleZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"visibility" " -av 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotate" " -type \"double3\" 0 -5.222208701531339 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"scaleX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"scaleY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01" 
		"scaleZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translate" " -type \"double3\" 2.4966237868533927 -0.3 -0.50477053732811528"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"rotate" " -type \"double3\" 0 11.430051971212817 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01" 
		"rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"visibility" " -av 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"translate" " -type \"double3\" -5.3560203015440511 5.2497410000902507 4.237967551324652"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01" 
		"blendPoint2" " -k 1 0"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "translateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "rotateX" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "rotateY" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "rotateZ" " -av"
		2 "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01" "Scale" " -av -k 1 1"
		3 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateX" 
		"|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateX" 
		""
		3 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateY" 
		"|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateY" 
		""
		3 "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateZ" 
		"|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateZ" 
		""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Legs01.visibility" 
		"Lucy_Rig02RN.placeHolderList[1]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Front_Bang01.visibility" 
		"Lucy_Rig02RN.placeHolderList[2]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_L_Ear01.visibility" 
		"Lucy_Rig02RN.placeHolderList[3]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_R_Ear01.visibility" 
		"Lucy_Rig02RN.placeHolderList[4]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Cap01.visibility" 
		"Lucy_Rig02RN.placeHolderList[5]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Tongue.visibility" 
		"Lucy_Rig02RN.placeHolderList[6]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Eyebrows01.visibility" 
		"Lucy_Rig02RN.placeHolderList[7]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Upper_Gum01.visibility" 
		"Lucy_Rig02RN.placeHolderList[8]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Lower_Gum01.visibility" 
		"Lucy_Rig02RN.placeHolderList[9]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Shirt_Collar01.visibility" 
		"Lucy_Rig02RN.placeHolderList[10]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Shirt01.visibility" 
		"Lucy_Rig02RN.placeHolderList[11]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Head01.visibility" 
		"Lucy_Rig02RN.placeHolderList[12]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_L_Eye_Shine01.visibility" 
		"Lucy_Rig02RN.placeHolderList[13]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_L_Eye_Pupil01.visibility" 
		"Lucy_Rig02RN.placeHolderList[14]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_R_Eye_Shine01.visibility" 
		"Lucy_Rig02RN.placeHolderList[15]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_R_Eye_Pupil01.visibility" 
		"Lucy_Rig02RN.placeHolderList[16]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Lashes01.visibility" 
		"Lucy_Rig02RN.placeHolderList[17]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Braids01.visibility" 
		"Lucy_Rig02RN.placeHolderList[18]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Skirt01.visibility" 
		"Lucy_Rig02RN.placeHolderList[19]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_Arms01.visibility" 
		"Lucy_Rig02RN.placeHolderList[20]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_L_Eye_Ball01.visibility" 
		"Lucy_Rig02RN.placeHolderList[21]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:Mesh01|Lucy_Rig02:Mesh_R_Eye_Ball01.visibility" 
		"Lucy_Rig02RN.placeHolderList[22]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[23]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[24]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[25]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[26]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_thumb_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[27]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[28]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[29]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[30]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[31]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Middle_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[32]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[33]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[34]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[35]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[36]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Index_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[37]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[38]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[39]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[40]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[41]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_Ring_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[42]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[43]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[44]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[45]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[46]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_L_Clavicle01|Lucy_Rig02:bn_L_shoulder01|Lucy_Rig02:bn_L_elbow01|Lucy_Rig02:bn_L_wrist01|Lucy_Rig02:bn_L_pinky_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[47]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[48]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[49]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[50]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[51]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_thumb_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[52]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[53]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[54]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[55]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[56]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Index_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[57]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[58]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[59]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[60]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[61]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Middle_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[62]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[63]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[64]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[65]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[66]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_pinky_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[67]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.JointA" 
		"Lucy_Rig02RN.placeHolderList[68]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.JointB" 
		"Lucy_Rig02RN.placeHolderList[69]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[70]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[71]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:Joints|Lucy_Rig02:bn_spine_a01|Lucy_Rig02:bn_spine_b01|Lucy_Rig02:bn_spine_c01|Lucy_Rig02:bn_spine_d01|Lucy_Rig02:bn_spine_e01|Lucy_Rig02:bn_R_Clavicle01|Lucy_Rig02:bn_R_shoulder01|Lucy_Rig02:bn_R_elbow01|Lucy_Rig02:bn_R_wrist01|Lucy_Rig02:bn_R_Ring_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[72]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.Twist" 
		"Lucy_Rig02RN.placeHolderList[73]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[74]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateX" 
		"Lucy_Rig02RN.placeHolderList[75]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.translateY" 
		"Lucy_Rig02RN.placeHolderList[76]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[77]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[78]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[79]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01.Leg" 
		"Lucy_Rig02RN.placeHolderList[80]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[81]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[82]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[83]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[84]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[85]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[86]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[87]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[88]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[89]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[90]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[91]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[92]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[93]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[94]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[95]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[96]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[97]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:cc_L_bkL01|Lucy_Rig02:cc_L_ftL01|Lucy_Rig02:cc_L_toes01|Lucy_Rig02:cc_L_ftR01|Lucy_Rig02:cc_L_bkR01|Lucy_Rig02:cc_L_heel01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[98]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_L_foot01|Lucy_Rig02:locOri_rl_L_Ball01|Lucy_Rig02:CC_L_Ball01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[99]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.Twist" 
		"Lucy_Rig02RN.placeHolderList[100]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[101]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateX" 
		"Lucy_Rig02RN.placeHolderList[102]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.translateY" 
		"Lucy_Rig02RN.placeHolderList[103]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[104]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[105]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[106]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01.Leg" 
		"Lucy_Rig02RN.placeHolderList[107]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[108]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[109]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[110]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[111]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[112]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[113]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[114]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[115]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[116]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[117]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[118]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[119]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[120]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[121]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[122]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[123]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[124]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:cc_R_bkL01|Lucy_Rig02:cc_R_ftL01|Lucy_Rig02:cc_R_toes01|Lucy_Rig02:cc_R_ftR01|Lucy_Rig02:cc_R_bkR01|Lucy_Rig02:cc_R_heel01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[125]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_foot01|Lucy_Rig02:locOri_rl_R_Ball01|Lucy_Rig02:CC_R_Ball01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[126]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[127]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[128]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[129]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateX" 
		"Lucy_Rig02RN.placeHolderList[130]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateY" 
		"Lucy_Rig02RN.placeHolderList[131]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[132]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[133]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[134]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Hib01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[135]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[136]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[137]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[138]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateX" 
		"Lucy_Rig02RN.placeHolderList[139]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateY" 
		"Lucy_Rig02RN.placeHolderList[140]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[141]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[142]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[143]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[144]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[145]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[146]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[147]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[148]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[149]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_L_shoulder01|Lucy_Rig02:CC_L_Shoulder01|Lucy_Rig02:locOri_FK_L_elbow01|Lucy_Rig02:CC_L_Elbow01|Lucy_Rig02:locOri_FK_L_wrist01|Lucy_Rig02:CC_L_Wrist01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[150]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[151]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[152]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[153]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[154]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[155]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[156]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[157]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[158]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_FK_R_shoulder01|Lucy_Rig02:CC_R_Shoulder01|Lucy_Rig02:locOri_FK_R_elbow01|Lucy_Rig02:CC_R_Elbow01|Lucy_Rig02:locOri_FK_R_wrist01|Lucy_Rig02:CC_R_Wrist01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[159]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[160]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[161]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[162]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[163]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[164]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[165]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[166]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[167]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[168]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[169]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[170]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[171]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[172]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[173]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[174]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[175]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[176]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[177]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[178]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[179]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[180]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[181]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[182]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[183]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[184]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[185]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[186]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[187]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[188]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[189]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[190]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[191]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[192]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[193]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[194]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_L_Braid_a01|Lucy_Rig02:cc_L_Braid_a01|Lucy_Rig02:locOri_bn_L_Braid_b01|Lucy_Rig02:cc_L_Braid_b01|Lucy_Rig02:locOri_bn_L_Braid_c01|Lucy_Rig02:cc_L_Braid_c01|Lucy_Rig02:locOri_bn_L_Braid_d01|Lucy_Rig02:cc_L_Braid_d01|Lucy_Rig02:locOri_bn_L_Braid_e01|Lucy_Rig02:cc_L_Braid_e01|Lucy_Rig02:locOri_bn_L_Braid_f01|Lucy_Rig02:cc_L_Braid_f01|Lucy_Rig02:locOri_bn_L_Braid_g01|Lucy_Rig02:cc_L_Braid_g01|Lucy_Rig02:locOri_bn_L_Braid_h01|Lucy_Rig02:cc_L_Braid_h01|Lucy_Rig02:locOri_bn_L_Braid_i01|Lucy_Rig02:cc_L_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[195]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[196]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[197]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[198]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[199]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[200]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[201]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[202]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[203]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[204]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[205]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[206]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[207]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[208]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[209]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[210]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[211]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[212]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[213]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[214]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[215]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[216]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[217]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[218]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[219]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[220]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[221]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:locOri_bn_R_Braid_a02|Lucy_Rig02:cc_R_Braid_a01|Lucy_Rig02:locOri_bn_R_Braid_b01|Lucy_Rig02:cc_R_Braid_b01|Lucy_Rig02:locOri_bn_R_Braid_c01|Lucy_Rig02:cc_R_Braid_c01|Lucy_Rig02:locOri_bn_R_Braid_d01|Lucy_Rig02:cc_R_Braid_d01|Lucy_Rig02:locOri_bn_R_Braid_e01|Lucy_Rig02:cc_R_Braid_e01|Lucy_Rig02:locOri_bn_R_Braid_f01|Lucy_Rig02:cc_R_Braid_f01|Lucy_Rig02:locOri_bn_R_Braid_g01|Lucy_Rig02:cc_R_Braid_g01|Lucy_Rig02:locOri_bn_R_Braid_h01|Lucy_Rig02:cc_R_Braid_h01|Lucy_Rig02:locOri_bn_R_Braid_i01|Lucy_Rig02:cc_R_Braid_i01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[222]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.lUpperLid" 
		"Lucy_Rig02RN.placeHolderList[223]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.lLowerLid" 
		"Lucy_Rig02RN.placeHolderList[224]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.rUpperLid" 
		"Lucy_Rig02RN.placeHolderList[225]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.rLowerLid" 
		"Lucy_Rig02RN.placeHolderList[226]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_neck_a01|Lucy_Rig02:cc_Neck_a01|Lucy_Rig02:locOri_bn_neck_b01|Lucy_Rig02:cc_Neck_b01|Lucy_Rig02:locOri_bn_neck_c01|Lucy_Rig02:cc_Neck_c01|Lucy_Rig02:CC_Face01.Jaw" 
		"Lucy_Rig02RN.placeHolderList[227]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[228]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[229]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[230]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.visibility" 
		"Lucy_Rig02RN.placeHolderList[231]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateX" 
		"Lucy_Rig02RN.placeHolderList[232]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateY" 
		"Lucy_Rig02RN.placeHolderList[233]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[234]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleX" 
		"Lucy_Rig02RN.placeHolderList[235]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleY" 
		"Lucy_Rig02RN.placeHolderList[236]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_L_Clavicle01|Lucy_Rig02:CC_L_Clavicle01.scaleZ" 
		"Lucy_Rig02RN.placeHolderList[237]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[238]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[239]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[240]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.visibility" 
		"Lucy_Rig02RN.placeHolderList[241]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateX" 
		"Lucy_Rig02RN.placeHolderList[242]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateY" 
		"Lucy_Rig02RN.placeHolderList[243]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[244]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleX" 
		"Lucy_Rig02RN.placeHolderList[245]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleY" 
		"Lucy_Rig02RN.placeHolderList[246]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_jntDrv_Hib01|Lucy_Rig02:cc_CoG01|Lucy_Rig02:cc_Chest01|Lucy_Rig02:locOri_bn_R_Clavicle01|Lucy_Rig02:CC_R_Clavicle01.scaleZ" 
		"Lucy_Rig02RN.placeHolderList[247]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.IKToFK" 
		"Lucy_Rig02RN.placeHolderList[248]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.IKControls" 
		"Lucy_Rig02RN.placeHolderList[249]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_L_wrist01|Lucy_Rig02:IKFK_Switch_L_Arm01.FKControls" 
		"Lucy_Rig02RN.placeHolderList[250]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.IKToFK" 
		"Lucy_Rig02RN.placeHolderList[251]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.IKControls" 
		"Lucy_Rig02RN.placeHolderList[252]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_R_wrist01|Lucy_Rig02:IKFK_Switch_R_Arm01.FKControls" 
		"Lucy_Rig02RN.placeHolderList[253]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateX" 
		"Lucy_Rig02RN.placeHolderList[254]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateY" 
		"Lucy_Rig02RN.placeHolderList[255]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[256]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[257]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[258]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[259]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateX" 
		"Lucy_Rig02RN.placeHolderList[260]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateY" 
		"Lucy_Rig02RN.placeHolderList[261]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_R_Eyes01|Lucy_Rig02:cc_R_Eye01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[262]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateX" 
		"Lucy_Rig02RN.placeHolderList[263]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateY" 
		"Lucy_Rig02RN.placeHolderList[264]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:cc_R_Eyes01|Lucy_Rig02:locOri_IK_L_Eyes01|Lucy_Rig02:cc_L_Eye01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[265]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateX" 
		"Lucy_Rig02RN.placeHolderList[266]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateY" 
		"Lucy_Rig02RN.placeHolderList[267]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[268]" ""
		5 3 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.blendPoint2" 
		"Lucy_Rig02RN.placeHolderList[269]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[270]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[271]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[272]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.scaleX" 
		"Lucy_Rig02RN.placeHolderList[273]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.scaleY" 
		"Lucy_Rig02RN.placeHolderList[274]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01.scaleZ" 
		"Lucy_Rig02RN.placeHolderList[275]" ""
		5 3 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateX" 
		"Lucy_Rig02RN.placeHolderList[276]" "Lucy_Rig02:CC_Lantern01.tx"
		5 3 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateY" 
		"Lucy_Rig02RN.placeHolderList[277]" "Lucy_Rig02:CC_Lantern01.ty"
		5 3 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:GlobalControl01|Lucy_Rig02:ControlGrps01|Lucy_Rig02:locOri_bn_Handle_Grip01|Lucy_Rig02:CC_Lantern01|Lucy_Rig02:CC_Lantern01_pointConstraint2.constraintTranslateZ" 
		"Lucy_Rig02RN.placeHolderList[278]" "Lucy_Rig02:CC_Lantern01.tz"
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.Scale" 
		"Lucy_Rig02RN.placeHolderList[279]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateX" 
		"Lucy_Rig02RN.placeHolderList[280]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateY" 
		"Lucy_Rig02RN.placeHolderList[281]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.translateZ" 
		"Lucy_Rig02RN.placeHolderList[282]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateX" 
		"Lucy_Rig02RN.placeHolderList[283]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateY" 
		"Lucy_Rig02RN.placeHolderList[284]" ""
		5 4 "Lucy_Rig02RN" "|Lucy_Rig02:Lucy01|Lucy_Rig02:CC_Global01.rotateZ" 
		"Lucy_Rig02RN.placeHolderList[285]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "bn_L_thumb_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -0.88077575144327924 60 -0.87679624997148453
		 120 -0.88077575144327924 121 -1.1416231273548367 123 -1.1416231273548367 124 -3.3889447932849941
		 127 -1.1416231273548367 130 -1.1416231273548367 133 -1.1416231273548367 136 -1.1416231273548367
		 139 -1.1416231273548367 141 -1.1416231273548367 142 -1.1416231273548367 145 -1.1416231273548367
		 149 -1.1416231273548367 152 -1.1416231273548367 155 -1.1416231273548367 158 -1.1416231273548367
		 170 -1.1416231273548367 173 -1.1416231273548367 177 -1.1416231273548367 189 -1.1416231273548367
		 194 -1.1416231273548367 204 -1.1416231273548367 208 -1.1416231273548367 213 -1.1416231273548367
		 223 -1.1416231273548367 228 -1.1416231273548367 238 -1.1416231273548367 243 -0.58731795396203834
		 253 -0.58731795396203834 265 0 283 -0.88077575144327924 295 -0.88077575144327924;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_thumb_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 6.603127407334318 60 3.736141873813323
		 120 6.603127407334318 121 6.5131772316942307 123 6.5131772316942307 124 5.7382145629544361
		 127 6.5131772316942307 130 6.5131772316942307 133 6.5131772316942307 136 6.5131772316942307
		 139 6.5131772316942307 141 6.5131772316942307 142 6.5131772316942307 145 6.5131772316942307
		 149 6.5131772316942307 152 6.5131772316942307 155 6.5131772316942307 158 6.5131772316942307
		 170 6.5131772316942307 173 6.5131772316942307 177 6.5131772316942307 189 6.5131772316942307
		 194 6.5131772316942307 204 6.5131772316942307 208 6.5131772316942307 213 6.5131772316942307
		 223 6.5131772316942307 228 6.5131772316942307 238 6.5131772316942307 243 6.5860261415967729
		 253 6.5860261415967729 265 0 283 6.603127407334318 295 6.603127407334318;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_thumb_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -7.6149418912048965 60 -7.5707904472809648
		 120 -7.6149418912048965 121 -8.9366530080598174 123 -8.9366530080598174 124 -20.323810032847824
		 127 -8.9366530080598174 130 -8.9366530080598174 133 -8.9366530080598174 136 -8.9366530080598174
		 139 -8.9366530080598174 141 -8.9366530080598174 142 -8.9366530080598174 145 -8.9366530080598174
		 149 -8.9366530080598174 152 -8.9366530080598174 155 -8.9366530080598174 158 -8.9366530080598174
		 170 -8.9366530080598174 173 -8.9366530080598174 177 -8.9366530080598174 189 -8.9366530080598174
		 194 -8.9366530080598174 204 -8.9366530080598174 208 -8.9366530080598174 213 -8.9366530080598174
		 223 -8.9366530080598174 228 -8.9366530080598174 238 -8.9366530080598174 243 -4.0798993954923697
		 253 -4.0798993954923697 265 -19.824339711526484 283 -7.6149418912048965 295 -7.6149418912048965;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_L_thumb_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -5.0200000000000005 60 -3.7800000000000002
		 120 -5.0200000000000005 121 -2.9046578769087987 123 -2.9046578769087987 124 15.32
		 127 -2.9046578769087987 130 -2.9046578769087987 133 -2.9046578769087987 136 -2.9046578769087987
		 139 -2.9046578769087987 141 -2.9046578769087987 142 -2.9046578769087987 145 -2.9046578769087987
		 149 -2.9046578769087987 152 -2.9046578769087987 155 -2.9046578769087987 158 -2.9046578769087987
		 170 -2.9046578769087987 173 -2.9046578769087987 177 -2.9046578769087987 189 -2.9046578769087987
		 194 -2.9046578769087987 204 -2.9046578769087987 208 -2.9046578769087987 213 -2.9046578769087987
		 223 -2.9046578769087987 228 -2.9046578769087987 238 -2.9046578769087987 243 5.9253421230912018
		 253 5.9253421230912018 265 -10.9246578769088 283 -5.0200000000000005 295 -5.0200000000000005;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_L_thumb_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20.02 60 -18.78 120 -20.02 121 -17.904657876908797
		 123 -17.904657876908797 124 0.32000000000000117 127 -17.904657876908797 130 -17.904657876908797
		 133 -17.904657876908797 136 -17.904657876908797 139 -17.904657876908797 141 -17.904657876908797
		 142 -17.904657876908797 145 -17.904657876908797 149 -17.904657876908797 152 -17.904657876908797
		 155 -17.904657876908797 158 -17.904657876908797 170 -17.904657876908797 173 -17.904657876908797
		 177 -17.904657876908797 189 -17.904657876908797 194 -17.904657876908797 204 -17.904657876908797
		 208 -17.904657876908797 213 -17.904657876908797 223 -17.904657876908797 228 -17.904657876908797
		 238 -17.904657876908797 243 -9.0746578769087947 253 -9.0746578769087947 265 -25.924657876908796
		 283 -20.02 295 -20.02;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Middle_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -31 60 -25.155830489665604 120 -31
		 121 -29.92743207186399 123 -29.92743207186399 124 -20.686759687645178 127 -19.614191759509172
		 130 -29.92743207186399 133 -29.92743207186399 136 -29.92743207186399 139 -29.92743207186399
		 141 -29.92743207186399 142 -29.92743207186399 145 -29.92743207186399 149 -29.92743207186399
		 152 -29.92743207186399 155 -29.92743207186399 158 -29.92743207186399 170 -29.92743207186399
		 173 -29.92743207186399 177 -29.92743207186399 189 -29.92743207186399 194 -29.92743207186399
		 204 -29.92743207186399 208 -29.92743207186399 213 -29.92743207186399 223 -29.92743207186399
		 228 -29.92743207186399 238 -29.92743207186399 243 -17.627855901800391 253 -17.627855901800391
		 265 -19.824339711526484 283 -31 295 -31;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 0.91216838359832764 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98301249742507935 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0.40981554985046387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18353861570358276 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 0.91216838359832764 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98301249742507935 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0.40981554985046387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18353861570358276 0 0;
createNode animCurveTU -n "bn_L_Middle_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTU -n "bn_L_Middle_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0.57356213254965149 253 0.57356213254965149
		 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 -6.3956087736852831 253 -6.3956087736852831
		 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Index_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -31 60 -25.155830489665604 120 -31
		 121 -29.92743207186399 123 -29.92743207186399 124 -20.686759687645178 127 -19.614191759509172
		 130 -29.92743207186399 133 -29.92743207186399 136 -29.92743207186399 139 -29.92743207186399
		 141 -29.92743207186399 142 -29.92743207186399 145 -29.92743207186399 149 -29.92743207186399
		 152 -29.92743207186399 155 -29.92743207186399 158 -29.92743207186399 170 -29.92743207186399
		 173 -29.92743207186399 177 -29.92743207186399 189 -29.92743207186399 194 -29.92743207186399
		 204 -29.92743207186399 208 -29.92743207186399 213 -29.92743207186399 223 -29.92743207186399
		 228 -29.92743207186399 238 -29.92743207186399 243 -22.763238916769158 253 -22.763238916769158
		 265 -19.824339711526484 283 -31 295 -31;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 0.91216838359832764 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0.40981554985046387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 0.91216838359832764 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0.40981554985046387 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_L_Index_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTU -n "bn_L_Index_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_L_Ring_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -31 60 -25.155830489665604 120 -31
		 121 -28.153765822938638 123 -28.153765822938638 124 -3.632132396234582 127 -17.84052551058382
		 130 -28.153765822938638 133 -28.153765822938638 136 -28.153765822938638 139 -28.153765822938638
		 141 -28.153765822938638 142 -28.153765822938638 145 -28.153765822938638 149 -28.153765822938638
		 152 -28.153765822938638 155 -28.153765822938638 158 -28.153765822938638 170 -28.153765822938638
		 173 -28.153765822938638 177 -28.153765822938638 189 -28.153765822938638 194 -28.153765822938638
		 204 -28.153765822938638 208 -28.153765822938638 213 -28.153765822938638 223 -28.153765822938638
		 228 -28.153765822938638 238 -28.153765822938638 243 -9.2360029749733616 253 -9.2360029749733616
		 265 -19.824339711526484 283 -31 295 -31;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.50438743829727173 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95679771900177002 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.86347746849060059 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2907542884349823 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.50438743829727173 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95679771900177002 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.86347746849060059 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2907542884349823 0 0;
createNode animCurveTU -n "bn_L_Ring_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTU -n "bn_L_Ring_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -17.06 120 -20 121 -17.884657876908797
		 123 -17.884657876908797 124 0.34000000000000075 127 -16.984657876908798 130 -17.884657876908797
		 133 -17.884657876908797 136 -17.884657876908797 139 -17.884657876908797 141 -17.884657876908797
		 142 -17.884657876908797 145 -17.884657876908797 149 -17.884657876908797 152 -17.884657876908797
		 155 -17.884657876908797 158 -17.884657876908797 170 -17.884657876908797 173 -17.884657876908797
		 177 -17.884657876908797 189 -17.884657876908797 194 -17.884657876908797 204 -17.884657876908797
		 208 -17.884657876908797 213 -17.884657876908797 223 -17.884657876908797 228 -17.884657876908797
		 238 -17.884657876908797 243 10.895342123091208 253 10.895342123091208 265 -13.854657876908794
		 283 -20 295 -20;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 0.046246759593486786 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.040647596120834351 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 -0.99893003702163696 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99917352199554443 0 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 15.156325701101611 253 15.156325701101611
		 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "bn_L_pinky_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -14 60 -1.2440637094794265 120 0 121 1.1123779063514938
		 123 1.1123779063514938 124 10.31324031235482 127 11.425618218706314 130 1.1123779063514938
		 133 1.1123779063514938 136 1.1123779063514938 139 1.1123779063514938 141 1.1123779063514938
		 142 1.1123779063514938 145 1.1123779063514938 149 1.1123779063514938 152 1.1123779063514938
		 155 1.1123779063514938 158 1.1123779063514938 170 1.1123779063514938 173 1.1123779063514938
		 177 1.1123779063514938 189 1.1123779063514938 194 1.1123779063514938 204 1.1123779063514938
		 208 1.1123779063514938 213 1.1123779063514938 223 1.1123779063514938 228 1.1123779063514938
		 238 1.1123779063514938 243 13.411954076415117 253 13.411954076415117 265 -19.824339711526484
		 283 0 295 0;
	setAttr -s 35 ".kit[33:34]"  1 18;
	setAttr -s 35 ".kot[33:34]"  1 18;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "bn_L_pinky_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -7.1860474568768913 120 0 121 2.3452952817104027
		 123 2.3452952817104027 124 20.34 127 3.2452952817104026 130 2.3452952817104027 133 2.3452952817104027
		 136 2.3452952817104027 139 2.3452952817104027 141 2.3452952817104027 142 2.3452952817104027
		 145 2.3452952817104027 149 2.3452952817104027 152 2.3452952817104027 155 2.3452952817104027
		 158 2.3452952817104027 170 2.3452952817104027 173 2.3452952817104027 177 2.3452952817104027
		 189 2.3452952817104027 194 2.3452952817104027 204 2.3452952817104027 208 2.3452952817104027
		 213 2.3452952817104027 223 2.3452952817104027 228 2.3452952817104027 238 2.3452952817104027
		 243 31.125295281710404 253 31.125295281710404 265 6.3752952817103985 283 0 295 0;
	setAttr -s 35 ".kit[33:34]"  1 18;
	setAttr -s 35 ".kot[33:34]"  1 18;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "bn_L_pinky_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -20 60 -7.1860474568768913 120 0 121 2.3452952817104027
		 123 2.3452952817104027 124 20.34 127 3.2452952817104026 130 2.3452952817104027 133 2.3452952817104027
		 136 2.3452952817104027 139 2.3452952817104027 141 2.3452952817104027 142 2.3452952817104027
		 145 2.3452952817104027 149 2.3452952817104027 152 2.3452952817104027 155 2.3452952817104027
		 158 2.3452952817104027 170 2.3452952817104027 173 2.3452952817104027 177 2.3452952817104027
		 189 2.3452952817104027 194 2.3452952817104027 204 2.3452952817104027 208 2.3452952817104027
		 213 2.3452952817104027 223 2.3452952817104027 228 2.3452952817104027 238 2.3452952817104027
		 243 31.125295281710404 253 31.125295281710404 265 6.3752952817103985 283 0 295 0;
	setAttr -s 35 ".kit[33:34]"  1 18;
	setAttr -s 35 ".kot[33:34]"  1 18;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_thumb_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -17.938410424648261 120 -17.938410424648261
		 121 -17.938410424648261 123 -17.938410424648261 124 -17.938410424648261 127 -17.938410424648261
		 130 -17.938410424648261 133 -17.938410424648261 136 -17.938410424648261 139 -17.938410424648261
		 141 -17.938410424648261 142 -17.938410424648261 145 -17.938410424648261 149 -17.938410424648261
		 152 -17.938410424648261 155 -17.938410424648261 158 -17.938410424648261 170 -17.938410424648261
		 173 -17.938410424648261 177 -17.938410424648261 189 -17.938410424648261 194 -17.938410424648261
		 204 -17.938410424648261 208 -17.938410424648261 213 -17.938410424648261 223 -17.938410424648261
		 228 -17.938410424648261 238 -17.938410424648261 243 -17.938410424648261 253 -17.938410424648261
		 265 -17.938410424648261 283 -17.938410424648261 295 -17.938410424648261;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_thumb_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -7.0000000000000009 120 -7.0000000000000009
		 121 -7.0000000000000009 123 -7.0000000000000009 124 -7.0000000000000009 127 -7.0000000000000009
		 130 -7.0000000000000009 133 -7.0000000000000009 136 -7.0000000000000009 139 -7.0000000000000009
		 141 -7.0000000000000009 142 -7.0000000000000009 145 -7.0000000000000009 149 -7.0000000000000009
		 152 -7.0000000000000009 155 -7.0000000000000009 158 -7.0000000000000009 170 -7.0000000000000009
		 173 -7.0000000000000009 177 -7.0000000000000009 189 -7.0000000000000009 194 -7.0000000000000009
		 204 -7.0000000000000009 208 -7.0000000000000009 213 -7.0000000000000009 223 -7.0000000000000009
		 228 -7.0000000000000009 238 -7.0000000000000009 243 -7.0000000000000009 253 -7.0000000000000009
		 265 -7.0000000000000009 283 -7.0000000000000009 295 -7.0000000000000009;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_thumb_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -52 120 -52 121 -52 123 -52 124 -52
		 127 -52 130 -52 133 -52 136 -52 139 -52 141 -52 142 -52 145 -52 149 -52 152 -52 155 -52
		 158 -52 170 -52 173 -52 177 -52 189 -52 194 -52 204 -52 208 -52 213 -52 223 -52 228 -52
		 238 -52 243 -52 253 -52 265 -52 283 -52 295 -52;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Index_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Index_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Index_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -65.505547007988071 120 -65.505547007988071
		 121 -65.505547007988071 123 -65.505547007988071 124 -65.505547007988071 127 -65.505547007988071
		 130 -65.505547007988071 133 -65.505547007988071 136 -65.505547007988071 139 -65.505547007988071
		 141 -65.505547007988071 142 -65.505547007988071 145 -65.505547007988071 149 -65.505547007988071
		 152 -65.505547007988071 155 -65.505547007988071 158 -65.505547007988071 170 -65.505547007988071
		 173 -65.505547007988071 177 -65.505547007988071 189 -65.505547007988071 194 -65.505547007988071
		 204 -65.505547007988071 208 -65.505547007988071 213 -65.505547007988071 223 -65.505547007988071
		 228 -65.505547007988071 238 -65.505547007988071 243 -65.505547007988071 253 -65.505547007988071
		 265 -65.505547007988071 283 -65.505547007988071 295 -65.505547007988071;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Index_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -92 120 -92 121 -92 123 -92 124 -92
		 127 -92 130 -92 133 -92 136 -92 139 -92 141 -92 142 -92 145 -92 149 -92 152 -92 155 -92
		 158 -92 170 -92 173 -92 177 -92 189 -92 194 -92 204 -92 208 -92 213 -92 223 -92 228 -92
		 238 -92 243 -92 253 -92 265 -92 283 -92 295 -92;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Index_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -83 120 -83 121 -83 123 -83 124 -83
		 127 -83 130 -83 133 -83 136 -83 139 -83 141 -83 142 -83 145 -83 149 -83 152 -83 155 -83
		 158 -83 170 -83 173 -83 177 -83 189 -83 194 -83 204 -83 208 -83 213 -83 223 -83 228 -83
		 238 -83 243 -83 253 -83 265 -83 283 -83 295 -83;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Middle_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Middle_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Middle_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -65.505547007988071 120 -65.505547007988071
		 121 -65.505547007988071 123 -65.505547007988071 124 -65.505547007988071 127 -65.505547007988071
		 130 -65.505547007988071 133 -65.505547007988071 136 -65.505547007988071 139 -65.505547007988071
		 141 -65.505547007988071 142 -65.505547007988071 145 -65.505547007988071 149 -65.505547007988071
		 152 -65.505547007988071 155 -65.505547007988071 158 -65.505547007988071 170 -65.505547007988071
		 173 -65.505547007988071 177 -65.505547007988071 189 -65.505547007988071 194 -65.505547007988071
		 204 -65.505547007988071 208 -65.505547007988071 213 -65.505547007988071 223 -65.505547007988071
		 228 -65.505547007988071 238 -65.505547007988071 243 -65.505547007988071 253 -65.505547007988071
		 265 -65.505547007988071 283 -65.505547007988071 295 -65.505547007988071;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Middle_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -92 120 -92 121 -92 123 -92 124 -92
		 127 -92 130 -92 133 -92 136 -92 139 -92 141 -92 142 -92 145 -92 149 -92 152 -92 155 -92
		 158 -92 170 -92 173 -92 177 -92 189 -92 194 -92 204 -92 208 -92 213 -92 223 -92 228 -92
		 238 -92 243 -92 253 -92 265 -92 283 -92 295 -92;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Middle_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -83 120 -83 121 -83 123 -83 124 -83
		 127 -83 130 -83 133 -83 136 -83 139 -83 141 -83 142 -83 145 -83 149 -83 152 -83 155 -83
		 158 -83 170 -83 173 -83 177 -83 189 -83 194 -83 204 -83 208 -83 213 -83 223 -83 228 -83
		 238 -83 243 -83 253 -83 265 -83 283 -83 295 -83;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_pinky_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_pinky_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_pinky_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -42 120 -42 121 -42 123 -42 124 -42
		 127 -42 130 -42 133 -42 136 -42 139 -42 141 -42 142 -42 145 -42 149 -42 152 -42 155 -42
		 158 -42 170 -42 173 -42 177 -42 189 -42 194 -42 204 -42 208 -42 213 -42 223 -42 228 -42
		 238 -42 243 -42 253 -42 265 -42 283 -42 295 -42;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_pinky_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -28.000000000000004 120 -28.000000000000004
		 121 -28.000000000000004 123 -28.000000000000004 124 -28.000000000000004 127 -28.000000000000004
		 130 -28.000000000000004 133 -28.000000000000004 136 -28.000000000000004 139 -28.000000000000004
		 141 -28.000000000000004 142 -28.000000000000004 145 -28.000000000000004 149 -28.000000000000004
		 152 -28.000000000000004 155 -28.000000000000004 158 -28.000000000000004 170 -28.000000000000004
		 173 -28.000000000000004 177 -28.000000000000004 189 -28.000000000000004 194 -28.000000000000004
		 204 -28.000000000000004 208 -28.000000000000004 213 -28.000000000000004 223 -28.000000000000004
		 228 -28.000000000000004 238 -28.000000000000004 243 -28.000000000000004 253 -28.000000000000004
		 265 -28.000000000000004 283 -28.000000000000004 295 -28.000000000000004;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_pinky_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -26.999999999999996 120 -26.999999999999996
		 121 -26.999999999999996 123 -26.999999999999996 124 -26.999999999999996 127 -26.999999999999996
		 130 -26.999999999999996 133 -26.999999999999996 136 -26.999999999999996 139 -26.999999999999996
		 141 -26.999999999999996 142 -26.999999999999996 145 -26.999999999999996 149 -26.999999999999996
		 152 -26.999999999999996 155 -26.999999999999996 158 -26.999999999999996 170 -26.999999999999996
		 173 -26.999999999999996 177 -26.999999999999996 189 -26.999999999999996 194 -26.999999999999996
		 204 -26.999999999999996 208 -26.999999999999996 213 -26.999999999999996 223 -26.999999999999996
		 228 -26.999999999999996 238 -26.999999999999996 243 -26.999999999999996 253 -26.999999999999996
		 265 -26.999999999999996 283 -26.999999999999996 295 -26.999999999999996;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Ring_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Ring_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bn_R_Ring_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -65.505547007988071 120 -65.505547007988071
		 121 -65.505547007988071 123 -65.505547007988071 124 -65.505547007988071 127 -65.505547007988071
		 130 -65.505547007988071 133 -65.505547007988071 136 -65.505547007988071 139 -65.505547007988071
		 141 -65.505547007988071 142 -65.505547007988071 145 -65.505547007988071 149 -65.505547007988071
		 152 -65.505547007988071 155 -65.505547007988071 158 -65.505547007988071 170 -65.505547007988071
		 173 -65.505547007988071 177 -65.505547007988071 189 -65.505547007988071 194 -65.505547007988071
		 204 -65.505547007988071 208 -65.505547007988071 213 -65.505547007988071 223 -65.505547007988071
		 228 -65.505547007988071 238 -65.505547007988071 243 -65.505547007988071 253 -65.505547007988071
		 265 -65.505547007988071 283 -65.505547007988071 295 -65.505547007988071;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Ring_a01_JointA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -92 120 -92 121 -92 123 -92 124 -92
		 127 -92 130 -92 133 -92 136 -92 139 -92 141 -92 142 -92 145 -92 149 -92 152 -92 155 -92
		 158 -92 170 -92 173 -92 177 -92 189 -92 194 -92 204 -92 208 -92 213 -92 223 -92 228 -92
		 238 -92 243 -92 253 -92 265 -92 283 -92 295 -92;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bn_R_Ring_a01_JointB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -83 120 -83 121 -83 123 -83 124 -83
		 127 -83 130 -83 133 -83 136 -83 139 -83 141 -83 142 -83 145 -83 149 -83 152 -83 155 -83
		 158 -83 170 -83 173 -83 177 -83 189 -83 194 -83 204 -83 208 -83 213 -83 223 -83 228 -83
		 238 -83 243 -83 253 -83 265 -83 283 -83 295 -83;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_L_foot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -0.6 120 -0.6 121 -0.6 123 -0.6 124 -0.6
		 127 -0.6 130 -0.6 133 -0.6 136 -0.6 139 -0.6 141 -0.6 142 -0.6 145 -0.6 149 -0.6
		 152 -0.6 155 -0.6 158 -0.6 170 -0.6 173 -0.6 177 -0.6 189 -0.6 194 -0.6 204 -0.6
		 208 -0.6 213 -0.6 223 -0.6 228 -0.6 238 -0.6 243 -0.6 253 -0.6 265 -0.6 283 -0.6
		 295 -0.6;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_L_foot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_L_foot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0.1 120 0.1 121 0.1 123 0.1 124 0.1
		 127 0.1 130 0.1 133 0.1 136 0.1 139 0.1 141 0.1 142 0.1 145 0.1 149 0.1 152 0.1 155 0.1
		 158 0.1 170 0.1 173 0.1 177 0.1 189 0.1 194 0.1 204 0.1 208 0.1 213 0.1 223 0.1 228 0.1
		 238 0.1 243 0.1 253 0.1 265 0.1 283 0.1 295 0.1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_L_foot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_L_foot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 7 120 7 121 7 123 7 124 7 127 7 130 7
		 133 7 136 7 139 7 141 7 142 7 145 7 149 7 152 7 155 7 158 7 170 7 173 7 177 7 189 7
		 194 7 204 7 208 7 213 7 223 7 228 7 238 7 243 7 253 7 265 7 283 7 295 7;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_L_foot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cc_L_foot01_Leg";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[0:33]"  9 1 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "cc_L_foot01_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_L_bkL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_bkL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_bkL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_toes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_toes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_toes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_ftR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_bkR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_bkR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_bkR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_heel01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_heel01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_heel01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Ball01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 -6.6887723442826239 155 -6.6887723442826239
		 158 -6.6887723442826239 170 -6.6887723442826239 173 -6.6887723442826239 177 -6.6887723442826239
		 189 -6.6887723442826239 194 -6.6887723442826239 204 0 208 0 213 0 223 0 228 0 238 0
		 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_R_foot01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 0.93562027323327501 152 0.93562027323327501
		 155 0.93562027323327501 158 0.93562027323327501 170 0.93562027323327501 173 0.93562027323327501
		 177 0.93562027323327501 189 0.93562027323327501 194 0.93562027323327501 204 0.93562027323327501
		 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_R_foot01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_R_foot01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -1 120 -1 121 -1 123 -1 124 -1 127 -1
		 130 -1 133 -1 136 -1 139 -1 141 -1 142 -1 145 -1 149 -1.700965827916471 152 -1.700965827916471
		 155 -1.700965827916471 158 -1.700965827916471 170 -1.700965827916471 173 -1.700965827916471
		 177 -1.700965827916471 189 -1.700965827916471 194 -1.700965827916471 204 -1.700965827916471
		 208 -1 213 -1 223 -1 228 -1 238 -1 243 -1 253 -1 265 -1 283 -1 295 -1;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_R_foot01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_R_foot01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -37 120 -37 121 -37 123 -37 124 -37
		 127 -37 130 -37 133 -37 136 -37 139 -37 141 -37 142 -37 145 -37 149 -72.609445708295723
		 152 -72.609445708295723 155 -72.609445708295723 158 -72.609445708295723 170 -72.609445708295723
		 173 -72.609445708295723 177 -72.609445708295723 189 -72.609445708295723 194 -72.609445708295723
		 204 -72.609445708295723 208 -37 213 -37 223 -37 228 -37 238 -37 243 -37 253 -37 265 -37
		 283 -37 295 -37;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_R_foot01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cc_R_foot01_Leg";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[0:33]"  9 1 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "cc_R_foot01_Twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 53.930000000000007 152 53.930000000000007
		 155 53.930000000000007 158 53.930000000000007 170 53.930000000000007 173 53.930000000000007
		 177 53.930000000000007 189 53.930000000000007 194 53.930000000000007 204 53.930000000000007
		 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_R_bkL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_bkL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_bkL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftL01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftL01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftL01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_toes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_toes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_toes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_ftR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_bkR01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_bkR01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_bkR01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_heel01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_heel01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_heel01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_R_Ball01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -7 60 -9 120 -7 121 -7 123 -7 124 -7
		 127 -7 130 -7 133 -7 136 -7 139 -7 141 -7 142 -7 145 -7 149 0 152 0 155 0 158 0 170 0
		 173 0 177 0 189 0 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 -7
		 295 -7;
	setAttr -s 35 ".kit[33:34]"  1 18;
	setAttr -s 35 ".kot[33:34]"  1 18;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTL -n "cc_CoG01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 1 -0.3 60 -0.1 120 -0.3 121 -0.3 127 -0.20471371559111268
		 130 -0.29009031016897896 139 -0.29195904029267933 149 -0.29009031016897896 152 -0.2
		 155 -0.035902345067784225 158 -0.035902345067784225 170 -0.035902345067784225 173 -0.035902345067784225
		 177 -0.035902345067784225 189 -0.035902345067784225 194 -0.035902345067784225 204 -0.035902345067784225
		 208 -0.035902345067784225 213 -0.3 223 -0.3 228 -0.3 238 -0.3 243 -0.3 253 -0.3 265 -0.3
		 283 -0.3 295 -0.3;
	setAttr -s 28 ".kit[26:27]"  1 18;
	setAttr -s 28 ".kot[26:27]"  1 18;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "cc_CoG01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0.043153730043465899 152 0.24005016282466365
		 155 0.45697381450174523 158 0.49360361170760392 170 0.46038342496005313 173 0.3825905610598439
		 177 0.27171223164610003 189 0.27171223164610003 194 0.40097793017635386 204 0.40097793017635386
		 208 0.40097793017635386 213 0 223 0 228 0 238 0.0055062137307880371 251 0.0096358740288790684
		 265 0.0055062137307880371 283 0 295 0;
	setAttr -s 33 ".kit[31:32]"  1 18;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "cc_CoG01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 -0.011047253390364496 152 -0.061452277067388532
		 155 -0.11698422167625955 158 -0.12636136360496897 170 -0.11785707393393065 173 -0.097942283750042686
		 177 -0.069557692214150216 189 -0.069557692214150216 194 -0.10264940699541827 204 -0.10264940699541827
		 208 -0.10264940699541827 213 0 223 0 228 0 238 0.010379683793279144 243 0.012410491491964194
		 253 0.010379683793279144 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_CoG01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 144 0 149 -14.359210068945501 152 -50.807082425687753 155 -51.259728844484918
		 158 -51.259728844484918 170 -50.807082425687753 173 -50.68637671400851 177 -50.68637671400851
		 189 -50.807082425687753 194 -50.807082425687753 204 -50.807082425687753 208 -0.18198542610197133
		 213 -0.18198542610197133 223 -0.18198542610197133 228 -0.18198542610197133 238 14.250090205036187
		 243 26.183854631709078 253 26.183854631709078 265 26.183854631709078 283 0 295 0;
	setAttr -s 33 ".kit[31:32]"  1 18;
	setAttr -s 33 ".kot[31:32]"  1 18;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "cc_CoG01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_CoG01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_Hib01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 -5 120 -5 121 -5 123 -5 124 -5 127 -5
		 130 -5 133 -5 136 -5 139 -5 152 -6.3904905078939613 155 -6.3904905078939613 158 -6.3904905078939613
		 170 -6.3904905078939613 173 -6.3904905078939613 177 -6.3904905078939613 189 -6.3904905078939613
		 194 -6.3904905078939613 204 -6.3904905078939613 208 -3.204636706115926 213 -0.74073948830296032
		 223 -1.3715734576716045 228 -0.74073948830296032 238 6.0000000000000009 243 6.1371378305703184
		 253 5.8491483863726534 265 6.0000000000000009 283 -5 295 -5;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96712368726730347 
		1 1 0.9876636266708374 0.99940657615661621 1 1 1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25430649518966675 
		0 0 0.15659023821353912 0.034446094185113907 0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96712362766265869 
		1 1 0.9876636266708374 0.99940651655197144 1 1 1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25430646538734436 
		0 0 0.15659023821353912 0.034446094185113907 0 0 0 0 0;
createNode animCurveTA -n "cc_Hib01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -3.0000000000000004 60 -1 120 -3.0000000000000004
		 121 -3.0000000000000004 123 -3.0000000000000004 124 -3.0000000000000004 127 -3.0000000000000004
		 130 -3.0000000000000004 133 -3.0000000000000004 136 -3.0000000000000004 139 -3.0000000000000004
		 141 -3.0000000000000004 142 -3.0000000000000004 145 -3.0000000000000004 149 0 152 0
		 155 0 158 0 170 0 173 0 177 0 189 0 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0
		 253 0 265 0 283 -3.0000000000000004 295 -3.0000000000000004;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Hib01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 60 -3.0000000000000004 120 0 121 0
		 123 0 124 0 127 0 130 0 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 -1.1633161045184122
		 155 -4.9140027022863801 158 -4.9140027022863801 170 -4.9140027022863801 173 -4.9140027022863801
		 177 -4.9140027022863801 189 -4.9140027022863801 194 -4.9140027022863801 204 -4.9140027022863801
		 208 -4.9140027022863801 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.94588643312454224 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32449778914451599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.94588643312454224 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32449778914451599 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_Chest01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_Chest01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_Chest01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Chest01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 -7 112 -7 121 -6.301127984731977 123 -6.301127984731977
		 124 -6.301127984731977 127 -6.301127984731977 130 -6.301127984731977 133 -6.301127984731977
		 136 -6.301127984731977 139 -14.35540093386798 142 -17.402795000478942 145 -17.402795000478942
		 149 -17.402795000478942 155 -17.859076225189671 158 -17.859076225189671 170 -17.402795000478942
		 173 -17.200003345212707 177 -17.200003345212707 189 -17.402795000478942 194 -17.402795000478942
		 204 -17.402795000478942 208 -17.402795000478942 228 -10.965781725503808 238 16 243 19.598321851483075
		 253 19.598321851483075 265 19.598321851483075 283 -7 295 -7;
	setAttr -s 30 ".kit[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kot[2:29]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 30 ".kix[2:29]"  1 1 1 1 1 1 1 1 0.79039877653121948 1 1 
		1 1 1 0.99983060359954834 1 1 1 1 1 1 0.92704743146896362 0.76061993837356567 1 1 
		1 1 1;
	setAttr -s 30 ".kiy[2:29]"  0 0 0 0 0 0 0 0 -0.61259269714355469 0 
		0 0 0 0 0.018401669338345528 0 0 0 0 0 0 0.37494400143623352 0.64919734001159668 
		0 0 0 0 0;
	setAttr -s 30 ".kox[2:29]"  1 1 1 1 1 1 1 1 0.79039877653121948 1 1 
		1 1 1 0.99983060359954834 1 1 1 1 1 1 0.9270474910736084 0.76062005758285522 1 1 
		1 1 1;
	setAttr -s 30 ".koy[2:29]"  0 0 0 0 0 0 0 0 -0.61259269714355469 0 
		0 0 0 0 0.018401669338345528 0 0 0 0 0 0 0.37494403123855591 0.64919739961624146 
		0 0 0 0 0;
createNode animCurveTA -n "cc_Chest01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 2 60 0.75000000000000011 120 2 121 1.8892135143473017
		 123 1.8892135143473017 124 1.8892135143473017 127 1.8892135143473017 130 1.8892135143473017
		 133 1.8892135143473017 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0
		 173 0 177 0 189 0 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 2
		 295 2;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Chest01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 60 2 120 0 121 0 123 0 124 0 127 0
		 130 0 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0
		 189 0 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_L_Shoulder01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 20 120 20 121 20 123 20 124 20 127 20
		 130 20 133 20 136 20 139 20 141 20 142 20 145 -14.961987437001644 149 -15.301575890041441
		 152 -15.301575890041441 155 -15.301575890041441 158 -15.301575890041441 170 -15.301575890041441
		 173 -15.301575890041441 177 -15.301575890041441 189 -15.301575890041441 194 -15.301575890041441
		 204 -15.301575890041441 208 -15.301575890041441 213 -15.301575890041441 223 -15.301575890041441
		 228 -15.301575890041441 238 -15.301575890041441 243 51.403406816108259 253 51.403406816108259
		 265 28.222052786788591 283 20 295 20;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.99435728788375854 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91582942008972168 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.10608266294002533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40156760811805725 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.99435728788375854 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9158293604850769 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.10608267039060593 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40156760811805725 0 0;
createNode animCurveTA -n "CC_L_Shoulder01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 67 120 67 121 67 123 67 124 67 127 67
		 130 67 133 67 136 67 139 67 141 67 142 67 145 67.663100325439402 149 56.564071059470571
		 152 56.564071059470571 155 56.564071059470571 158 56.564071059470571 170 56.564071059470571
		 173 56.564071059470571 177 56.564071059470571 189 56.564071059470571 194 59.715732564405961
		 204 59.715732564405961 208 59.715732564405961 213 59.715732564405961 223 59.715732564405961
		 228 59.715732564405961 238 59.715732564405961 243 59.745616677078573 253 59.745616677078573
		 265 69.101211263584972 283 67 295 67;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_L_Shoulder01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 22 60 35 120 22 121 22 123 22 124 22
		 127 22 130 22 133 22 136 22 139 22 141 22 142 22 145 -15.688892761702771 149 -15.761124124078963
		 152 -15.761124124078963 155 -15.761124124078963 158 -15.761124124078963 170 -15.761124124078963
		 173 -15.761124124078963 177 -15.761124124078963 189 -15.761124124078963 194 -15.761124124078963
		 204 -15.761124124078963 208 -15.761124124078963 213 -15.761124124078963 223 -15.761124124078963
		 228 -15.761124124078963 238 -15.761124124078963 243 58.23473597183699 253 58.23473597183699
		 265 32.696794640191527 283 22 295 22;
	setAttr -s 35 ".kit[1:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[1:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[1:34]"  0.99999922513961792 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99974256753921509 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8922998309135437 1 1;
	setAttr -s 35 ".kiy[1:34]"  -0.0012433577794581652 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.022686267271637917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45144334435462952 
		0 0;
	setAttr -s 35 ".kox[1:34]"  0.99999922513961792 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99974268674850464 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8922998309135437 1 1;
	setAttr -s 35 ".koy[1:34]"  -0.0012434269301593304 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.022686269134283066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45144334435462952 
		0 0;
createNode animCurveTA -n "CC_L_Elbow01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Elbow01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Elbow01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 -20.233 5 -20 65 -29.999999999999996
		 120 -20.233 121 -19.706906628166781 123 -19.706906628166781 124 -19.706906628166781
		 127 -19.706906628166781 130 -19.706906628166781 133 -19.706906628166781 136 -19.706906628166781
		 139 -19.706906628166781 141 -19.706906628166781 142 -19.706906628166781 145 -23.127829251408379
		 149 -44.629927521943195 152 -44.629927521943195 155 -44.629927521943195 158 -44.629927521943195
		 170 -44.629927521943195 173 -44.629927521943195 177 -44.629927521943195 189 -44.629927521943195
		 194 -44.629927521943195 204 -44.629927521943195 208 -44.629927521943195 213 -28.766791569573616
		 223 -28.766791569573616 228 -28.766791569573616 238 -28.766791569573616 243 -28.766791569573616
		 253 -28.766791569573616 265 -20.327943324289766 283 -20.233 295 -20.233;
	setAttr -s 36 ".kit[34:35]"  1 18;
	setAttr -s 36 ".kot[34:35]"  1 18;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "CC_L_Wrist01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 23.303432716796411 149 50.263802461172098 152 50.263802461172098
		 155 50.263802461172098 158 50.263802461172098 170 50.263802461172098 173 50.263802461172098
		 177 50.263802461172098 189 50.263802461172098 194 50.263802461172098 204 50.263802461172098
		 208 50.263802461172098 213 40.967755295324352 223 40.967755295324352 228 40.967755295324352
		 238 40.967755295324352 243 40.967755295324352 253 40.967755295324352 265 40.967755295324352
		 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Wrist01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 -12.80504576140294 152 -12.80504576140294
		 155 -12.80504576140294 158 -12.80504576140294 170 -12.80504576140294 173 -12.80504576140294
		 177 -12.80504576140294 189 -12.80504576140294 194 -12.80504576140294 204 -12.80504576140294
		 208 -12.80504576140294 213 -12.80504576140294 223 -12.80504576140294 228 -12.80504576140294
		 238 -12.80504576140294 243 -12.80504576140294 253 -12.80504576140294 265 -12.80504576140294
		 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Wrist01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 -5.37 10 -5 70 -10 120 -5.37 121 -5.37
		 123 -5.37 124 -5.37 127 -5.37 130 -5.37 133 -5.37 136 -5.37 139 -5.37 141 -5.37 142 -5.37
		 145 -5.37 149 -20.298759604150511 152 -20.298759604150511 155 -20.298759604150511
		 158 -20.298759604150511 170 -20.298759604150511 173 -20.298759604150511 177 -20.298759604150511
		 189 -20.298759604150511 194 -20.298759604150511 204 -20.298759604150511 208 -20.298759604150511
		 213 -20.298759604150511 223 -20.298759604150511 228 -20.298759604150511 238 -20.298759604150511
		 243 -20.298759604150511 253 -20.298759604150511 265 -20.298759604150511 283 -5.37
		 295 -5.37;
	setAttr -s 36 ".kit[34:35]"  1 18;
	setAttr -s 36 ".kot[34:35]"  1 18;
	setAttr -s 36 ".kix[34:35]"  1 1;
	setAttr -s 36 ".kiy[34:35]"  0 0;
	setAttr -s 36 ".kox[34:35]"  1 1;
	setAttr -s 36 ".koy[34:35]"  0 0;
createNode animCurveTA -n "CC_R_Shoulder01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -27 120 -27 121 -27 123 -27 124 -27
		 127 -27 130 -27 133 -27 136 -27 139 -27 141 -27 142 -27 145 -25.822240734076559 149 -12.007895913727376
		 152 -12.007895913727376 155 -12.007895913727376 158 -11.648064055862221 170 -12.27990095938438
		 173 -12.007895913727376 177 -13.88884995003297 189 -15.80494895676906 194 -13.987734689947073
		 204 -12.606454337651234 208 -12.007895913727376 213 -12.007895913727376 223 -12.007895913727376
		 228 -12.007895913727376 238 -12.007895913727376 243 -29.316815995828208 253 -47.755939539490434
		 265 -45.28215996267987 283 -27 295 -27;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.89680403470993042 
		1 1 1 1 1 1 0.99509549140930176 1 0.99603480100631714 0.99825012683868408 1 1 1 1 
		1 0.70771735906600952 1 0.96804529428482056 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0.44242808222770691 
		0 0 0 0 0 0 -0.098919101059436798 0 0.088964655995368958 0.059132914990186691 0 0 
		0 0 0 -0.70649564266204834 0 0.25077560544013977 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.89680403470993042 
		1 1 1 1 1 1 0.99509549140930176 1 0.99603480100631714 0.99825006723403931 1 1 1 1 
		1 0.70771735906600952 1 0.96804523468017578 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0.44242808222770691 
		0 0 0 0 0 0 -0.098919093608856201 0 0.088964648544788361 0.059132914990186691 0 0 
		0 0 0 -0.70649564266204834 0 0.25077557563781738 0 0;
createNode animCurveTA -n "CC_R_Shoulder01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 54 120 54 121 54 123 54 124 54 127 54
		 130 54 133 54 136 54 139 54 141 54 142 54 145 40.745057859475914 149 19.259824858147972
		 152 19.259824858147972 155 19.259824858147972 158 18.986787150965366 170 20.337811657320731
		 173 18.368206301688407 177 19.383268680577309 189 17.335388515106526 194 23.590560276757888
		 204 27.271307658979641 208 25.610212058456113 213 54.21283022496128 223 54.21283022496128
		 228 54.21283022496128 238 54.21283022496128 243 56.239346653529658 253 43.883854207339525
		 265 47.209285705542392 283 54 295 54;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.43348994851112366 
		1 1 1 1 1 1 1 1 0.96359604597091675 1 1 1 1 1 1 1 1 0.99017137289047241 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.90115845203399658 
		0 0 0 0 0 0 0 0 0.26736244559288025 0 0 0 0 0 0 0 0 0.13985976576805115 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.43348994851112366 
		1 1 1 1 1 1 1 1 0.96359604597091675 1 1 1 1 1 1 1 1 0.99017131328582764 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 -0.90115839242935181 
		0 0 0 0 0 0 0 0 0.26736244559288025 0 0 0 0 0 0 0 0 0.13985975086688995 0 0;
createNode animCurveTA -n "CC_R_Shoulder01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 -37 120 -37 121 -37 123 -37 124 -37
		 127 -37 130 -37 133 -37 136 -37 139 -37 141 -37 142 -37 145 -28.496315100134513 149 -13.235612023688796
		 152 -13.235612023688796 155 -13.235612023688796 158 -11.823085842059839 170 -13.99729876796977
		 173 -13.235612023688796 177 -15.964585802243933 189 -15.777764299609055 194 -14.025158890979696
		 204 -15.505033474260959 208 -13.235612023688796 213 -13.235612023688796 223 -13.235612023688796
		 228 -13.235612023688796 238 -13.235612023688796 243 -34.941279367063956 253 -58.71209086499583
		 265 -48.745632846619522 283 -37 295 -37;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.5752217173576355 
		1 1 1 1 1 1 1 0.99980872869491577 1 1 1 1 1 1 1 0.61865806579589844 1 0.95699048042297363 
		1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0.81799757480621338 
		0 0 0 0 0 0 0 0.019560160115361214 0 0 0 0 0 0 0 -0.78566038608551025 0 0.29011929035186768 
		0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 0.5752217173576355 
		1 1 1 1 1 1 1 0.99980872869491577 1 1 1 1 1 1 1 0.61865800619125366 1 0.95699048042297363 
		1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0.81799757480621338 
		0 0 0 0 0 0 0 0.019560158252716064 0 0 0 0 0 0 0 -0.78566032648086548 0 0.29011932015419006 
		0 0;
createNode animCurveTA -n "CC_R_Elbow01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 152 -22.913240910537258 155 -17.874779969664431 158 -17.874779969664431
		 165 -23.905914265668748 170 -29.183641407999513 173 -24.122280193328894 177 -18.359572903616449
		 189 -20.473481219353932 194 -21.399806546237606 204 -19.68869153441543 208 -17.874779969664431
		 213 -14.885143649297177 223 -14.885143649297177 228 -14.885143649297177 238 -16.203454829164162
		 243 -16.203454829164162 253 -9.3756393166816778 265 -9.3756393166816778 283 0 295 0;
	setAttr -s 33 ".kit[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kot[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kix[13:32]"  1 1 1 0.93014985322952271 1 0.83932030200958252 
		1 0.99720591306686401 1 0.99448424577713013 0.97590827941894531 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[13:32]"  0 0 0 -0.36718013882637024 0 0.54363709688186646 
		0 -0.074701905250549316 0 0.10488669574260712 0.21818113327026367 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 33 ".kox[13:32]"  1 1 1 0.93014985322952271 1 0.83932036161422729 
		1 0.99720585346221924 1 0.99448412656784058 0.97590827941894531 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[13:32]"  0 0 0 -0.36718013882637024 0 0.54363709688186646 
		0 -0.074701905250549316 0 0.10488668829202652 0.21818114817142487 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "CC_R_Elbow01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 152 31.343554865211942 155 -47.169743213053856 158 -47.169743213053856
		 165 -52.097253384265805 170 -50.853041590746457 173 -48.961690450867906 177 -51.744088076603454
		 189 -51.984830556537339 194 -48.608471931379938 203 -45.681945592289409 208 -47.169743213053856
		 213 3.9865330983873632 223 3.9865330983873632 228 3.9865330983873632 238 -8.0240447819949061
		 243 -8.0240447819949061 253 -1.0237382411342189 265 -1.0237382411342189 283 0 295 0;
	setAttr -s 33 ".kit[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kot[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kix[13:32]"  1 1 1 1 0.98678934574127197 1 0.99968236684799194 
		1 0.98267900943756104 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[13:32]"  0 0 0 0 0.16200873255729675 0 -0.025202486664056778 
		0 0.1853155642747879 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[13:32]"  1 1 1 1 0.9867892861366272 1 0.99968230724334717 
		1 0.98267906904220581 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[13:32]"  0 0 0 0 0.16200870275497437 0 -0.025202484801411629 
		0 0.1853155791759491 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_R_Elbow01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 -67 120 -67 121 -67 123 -67 124 -67
		 127 -67 130 -67 133 -67 136 -67 139 -67 141 -67 142 -67 152 -111.39367004708041 155 -46.489547784621202
		 158 -46.489547784621202 165 -38.687573781691427 170 -33.385664252356854 173 -37.207238120874479
		 177 -40.66625930814736 189 -36.731442664281019 194 -35.333887997190502 204 -41.885706235593069
		 208 -39.401431200407352 213 -65.736966505025393 223 -65.736966505025393 228 -65.736966505025393
		 238 -36.537602846743141 243 -36.537602846743141 253 -75.586327169495959 265 -75.586327169495959
		 283 -67 295 -67;
	setAttr -s 33 ".kit[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kot[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 18;
	setAttr -s 33 ".kix[13:32]"  1 1 1 0.9093819260597229 1 0.91677230596542358 
		1 0.99147862195968628 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[13:32]"  0 0 0 0.41596204042434692 0 -0.39941021800041199 
		0 0.13026976585388184 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[13:32]"  1 1 1 0.90938198566436768 1 0.91677230596542358 
		1 0.9914785623550415 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[13:32]"  0 0 0 0.41596207022666931 0 -0.39941021800041199 
		0 0.13026975095272064 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CC_R_Wrist01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 52.500000000000007 120 52.500000000000007
		 121 52.500000000000007 123 52.500000000000007 124 52.500000000000007 127 52.500000000000007
		 130 52.500000000000007 133 52.500000000000007 136 52.500000000000007 139 52.500000000000007
		 141 52.500000000000007 142 52.500000000000007 145 52.500000000000007 149 53.880599983774388
		 152 53.880599983774388 155 53.880599983774388 158 53.880599983774388 170 53.880599983774388
		 173 53.880599983774388 177 53.880599983774388 189 53.880599983774388 194 53.880599983774388
		 204 53.880599983774388 208 53.880599983774388 213 52.846099015664677 223 52.846099015664677
		 228 52.846099015664677 238 52.846099015664677 243 69.026323490765265 253 69.026323490765265
		 265 69.026323490765265 283 52.500000000000007 295 52.500000000000007;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_R_Wrist01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 10.848650306293715 152 10.848650306293715
		 155 10.848650306293715 158 10.848650306293715 170 10.848650306293715 173 10.848650306293715
		 177 10.848650306293715 189 10.848650306293715 194 10.848650306293715 204 10.848650306293715
		 208 10.848650306293715 213 -5.4950955191029092 223 -5.4950955191029092 228 -5.4950955191029092
		 238 -5.4950955191029092 243 -6.7871728441517245 253 -6.7871728441517245 265 -6.7871728441517245
		 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_R_Wrist01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 14.46275262049569 152 14.46275262049569 155 14.46275262049569
		 158 14.46275262049569 170 14.46275262049569 173 14.46275262049569 177 14.46275262049569
		 189 14.46275262049569 194 14.46275262049569 204 14.46275262049569 208 14.46275262049569
		 213 -7.2023394234990903 223 -7.2023394234990903 228 -7.2023394234990903 238 -7.2023394234990903
		 243 -10.55982003099702 253 -10.55982003099702 265 -10.55982003099702 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_Neck_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 2 120 2 121 2 123 2 124 5 127 7 130 7
		 133 4.1520891482011573 136 -6.273059040546614 139 -13.040716651432643 142 -15.7 145 -15.7
		 149 -17 152 -18.6 155 -19.2 158 -19.2 170 -19.2 173 -19.2 177 -19.2 189 -19.2 194 -19.2
		 204 -19.2 208 -7 213 4 223 4 228 13.5 238 13.5 243 23 253 23 265 23 283 2 295 2;
	setAttr -s 33 ".kit[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kot[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kix[2:32]"  1 1 1 0.88590806722640991 0.99664396047592163 
		0.99680739641189575 0.7335016131401062 0.64009487628936768 0.83532893657684326 1 
		1 0.98527449369430542 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0.46386080980300903 0.08185894787311554 
		-0.079844266176223755 -0.6796877384185791 -0.76829582452774048 -0.54975056648254395 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364248931407928 0.080199331045150757 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 0.88590812683105469 0.99664396047592163 
		0.99680739641189575 0.7335016131401062 0.64009487628936768 0.83532893657684326 1 
		1 0.98527443408966064 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0.46386083960533142 0.08185885101556778 
		-0.079844288527965546 -0.6796877384185791 -0.76829582452774048 -0.54975056648254395 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364241480827332 0.080199338495731354 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Neck_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -1 60 -0.3 120 -1 121 -0.99860278835760541
		 152 0.265 166 0 194 0 238.004 0 243 -2.097818630367779 253 -2.097818630367779 265 -2.097818630367779
		 283 -1 295 -1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0.0017557920655235648 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0.001755791949108243 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_Neck_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 60 -1 120 0 121 -0.1296287819199346
		 123 -0.1296287819199346 125 -0.8 127 -0.1296287819199346 131 -0.071573705778830668
		 137 -4.5714326309193689 139 -4.5714326309193689 152 0.6 155 1.559311904404401 158 1.3
		 162 0.78698110064099891 168 0.78698110064099891 174 2.3420669769352211 177 2.4036609967489633
		 183 2.1714989220664007 189 2.3420669769352211 199 2.3420669769352211 205 0.74266204124792901
		 213 0.74266204124792901 223 2.2390601981815346 238 3.0000000000000004 243 3.0000000000000004
		 253 3.2893667270815041 265 3.2893667270815041 283 0 295 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.99983370304107666 1 0.96101683378219604 
		0.97980880737304688 0.98736304044723511 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975359439849854 0.99977719783782959 0.99928551912307739 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27648985385894775 
		0.19993682205677032 0.15847417712211609 0 -0.15196491777896881 0 0 0.02579185739159584 
		0 0 0 0 -0.022200444713234901 0.021110029891133308 0.037795029580593109 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.99983370304107666 1 0.96101689338684082 
		0.97980886697769165 0.98736315965652466 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975359439849854 0.99977719783782959 0.99928551912307739 1 1 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27648967504501343 
		0.19993667304515839 0.15847419202327728 0 -0.1519649475812912 0 0 0.02579185739159584 
		0 0 0 0 -0.022200452163815498 0.021110028028488159 0.037795025855302811 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_Neck_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 2 120 2 121 2 123 2 124 5 127 7 130 7
		 133 4.1520891482011573 136 -6.273059040546614 139 -13.048013847984173 142 -15.7 145 -15.7
		 149 -17 152 -18.6 155 -19.2 158 -19.2 170 -19.2 173 -19.2 177 -19.2 189 -19.2 194 -19.2
		 204 -19.2 208 -7 213 4 223 4 228 13.5 238 13.5 243 23 253 23 265 23 283 2 295 2;
	setAttr -s 33 ".kit[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kot[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kix[2:32]"  1 1 1 0.88590806722640991 0.99566203355789185 
		0.99615228176116943 0.7335016131401062 0.63993459939956665 0.83532893657684326 1 
		1 0.98527449369430542 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0.46386080980300903 0.093043580651283264 
		-0.087639816105365753 -0.6796877384185791 -0.7684294581413269 -0.54975056648254395 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364248931407928 0.080199331045150757 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 0.88590812683105469 0.99566209316253662 
		0.99615228176116943 0.7335016131401062 0.63993459939956665 0.83532893657684326 1 
		1 0.98527443408966064 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0.46386083960533142 0.093043550848960876 
		-0.087639816105365753 -0.6796877384185791 -0.7684294581413269 -0.54975056648254395 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364241480827332 0.080199338495731354 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Neck_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -1 60 -0.3 120 -1 121 -0.99860278835760541
		 152 0.265 166 0 194 0 238 0 243 -2.097818630367779 253 -2.097818630367779 265 -2.097818630367779
		 283 -1 295 -1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0.0017557920655235648 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0.001755791949108243 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_Neck_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 60 -1 120 0 121 -0.1296287819199346
		 123 -0.1296287819199346 125 -0.8 127 -0.1296287819199346 131 -0.071573705778830668
		 137 -4.5714326309193689 139 -4.5714326309193689 152 0.6 155 1.559311904404401 158 1.3
		 162 0.79066086609464814 168 0.79066086609464814 174 2.3420669769352211 177 2.4036609967489633
		 183 2.1714989220664007 189 2.3420669769352211 199 2.3420669769352211 205 0.74297749721187323
		 213 0.74297749721187323 223 2.2393756541454786 238 3.0000000000000004 243 3.0000000000000004
		 253 3.2893667270815046 265 3.2893667270815046 283 0 295 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.99983370304107666 1 0.96101683378219604 
		0.97980880737304688 0.98736304044723511 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975275993347168 0.99977797269821167 0.99928575754165649 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27648985385894775 
		0.19993682205677032 0.15847417712211609 0 -0.15196491777896881 0 0 0.02579185739159584 
		0 0 0 0 -0.022237977012991905 0.021072966977953911 0.037789750844240189 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.99983370304107666 1 0.96101689338684082 
		0.97980886697769165 0.98736315965652466 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975275993347168 0.99977797269821167 0.99928575754165649 1 1 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27648967504501343 
		0.19993667304515839 0.15847419202327728 0 -0.1519649475812912 0 0 0.02579185739159584 
		0 0 0 0 -0.022237977012991905 0.021072963252663612 0.037789750844240189 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_Neck_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 2 120 2 121 2 123 2 124 5 127 7 130 7
		 133 4.152 136 -6.261946100745253 139 -13.029115635220482 142 -15.7 145 -15.7 149 -17
		 152 -18.6 155 -19.2 158 -19.2 170 -19.2 173 -19.2 177 -19.2 189 -19.2 194 -19.2 204 -19.2
		 208 -7 213 4 223 4 228 13.5 238 13.5 243 23 253 23 265 23 283 2 295 2;
	setAttr -s 33 ".kit[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kot[2:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18;
	setAttr -s 33 ".kix[2:32]"  1 1 1 0.88590806722640991 0.99566203355789185 
		0.99615228176116943 0.73378533124923706 0.64035189151763916 0.83503127098083496 1 
		1 0.98527449369430542 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[2:32]"  0 0 0 0.46386080980300903 0.093043580651283264 
		-0.087639816105365753 -0.67938137054443359 -0.76808172464370728 -0.55020248889923096 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364248931407928 0.080199331045150757 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[2:32]"  1 1 1 0.88590812683105469 0.99566209316253662 
		0.99615228176116943 0.73378533124923706 0.64035189151763916 0.83503127098083496 1 
		1 0.98527443408966064 0.98840987682342529 1 1 1 1 1 1 1 1 0.67948353290557861 0.99617648124694824 
		0.99677884578704834 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[2:32]"  0 0 0 0.46386083960533142 0.093043550848960876 
		-0.087639816105365753 -0.67938137054443359 -0.76808172464370728 -0.55020248889923096 
		0 0 -0.17098000645637512 -0.15180887281894684 0 0 0 0 0 0 0 0 0.73369073867797852 
		0.087364241480827332 0.080199338495731354 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_Neck_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -1 60 -0.3 120 -1 121 -0.99860278835760541
		 152 0.265 166 0 194 0 238 0 243 -2.097818630367779 253 -2.097818630367779 265 -2.097818630367779
		 283 -1 295 -1;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 14 ".kix[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0.0017557920655235648 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 0.99999845027923584 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0.001755791949108243 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_Neck_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 1 0 60 -1 120 0 121 -0.1296287819199346
		 123 -0.1296287819199346 125 -0.8 127 -0.1296287819199346 131 -0.071573705778830668
		 137 -4.5762786512229043 139 -4.5762786512229043 152 0.6 155 1.559311904404401 158 1.3
		 162 0.79295718450767883 168 0.79295718450767883 174 2.3420669769352211 177 2.4036609967489633
		 183 2.1714989220664007 189 2.3420669769352211 199 2.3420669769352211 205 0.74297749721187323
		 213 0.74297749721187323 223 2.2393756541454786 238 3.0000000000000004 243 3.0000000000000004
		 253 3.2893667270815046 265 3.2893667270815046 283 0 295 0;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kot[3:29]"  1 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kix[3:29]"  1 1 1 1 0.99983370304107666 1 0.96154981851577759 
		0.98029059171676636 0.98734354972839355 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975275993347168 0.99977797269821167 0.99928575754165649 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27463054656982422 
		0.19756120443344116 0.15859630703926086 0 -0.15196491777896881 0 0 0.02579185739159584 
		0 0 0 0 -0.022237977012991905 0.021072966977953911 0.037789750844240189 0 0 0 0 0 
		0;
	setAttr -s 30 ".kox[3:29]"  1 1 1 1 0.99983370304107666 1 0.96154987812042236 
		0.98029059171676636 0.98734354972839355 1 0.98838591575622559 1 1 0.99966728687286377 
		1 1 1 1 0.99975275993347168 0.99977797269821167 0.99928575754165649 1 1 1 1 1 1;
	setAttr -s 30 ".koy[3:29]"  0 0 0 0 0.018235472962260246 0 -0.27463051676750183 
		0.1975613534450531 0.15859630703926086 0 -0.1519649475812912 0 0 0.02579185739159584 
		0 0 0 0 -0.022237977012991905 0.021072963252663612 0.037789750844240189 0 0 0 0 0 
		0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 8 120 8 121 8 123 8 124 8 127 8 130 8
		 133 8 136 8 139 8 141 8 142 8 145 8 149 8 152 8 155 8 158 8 170 8 173 8 177 8 189 8
		 194 8 204 8 208 8 213 8 223 8 228 8 238 8 243 8 253 8 265 8 283 8 295 8;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_d01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_d01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_d01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_e01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_e01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_e01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_f01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_g01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_h01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_L_Braid_i01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 8 120 8 121 8 123 8 124 8 127 8 130 8
		 133 8 136 8 139 8 141 8 142 8 145 8 149 8 152 8 155 8 158 8 170 8 173 8 177 8 189 8
		 194 8 204 8 208 8 213 8 223 8 228 8 238 8 243 8 253 8 265 8 283 8 295 8;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_a01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_b01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_b01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_b01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_c01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_c01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_c01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_d01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_d01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_d01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_e01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_e01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_e01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_f01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_g01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_h01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "cc_R_Braid_i01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_Face01_lUpperLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 7 60 8 120 7 121 7 123 7 124 0 127 7
		 130 10 133 7 136 0 139 0 141 0 142 7 145 7.82 149 10 152 10 155 10 158 10 170 10
		 173 10 177 10 189 10 194 10 204 10 208 0 213 7 223 7 228 7 238 9 243 7 253 7 265 7
		 283 7 295 7;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.024992192164063454 1 0.024992192164063454 
		1 1 1 0.05074753612279892 0.096766084432601929 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0.99968767166137695 0 -0.99968767166137695 
		0 0 0 0.99871152639389038 0.99530720710754395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "CC_Face01_lLowerLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 2 60 2.5 120 2 121 2 123 2 124 0 127 2
		 130 2 133 2 136 0 139 0 141 0 142 2 145 2 149 0 152 0 155 0 158 0 170 0 173 0 177 0
		 189 0 194 0 204 0 208 0 213 2 223 2 228 2 238 1 243 2 253 2 265 2 283 2 295 2;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "CC_Face01_rUpperLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 7 60 8 120 7 121 7 123 7 124 0 127 7
		 130 10 133 7 136 0 139 0 141 0 142 7 145 7.82 149 10 152 10 155 10 158 10 170 10
		 173 10 177 10 189 10 194 10 204 10 208 0 213 7 223 7 228 7 238 9 243 7 253 7 265 7
		 283 7 295 7;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 0.024992192164063454 1 0.024992192164063454 
		1 1 1 0.05074753612279892 0.096766084432601929 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0.99968767166137695 0 -0.99968767166137695 
		0 0 0 0.99871152639389038 0.99530720710754395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "CC_Face01_rLowerLid";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 2 60 2.5 120 2 121 2 123 2 124 0 127 2
		 130 2 133 2 136 0 139 0 141 0 142 2 145 2 149 0 152 0 155 0 158 0 170 0 173 0 177 0
		 189 0 194 0 204 0 208 0 213 2 223 2 228 2 238 1 243 2 253 2 265 2 283 2 295 2;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kot[3:34]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTU -n "CC_Face01_Jaw";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[2:33]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_L_Clavicle01_visibility";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_L_Clavicle01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 -13 127 -7
		 130 -3.0000000000000004 133 -3.0000000000000004 136 -3.0000000000000004 139 -3.0000000000000004
		 141 -3.0000000000000004 142 -3.0000000000000004 145 -3.0000000000000004 149 -3.0000000000000004
		 152 -3.0000000000000004 155 -3.0000000000000004 158 -3.0000000000000004 170 -3.0000000000000004
		 173 -3.0000000000000004 177 -3.0000000000000004 189 -3.0000000000000004 194 -3.0000000000000004
		 204 -3.0000000000000004 208 -3.0000000000000004 213 -3.0000000000000004 223 -3.0000000000000004
		 228 -3.0000000000000004 238 -3.0000000000000004 243 -3.0000000000000004 253 -3.0000000000000004
		 265 -3.0000000000000004 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_L_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_L_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_R_Clavicle01_visibility";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[0:33]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_R_Clavicle01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 -3.0000000000000004 60 0 120 -3.0000000000000004
		 121 -3.0000000000000004 123 -3.0000000000000004 124 -13 127 -7 130 -3.0000000000000004
		 133 -3.0000000000000004 136 -3.0000000000000004 139 -3.0000000000000004 141 -3.0000000000000004
		 142 -3.0000000000000004 145 -3.0000000000000004 149 -3.0000000000000004 152 -3.0000000000000004
		 155 -3.0000000000000004 158 -3.0000000000000004 170 -3.0000000000000004 173 -3.0000000000000004
		 177 -3.0000000000000004 189 -3.0000000000000004 194 -3.0000000000000004 204 -3.0000000000000004
		 208 -3.0000000000000004 213 -3.0000000000000004 223 -3.0000000000000004 228 -3.0000000000000004
		 238 -3.0000000000000004 243 -3.0000000000000004 253 -3.0000000000000004 265 -3.0000000000000004
		 283 -3.0000000000000004 295 -3.0000000000000004;
	setAttr -s 35 ".kit[33:34]"  1 18;
	setAttr -s 35 ".kot[33:34]"  1 18;
	setAttr -s 35 ".kix[33:34]"  1 1;
	setAttr -s 35 ".kiy[33:34]"  0 0;
	setAttr -s 35 ".kox[33:34]"  1 1;
	setAttr -s 35 ".koy[33:34]"  0 0;
createNode animCurveTA -n "CC_R_Clavicle01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_R_Clavicle01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_R_Clavicle01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_R_Clavicle01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_IKToFK";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_IKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 120 0 240 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IKFK_Switch_L_Arm01_FKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_IKToFK";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_IKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 120 0 240 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IKFK_Switch_R_Arm01_FKControls";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "cc_R_Eyes01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 2.4966237868533927
		 130 2.4966237868533927 133 -1.3148815249334493 136 -1.3148815249334493 142 -7.420413304293346
		 145 -7.7129677449043559 149 -8.6658423762838392 152 -6.9333059508680517 155 -6.3459458376549698
		 158 -5.9523071612245548 170 -6.6230741636482104 173 -6.6230741636482104 177 -6.2591207829217117
		 189 -6.2591207829217117 194 -8.8279270416128934 204 -8.8279270416128934 208 -3.0833015236967243
		 213 -0.11817248078195558 218 -0.11817248078195558 223 2.2064376022075933 228 2.381283917834593
		 238 8.1986652467029462 243 5.7303170947398305 253 5.7303170947398305 261 5.7303170947398305
		 269 6.4597586027010312 283 0 295 0;
	setAttr -s 34 ".kit[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kot[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kix[23:33]"  0.12057468295097351 0.12057468295097351 
		0.36912509799003601 0.36912509799003601 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[23:33]"  0.99270421266555786 0.99270421266555786 
		0.92937970161437988 0.92937970161437988 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[23:33]"  0.12057468295097351 0.12057468295097351 
		0.36912509799003601 0.36912509799003601 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[23:33]"  0.99270427227020264 0.99270427227020264 
		0.92937970161437988 0.92937976121902466 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_R_Eyes01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 -0.3 60 -0.15 120 -0.3 121 -0.3 123 -0.3
		 124 -0.3 127 -0.3 130 -0.3 133 -0.3 136 -0.3 139 -0.3 141 -0.3 142 -0.3892177062871795
		 145 0.10011448863325328 149 0.36211229310059156 152 0.63523100387404074 155 0.58323289226630681
		 158 0.2641266403606517 170 1.2629307184043137 173 4.0499205639380955 177 2.0567850137429931
		 189 2.0567850137429931 194 2.107220340989099 204 2.107220340989099 208 2.107220340989099
		 213 -0.050643102702308873 218 0.33047427145612662 223 0.79002171070400795 228 0.79002171070400795
		 238 0.92842180405251273 243 1.193492021194225 253 1.193492021194225 261 1.193492021194225
		 269 1.3364649018198067 283 -0.3 295 -0.3;
	setAttr -s 37 ".kit[26:36]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 37 ".kix[26:36]"  1 1 1 1 0.84014689922332764 1 0.83734416961669922 
		0.83734416961669922 1 1 1;
	setAttr -s 37 ".kiy[26:36]"  0 0 0 0 0.54235893487930298 0 0.54667603969573975 
		0.54667603969573975 0 0 0;
	setAttr -s 37 ".kox[26:36]"  1 1 1 1 0.84014689922332764 1 0.83734422922134399 
		0.83734422922134399 1 1 1;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0.54235893487930298 0 0.54667603969573975 
		0.54667603969573975 0 0 0;
createNode animCurveTL -n "cc_R_Eyes01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 -0.50477053732811528
		 130 -0.50477053732811528 133 0.26584440048933972 136 0.26584440048933972 142 -2.9666115253502827
		 145 -3.7720070386237308 149 -6.1219143933608242 152 -11.018576772937674 155 -11.436315253299108
		 158 -9.7751406480033474 170 -10.951723064391899 173 -10.951723064391899 177 -13.842909496189911
		 189 -13.842909496189911 194 -7.353072176716906 204 -7.353072176716906 208 0.52248284263054579
		 213 1.5671417778606753 218 1.5671417778606753 223 1.9407993964005672 228 1.2209317569271063
		 238 -6.8617515650703531 243 -10.925678439113014 253 -10.925678439113014 261 -10.925678439113014
		 269 -5.2897882055859675 283 0 295 0;
	setAttr -s 34 ".kit[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kot[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kix[23:33]"  1 1 1 0.096022441983222961 0.051386706531047821 
		1 1 1 0.08360648900270462 1 1;
	setAttr -s 34 ".kiy[23:33]"  0 0 0 -0.99537914991378784 -0.99867886304855347 
		0 0 0 0.99649888277053833 0 0;
	setAttr -s 34 ".kox[23:33]"  1 1 1 0.096022441983222961 0.051386702805757523 
		1 1 1 0.08360648900270462 1 1;
	setAttr -s 34 ".koy[23:33]"  0 0 0 -0.99537914991378784 -0.99867880344390869 
		0 0 0 0.99649888277053833 0 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 218 0 223 0 228 0 238 0 243 0 253 0 261 0 269 0 283 0 295 0;
	setAttr -s 36 ".kit[25:35]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 36 ".kot[25:35]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 36 ".kix[25:35]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[25:35]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[25:35]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[25:35]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 11.430051971212817
		 130 11.430051971212817 133 -18.459366402063921 136 -18.459366402063921 142 -70.036791943136535
		 145 -70.036791943136535 149 -68.835962617323844 152 -97.174866876415138 155 -97.174866876415138
		 158 -97.174866876415138 170 -97.174866876415138 173 -97.174866876415138 177 -97.174866876415138
		 189 -97.174866876415138 194 -97.174866876415138 204 -97.174866876415138 208 -19.593912132926963
		 213 -9.1316077458971368 218 -9.1316077458971368 223 -9.1316077458971368 228 13.565977926781843
		 238 68.054009713179624 243 129.26409393621915 253 129.26409393621915 261 129.26409393621915
		 269 81.944595664754843 283 0 295 0;
	setAttr -s 34 ".kit[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kot[23:33]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 34 ".kix[23:33]"  0.73373401165008545 0.73373401165008545 
		1 0.42085686326026917 0.2956727147102356 1 1 1 0.37642383575439453 1 1;
	setAttr -s 34 ".kiy[23:33]"  0.67943680286407471 0.67943680286407471 
		0 0.90712708234786987 0.95528924465179443 0 0 0 -0.92644751071929932 0 0;
	setAttr -s 34 ".kox[23:33]"  0.73373401165008545 0.73373401165008545 
		1 0.42085683345794678 0.2956727147102356 1 1 1 0.37642386555671692 1 1;
	setAttr -s 34 ".koy[23:33]"  0.67943680286407471 0.67943680286407471 
		0 0.90712708234786987 0.95528924465179443 0 0 0 -0.92644751071929932 0 0;
createNode animCurveTA -n "cc_R_Eyes01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 218 0 223 0 228 0 238 0 243 0 253 0 261 0 269 0 283 0 295 0;
	setAttr -s 36 ".kit[25:35]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 36 ".kot[25:35]"  1 1 18 18 18 18 1 1 
		18 1 18;
	setAttr -s 36 ".kix[25:35]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[25:35]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[25:35]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[25:35]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "cc_R_Eye01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_R_Eye01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_R_Eye01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_L_Eye01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_L_Eye01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "cc_L_Eye01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_Lantern01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 120 1 141 0 240 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "CC_Lantern01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 90 1 0 120 0 240 0;
createNode animCurveTA -n "CC_Lantern01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 120 0 240 0;
createNode animCurveTA -n "CC_Lantern01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 120 0 240 0;
createNode animCurveTU -n "CC_Lantern01_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
createNode animCurveTU -n "CC_Lantern01_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
createNode animCurveTU -n "CC_Lantern01_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 120 1 240 1;
createNode animCurveTL -n "CC_Global01_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_Global01_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTL -n "CC_Global01_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_Global01_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_Global01_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "CC_Global01_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 120 0 121 0 123 0 124 0 127 0 130 0
		 133 0 136 0 139 0 141 0 142 0 145 0 149 0 152 0 155 0 158 0 170 0 173 0 177 0 189 0
		 194 0 204 0 208 0 213 0 223 0 228 0 238 0 243 0 253 0 265 0 283 0 295 0;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_Global01_Scale";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 120 1 121 1 123 1 124 1 127 1 130 1
		 133 1 136 1 139 1 141 1 142 1 145 1 149 1 152 1 155 1 158 1 170 1 173 1 177 1 189 1
		 194 1 204 1 208 1 213 1 223 1 228 1 238 1 243 1 253 1 265 1 283 1 295 1;
	setAttr -s 34 ".kit[32:33]"  1 18;
	setAttr -s 34 ".kot[32:33]"  1 18;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "CC_Lantern01_blendPoint2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 0;
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
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 121 -max 283 -ast -1 -aet 300 ";
	setAttr ".st" 6;
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -777.5469408153067 -547.61904761904771 ;
	setAttr ".vh" -type "double2" 701.35646462483066 166.66666666666671 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".anf" yes;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Mesh_Legs01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Front_Bang01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_L_Ear01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_R_Ear01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Cap01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Tongue_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Eyebrows01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Upper_Gum01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Lower_Gum01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Shirt_Collar01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Shirt01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Head01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_L_Eye_Ball01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_L_Eye_Shine01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_L_Eye_Pupil01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_R_Eye_Ball01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_R_Eye_Shine01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_R_Eye_Pupil01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Lashes01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Braids01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Skirt01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mesh_Arms01_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend1";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 -5.3560203015440511;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 5.2497410000902507;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 4.237967551324652;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 128;
	setAttr -av ".unw" 128;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "Mesh_Legs01_visibility.o" "Lucy_Rig02RN.phl[1]";
connectAttr "Mesh_Front_Bang01_visibility.o" "Lucy_Rig02RN.phl[2]";
connectAttr "Mesh_L_Ear01_visibility.o" "Lucy_Rig02RN.phl[3]";
connectAttr "Mesh_R_Ear01_visibility.o" "Lucy_Rig02RN.phl[4]";
connectAttr "Mesh_Cap01_visibility.o" "Lucy_Rig02RN.phl[5]";
connectAttr "Mesh_Tongue_visibility.o" "Lucy_Rig02RN.phl[6]";
connectAttr "Mesh_Eyebrows01_visibility.o" "Lucy_Rig02RN.phl[7]";
connectAttr "Mesh_Upper_Gum01_visibility.o" "Lucy_Rig02RN.phl[8]";
connectAttr "Mesh_Lower_Gum01_visibility.o" "Lucy_Rig02RN.phl[9]";
connectAttr "Mesh_Shirt_Collar01_visibility.o" "Lucy_Rig02RN.phl[10]";
connectAttr "Mesh_Shirt01_visibility.o" "Lucy_Rig02RN.phl[11]";
connectAttr "Mesh_Head01_visibility.o" "Lucy_Rig02RN.phl[12]";
connectAttr "Mesh_L_Eye_Shine01_visibility.o" "Lucy_Rig02RN.phl[13]";
connectAttr "Mesh_L_Eye_Pupil01_visibility.o" "Lucy_Rig02RN.phl[14]";
connectAttr "Mesh_R_Eye_Shine01_visibility.o" "Lucy_Rig02RN.phl[15]";
connectAttr "Mesh_R_Eye_Pupil01_visibility.o" "Lucy_Rig02RN.phl[16]";
connectAttr "Mesh_Lashes01_visibility.o" "Lucy_Rig02RN.phl[17]";
connectAttr "Mesh_Braids01_visibility.o" "Lucy_Rig02RN.phl[18]";
connectAttr "Mesh_Skirt01_visibility.o" "Lucy_Rig02RN.phl[19]";
connectAttr "Mesh_Arms01_visibility.o" "Lucy_Rig02RN.phl[20]";
connectAttr "Mesh_L_Eye_Ball01_visibility.o" "Lucy_Rig02RN.phl[21]";
connectAttr "Mesh_R_Eye_Ball01_visibility.o" "Lucy_Rig02RN.phl[22]";
connectAttr "bn_L_thumb_a01_JointA.o" "Lucy_Rig02RN.phl[23]";
connectAttr "bn_L_thumb_a01_JointB.o" "Lucy_Rig02RN.phl[24]";
connectAttr "bn_L_thumb_a01_rotateX.o" "Lucy_Rig02RN.phl[25]";
connectAttr "bn_L_thumb_a01_rotateY.o" "Lucy_Rig02RN.phl[26]";
connectAttr "bn_L_thumb_a01_rotateZ.o" "Lucy_Rig02RN.phl[27]";
connectAttr "bn_L_Middle_a01_JointA.o" "Lucy_Rig02RN.phl[28]";
connectAttr "bn_L_Middle_a01_JointB.o" "Lucy_Rig02RN.phl[29]";
connectAttr "bn_L_Middle_a01_rotateX.o" "Lucy_Rig02RN.phl[30]";
connectAttr "bn_L_Middle_a01_rotateY.o" "Lucy_Rig02RN.phl[31]";
connectAttr "bn_L_Middle_a01_rotateZ.o" "Lucy_Rig02RN.phl[32]";
connectAttr "bn_L_Index_a01_JointA.o" "Lucy_Rig02RN.phl[33]";
connectAttr "bn_L_Index_a01_JointB.o" "Lucy_Rig02RN.phl[34]";
connectAttr "bn_L_Index_a01_rotateX.o" "Lucy_Rig02RN.phl[35]";
connectAttr "bn_L_Index_a01_rotateY.o" "Lucy_Rig02RN.phl[36]";
connectAttr "bn_L_Index_a01_rotateZ.o" "Lucy_Rig02RN.phl[37]";
connectAttr "bn_L_Ring_a01_JointA.o" "Lucy_Rig02RN.phl[38]";
connectAttr "bn_L_Ring_a01_JointB.o" "Lucy_Rig02RN.phl[39]";
connectAttr "bn_L_Ring_a01_rotateX.o" "Lucy_Rig02RN.phl[40]";
connectAttr "bn_L_Ring_a01_rotateY.o" "Lucy_Rig02RN.phl[41]";
connectAttr "bn_L_Ring_a01_rotateZ.o" "Lucy_Rig02RN.phl[42]";
connectAttr "bn_L_pinky_a01_JointA.o" "Lucy_Rig02RN.phl[43]";
connectAttr "bn_L_pinky_a01_JointB.o" "Lucy_Rig02RN.phl[44]";
connectAttr "bn_L_pinky_a01_rotateX.o" "Lucy_Rig02RN.phl[45]";
connectAttr "bn_L_pinky_a01_rotateY.o" "Lucy_Rig02RN.phl[46]";
connectAttr "bn_L_pinky_a01_rotateZ.o" "Lucy_Rig02RN.phl[47]";
connectAttr "bn_R_thumb_a01_JointA.o" "Lucy_Rig02RN.phl[48]";
connectAttr "bn_R_thumb_a01_JointB.o" "Lucy_Rig02RN.phl[49]";
connectAttr "bn_R_thumb_a01_rotateX.o" "Lucy_Rig02RN.phl[50]";
connectAttr "bn_R_thumb_a01_rotateY.o" "Lucy_Rig02RN.phl[51]";
connectAttr "bn_R_thumb_a01_rotateZ.o" "Lucy_Rig02RN.phl[52]";
connectAttr "bn_R_Index_a01_JointA.o" "Lucy_Rig02RN.phl[53]";
connectAttr "bn_R_Index_a01_JointB.o" "Lucy_Rig02RN.phl[54]";
connectAttr "bn_R_Index_a01_rotateX.o" "Lucy_Rig02RN.phl[55]";
connectAttr "bn_R_Index_a01_rotateY.o" "Lucy_Rig02RN.phl[56]";
connectAttr "bn_R_Index_a01_rotateZ.o" "Lucy_Rig02RN.phl[57]";
connectAttr "bn_R_Middle_a01_JointA.o" "Lucy_Rig02RN.phl[58]";
connectAttr "bn_R_Middle_a01_JointB.o" "Lucy_Rig02RN.phl[59]";
connectAttr "bn_R_Middle_a01_rotateX.o" "Lucy_Rig02RN.phl[60]";
connectAttr "bn_R_Middle_a01_rotateY.o" "Lucy_Rig02RN.phl[61]";
connectAttr "bn_R_Middle_a01_rotateZ.o" "Lucy_Rig02RN.phl[62]";
connectAttr "bn_R_pinky_a01_JointA.o" "Lucy_Rig02RN.phl[63]";
connectAttr "bn_R_pinky_a01_JointB.o" "Lucy_Rig02RN.phl[64]";
connectAttr "bn_R_pinky_a01_rotateX.o" "Lucy_Rig02RN.phl[65]";
connectAttr "bn_R_pinky_a01_rotateY.o" "Lucy_Rig02RN.phl[66]";
connectAttr "bn_R_pinky_a01_rotateZ.o" "Lucy_Rig02RN.phl[67]";
connectAttr "bn_R_Ring_a01_JointA.o" "Lucy_Rig02RN.phl[68]";
connectAttr "bn_R_Ring_a01_JointB.o" "Lucy_Rig02RN.phl[69]";
connectAttr "bn_R_Ring_a01_rotateX.o" "Lucy_Rig02RN.phl[70]";
connectAttr "bn_R_Ring_a01_rotateY.o" "Lucy_Rig02RN.phl[71]";
connectAttr "bn_R_Ring_a01_rotateZ.o" "Lucy_Rig02RN.phl[72]";
connectAttr "cc_L_foot01_Twist.o" "Lucy_Rig02RN.phl[73]";
connectAttr "cc_L_foot01_translateZ.o" "Lucy_Rig02RN.phl[74]";
connectAttr "cc_L_foot01_translateX.o" "Lucy_Rig02RN.phl[75]";
connectAttr "cc_L_foot01_translateY.o" "Lucy_Rig02RN.phl[76]";
connectAttr "cc_L_foot01_rotateX.o" "Lucy_Rig02RN.phl[77]";
connectAttr "cc_L_foot01_rotateY.o" "Lucy_Rig02RN.phl[78]";
connectAttr "cc_L_foot01_rotateZ.o" "Lucy_Rig02RN.phl[79]";
connectAttr "cc_L_foot01_Leg.o" "Lucy_Rig02RN.phl[80]";
connectAttr "cc_L_bkL01_rotateX.o" "Lucy_Rig02RN.phl[81]";
connectAttr "cc_L_bkL01_rotateY.o" "Lucy_Rig02RN.phl[82]";
connectAttr "cc_L_bkL01_rotateZ.o" "Lucy_Rig02RN.phl[83]";
connectAttr "cc_L_ftL01_rotateX.o" "Lucy_Rig02RN.phl[84]";
connectAttr "cc_L_ftL01_rotateY.o" "Lucy_Rig02RN.phl[85]";
connectAttr "cc_L_ftL01_rotateZ.o" "Lucy_Rig02RN.phl[86]";
connectAttr "cc_L_toes01_rotateX.o" "Lucy_Rig02RN.phl[87]";
connectAttr "cc_L_toes01_rotateY.o" "Lucy_Rig02RN.phl[88]";
connectAttr "cc_L_toes01_rotateZ.o" "Lucy_Rig02RN.phl[89]";
connectAttr "cc_L_ftR01_rotateX.o" "Lucy_Rig02RN.phl[90]";
connectAttr "cc_L_ftR01_rotateY.o" "Lucy_Rig02RN.phl[91]";
connectAttr "cc_L_ftR01_rotateZ.o" "Lucy_Rig02RN.phl[92]";
connectAttr "cc_L_bkR01_rotateX.o" "Lucy_Rig02RN.phl[93]";
connectAttr "cc_L_bkR01_rotateY.o" "Lucy_Rig02RN.phl[94]";
connectAttr "cc_L_bkR01_rotateZ.o" "Lucy_Rig02RN.phl[95]";
connectAttr "cc_L_heel01_rotateX.o" "Lucy_Rig02RN.phl[96]";
connectAttr "cc_L_heel01_rotateY.o" "Lucy_Rig02RN.phl[97]";
connectAttr "cc_L_heel01_rotateZ.o" "Lucy_Rig02RN.phl[98]";
connectAttr "CC_L_Ball01_rotateZ.o" "Lucy_Rig02RN.phl[99]";
connectAttr "cc_R_foot01_Twist.o" "Lucy_Rig02RN.phl[100]";
connectAttr "cc_R_foot01_translateZ.o" "Lucy_Rig02RN.phl[101]";
connectAttr "cc_R_foot01_translateX.o" "Lucy_Rig02RN.phl[102]";
connectAttr "cc_R_foot01_translateY.o" "Lucy_Rig02RN.phl[103]";
connectAttr "cc_R_foot01_rotateX.o" "Lucy_Rig02RN.phl[104]";
connectAttr "cc_R_foot01_rotateY.o" "Lucy_Rig02RN.phl[105]";
connectAttr "cc_R_foot01_rotateZ.o" "Lucy_Rig02RN.phl[106]";
connectAttr "cc_R_foot01_Leg.o" "Lucy_Rig02RN.phl[107]";
connectAttr "cc_R_bkL01_rotateX.o" "Lucy_Rig02RN.phl[108]";
connectAttr "cc_R_bkL01_rotateY.o" "Lucy_Rig02RN.phl[109]";
connectAttr "cc_R_bkL01_rotateZ.o" "Lucy_Rig02RN.phl[110]";
connectAttr "cc_R_ftL01_rotateX.o" "Lucy_Rig02RN.phl[111]";
connectAttr "cc_R_ftL01_rotateY.o" "Lucy_Rig02RN.phl[112]";
connectAttr "cc_R_ftL01_rotateZ.o" "Lucy_Rig02RN.phl[113]";
connectAttr "cc_R_toes01_rotateX.o" "Lucy_Rig02RN.phl[114]";
connectAttr "cc_R_toes01_rotateY.o" "Lucy_Rig02RN.phl[115]";
connectAttr "cc_R_toes01_rotateZ.o" "Lucy_Rig02RN.phl[116]";
connectAttr "cc_R_ftR01_rotateX.o" "Lucy_Rig02RN.phl[117]";
connectAttr "cc_R_ftR01_rotateY.o" "Lucy_Rig02RN.phl[118]";
connectAttr "cc_R_ftR01_rotateZ.o" "Lucy_Rig02RN.phl[119]";
connectAttr "cc_R_bkR01_rotateX.o" "Lucy_Rig02RN.phl[120]";
connectAttr "cc_R_bkR01_rotateY.o" "Lucy_Rig02RN.phl[121]";
connectAttr "cc_R_bkR01_rotateZ.o" "Lucy_Rig02RN.phl[122]";
connectAttr "cc_R_heel01_rotateX.o" "Lucy_Rig02RN.phl[123]";
connectAttr "cc_R_heel01_rotateY.o" "Lucy_Rig02RN.phl[124]";
connectAttr "cc_R_heel01_rotateZ.o" "Lucy_Rig02RN.phl[125]";
connectAttr "CC_R_Ball01_rotateZ.o" "Lucy_Rig02RN.phl[126]";
connectAttr "cc_CoG01_rotateX.o" "Lucy_Rig02RN.phl[127]";
connectAttr "cc_CoG01_rotateY.o" "Lucy_Rig02RN.phl[128]";
connectAttr "cc_CoG01_rotateZ.o" "Lucy_Rig02RN.phl[129]";
connectAttr "cc_CoG01_translateX.o" "Lucy_Rig02RN.phl[130]";
connectAttr "cc_CoG01_translateY.o" "Lucy_Rig02RN.phl[131]";
connectAttr "cc_CoG01_translateZ.o" "Lucy_Rig02RN.phl[132]";
connectAttr "cc_Hib01_rotateX.o" "Lucy_Rig02RN.phl[133]";
connectAttr "cc_Hib01_rotateY.o" "Lucy_Rig02RN.phl[134]";
connectAttr "cc_Hib01_rotateZ.o" "Lucy_Rig02RN.phl[135]";
connectAttr "cc_Chest01_rotateX.o" "Lucy_Rig02RN.phl[136]";
connectAttr "cc_Chest01_rotateY.o" "Lucy_Rig02RN.phl[137]";
connectAttr "cc_Chest01_rotateZ.o" "Lucy_Rig02RN.phl[138]";
connectAttr "cc_Chest01_translateX.o" "Lucy_Rig02RN.phl[139]";
connectAttr "cc_Chest01_translateY.o" "Lucy_Rig02RN.phl[140]";
connectAttr "cc_Chest01_translateZ.o" "Lucy_Rig02RN.phl[141]";
connectAttr "CC_L_Shoulder01_rotateY.o" "Lucy_Rig02RN.phl[142]";
connectAttr "CC_L_Shoulder01_rotateX.o" "Lucy_Rig02RN.phl[143]";
connectAttr "CC_L_Shoulder01_rotateZ.o" "Lucy_Rig02RN.phl[144]";
connectAttr "CC_L_Elbow01_rotateX.o" "Lucy_Rig02RN.phl[145]";
connectAttr "CC_L_Elbow01_rotateY.o" "Lucy_Rig02RN.phl[146]";
connectAttr "CC_L_Elbow01_rotateZ.o" "Lucy_Rig02RN.phl[147]";
connectAttr "CC_L_Wrist01_rotateX.o" "Lucy_Rig02RN.phl[148]";
connectAttr "CC_L_Wrist01_rotateY.o" "Lucy_Rig02RN.phl[149]";
connectAttr "CC_L_Wrist01_rotateZ.o" "Lucy_Rig02RN.phl[150]";
connectAttr "CC_R_Shoulder01_rotateY.o" "Lucy_Rig02RN.phl[151]";
connectAttr "CC_R_Shoulder01_rotateX.o" "Lucy_Rig02RN.phl[152]";
connectAttr "CC_R_Shoulder01_rotateZ.o" "Lucy_Rig02RN.phl[153]";
connectAttr "CC_R_Elbow01_rotateX.o" "Lucy_Rig02RN.phl[154]";
connectAttr "CC_R_Elbow01_rotateY.o" "Lucy_Rig02RN.phl[155]";
connectAttr "CC_R_Elbow01_rotateZ.o" "Lucy_Rig02RN.phl[156]";
connectAttr "CC_R_Wrist01_rotateX.o" "Lucy_Rig02RN.phl[157]";
connectAttr "CC_R_Wrist01_rotateY.o" "Lucy_Rig02RN.phl[158]";
connectAttr "CC_R_Wrist01_rotateZ.o" "Lucy_Rig02RN.phl[159]";
connectAttr "cc_Neck_a01_rotateX.o" "Lucy_Rig02RN.phl[160]";
connectAttr "cc_Neck_a01_rotateY.o" "Lucy_Rig02RN.phl[161]";
connectAttr "cc_Neck_a01_rotateZ.o" "Lucy_Rig02RN.phl[162]";
connectAttr "cc_Neck_b01_rotateX.o" "Lucy_Rig02RN.phl[163]";
connectAttr "cc_Neck_b01_rotateY.o" "Lucy_Rig02RN.phl[164]";
connectAttr "cc_Neck_b01_rotateZ.o" "Lucy_Rig02RN.phl[165]";
connectAttr "cc_Neck_c01_rotateX.o" "Lucy_Rig02RN.phl[166]";
connectAttr "cc_Neck_c01_rotateY.o" "Lucy_Rig02RN.phl[167]";
connectAttr "cc_Neck_c01_rotateZ.o" "Lucy_Rig02RN.phl[168]";
connectAttr "cc_L_Braid_a01_rotateX.o" "Lucy_Rig02RN.phl[169]";
connectAttr "cc_L_Braid_a01_rotateY.o" "Lucy_Rig02RN.phl[170]";
connectAttr "cc_L_Braid_a01_rotateZ.o" "Lucy_Rig02RN.phl[171]";
connectAttr "cc_L_Braid_b01_rotateX.o" "Lucy_Rig02RN.phl[172]";
connectAttr "cc_L_Braid_b01_rotateY.o" "Lucy_Rig02RN.phl[173]";
connectAttr "cc_L_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[174]";
connectAttr "cc_L_Braid_c01_rotateX.o" "Lucy_Rig02RN.phl[175]";
connectAttr "cc_L_Braid_c01_rotateY.o" "Lucy_Rig02RN.phl[176]";
connectAttr "cc_L_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[177]";
connectAttr "cc_L_Braid_d01_rotateX.o" "Lucy_Rig02RN.phl[178]";
connectAttr "cc_L_Braid_d01_rotateY.o" "Lucy_Rig02RN.phl[179]";
connectAttr "cc_L_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[180]";
connectAttr "cc_L_Braid_e01_rotateX.o" "Lucy_Rig02RN.phl[181]";
connectAttr "cc_L_Braid_e01_rotateY.o" "Lucy_Rig02RN.phl[182]";
connectAttr "cc_L_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[183]";
connectAttr "cc_L_Braid_f01_rotateX.o" "Lucy_Rig02RN.phl[184]";
connectAttr "cc_L_Braid_f01_rotateY.o" "Lucy_Rig02RN.phl[185]";
connectAttr "cc_L_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[186]";
connectAttr "cc_L_Braid_g01_rotateX.o" "Lucy_Rig02RN.phl[187]";
connectAttr "cc_L_Braid_g01_rotateY.o" "Lucy_Rig02RN.phl[188]";
connectAttr "cc_L_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[189]";
connectAttr "cc_L_Braid_h01_rotateX.o" "Lucy_Rig02RN.phl[190]";
connectAttr "cc_L_Braid_h01_rotateY.o" "Lucy_Rig02RN.phl[191]";
connectAttr "cc_L_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[192]";
connectAttr "cc_L_Braid_i01_rotateX.o" "Lucy_Rig02RN.phl[193]";
connectAttr "cc_L_Braid_i01_rotateY.o" "Lucy_Rig02RN.phl[194]";
connectAttr "cc_L_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[195]";
connectAttr "cc_R_Braid_a01_rotateX.o" "Lucy_Rig02RN.phl[196]";
connectAttr "cc_R_Braid_a01_rotateY.o" "Lucy_Rig02RN.phl[197]";
connectAttr "cc_R_Braid_a01_rotateZ.o" "Lucy_Rig02RN.phl[198]";
connectAttr "cc_R_Braid_b01_rotateX.o" "Lucy_Rig02RN.phl[199]";
connectAttr "cc_R_Braid_b01_rotateY.o" "Lucy_Rig02RN.phl[200]";
connectAttr "cc_R_Braid_b01_rotateZ.o" "Lucy_Rig02RN.phl[201]";
connectAttr "cc_R_Braid_c01_rotateX.o" "Lucy_Rig02RN.phl[202]";
connectAttr "cc_R_Braid_c01_rotateY.o" "Lucy_Rig02RN.phl[203]";
connectAttr "cc_R_Braid_c01_rotateZ.o" "Lucy_Rig02RN.phl[204]";
connectAttr "cc_R_Braid_d01_rotateX.o" "Lucy_Rig02RN.phl[205]";
connectAttr "cc_R_Braid_d01_rotateY.o" "Lucy_Rig02RN.phl[206]";
connectAttr "cc_R_Braid_d01_rotateZ.o" "Lucy_Rig02RN.phl[207]";
connectAttr "cc_R_Braid_e01_rotateX.o" "Lucy_Rig02RN.phl[208]";
connectAttr "cc_R_Braid_e01_rotateY.o" "Lucy_Rig02RN.phl[209]";
connectAttr "cc_R_Braid_e01_rotateZ.o" "Lucy_Rig02RN.phl[210]";
connectAttr "cc_R_Braid_f01_rotateX.o" "Lucy_Rig02RN.phl[211]";
connectAttr "cc_R_Braid_f01_rotateY.o" "Lucy_Rig02RN.phl[212]";
connectAttr "cc_R_Braid_f01_rotateZ.o" "Lucy_Rig02RN.phl[213]";
connectAttr "cc_R_Braid_g01_rotateX.o" "Lucy_Rig02RN.phl[214]";
connectAttr "cc_R_Braid_g01_rotateY.o" "Lucy_Rig02RN.phl[215]";
connectAttr "cc_R_Braid_g01_rotateZ.o" "Lucy_Rig02RN.phl[216]";
connectAttr "cc_R_Braid_h01_rotateX.o" "Lucy_Rig02RN.phl[217]";
connectAttr "cc_R_Braid_h01_rotateY.o" "Lucy_Rig02RN.phl[218]";
connectAttr "cc_R_Braid_h01_rotateZ.o" "Lucy_Rig02RN.phl[219]";
connectAttr "cc_R_Braid_i01_rotateX.o" "Lucy_Rig02RN.phl[220]";
connectAttr "cc_R_Braid_i01_rotateY.o" "Lucy_Rig02RN.phl[221]";
connectAttr "cc_R_Braid_i01_rotateZ.o" "Lucy_Rig02RN.phl[222]";
connectAttr "CC_Face01_lUpperLid.o" "Lucy_Rig02RN.phl[223]";
connectAttr "CC_Face01_lLowerLid.o" "Lucy_Rig02RN.phl[224]";
connectAttr "CC_Face01_rUpperLid.o" "Lucy_Rig02RN.phl[225]";
connectAttr "CC_Face01_rLowerLid.o" "Lucy_Rig02RN.phl[226]";
connectAttr "CC_Face01_Jaw.o" "Lucy_Rig02RN.phl[227]";
connectAttr "CC_L_Clavicle01_rotateX.o" "Lucy_Rig02RN.phl[228]";
connectAttr "CC_L_Clavicle01_rotateY.o" "Lucy_Rig02RN.phl[229]";
connectAttr "CC_L_Clavicle01_rotateZ.o" "Lucy_Rig02RN.phl[230]";
connectAttr "CC_L_Clavicle01_visibility.o" "Lucy_Rig02RN.phl[231]";
connectAttr "CC_L_Clavicle01_translateX.o" "Lucy_Rig02RN.phl[232]";
connectAttr "CC_L_Clavicle01_translateY.o" "Lucy_Rig02RN.phl[233]";
connectAttr "CC_L_Clavicle01_translateZ.o" "Lucy_Rig02RN.phl[234]";
connectAttr "CC_L_Clavicle01_scaleX.o" "Lucy_Rig02RN.phl[235]";
connectAttr "CC_L_Clavicle01_scaleY.o" "Lucy_Rig02RN.phl[236]";
connectAttr "CC_L_Clavicle01_scaleZ.o" "Lucy_Rig02RN.phl[237]";
connectAttr "CC_R_Clavicle01_rotateX.o" "Lucy_Rig02RN.phl[238]";
connectAttr "CC_R_Clavicle01_rotateY.o" "Lucy_Rig02RN.phl[239]";
connectAttr "CC_R_Clavicle01_rotateZ.o" "Lucy_Rig02RN.phl[240]";
connectAttr "CC_R_Clavicle01_visibility.o" "Lucy_Rig02RN.phl[241]";
connectAttr "CC_R_Clavicle01_translateX.o" "Lucy_Rig02RN.phl[242]";
connectAttr "CC_R_Clavicle01_translateY.o" "Lucy_Rig02RN.phl[243]";
connectAttr "CC_R_Clavicle01_translateZ.o" "Lucy_Rig02RN.phl[244]";
connectAttr "CC_R_Clavicle01_scaleX.o" "Lucy_Rig02RN.phl[245]";
connectAttr "CC_R_Clavicle01_scaleY.o" "Lucy_Rig02RN.phl[246]";
connectAttr "CC_R_Clavicle01_scaleZ.o" "Lucy_Rig02RN.phl[247]";
connectAttr "IKFK_Switch_L_Arm01_IKToFK.o" "Lucy_Rig02RN.phl[248]";
connectAttr "IKFK_Switch_L_Arm01_IKControls.o" "Lucy_Rig02RN.phl[249]";
connectAttr "IKFK_Switch_L_Arm01_FKControls.o" "Lucy_Rig02RN.phl[250]";
connectAttr "IKFK_Switch_R_Arm01_IKToFK.o" "Lucy_Rig02RN.phl[251]";
connectAttr "IKFK_Switch_R_Arm01_IKControls.o" "Lucy_Rig02RN.phl[252]";
connectAttr "IKFK_Switch_R_Arm01_FKControls.o" "Lucy_Rig02RN.phl[253]";
connectAttr "cc_R_Eyes01_translateX.o" "Lucy_Rig02RN.phl[254]";
connectAttr "cc_R_Eyes01_translateY.o" "Lucy_Rig02RN.phl[255]";
connectAttr "cc_R_Eyes01_translateZ.o" "Lucy_Rig02RN.phl[256]";
connectAttr "cc_R_Eyes01_rotateX.o" "Lucy_Rig02RN.phl[257]";
connectAttr "cc_R_Eyes01_rotateY.o" "Lucy_Rig02RN.phl[258]";
connectAttr "cc_R_Eyes01_rotateZ.o" "Lucy_Rig02RN.phl[259]";
connectAttr "cc_R_Eye01_translateX.o" "Lucy_Rig02RN.phl[260]";
connectAttr "cc_R_Eye01_translateY.o" "Lucy_Rig02RN.phl[261]";
connectAttr "cc_R_Eye01_translateZ.o" "Lucy_Rig02RN.phl[262]";
connectAttr "cc_L_Eye01_translateX.o" "Lucy_Rig02RN.phl[263]";
connectAttr "cc_L_Eye01_translateY.o" "Lucy_Rig02RN.phl[264]";
connectAttr "cc_L_Eye01_translateZ.o" "Lucy_Rig02RN.phl[265]";
connectAttr "pairBlend1.otx" "Lucy_Rig02RN.phl[266]";
connectAttr "pairBlend1.oty" "Lucy_Rig02RN.phl[267]";
connectAttr "pairBlend1.otz" "Lucy_Rig02RN.phl[268]";
connectAttr "Lucy_Rig02RN.phl[269]" "pairBlend1.w";
connectAttr "CC_Lantern01_rotateX.o" "Lucy_Rig02RN.phl[270]";
connectAttr "CC_Lantern01_rotateY.o" "Lucy_Rig02RN.phl[271]";
connectAttr "CC_Lantern01_rotateZ.o" "Lucy_Rig02RN.phl[272]";
connectAttr "CC_Lantern01_scaleX.o" "Lucy_Rig02RN.phl[273]";
connectAttr "CC_Lantern01_scaleY.o" "Lucy_Rig02RN.phl[274]";
connectAttr "CC_Lantern01_scaleZ.o" "Lucy_Rig02RN.phl[275]";
connectAttr "Lucy_Rig02RN.phl[276]" "pairBlend1.itx2";
connectAttr "Lucy_Rig02RN.phl[277]" "pairBlend1.ity2";
connectAttr "Lucy_Rig02RN.phl[278]" "pairBlend1.itz2";
connectAttr "CC_Global01_Scale.o" "Lucy_Rig02RN.phl[279]";
connectAttr "CC_Global01_translateX.o" "Lucy_Rig02RN.phl[280]";
connectAttr "CC_Global01_translateY.o" "Lucy_Rig02RN.phl[281]";
connectAttr "CC_Global01_translateZ.o" "Lucy_Rig02RN.phl[282]";
connectAttr "CC_Global01_rotateX.o" "Lucy_Rig02RN.phl[283]";
connectAttr "CC_Global01_rotateY.o" "Lucy_Rig02RN.phl[284]";
connectAttr "CC_Global01_rotateZ.o" "Lucy_Rig02RN.phl[285]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Lucy_Rig02RN.sr";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Lucy_Rig02RN\" \"\" \"E:/Digtal Media Projects/Projects/HauntedMansion9272015/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig.ma\" 524252306 \"D:/RavenHill/RavenHill/Maya/Lucy/Maya Files/Lucy_Rig.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Lucy_Animations_Idles.ma
