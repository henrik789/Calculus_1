//Maya ASCII 2018 scene
//Name: Calc_2.ma
//Last modified: Tue, Jan 16, 2018 10:48:15 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "97A13742-FB4E-BB63-D692-69A6FFD70418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.544272966865716 18.197301181199645 25.27415478307891 ;
	setAttr ".r" -type "double3" -26.13835273184576 -34.59999999999993 -1.9319731231936406e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58FFD028-0443-6F55-5120-04806CA60921";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.554522162360712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "40A6EA1C-C24C-119A-6908-6A88F81D1CE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CA631FA-7B45-23C2-31C0-38A247E335C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.21765266040029;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "16D7D473-D24B-297D-0F50-3B8164580A58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E29B8EF-1442-9C8E-3C6C-F89770CD1D04";
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
	rename -uid "EC25E7E9-8F45-DA98-7E46-D5A5BCCE7D97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CF476E5-944B-E37D-0801-64AE836D94A8";
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
	rename -uid "C417923F-EB4E-1F32-5B70-19B64D24252C";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 16 1 28.4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6E944A51-5742-2532-6675-96A7A4C662FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29954981604380593 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[10]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[11]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.4202669e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[28]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[206]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[298]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[321]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[344]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[367]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[391]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[395]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[396]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[399]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[400]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[412]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[414]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[415]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[416]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[417]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[420]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[421]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[422]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[423]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[424]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[427]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[430]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[431]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[432]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[435]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[438]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[439]" -type "float3" 0 0 2.7755576e-17 ;
	setAttr ".pt[440]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[443]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[446]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[447]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[448]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[452]" -type "float3" 0 0 -5.8207661e-10 ;
	setAttr ".pt[453]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[475]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[476]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[477]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[478]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[479]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[480]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[481]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[482]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[486]" -type "float3" 0 0 -5.8207661e-10 ;
	setAttr ".pt[487]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[491]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[492]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".pt[498]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[499]" -type "float3" 0 0 -3.8857806e-16 ;
	setAttr ".pt[505]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[506]" -type "float3" 0 0 -7.7715612e-16 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "D801EA5B-3D4A-5E70-D790-458E0FE8809E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.621497404019923 0 -5.9588442804072805 ;
	setAttr ".s" -type "double3" 112.96971119385258 112.96971119385258 112.96971119385258 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "219BCA45-D347-AB77-B4C4-3D8125EEA098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiAreaLight2";
	rename -uid "B9F8C3AE-6247-C652-7C33-2F93392D22D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.362730205993934 30.116843868932712 -7.7297266131931508 ;
	setAttr ".r" -type "double3" -99.257472208088572 -16.563961822845201 35.33804898921008 ;
	setAttr ".s" -type "double3" 14.034764123673375 14.034764123673375 14.034764123673375 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "4370DE02-234B-3BEE-52C5-A0B9B8EA389D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 200;
	setAttr ".ai_exposure" 3;
	setAttr ".ai_samples" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight3";
	rename -uid "08817D4F-3E4B-DC8E-A3EC-74A593A2783D";
	setAttr ".t" -type "double3" 21.777078042193828 31.237869152545347 23.805345864736541 ;
	setAttr ".r" -type "double3" 51.506179280592484 23.849434967144791 124.29582896676315 ;
	setAttr ".s" -type "double3" 14.034764123673375 14.034764123673375 14.034764123673375 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "C602EA81-D540-16E0-C261-A78DB9A1C0C8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 200;
	setAttr ".ai_exposure" 3;
	setAttr ".ai_samples" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight4";
	rename -uid "BA2D54AF-DB44-EDA5-E2C4-7792455FD20D";
	setAttr ".t" -type "double3" -28.573038564228909 54.957385356443979 37.68816919358234 ;
	setAttr ".r" -type "double3" 46.076386125207947 32.389662029988898 182.80095101118027 ;
	setAttr ".s" -type "double3" 50.701583308765038 50.701583308765038 50.701583308765038 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "9F0E1659-6B4B-3A02-EAD3-B88A89E105AF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 300;
	setAttr ".ai_exposure" 2;
	setAttr ".ai_samples" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiAreaLight5";
	rename -uid "4E6A843D-544C-E01A-E332-359945015EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.554029204552659 35.608687084639456 -20.622869933606346 ;
	setAttr ".r" -type "double3" 119.81662997386806 40.000653263420908 180.22153926066588 ;
	setAttr ".s" -type "double3" 14.034764123673375 14.034764123673375 14.034764123673375 ;
createNode aiAreaLight -n "aiAreaLightShape5" -p "aiAreaLight5";
	rename -uid "F5EC80E6-E544-AD72-FBC5-72A011A682ED";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 200;
	setAttr ".ai_exposure" 3;
	setAttr ".ai_samples" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "64CF749B-EC47-AC5E-99D4-F29B549B85F0";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "A7B3BA19-8D4D-07AA-825B-9192019F1F05";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_samples" 4;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pPlane2";
	rename -uid "12B74D2D-FF4C-D3D8-6D76-198DA49925AE";
	setAttr ".s" -type "double3" 73.803312659602071 73.803312659602071 73.803312659602071 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "291A6CF0-1D45-07B2-905D-A18659E3A13F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E61EFDDA-024F-E1A1-6DD0-4498B76E9F8E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6CBEA5FC-9D49-F424-B713-A2A82F9442C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC737097-D141-8EE1-F06F-15AD4AE65948";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CFA8B83-6E4B-0C12-90F3-9B93F5C6BC3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "877149B7-2847-8D60-8DB5-86B25ADA86FB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5BFCC8B-C04F-703C-F839-E68D32EF0F92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12E4A6F5-0545-3DB9-5C90-129CD030C4F0";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3963F59A-8A4E-BA73-0707-079D8AF2DF70";
	setAttr ".GI_diffuse_samples" 5;
	setAttr ".GI_specular_samples" 5;
	setAttr ".GI_transmission_samples" 5;
	setAttr ".GI_diffuse_depth" 6;
	setAttr ".GI_specular_depth" 6;
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94B6958E-1A4A-A27D-ED5A-B9A8DE992F25";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "75394A6F-A44C-79C1-32D7-25B2D6F09FBA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB792A19-F44B-949F-E4A3-B68A059D7021";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91F7CF9C-C54C-5131-44E5-5CA3E32EE0F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 565\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 457\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 565\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 565\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "133B106C-694E-9727-8A84-47B4C4E4DCEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F3D2D85-124C-0339-40AA-72BC43234042";
	setAttr ".ics" -type "componentList" 9 "f[4:11]" "f[189:190]" "f[212:213]" "f[235:236]" "f[258:259]" "f[281:282]" "f[304:305]" "f[327:328]" "f[350:351]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 6.0857153 ;
	setAttr ".rs" 423379901;
	setAttr ".lt" -type "double3" 0 -2.0849606150643283e-17 -0.093898278490858689 ;
	setAttr ".off" 0.60000002384185791;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 0.5 2.0285717308521272 ;
	setAttr ".cbx" -type "double3" 8 0.5 10.142859077453613 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1A9A2E78-554E-28E2-EDB3-77B75B11A87B";
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[188]" "f[211]" "f[234]" "f[257]" "f[280]" "f[303]" "f[326]" "f[349]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 12.171429 ;
	setAttr ".rs" 887554286;
	setAttr ".lt" -type "double3" 0 4.9063125594701117e-17 0.22096067414592779 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 0.5 10.142858231067658 ;
	setAttr ".cbx" -type "double3" 8 0.5 14.2 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C45CB2A8-354C-0125-C0FA-D8A033BD8EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[69]" "e[73]" "e[101]" "e[105]" "e[133]" "e[137]" "e[165]" "e[169]" "e[686]" "e[688]" "e[696]" "e[698]" "e[706]" "e[708]" "e[716]" "e[718]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.19032111763954163;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FE5F3D0F-274A-974F-7753-A69C7647C2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[69]" "e[73]" "e[101]" "e[105]" "e[133]" "e[137]" "e[165]" "e[169]" "e[217]" "e[242]" "e[267]" "e[292]" "e[317]" "e[342]" "e[367]" "e[392]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.83430933952331543;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CEA41BB2-7B49-2970-CD15-C3A0D45D43C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[77]" "e[81]" "e[109]" "e[113]" "e[141]" "e[145]" "e[173]" "e[177]" "e[592]" "e[594]" "e[602]" "e[604]" "e[612]" "e[614]" "e[622]" "e[624]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.20270498096942902;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7E78E19A-4E4D-8349-4DF2-DBBDC22FE9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[77]" "e[81]" "e[109]" "e[113]" "e[141]" "e[145]" "e[173]" "e[177]" "e[211]" "e[236]" "e[261]" "e[286]" "e[311]" "e[336]" "e[361]" "e[386]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.82580149173736572;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "665CA684-7A40-D37D-F13E-5FA6B5F2C3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[85]" "e[89]" "e[117]" "e[121]" "e[149]" "e[153]" "e[181]" "e[185]" "e[498]" "e[500]" "e[508]" "e[510]" "e[518]" "e[520]" "e[528]" "e[530]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.17079785466194153;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3B9C9F3-4F4A-DEA0-7FFF-70A9E743EF86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[85]" "e[89]" "e[117]" "e[121]" "e[149]" "e[153]" "e[181]" "e[185]" "e[205]" "e[230]" "e[255]" "e[280]" "e[305]" "e[330]" "e[355]" "e[380]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.86945003271102905;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D6DA30FB-E44D-8943-5CA9-64B53BF00E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[93]" "e[97]" "e[125]" "e[129]" "e[157]" "e[161]" "e[189]" "e[193]" "e[404]" "e[406]" "e[414]" "e[416]" "e[424]" "e[426]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.15354286134243011;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D1AC0F79-544D-68C3-2B22-399451E69395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[93]" "e[97]" "e[125]" "e[129]" "e[157]" "e[161]" "e[189]" "e[193]" "e[199]" "e[224]" "e[249]" "e[274]" "e[299]" "e[324]" "e[349]" "e[374]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.87476933002471924;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8C357A1C-3F44-8B75-C176-6F86CBD925CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[345:346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.86576694250106812;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F7291DF7-3B48-E004-47F1-EE8AD09FACB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62:66]" "e[167]" "e[170]" "e[175]" "e[178]" "e[183]" "e[186]" "e[191]" "e[194]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.1337769627571106;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FF643267-CF49-082B-A8A2-538FD735C43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[295:296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.84075373411178589;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2A81CB12-F546-E943-2FA2-68B12D6A79D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[57:61]" "e[135]" "e[138]" "e[143]" "e[146]" "e[151]" "e[154]" "e[159]" "e[162]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.13101507723331451;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A2881CFE-6141-B93A-48D6-85A2AC01744F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.86327511072158813;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "05933206-5F49-3981-C852-E8913EDEB913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:56]" "e[103]" "e[106]" "e[111]" "e[114]" "e[119]" "e[122]" "e[127]" "e[130]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.10212202370166779;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89465FEE-8A46-5B24-C6CC-C1BFF6C2D650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[195:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.88958519697189331;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "505C62F5-CC4A-DF89-2648-6DA61759AAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[47:51]" "e[71]" "e[74]" "e[79]" "e[82]" "e[87]" "e[90]" "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".wt" 0.088422775268554688;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "732F4F65-EA49-2DBA-EB3B-9EB37900DFF0";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 1 0 0 0 0 28.399999999999999 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -6.0857143 ;
	setAttr ".rs" 1963933020;
	setAttr ".off" 0.40000000596046448;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -8 0.5 -14.2 ;
	setAttr ".cbx" -type "double3" 8 0.5 2.0285717308521272 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "27C9CC90-3B45-3F5B-8D29-F1B742DE1D9F";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[32:77]";
createNode polyCube -n "polyCube1";
	rename -uid "567C1E90-D947-C805-C3B6-44A0017307CA";
	setAttr ".sw" 4;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0F36C1F5-7A4F-F79F-3C82-DB9B02887F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[730]" "e[733]" "e[738]" "e[741]" "e[746]" "e[749]" "e[754]" "e[757]" "e[762]" "e[765]" "e[772]" "e[779]" "e[786]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.96560901403427124;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DDF208AA-494B-1023-8EB5-2C935AFE3793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28:29]" "e[730]" "e[733]" "e[738]" "e[741]" "e[746]" "e[749]" "e[754]" "e[757]" "e[762]" "e[765]" "e[772]" "e[779]" "e[786]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.042775861918926239;
	setAttr ".dr" no;
	setAttr ".re" 733;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7E79022D-4D41-BAA5-EA35-65A5AB5676AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[726:727]" "e[729]" "e[731]" "e[734:735]" "e[737]" "e[739]" "e[742:743]" "e[745]" "e[747]" "e[750:751]" "e[753]" "e[755]" "e[758:759]" "e[761]" "e[763]" "e[768]" "e[770]" "e[775]" "e[777]" "e[782]" "e[784]" "e[993]" "e[1019]" "e[1022]" "e[1048]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.75102102756500244;
	setAttr ".re" 731;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "91960C73-194A-9CC8-C5E8-A8BBD8FF0AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[726:727]" "e[729]" "e[731]" "e[734:735]" "e[737]" "e[739]" "e[742:743]" "e[745]" "e[747]" "e[750:751]" "e[753]" "e[755]" "e[758:759]" "e[761]" "e[763]" "e[768]" "e[770]" "e[775]" "e[777]" "e[782]" "e[784]" "e[993]" "e[1022]" "e[1104]" "e[1106]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.26399895548820496;
	setAttr ".dr" no;
	setAttr ".re" 731;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "6FC0A056-E141-4660-66F8-FE80BAAC6D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[54:55]" "e[57]" "e[59]" "e[202]" "e[206]" "e[227]" "e[231]" "e[644]" "e[652]" "e[687]" "e[695]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.12248223274946213;
	setAttr ".re" 687;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "400CACD6-5F49-13AB-FC70-F48197F84419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62:63]" "e[65]" "e[67]" "e[196]" "e[200]" "e[221]" "e[225]" "e[558]" "e[566]" "e[601]" "e[609]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.18123628199100494;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6AAE96E3-8A4E-2F96-CB04-FFB429902A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[70:71]" "e[73]" "e[75]" "e[190]" "e[194]" "e[215]" "e[219]" "e[472]" "e[480]" "e[515]" "e[523]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.17537254095077515;
	setAttr ".dr" no;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "380DD12A-2747-CF68-3D69-D28A41CAF712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[78:79]" "e[81]" "e[83]" "e[184]" "e[188]" "e[209]" "e[213]" "e[386]" "e[394]" "e[429]" "e[437]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".wt" 0.21545304358005524;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1759CCA0-154D-415A-2CCE-F98F94D4B299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:617]";
	setAttr ".ix" -type "matrix" -16 0 -1.9594348786357651e-15 0 0 1 0 0 3.4779969095784831e-15 0 -28.399999999999999 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.56353121995925903 -7.6304936583624044e-16 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 16.000000000000004 28.399999999999991 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5322FF01-E74C-8080-C025-839AFD370D2D";
	setAttr ".uopa" yes;
	setAttr -s 648 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40045011 0 -0.38929254 0 -0.38929254
		 0 -0.40045011 0 -0.30301428 0 -0.28584564 0 -0.28584564 0 -0.30301428 0 -0.20045018
		 0 -0.18521941 0 -0.18521941 0 -0.20045018 0 -0.097886086 0 -0.08411023 0 -0.08411023
		 0 -0.097886086 0 -0.39019376 0 -0.38929254 0 -0.38929254 0 -0.39019376 0 -0.30301428
		 0 -0.28584564 0 -0.28584564 0 -0.30301428 0 -0.20045018 0 -0.18521941 0 -0.18521941
		 0 -0.20045018 0 -0.097886086 0 -0.08411023 0 -0.08411023 0 -0.097886086 0 -0.38929254
		 0 -0.39019376 0 -0.28584564 0 -0.30301428 0 -0.18521941 0 -0.20045018 0 -0.08411023
		 0 -0.097886086 0 -0.39532197 0 -0.38229334 0 -0.38229334 0 -0.39532197 0 -0.29275787
		 0 -0.27902293 0 -0.27902293 0 -0.29275787 0 -0.19019377 0 -0.17800915 0 -0.17800915
		 0 -0.19019377 0 -0.087629676 0 -0.076608956 0 -0.076608956 0 -0.087629676 0 -0.39532197
		 0 -0.38229334 0 -0.38229334 0 -0.39532197 0 -0.29275787 0 -0.27902293 0 -0.27902293
		 0 -0.29275787 0 -0.19019377 0 -0.17800915 0 -0.17800915 0 -0.19019377 0 -0.087629676
		 0 -0.076608956 0 -0.076608956 0 -0.087629676 0 -0.39532197 0 -0.38229334 0 -0.38229334
		 0 -0.39532197 0 -0.29275787 0 -0.27902293 0 -0.27902293 0 -0.29275787 0 -0.19019377
		 0 -0.17800915 0 -0.17800915 0 -0.19019377 0 -0.087629676 0 -0.076608956 0 -0.076608956
		 0 -0.087629676 0 -0.39532197 0 -0.38229334 0 -0.38229334 0 -0.39532197 0 -0.29275787
		 0 -0.27902293 0 -0.27902293 0 -0.29275787 0 -0.19019377 0 -0.17800915 0 -0.17800915
		 0 -0.19019377 0 -0.087629676 0 -0.076608956 0 -0.076608956 0 -0.087629676 0 -0.40557837
		 0 -0.38929254 0 -0.38843524 0 -0.40432215 0 -0.30301428 0 -0.30301428 0 -0.30427051
		 0 -0.30427051 0 -0.38929254 0 -0.40557837 0 -0.40432215 0 -0.38843524 0 -0.40557837
		 0 -0.40432215 0 -0.28584564 0 -0.28460914 0 -0.30115545 0 -0.20045018 0 -0.20045018
		 0 -0.20230901 0 -0.20230901 0 -0.28584564 0 -0.30301428 0 -0.30115545 0 -0.28460914
		 0 -0.30115545 0 -0.18521941 0 -0.18395492 0 -0.19865149 0 -0.097886086 0 -0.097886086
		 0 -0.099684775 0 -0.099684775 0 -0.18521941 0 -0.20045018 0 -0.19865149 0 -0.18395492
		 0 -0.19865149 0 -0.08411023 0 -0.08249408 0 -0.095676303 0 0.0046780109 0 0.0046780109
		 0 0.0024682283 0 0.0024682283 0 -0.08411023 0 -0.097886086 0 -0.095676303 0 -0.08249408
		 0 -0.095676303 0 -0.30301428 0 -0.31327069 0 -0.31327069 0 -0.38929254 0 -0.40557837
		 0 -0.39532197 0 -0.38229334 0 -0.40557837 0 -0.20045018 0 -0.21070659 0 -0.21070659
		 0 -0.28584564 0 -0.30301428 0 -0.29275787 0 -0.27902293 0 -0.097886086 0 -0.1081425
		 0 -0.1081425 0 -0.18521941 0 -0.20045018 0 -0.19019377 0 -0.17800915 0 0.0046780109
		 0 0.0046780109 0 -0.0055783987 0 -0.0055783987 0 -0.08411023 0 -0.097886086 0 -0.087629676
		 0 -0.076608956 0 -0.30301428 0 -0.31327069 0 -0.31327069 0 -0.38929254 0 -0.40557837
		 0 -0.39532197 0 -0.38229334 0 -0.40557837 0 -0.20045018 0 -0.21070659 0 -0.21070659
		 0 -0.28584564 0 -0.30301428 0 -0.29275787 0 -0.27902293 0 -0.097886086 0 -0.1081425
		 0 -0.1081425 0 -0.18521941 0 -0.20045018 0 -0.19019377 0 -0.17800915 0 0.0046780109
		 0 0.0046780109 0 -0.0055783987 0 -0.0055783987 0 -0.08411023 0 -0.097886086 0 -0.087629676
		 0 -0.076608956 0 -0.30301428 0 -0.31327069 0 -0.31327069 0 -0.38929254 0 -0.40557837
		 0 -0.39532197 0 -0.38229334 0 -0.40557837 0 -0.20045018 0 -0.21070659 0 -0.21070659
		 0 -0.28584564 0 -0.30301428 0 -0.29275787 0 -0.27902293 0 -0.097886086 0 -0.1081425
		 0 -0.1081425 0 -0.18521941 0 -0.20045018 0 -0.19019377 0 -0.17800915 0 0.0046780109
		 0 0.0046780109 0 -0.0055783987 0 -0.0055783987 0 -0.08411023 0 -0.097886086 0 -0.087629676
		 0 -0.076608956 0 0.0046780109 0 0.0024682283 0 -0.076608956 0 -0.087629676 0 -0.097886086
		 0 -0.095676303 0;
	setAttr ".uvtk[250:499]" -0.099684775 0 -0.17800915 0 -0.19019377 0 -0.20045018
		 0 -0.19865149 0 -0.20230901 0 -0.27902293 0 -0.29275787 0 -0.30301428 0 -0.30115545
		 0 -0.30427051 0 -0.38229334 0 -0.39532197 0 -0.40557837 0 -0.40432215 0 0.0024682283
		 0 -0.076608956 0 -0.087629676 0 -0.099684775 0 -0.17800915 0 -0.19019377 0 -0.20230901
		 0 -0.27902293 0 -0.29275787 0 -0.30427051 0 -0.38229334 0 -0.39532197 0 0.0046780109
		 0 -0.0055783987 0 -0.076608956 0 -0.087629676 0 -0.097886086 0 -0.1081425 0 -0.17800915
		 0 -0.19019377 0 -0.20045018 0 -0.21070659 0 -0.27902293 0 -0.29275787 0 -0.30301428
		 0 -0.31327069 0 -0.38229334 0 -0.39532197 0 -0.40557837 0 -0.0055783987 0 -0.1081425
		 0 -0.21070659 0 -0.31327069 0 0.0046780109 0 -0.0055783987 0 -0.076608956 0 -0.087629676
		 0 -0.097886086 0 -0.1081425 0 -0.17800915 0 -0.19019377 0 -0.20045018 0 -0.21070659
		 0 -0.27902293 0 -0.29275787 0 -0.30301428 0 -0.31327069 0 -0.38229334 0 -0.39532197
		 0 -0.40557837 0 -0.0055783987 0 -0.1081425 0 -0.21070659 0 -0.31327069 0 0.0046780109
		 0 -0.0055783987 0 -0.076608956 0 -0.087629676 0 -0.097886086 0 -0.1081425 0 -0.17800915
		 0 -0.19019377 0 -0.20045018 0 -0.21070659 0 -0.27902293 0 -0.29275787 0 -0.30301428
		 0 -0.31327069 0 -0.38229334 0 -0.39532197 0 -0.40557837 0 0.0046780109 0 -0.0055783987
		 0 -0.1081425 0 -0.21070659 0 -0.31327069 0 -0.0081661642 0 -0.00045019388 0 -0.00045022368
		 0 -0.0081661642 0 -0.0081661642 0 -0.0081661642 0 -0.010706604 0 -0.010706604 0 -0.0081661642
		 0 -0.010706604 0 -0.009822458 0 -0.0081661642 0 -0.015853733 0 -0.015853733 0 -0.0055783987
		 0 -0.0055783987 0 -0.015853733 0 -0.0055783987 0 -0.015853733 0 -0.0055783987 0 -0.0081661642
		 0 -0.0098224878 0 -0.015853733 0 -0.015853733 0 -0.015853733 0 -0.015853733 0 -0.0081661642
		 0 -0.015853733 0 -0.015853733 0 -0.015853763 0 -0.015853733 0 -0.0081661642 0 -0.015853733
		 0 -0.015853733 0 -0.015853733 0 -0.015853733 0 -0.0081661642 0 -0.11127582 0 -0.11127582
		 0 -0.11127582 0 -0.11127582 0 -0.11127582 0 -0.11260486 0 -0.11127582 0 -0.11885428
		 0 -0.11885428 0 -0.1081425 0 -0.1081425 0 -0.11885428 0 -0.1081425 0 -0.11885428
		 0 -0.1081425 0 -0.11127582 0 -0.11260486 0 -0.11885428 0 -0.11885428 0 -0.11885428
		 0 -0.11885428 0 -0.11127582 0 -0.11885428 0 -0.11885428 0 -0.11885428 0 -0.11885428
		 0 -0.11127582 0 -0.11885428 0 -0.11885428 0 -0.11885428 0 -0.11885428 0 -0.11127582
		 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.2195279
		 0 -0.21831673 0 -0.22499979 0 -0.22499979 0 -0.21070659 0 -0.21070659 0 -0.22499979
		 0 -0.21070659 0 -0.22499979 0 -0.21070659 0 -0.21831673 0 -0.2195279 0 -0.22499979
		 0 -0.22499979 0 -0.22499979 0 -0.22499979 0 -0.21831673 0 -0.22499979 0 -0.22499979
		 0 -0.22499979 0 -0.22499979 0 -0.21831673 0 -0.22499979 0 -0.22499979 0 -0.22499979
		 0 -0.22499979 0 -0.21831673 0 -0.32000816 0 -0.32000816 0 -0.32000816 0 -0.32000816
		 0 -0.32000816 0 -0.32084811 0 -0.32000816 0 -0.32686579 0 -0.32686579 0 -0.31327069
		 0 -0.31327069 0 -0.32686579 0 -0.31327069 0 -0.32686579 0 -0.31327069 0 -0.32000816
		 0 -0.32084811 0 -0.32686579 0 -0.32686579 0 -0.32686579 0 -0.32686579 0 -0.32000816
		 0 -0.32686579 0 -0.32686579 0 -0.32686579 0 -0.32686579 0 -0.32000816 0 -0.32686579
		 0 -0.32686579 0 -0.32686579 0 -0.32686579 0 -0.32000816 0 -0.40557837 0 -0.38929254
		 0 -0.38929254 0 -0.40456164 0 -0.38929254 0 -0.40557837 0 -0.40456164 0 -0.38929254
		 0 -0.40557837 0 -0.40456164 0 -0.30301428 0 -0.28584564 0 -0.28584564 0 -0.30301428
		 0 -0.28584564 0 -0.30301428 0 -0.30301428 0 -0.28584564 0 -0.20045018 0 -0.18521941
		 0 -0.18521941 0 -0.20045018 0 -0.18521941 0 -0.20045018 0 -0.20045018 0 -0.18521941
		 0;
	setAttr ".uvtk[500:647]" -0.097886086 0 -0.08411023 0 -0.08411023 0 -0.097886086
		 0 -0.08411023 0 -0.097886086 0 -0.097886086 0 -0.08411023 0 -0.0081661642 0 0.0046780109
		 0 0.0036612451 0 -0.0081661642 0 0.0046780109 0 0.0036612451 0 0.0046780109 0 -0.0081661642
		 0 -0.0081661642 0 0.0036612451 0 -0.11127582 0 -0.11127582 0 -0.11127582 0 -0.11127582
		 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.32000816 0 -0.32000816
		 0 -0.32000816 0 -0.32000816 0 -0.38929254 0 -0.40045011 0 -0.38929254 0 -0.39532197
		 0 -0.40557837 0 -0.40045011 0 -0.39532197 0 -0.28584564 0 -0.30301428 0 -0.28584564
		 0 -0.30301428 0 -0.18521941 0 -0.20045018 0 -0.18521941 0 -0.20045018 0 -0.08411023
		 0 -0.097886086 0 -0.08411023 0 -0.097886086 0 -0.40045011 0 -0.38929254 0 -0.39532197
		 0 -0.38929254 0 -0.30301428 0 -0.28584564 0 -0.30301428 0 -0.28584564 0 -0.20045018
		 0 -0.18521941 0 -0.20045018 0 -0.18521941 0 -0.097886086 0 -0.08411023 0 -0.097886086
		 0 -0.08411023 0 -0.00045019388 0 -0.0081661642 0 -0.0055783987 0 -0.0081661642 0
		 0.0046780109 0 -0.00045019388 0 -0.0055783987 0 -0.00045019388 0 -0.0055783987 0
		 -0.0081661642 0 -0.0081661642 0 -0.11127582 0 -0.11127582 0 -0.11127582 0 -0.11127582
		 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.21831673 0 -0.32000816 0 -0.32000816
		 0 -0.32000816 0 -0.32000816 0 0.0046780109 0 0.0036612451 0 -0.0081661642 0 -0.00045019388
		 0 -0.00045019388 0 -0.0081661642 0 -0.08411023 0 -0.08411023 0 -0.097886086 0 -0.097886086
		 0 -0.11127582 0 -0.11127582 0 -0.18521941 0 -0.18521941 0 -0.20045018 0 -0.20045018
		 0 -0.21831673 0 -0.21831673 0 -0.28584564 0 -0.28584564 0 -0.30301428 0 -0.30301428
		 0 -0.32000816 0 -0.32000816 0 -0.38929254 0 -0.38929254 0 -0.40045011 0 -0.40045011
		 0 -0.40557837 0 -0.40456164 0 -0.38929254 0 -0.40172696 0 -0.32000816 0 -0.30301428
		 0 -0.28584564 0 -0.21831673 0 -0.20045018 0 -0.18521941 0 -0.11127582 0 -0.097886086
		 0 -0.08411023 0 -0.0081661642 0 0.00082662702 0 0.00082662702 0 0.00082659721 0 0.00082662702
		 0 -0.0081661642 0 -0.08411023 0 -0.097886086 0 -0.11127582 0 -0.18521941 0 -0.20045018
		 0 -0.21831673 0 -0.28584564 0 -0.30301428 0 -0.32000816 0 -0.38929254 0 -0.40172696
		 0 -0.40172696 0 -0.40172696 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "2CA22BAE-2943-BA97-B88C-B48EBB42CBC4";
	setAttr ".base" 1;
	setAttr ".specular" 0.11029411852359772;
	setAttr ".specular_roughness" 0.022058824077248573;
	setAttr ".metalness" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D1A6D2A3-8146-34C1-3DE4-ED92AAE9D641";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7F4A57F3-3543-859C-CED3-B58DA16D2ACF";
createNode file -n "file1";
	rename -uid "0175BF28-9148-7C41-DEFF-02A1CF8CCCF8";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "36572E4A-4948-6081-C474-F6801A988655";
createNode file -n "file2";
	rename -uid "8F57E6D5-F94A-E3D8-4124-119EB4BDDE49";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "20606057-8249-AC86-95D0-0499F25133B3";
createNode polyPlane -n "polyPlane1";
	rename -uid "ABD89333-B14A-423E-3C60-C3B5E2646130";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "ECB6F337-EC45-620B-D02C-579993016B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 80.780617958259867 0 0 0 0 80.780617958259867 0 0 0 0 80.780617958259867 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 437928255;
	setAttr ".lt" -type "double3" -5.9660448410211167e-15 -7.1054273576009979e-15 53.737354645796728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.390308979129934 -8.9684502000708507e-15 -40.390308979129934 ;
	setAttr ".cbx" -type "double3" 40.390308979129934 8.9684502000708507e-15 40.390308979129934 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0436AA9C-EB4A-49FE-EAF6-0F91B30A1D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 80.780617958259867 0 0 0 0 80.780617958259867 0 0 0 0 80.780617958259867 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode file -n "file3";
	rename -uid "86788AB4-354F-C3EB-59BD-50BE5A86431C";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc2_UV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D2A044B7-9F4C-3173-D6BD-FA9AF6FE8F5C";
createNode file -n "file4";
	rename -uid "023D2E2F-3840-0A49-D6DD-6DA698D7787A";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "03ED5B43-6948-9C93-38B0-10BFA13606BE";
createNode file -n "file5";
	rename -uid "1EF6FCAF-E94C-9CBE-5C6D-0593E36D21A2";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV (kopia).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "49CF2617-8E49-9F04-CFAE-4BBC05299B7D";
createNode file -n "file6";
	rename -uid "A69AC87C-584E-425C-31C0-F0947E56F708";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV (kopia).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C3C56D55-D342-F231-8EE5-C68E1F130405";
createNode file -n "file7";
	rename -uid "6473C167-B54E-B9E7-5D14-38A9F8A2CA34";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV_bump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "5EF28732-B34A-7503-7C24-CEB9A979937C";
createNode bump2d -n "bump2d1";
	rename -uid "0C306598-5642-CE66-A36D-F2A5E4F889E8";
	setAttr ".bd" 0.13513514399528503;
	setAttr ".vc1" -type "float3" 0 0.00015000002 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "636851D5-A44E-B1F5-22E0-3B993AA3D827";
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "270275D5-4C4E-F304-60E6-2686A2211CCB";
	setAttr ".base" 1;
	setAttr ".specular" 0.088235296308994293;
	setAttr ".specular_roughness" 0.29411765933036804;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".metalness" 0.63970589637756348;
	setAttr ".transmission_depth" 1;
	setAttr ".coat" 0.29411765933036804;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "D99BCF60-8F46-6928-D2F0-73A6A72A4746";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "822DF9BD-524D-5F4B-23E3-68BC0D1151D0";
createNode file -n "file8";
	rename -uid "EAAEA425-DC42-CC75-913F-21B4A2FACA07";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc3_uv.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "F9EE0726-E246-125F-04F4-31BA76B1FD9F";
createNode file -n "file9";
	rename -uid "A8CF529C-BF4B-E736-DC45-3C95AE1A4BD2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc1_UV_bump.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "FB7CED18-0B49-A9D5-CA02-2D8EC1971402";
createNode bump2d -n "bump2d2";
	rename -uid "D328AFFF-CC4C-41FF-61F9-A2AE2DD8EEBE";
	setAttr ".bd" 0.27027025818824768;
	setAttr ".vc1" -type "float3" 0 6.9999995e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file10";
	rename -uid "871A40B4-EA44-3EB4-6ED5-4486FAC29BC9";
	setAttr ".ftn" -type "string" "/Users/henrik/Documents/XCode_Apps/Calculus_1/calc3_uv.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "25419674-924F-A52E-8772-97B6E38C6628";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1556;
	setAttr ".h" 2200;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 0.70727270841598511;
	setAttr ".dpi" 300;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyBevel1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace3.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file6.oc" "aiStandardSurface1.base_color";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
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
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
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
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file7.oa" "bump2d1.bv";
connectAttr "file10.oc" "aiStandardSurface2.base_color";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo2.m";
connectAttr "aiStandardSurface2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Calc_2.ma
