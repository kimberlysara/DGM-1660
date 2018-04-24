//Maya ASCII 2018 scene
//Name: Robot Remodel.ma
//Last modified: Mon, Apr 23, 2018 06:52:09 PM
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
	rename -uid "6FD922F4-4EA2-96E5-223E-8D9B14F79331";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7022130683102716 4.5111199675130207 24.079505252535807 ;
	setAttr ".r" -type "double3" -5.7383527301270636 -732.20000000001096 1.016888863551121e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6715FE0B-40D3-0F31-EC04-AEAF92152F2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.500913089374862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "847542FE-44FA-2F6B-90F3-4DBAFB4D8609";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08AC96AF-4A66-694C-F656-85B6F205CE2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 75.833921126557868;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F1D00B67-44A1-00F9-90EC-1189C40B2825";
	setAttr ".t" -type "double3" 0.088820538457137804 3.1011111957757254 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D93BB224-40C1-5678-C4CC-98989C5E6A82";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6043421235461837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A66681BD-48B4-D175-2D8B-DE849A64C646";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F2600F-44EC-F326-B0CC-3198C2335928";
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
createNode transform -n "imagePlane1";
	rename -uid "0BEBA52A-464E-3F6D-EC93-21BD4494AB5E";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "35ADBD97-41E0-5C49-1925-1282E5163A6D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/3D Modeling/Robot reference/robot_front.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C406A805-4A79-7828-AAAA-55AFB9925278";
	setAttr ".t" -type "double3" 0.041958578357609078 2.1745061855931156 0 ;
	setAttr ".s" -type "double3" 1.4527105500696387 0.07667083802636801 1.4527105500696387 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3E33C142-4B1E-E610-7C9F-E49B360CF8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[54]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.48589763 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.4817223 0 ;
	setAttr ".pt[397]" -type "float3" -3.2782555e-07 7.4505806e-08 -1.7508864e-07 ;
	setAttr ".pt[398]" -type "float3" 1.7881393e-07 7.4505806e-08 -1.4901161e-07 ;
	setAttr ".pt[399]" -type "float3" 2.3092639e-14 -8.9406967e-08 0 ;
	setAttr ".pt[400]" -type "float3" -2.5331974e-07 7.4505806e-08 4.7683716e-07 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[402]" -type "float3" -3.7252903e-09 7.4505806e-08 -1.4901161e-07 ;
	setAttr ".pt[403]" -type "float3" 2.0861626e-07 7.4505806e-08 5.6624413e-07 ;
	setAttr ".pt[404]" -type "float3" -3.2782555e-07 7.4505806e-08 -1.937151e-07 ;
	setAttr ".pt[405]" -type "float3" 2.3841858e-07 7.4505806e-08 -1.527369e-07 ;
	setAttr ".pt[406]" -type "float3" 4.4703484e-07 7.4505806e-08 0 ;
	setAttr ".pt[407]" -type "float3" 3.8743019e-07 7.4505806e-08 1.6763806e-07 ;
	setAttr ".pt[408]" -type "float3" -2.3841858e-07 7.4505806e-08 1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 2.3841858e-07 7.4505806e-08 -4.7683716e-07 ;
	setAttr ".pt[410]" -type "float3" 7.4505806e-09 7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[411]" -type "float3" 3.3527613e-08 7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[412]" -type "float3" -3.1292439e-07 7.4505806e-08 -5.6624413e-07 ;
	setAttr ".pt[413]" -type "float3" 1.7881393e-07 7.4505806e-08 1.937151e-07 ;
	setAttr ".pt[414]" -type "float3" -2.9802322e-07 7.4505806e-08 2.0861626e-07 ;
	setAttr ".pt[415]" -type "float3" -4.4703484e-07 7.4505806e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "44CC85A1-49A0-A654-5B41-BFA11D8DD2F2";
	setAttr ".t" -type "double3" 0.039721021363955389 -1.7735723137764732 0 ;
	setAttr ".s" -type "double3" 0.85890187005069851 0.045596437874234265 0.85890187005069851 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FF342CDC-49E1-C624-A5FE-8193C5EAE9DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43353098630905151 0.73937460780143738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B72202CB-440C-9616-6984-C29B094A7320";
	setAttr ".t" -type "double3" 0.048947499473976502 -1.3966435938193258 0 ;
	setAttr ".s" -type "double3" 0.62497482010314953 0.0153913262768517 0.62497482010314953 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "785E56DC-4478-3732-5ECC-20A8087C5F99";
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
createNode transform -n "pCylinder4";
	rename -uid "7423746B-48C0-7C49-698A-0DB30C53FC61";
	setAttr ".t" -type "double3" 1.1110270114673171 2.4837318961393482 0 ;
	setAttr ".s" -type "double3" 0.0099946725172570996 0.16151286888434022 0.0099946725172570996 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "3CE885BB-4DD0-5D2A-CC60-34BD474A7EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "91A6172E-42A6-A0C3-3C6A-47875D0E0A55";
	setAttr ".t" -type "double3" 1.1121439761756977 2.6614654842798733 -0.0030592529612875063 ;
	setAttr ".s" -type "double3" 0.025762598206718206 0.025762598206718206 0.025762598206718206 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D8136155-48D0-8A8E-7CA4-1BBB6553C944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666664928197861 0.5416666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "25C7F5EE-40F9-71E7-9BF7-9AB2EFA2AEE7";
	setAttr ".t" -type "double3" 0.074287114515751762 0 0 ;
	setAttr ".rp" -type "double3" 1.1121439761756977 2.5047235548707998 -0.0030592529612875063 ;
	setAttr ".sp" -type "double3" 1.1121439761756977 2.5047235548707998 -0.0030592529612875063 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "B281F3E0-4B54-6ACD-2CEB-6A93C2DDABCB";
	setAttr ".t" -type "double3" 1.1110270114673171 2.5377315776514537 0 ;
	setAttr ".s" -type "double3" 0.0099946725172570996 0.27182920648668712 0.0099946725172570996 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "1A9B2D9E-40B4-9199-C7F5-5FB0DF29B6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "DE1FC44F-4437-DFEA-8932-048DE49F3E53";
	setAttr ".t" -type "double3" 1.1121439761756977 2.8278966341262182 -0.0030592529612875063 ;
	setAttr ".s" -type "double3" 0.025762598206718206 0.025762598206718206 0.025762598206718206 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "E0E36090-4776-8354-05C1-08B1631A3867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666664928197861 0.5416666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "2E9F07EE-4DC1-8CDC-EC58-6D994BAB93F4";
	setAttr ".t" -type "double3" 0.050039620525644479 2.3142691201526904 0 ;
	setAttr ".s" -type "double3" 0.53335922971507355 0.099724705571955313 0.53335922971507355 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "566643D7-4B37-A153-2C82-5EBB4FCFC0BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[55:73]" -type "float3"  0 -0.54151702 0 0 -0.54151702 
		0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 
		0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 
		-0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 0 0 -0.54151702 
		0 0 -0.54151702 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "19A8E6E3-4C9E-5F02-E2DA-74B25C9C8EA0";
	setAttr ".t" -type "double3" 0.050039620525644479 2.5326417152220726 0 ;
	setAttr ".s" -type "double3" 0.34932218797303011 0.21439100914458353 0.34932218797303011 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "3D9F1457-47DF-4044-F5CB-75A4F86A95F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[41]" -type "float3" 0.026520208 0 -0.010226322 ;
	setAttr ".pt[42]" -type "float3" 0.022559442 0 -0.017999779 ;
	setAttr ".pt[43]" -type "float3" 0.016390393 0 -0.024168819 ;
	setAttr ".pt[44]" -type "float3" 0.0086169392 0 -0.028129585 ;
	setAttr ".pt[45]" -type "float3" 3.2443752e-09 0 -0.029494379 ;
	setAttr ".pt[46]" -type "float3" -0.0086169336 0 -0.028129585 ;
	setAttr ".pt[47]" -type "float3" -0.016390383 0 -0.024168812 ;
	setAttr ".pt[48]" -type "float3" -0.022559417 0 -0.017999768 ;
	setAttr ".pt[49]" -type "float3" -0.026520193 0 -0.01022632 ;
	setAttr ".pt[50]" -type "float3" -0.027884981 0 5.5617848e-09 ;
	setAttr ".pt[51]" -type "float3" -0.026520193 0 0.01022633 ;
	setAttr ".pt[52]" -type "float3" -0.022559417 0 0.017999779 ;
	setAttr ".pt[53]" -type "float3" -0.016390376 0 0.024168819 ;
	setAttr ".pt[54]" -type "float3" -0.008616928 0 0.028129589 ;
	setAttr ".pt[55]" -type "float3" 2.3174103e-09 0 0.029494379 ;
	setAttr ".pt[56]" -type "float3" 0.0086169336 0 0.028129589 ;
	setAttr ".pt[57]" -type "float3" 0.016390383 0 0.024168819 ;
	setAttr ".pt[58]" -type "float3" 0.022559417 0 0.017999779 ;
	setAttr ".pt[59]" -type "float3" 0.026520193 0 0.01022633 ;
	setAttr ".pt[60]" -type "float3" 0.027884981 0 5.5617848e-09 ;
	setAttr ".pt[61]" -type "float3" -0.037056006 0.52399129 -0.0063168798 ;
	setAttr ".pt[62]" -type "float3" -0.031521711 0.46268737 0.0045447666 ;
	setAttr ".pt[63]" -type "float3" -4.5332813e-09 0.83929533 0 ;
	setAttr ".pt[64]" -type "float3" -0.022901874 0.43484661 0.013164614 ;
	setAttr ".pt[65]" -type "float3" -0.012040229 0.43270889 0.018698895 ;
	setAttr ".pt[66]" -type "float3" -4.5332813e-09 0.43034914 0.020605871 ;
	setAttr ".pt[67]" -type "float3" 0.012040222 0.43270883 0.018698895 ;
	setAttr ".pt[68]" -type "float3" 0.022901863 0.43484721 0.013164608 ;
	setAttr ".pt[69]" -type "float3" 0.031521682 0.46268719 0.004544762 ;
	setAttr ".pt[70]" -type "float3" 0.037055984 0.5126577 -0.0063168807 ;
	setAttr ".pt[71]" -type "float3" 0.038962964 0.62806988 0 ;
	setAttr ".pt[72]" -type "float3" 0.037055984 0.78836042 0.0063168807 ;
	setAttr ".pt[73]" -type "float3" 0.031521682 0.93078703 -0.0045447582 ;
	setAttr ".pt[74]" -type "float3" 0.02290185 1.0475396 -0.013164599 ;
	setAttr ".pt[75]" -type "float3" 0.012040221 1.2100985 -0.018698882 ;
	setAttr ".pt[76]" -type "float3" -3.2380589e-09 1.2605472 -0.020605864 ;
	setAttr ".pt[77]" -type "float3" -0.012040222 1.1932825 -0.01869888 ;
	setAttr ".pt[78]" -type "float3" -0.022901863 1.0673902 -0.013164599 ;
	setAttr ".pt[79]" -type "float3" -0.031521682 0.92120391 -0.0045447564 ;
	setAttr ".pt[80]" -type "float3" -0.037055988 0.80152255 0.006316884 ;
	setAttr ".pt[81]" -type "float3" -0.038962964 0.62942606 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CEA74CB-4808-4380-3372-AC85F0A58DF1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D7F50E6-4DF2-80C6-135E-4FBB2CE70B07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A26D2F60-4BF6-F445-5BB9-0A94DCF752F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "05C98BF7-468E-DABB-F226-468957710AED";
createNode displayLayer -n "defaultLayer";
	rename -uid "042D293A-46AB-4A76-16B4-D3900116C9DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BF8DB7E-40C3-E8B5-4E26-D8BD5C318BBC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCF78A1F-4422-7B44-550C-67B4B4252F63";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "63DB58E9-47BE-9A17-7996-A49162F11357";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "83937446-46D4-BCE1-C618-F99DADBBAE16";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958623 2.2511771 0 ;
	setAttr ".rs" 59210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4049562706875949 2.2511770236194835 -1.4277982313416366 ;
	setAttr ".cbx" -type "double3" 1.4888735139911093 2.2511770236194835 1.4277982313416366 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "73FDEBD8-46EE-08D1-5D27-BEA512A62272";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[2:35]" -type "float3"  0 0 -5.8207661e-11 0 0 0 0
		 0 0 0 0 -5.8207661e-11 -1.1641532e-10 0 0 0 0 0 0 0 0 0 0 2.910383e-11 0 0 0 1.1641532e-10
		 0 5.8207661e-11 0 0 0 0 0 0 -1.1641532e-10 0 5.8207661e-11 1.1641532e-10 0 -2.910383e-11
		 0 0 0 0 0 0 -0.0037489429 -2.220446e-16 -0.00060776056 -0.0030561662 -2.220446e-16
		 0.00059216446 -0.0019947714 -2.220446e-16 0.0014827817 -0.0006927778 -2.220446e-16
		 0.0019566696 0.00069277582 -2.220446e-16 0.0019566691 0.0019947693 -2.220446e-16
		 0.0014827825 0.0030561667 -2.220446e-16 0.00059216621 0.0037489424 -2.220446e-16
		 -0.00060775824 0.00398954 -2.220446e-16 0 0.0037489426 0 0.00060775998 0.0030561667
		 0 -0.00059216493 0.0019947719 0 -0.0014827817 0.00069277734 0 -0.0019566701 -0.00069277588
		 0 -0.0019566691 -0.001994771 0 -0.0014827828 -0.0030561658 0 -0.00059216563 -0.0037489433
		 0 0.00060775894 -0.0039895424 -2.220446e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "871CAF5F-48AB-DB90-A27A-DAA85EDBC634";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958578 2.2866805 0 ;
	setAttr ".rs" 33792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3875896024522174 2.2866804428737915 -1.4192295401282469 ;
	setAttr ".cbx" -type "double3" 1.4715067591674356 2.2866804428737915 1.4192295401282469 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD9B99BE-4EB6-185E-C00C-D3B2C0181456";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  -0.011233744 0.46306288 -0.0017859587
		 -0.0091578318 0.46306288 0.0018096216 4.1642172e-20 0.46306288 0 -0.0059773447 0.46306288
		 0.0044783624 -0.0020759092 0.46306288 0.005898362 0.0020759038 0.46306288 0.0058983737
		 0.0059773251 0.46306288 0.0044783759 0.0091577824 0.46306288 0.0018096275 0.011233743
		 0.46306288 -0.0017859463 0.011954687 0.46306288 0 0.011233744 0.46306288 0.001785951
		 0.0091578281 0.46306288 -0.001809622 0.0059773475 0.46306288 -0.0044783535 0.0020759092
		 0.46306288 -0.0058983737 -0.002075905 0.46306288 -0.0058983737 -0.0059773377 0.46306288
		 -0.0044783577 -0.0091577759 0.46306288 -0.0018096205 -0.011233736 0.46306288 0.0017859513
		 -0.011954687 0.46306288 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCEF2EB1-40D2-5B41-3345-ABBE094C4CC0";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958578 2.3383217 0 ;
	setAttr ".rs" 35717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3182056213336724 2.3383217209772202 -1.3847880062160174 ;
	setAttr ".cbx" -type "double3" 1.4021227780488905 2.3383217209772202 1.3847880062160174 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F624EC42-40A6-A78F-2B99-859C68FA38BD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[55:73]" -type "float3"  -0.044881366 0.67354584 -0.0069921641
		 -0.036587618 0.67354584 0.0073730061 1.6839123e-19 0.67354584 0 -0.023880908 0.67354584
		 0.018035254 -0.0082937423 0.67354584 0.023708493 0.0082937144 0.67354584 0.023708491
		 0.023880828 0.67354584 0.018035255 0.036587611 0.67354584 0.0073730256 0.044881392
		 0.67354584 -0.0069921482 0.047761712 0.67354584 0 0.044881348 0.67354584 0.0069921627
		 0.036587637 0.67354584 -0.007373014 0.023880882 0.67354584 -0.018035259 0.0082937544
		 0.67354584 -0.023708491 -0.0082937488 0.67354584 -0.023708491 -0.023880839 0.67354584
		 -0.018035255 -0.036587611 0.67354584 -0.0073730289 -0.044881392 0.67354584 0.0069921562
		 -0.047761712 0.67354584 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "419E3AC4-4EC5-70AD-4C09-4F8B0C36C4FB";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958492 2.3899629 0 ;
	setAttr ".rs" 37968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2060281455951429 2.3899628985420116 -1.3276837175136174 ;
	setAttr ".cbx" -type "double3" 1.2899451291337685 2.3899628985420116 1.3276837175136174 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D29E5138-4148-F1F0-B365-D79B5D0DB6BE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[73:91]" -type "float3"  -0.072562762 0.67354596 -0.010327023
		 -0.059153717 0.67354596 0.012898087 -4.9158104e-09 0.67354596 0 -0.038609773 0.67354596
		 0.030136378 -0.013409053 0.67354596 0.039308663 0.013409001 0.67354596 0.039308701
		 0.038609691 0.67354596 0.030136395 0.059153646 0.67354596 0.012898114 0.072562687
		 0.67354596 -0.010326985 0.077219419 0.67354596 0 0.07256268 0.67354596 0.010327028
		 0.059153683 0.67354596 -0.012898107 0.038609751 0.67354596 -0.030136393 0.013409033
		 0.67354596 -0.039308701 -0.013409035 0.67354596 -0.039308701 -0.038609695 0.67354596
		 -0.030136395 -0.059153687 0.67354596 -0.012898114 -0.072562672 0.67354596 0.01032699
		 -0.077219494 0.67354596 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "227974E5-409E-3F0E-FA30-3282B60CD5F0";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958623 2.0978353 0 ;
	setAttr ".rs" 40165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4107518851237333 2.0978352013287296 -1.4306405787559267 ;
	setAttr ".cbx" -type "double3" 1.4946691284272478 2.0978352013287296 1.4306405787559267 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "95DD87B5-47B4-8AA6-18B6-75A44DEE258C";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958623 1.8408834 0 ;
	setAttr ".rs" 35898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4107518851237333 1.8408833776288704 -1.4306405787559267 ;
	setAttr ".cbx" -type "double3" 1.4946691284272478 1.8408833776288704 1.4306405787559267 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4A0F3B6F-4862-1CA1-5653-F0827D097E17";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[91:127]" -type "float3"  1.7881393e-07 0 -1.4901161e-08
		 0 0 7.4505806e-08 3.1974423e-14 0 0 -7.4505806e-08 0 -2.0861626e-07 1.1175871e-08
		 0 8.9406967e-08 -8.9406967e-08 0 -8.9406967e-08 -1.0430813e-07 0 2.9802322e-08 8.9406967e-08
		 0 1.7881393e-07 0 0 -2.3283064e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.7939677e-09
		 2.9802322e-08 0 -1.0430813e-07 -4.4703484e-08 0 2.9802322e-08 -5.2154064e-08 0 8.9406967e-08
		 7.0780516e-08 0 8.9406967e-08 4.4703484e-08 0 -2.9802322e-08 -1.4901161e-08 0 -1.7881393e-07
		 1.1920929e-07 0 5.5879354e-09 5.5879354e-08 -3.35136294 -9.3132257e-10 1.8626451e-09
		 -3.35136294 4.6566129e-10 1.110223e-16 -3.35136294 0 -1.8626451e-09 -3.35136294 -2.7939677e-09
		 -4.6566129e-10 -3.35136294 1.8626451e-09 0 -3.35136294 1.8626451e-09 0 -3.35136294
		 0 -5.5879354e-09 -3.35136294 -4.6566129e-10 3.7252903e-09 -3.35136294 1.3969839e-09
		 -1.4901161e-08 -3.35136294 0 3.7252903e-09 -3.35136294 9.3132257e-10 5.5879354e-09
		 -3.35136294 4.6566129e-10 3.7252903e-09 -3.35136294 -1.8626451e-09 0 -3.35136294
		 -1.8626451e-09 -4.6566129e-10 -3.35136294 -1.8626451e-09 3.7252903e-09 -3.35136294
		 0 0 -3.35136294 9.3132257e-10 0 -3.35136294 4.6566129e-10 1.4901161e-08 -3.35136294
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CACE22FD-40D3-7BFE-82A1-AA8611314EBD";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958623 1.3516746 0 ;
	setAttr ".rs" 34920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3712124652669377 1.3516745787483206 -1.4111712003332397 ;
	setAttr ".cbx" -type "double3" 1.4551297085704522 1.3516745787483206 1.4111712003332397 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5A35BAD2-4BA7-E82E-2492-068D28D9908A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[127:145]" -type "float3"  -0.025576239 -6.38063622 -0.0040930994
		 -0.020849943 -6.38063622 0.0040930887 8.1114954e-10 -6.38063622 0 -0.013608838 -6.38063622
		 0.010169103 -0.0047263047 -6.38063622 0.013402085 0.0047262907 -6.38063622 0.013402086
		 0.013608824 -6.38063622 0.01016911 0.020849938 -6.38063622 0.0040931012 0.025576238
		 -6.38063622 -0.0040930836 0.027217664 -6.38063622 0 0.025576241 -6.38063622 0.0040930957
		 0.020849947 -6.38063622 -0.0040930915 0.013608835 -6.38063622 -0.010169104 0.0047263019
		 -6.38063622 -0.013402086 -0.0047262944 -6.38063622 -0.013402086 -0.013608831 -6.38063622
		 -0.01016911 -0.020849939 -6.38063622 -0.0040930975 -0.025576228 -6.38063622 0.0040930905
		 -0.027217664 -6.38063622 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2C62B02C-4E1F-ED22-5026-A4BFAA929193";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958533 0.86246568 0 ;
	setAttr ".rs" 34475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3278383095319763 0.86246570674876177 -1.3895147747226488 ;
	setAttr ".cbx" -type "double3" 1.4117553796588982 0.86246570674876177 1.3895147747226488 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B7009724-4017-767A-0F9F-58941DB91378";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[145:163]" -type "float3"  -0.028056838 -6.38063574 -0.0042844103
		 -0.022872146 -6.38063574 0.0046957452 -9.1471825e-10 -6.38063574 0 -0.014928739 -6.38063574
		 0.011361063 -0.0051847016 -6.38063574 0.014907602 0.0051846839 -6.38063574 0.014907609
		 0.014928719 -6.38063574 0.011361071 0.022872135 -6.38063574 0.0046957582 0.028056834
		 -6.38063574 -0.0042843926 0.02985746 -6.38063574 0 0.028056838 -6.38063574 0.0042844061
		 0.022872146 -6.38063574 -0.0046957475 0.014928733 -6.38063574 -0.011361065 0.0051846956
		 -6.38063574 -0.014907609 -0.0051846919 -6.38063574 -0.014907609 -0.014928731 -6.38063574
		 -0.011361071 -0.022872139 -6.38063574 -0.004695755 -0.02805683 -6.38063574 0.0042843991
		 -0.02985746 -6.38063574 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3B78EDF7-45A9-761C-11ED-57810392BD1D";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958492 0.49225348 0 ;
	setAttr ".rs" 61556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2688790397579766 0.49225348858827278 -1.3596107273013422 ;
	setAttr ".cbx" -type "double3" 1.3527960232966021 0.49225348858827278 1.3596107273013422 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A54071DA-4786-6031-9E34-7EB1072F6D12";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[163:181]" -type "float3"  -0.038138069 -4.82858992 -0.0055030319
		 -0.031090444 -4.82858992 0.0067038215 -2.5655233e-09 -4.82858992 0 -0.02029286 -4.82858992
		 0.015764091 -0.0070476439 -4.82858992 0.020584956 0.0070476159 -4.82858992 0.020584956
		 0.02029283 -4.82858992 0.0157641 0.031090431 -4.82858992 0.0067038434 0.038138065
		 -4.82858992 -0.0055030081 0.040585682 -4.82858992 0 0.038138069 -4.82858992 0.0055030249
		 0.031090442 -4.82858992 -0.0067038247 0.020292843 -4.82858992 -0.015764091 0.0070476318
		 -4.82858992 -0.020584956 -0.0070476299 -4.82858992 -0.020584956 -0.020292845 -4.82858992
		 -0.0157641 -0.031090438 -4.82858992 -0.0067038373 -0.038138065 -4.82858992 0.0055030156
		 -0.040585682 -4.82858992 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EDC33507-4A16-5B28-B84C-2E918E36A739";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958407 0.49225333 0 ;
	setAttr ".rs" 44849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1940596515158943 0.49225334235025464 -1.3208090397290086 ;
	setAttr ".cbx" -type "double3" 1.2779764618779272 0.49225334235025464 1.3208090397290086 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "17BE12F8-4A5D-E404-82BD-5E9C7C459BE3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[181:199]" -type "float3"  -0.048397332 0 -0.0063958964
		 -0.039453886 0 0.0090946462 -6.6978671e-09 0 0 -0.02575171 0 0.020592151 -0.008943486
		 0 0.026709849 0.0089434441 0 0.026709849 0.025751662 0 0.020592168 0.039453853 0
		 0.0090946676 0.048397329 0 -0.0063958676 0.051503368 0 0 0.048397329 0 0.0063958894
		 0.039453879 0 -0.0090946462 0.025751684 0 -0.020592151 0.0089434646 0 -0.026709849
		 -0.0089434693 0 -0.026709849 -0.025751689 0 -0.020592168 -0.039453872 0 -0.009094663
		 -0.048397329 0 0.0063958773 -0.051503368 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DC3712D0-4D61-1FDB-E264-159361E13041";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958362 0.46140224 0 ;
	setAttr ".rs" 41527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1940596515158943 0.46140223886470322 -1.3208090397290086 ;
	setAttr ".cbx" -type "double3" 1.2779763752896309 0.46140223886470322 1.3208090397290086 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DC74F64A-4637-B174-106E-AFA20B58D6EA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[199:217]" -type "float3"  0 -0.40238261 0 0 -0.40238261
		 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0
		 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0
		 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261 0 0 -0.40238261
		 0 0 -0.40238261 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "82857D53-4FA8-CE38-26A6-B38247670808";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958317 0.46140209 0 ;
	setAttr ".rs" 46390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2562551588640456 0.4614020926266853 -1.3540401558472834 ;
	setAttr ".cbx" -type "double3" 1.3401717960494859 0.4614020926266853 1.3540401558472834 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B00C2653-4A6E-0105-52A3-DF95DB3D7D1B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[217:235]" -type "float3"  0.040231492 0 0.0046447362
		 0.032797016 0 -0.0082321605 8.622882e-09 0 0 0.021406747 0 -0.017789744 0.0074344957
		 0 -0.022875229 -0.007434458 0 -0.022875229 -0.021406706 0 -0.017789759 -0.03279699
		 0 -0.008232181 -0.040231466 0 0.004644712 -0.042813443 0 0 -0.040231466 0 -0.0046447315
		 -0.032797009 0 0.0082321605 -0.021406721 0 0.017789744 -0.0074344724 0 0.022875229
		 0.0074344827 0 0.022875229 0.021406738 0 0.017789759 0.032797009 0 0.0082321744 0.040231466
		 0 -0.0046447208 0.042813443 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5D540FE2-44E3-7731-18B3-80889475C16B";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958276 0.03389528 0 ;
	setAttr ".rs" 35524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1859144636596999 0.033895281360210916 -1.3173573704736672 ;
	setAttr ".cbx" -type "double3" 1.2698310142568439 0.033895281360210916 1.3173573704736672 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6F15DA88-4064-D326-FC78-02B24BFED7A4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[235:253]" -type "float3"  -0.045500208 -5.57587099 -0.005872732
		 -0.037092116 -5.57587099 0.008690523 -1.1303388e-08 -5.57587099 0 -0.024210175 -5.57587099
		 0.019499766 -0.0084081227 -5.57587099 0.025251258 0.0084080724 -5.57587099 0.025251258
		 0.024210123 -5.57587099 0.019499786 0.037092082 -5.57587099 0.0086905481 0.045500197
		 -5.57587099 -0.0058727046 0.048420303 -5.57587099 0 0.045500197 -5.57587099 0.005872725
		 0.037092108 -5.57587099 -0.008690523 0.024210142 -5.57587099 -0.019499766 0.008408091
		 -5.57587099 -0.025251258 -0.0084081059 -5.57587099 -0.025251258 -0.024210159 -5.57587099
		 -0.019499786 -0.037092105 -5.57587099 -0.0086905416 -0.045500193 -5.57587099 0.0058727148
		 -0.048420303 -5.57587099 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9331C020-40AD-943B-334D-F88E784CB683";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958231 -0.45090643 0 ;
	setAttr ".rs" 42152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.081052833075419 -0.45090641548828447 -1.2611054569600282 ;
	setAttr ".cbx" -type "double3" 1.1649692970842669 -0.45090641548828447 1.2611054569600282 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9A19D109-45DA-BF89-E2D1-C4A221C6BECF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[253:271]" -type "float3"  -0.067830235 -6.32315302 -0.0076766405
		 -0.055295743 -6.32315302 0.014033792 -1.9565839e-08 -6.32315302 0 -0.036091749 -6.32315302
		 0.030147867 -0.012534561 -6.32315302 0.038722001 0.012534486 -6.32315302 0.038722001
		 0.036091678 -6.32315302 0.030147903 0.055295691 -6.32315302 0.014033831 0.067830227
		 -6.32315302 -0.0076765968 0.072183423 -6.32315302 0 0.067830227 -6.32315302 0.007676628
		 0.055295732 -6.32315302 -0.014033792 0.0360917 -6.32315302 -0.030147867 0.012534512
		 -6.32315302 -0.038722001 -0.012534537 -6.32315302 -0.038722001 -0.036091734 -6.32315302
		 -0.030147903 -0.055295724 -6.32315302 -0.014033824 -0.06783022 -6.32315302 0.0076766121
		 -0.072183423 -6.32315302 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A250733B-45D6-68C9-E7E2-7CBC31DADCDC";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958191 -0.82111877 0 ;
	setAttr ".rs" 46231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98882201044877305 -0.82111877988679183 -1.2093193348279772 ;
	setAttr ".cbx" -type "double3" 1.0727383878693246 -0.82111877988679183 1.2093193348279772 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6BA71554-498F-17D8-81E8-FDA99DAABE82";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[271:289]" -type "float3"  -0.059659947 -4.82858992 -0.0051618917
		 -0.048635252 -4.82858992 0.013933476 -1.973385e-08 -4.82858992 0 -0.031744435 -4.82858992
		 0.028106578 -0.011024748 -4.82858992 0.035647951 0.011024675 -4.82858992 0.035647951
		 0.031744357 -4.82858992 0.028106604 0.048635226 -4.82858992 0.013933511 0.059659936
		 -4.82858992 -0.0051618554 0.063488789 -4.82858992 0 0.059659936 -4.82858992 0.005161881
		 0.048635244 -4.82858992 -0.013933476 0.031744391 -4.82858992 -0.028106578 0.011024697
		 -4.82858992 -0.035647951 -0.011024726 -4.82858992 -0.035647951 -0.031744428 -4.82858992
		 -0.028106604 -0.048635241 -4.82858992 -0.013933502 -0.059659921 -4.82858992 0.0051618675
		 -0.063488789 -4.82858992 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "79E87F5C-468A-81D0-30B0-BAAC387078F8";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958191 -1.1869235 0 ;
	setAttr ".rs" 45333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88618154284113793 -1.1869235304201817 -1.1491099898203176 ;
	setAttr ".cbx" -type "double3" 0.97009792026168939 -1.1869235304201817 1.1491099898203176 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F484BBEE-4C94-83CB-72A1-5B830E02F512";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[289:307]" -type "float3"  -0.066393487 -4.77110624 -0.0039696628
		 -0.054124493 -4.77110624 0.017280908 -2.1885914e-08 -4.77110624 0 -0.035327274 -4.77110624
		 0.03305367 -0.012269058 -4.77110624 0.041446198 0.012268978 -4.77110624 0.041446198
		 0.035327192 -4.77110624 0.033053696 0.054124448 -4.77110624 0.017280947 0.066393487
		 -4.77110624 -0.0039696191 0.070654437 -4.77110624 0 0.066393487 -4.77110624 0.0039696516
		 0.054124493 -4.77110624 -0.017280908 0.035327211 -4.77110624 -0.03305367 0.012269004
		 -4.77110624 -0.041446198 -0.012269035 -4.77110624 -0.041446198 -0.035327256 -4.77110624
		 -0.033053696 -0.054124467 -4.77110624 -0.017280938 -0.066393472 -4.77110624 0.0039696302
		 -0.070654444 -4.77110624 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "29CECF6B-4FD1-E813-D794-D2973B569D19";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041958146 -1.4469538 0 ;
	setAttr ".rs" 47109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78874970760903451 -1.4469537375197636 -1.0887958729741374 ;
	setAttr ".cbx" -type "double3" 0.87266599844128967 -1.4469537375197636 1.0887958729741374 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3E66EBA-4A73-ABE6-A1C1-C6B9BEB53DF4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[307:325]" -type "float3"  -0.063024223 -3.39150977 -0.0015928027
		 -0.051377837 -3.39150977 0.018579371 -2.4050417e-08 -3.39150977 0 -0.033534531 -3.39150977
		 0.033551697 -0.011646442 -3.39150977 0.041518345 0.011646358 -3.39150977 0.041518345
		 0.033534449 -3.39150977 0.033551734 0.051377792 -3.39150977 0.01857941 0.063024223
		 -3.39150977 -0.0015927569 0.067068972 -3.39150977 0 0.063024223 -3.39150977 0.0015927916
		 0.051377837 -3.39150977 -0.018579371 0.033534471 -3.39150977 -0.033551697 0.011646385
		 -3.39150977 -0.041518345 -0.011646423 -3.39150977 -0.041518345 -0.033534523 -3.39150977
		 -0.033551734 -0.051377811 -3.39150977 -0.018579407 -0.063024208 -3.39150977 0.001592771
		 -0.067068972 -3.39150977 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B917CFA7-4F67-DAFA-63C0-22BA4CA23017";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045715038 -1.4714253 0 ;
	setAttr ".rs" 65441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81379589184311374 -1.5703578589859331 -0.96046283950055555 ;
	setAttr ".cbx" -type "double3" 0.90522596867495575 -1.3724928484227141 0.96046283950055555 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "16C58E8A-4043-2C8D-EDAF-F5B185AD9DDC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[289]" -type "float3" -0.014296842 -4.2632564e-14 0 ;
	setAttr ".tk[295]" -type "float3" 0.0051988517 -4.2632564e-14 0 ;
	setAttr ".tk[296]" -type "float3" 0.0051988517 -4.2632564e-14 0 ;
	setAttr ".tk[298]" -type "float3" 0.0051988517 -4.2632564e-14 0 ;
	setAttr ".tk[299]" -type "float3" 0.0051988517 -4.2632564e-14 0 ;
	setAttr ".tk[305]" -type "float3" -0.014296842 -4.2632564e-14 0 ;
	setAttr ".tk[307]" -type "float3" 0.0034481995 1.5680236 0 ;
	setAttr ".tk[308]" -type "float3" 0.018965097 1.3066863 0 ;
	setAttr ".tk[309]" -type "float3" 0.013792798 0.98001474 0 ;
	setAttr ".tk[310]" -type "float3" 0.012068698 1.241352 0 ;
	setAttr ".tk[311]" -type "float3" -0.010344598 1.2086848 0 ;
	setAttr ".tk[312]" -type "float3" -0.018965097 1.0966135 0 ;
	setAttr ".tk[313]" -type "float3" -0.0034481995 1.3167396 0 ;
	setAttr ".tk[314]" -type "float3" -0.022413297 1.7313595 0 ;
	setAttr ".tk[315]" -type "float3" -0.055171214 2.3520353 0 ;
	setAttr ".tk[316]" -type "float3" -0.022413297 1.7313595 0 ;
	setAttr ".tk[317]" -type "float3" -0.0034481995 1.3167396 0 ;
	setAttr ".tk[318]" -type "float3" -0.018965097 1.0966135 0 ;
	setAttr ".tk[319]" -type "float3" -0.010344598 1.2086848 0 ;
	setAttr ".tk[320]" -type "float3" 0.012068698 1.241352 0 ;
	setAttr ".tk[321]" -type "float3" 0.013792798 0.98001474 0 ;
	setAttr ".tk[322]" -type "float3" 0.018965097 1.3066863 0 ;
	setAttr ".tk[323]" -type "float3" 0.0034481995 1.5680236 0 ;
	setAttr ".tk[324]" -type "float3" 0.049998909 2.2540338 0 ;
	setAttr ".tk[325]" -type "float3" -0.020689197 0.089161828 0.0016922922 ;
	setAttr ".tk[326]" -type "float3" 0 -0.27971888 0.042235892 ;
	setAttr ".tk[327]" -type "float3" 0 -1.6095302 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.1170075 0.072328418 ;
	setAttr ".tk[329]" -type "float3" 0 -1.6095302 0.088340402 ;
	setAttr ".tk[330]" -type "float3" 0 -1.5110258 0.088340402 ;
	setAttr ".tk[331]" -type "float3" 0 -1.2647643 0.072328486 ;
	setAttr ".tk[332]" -type "float3" 0.0012997132 -0.40284956 0.04223597 ;
	setAttr ".tk[333]" -type "float3" 0.018965097 0.15449634 0.0016923842 ;
	setAttr ".tk[334]" -type "float3" -0.017240997 0.97117519 0 ;
	setAttr ".tk[335]" -type "float3" 0.018965097 0.15449634 -0.0016923181 ;
	setAttr ".tk[336]" -type "float3" 0.0012997132 -0.40284956 -0.042235892 ;
	setAttr ".tk[337]" -type "float3" 0 -1.2647643 -0.072328418 ;
	setAttr ".tk[338]" -type "float3" 0 -1.5110258 -0.088340402 ;
	setAttr ".tk[339]" -type "float3" 0 -1.6095302 -0.088340402 ;
	setAttr ".tk[340]" -type "float3" 0 -1.1170075 -0.072328486 ;
	setAttr ".tk[341]" -type "float3" 0 -0.27971888 -0.042235944 ;
	setAttr ".tk[342]" -type "float3" -0.020689197 0.089161828 -0.0016923656 ;
	setAttr ".tk[343]" -type "float3" 0.022413297 0.90584075 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FB41B846-41BD-A1F1-E4D0-DBB19036C215";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045714997 -1.4348195 0 ;
	setAttr ".rs" 53624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73124997015743975 -1.524250766739577 -0.9138378127693686 ;
	setAttr ".cbx" -type "double3" 0.82267996040098534 -1.3453882167225126 0.9138378127693686 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "44CAD15F-4B88-1FB1-D788-FAA70BEED43E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[343:361]" -type "float3"  -0.04937062 0.43822902 0.0051161805
		 -0.041821174 0.47365594 0.017739952 0.00024834464 0.60136843 0 -0.027210623 0.55406761
		 0.027109675 -0.009288067 0.60136843 0.032095212 0.0097847218 0.5919078 0.032095212
		 0.027707264 0.56825727 0.027109686 0.04219301 0.48548064 0.017739983 0.050032936
		 0.43195453 0.0051162043 0.056822028 0.35352215 0 0.050032936 0.43195453 -0.0051161847
		 0.042193078 0.48548064 -0.017739952 0.027707268 0.56825727 -0.027109675 0.0097847292
		 0.5919078 -0.032095212 -0.0092880363 0.60136843 -0.032095212 -0.027210612 0.55406761
		 -0.027109686 -0.041821182 0.47365594 -0.017739985 -0.049370576 0.43822902 -0.0051162043
		 -0.056822028 0.35979667 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6787D44D-4B9D-1D8A-7AD6-EDAC1030ADCF";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045714952 -1.381717 0 ;
	setAttr ".rs" 59280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62028499033197626 -1.4583758041604029 -0.84858132255877383 ;
	setAttr ".cbx" -type "double3" 0.71171489398722554 -1.3050581111426331 0.84858132255877383 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8AC7AB76-4201-6903-4806-E6BEA568FDC0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[361:379]" -type "float3"  -0.066367999 0.63989002 0.0086531136
		 -0.056219433 0.68751389 0.025623029 0.00033384017 0.85919583 0 -0.036578726 0.79560882
		 0.038218539 -0.012485769 0.85919583 0.04492053 0.013153414 0.84647727 0.04492053
		 0.037246373 0.81468397 0.038218584 0.056719355 0.70340955 0.025623063 0.067258321
		 0.63145554 0.008653149 0.07638479 0.52601898 0 0.067258321 0.63145554 -0.0086531211
		 0.056719393 0.70340955 -0.025623029 0.037246395 0.81468397 -0.038218539 0.013153439
		 0.84647727 -0.04492053 -0.012485742 0.85919583 -0.04492053 -0.036578715 0.79560882
		 -0.038218584 -0.056219421 0.68751389 -0.025623061 -0.066367976 0.63989002 -0.0086531471
		 -0.07638479 0.53445393 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E51DF72D-496E-8586-2035-E08EB4DE0436";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "06172F90-40D8-8A56-9C09-049A333D2E23";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039721046 -1.7279758 0 ;
	setAttr ".rs" 46334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8191807974922023 -1.727975875902239 -0.84585325189235017 ;
	setAttr ".cbx" -type "double3" 0.8986228914146539 -1.727975875902239 0.84585325189235017 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3C9FFA17-4965-57F3-1F0F-4986170B0715";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03972102 -1.7279758 0 ;
	setAttr ".rs" 41984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69243099827893939 -1.727975875902239 -0.78344111682115614 ;
	setAttr ".cbx" -type "double3" 0.77187304100685017 -1.727975875902239 0.78344111682115614 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7BF504B7-4E78-B6E4-1AE3-0FAE84A745FD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[37:55]" -type "float3"  -0.13867243 0 -0.02219248
		 -0.1130468 0 0.022192376 5.4974825e-10 0 0 -0.07378599 0 0.055136085 -0.025625674
		 0 0.072665036 0.025625566 0 0.072665058 0.073785901 0 0.055136155 0.11304673 0 0.022192445
		 0.13867231 0 -0.022192389 0.14757185 0 0 0.13867238 0 0.022192478 0.11304677 0 -0.022192398
		 0.073785961 0 -0.055136099 0.025625639 0 -0.072665051 -0.025625585 0 -0.072665058
		 -0.073785901 0 -0.055136163 -0.11304674 0 -0.022192437 -0.13867237 0 0.022192435
		 -0.14757185 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "29C8D8D6-4810-30B6-7AF1-06941DE07929";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720997 -1.8191689 0 ;
	setAttr ".rs" 55365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81918069510312053 -1.8191689255873142 -0.84585325189235017 ;
	setAttr ".cbx" -type "double3" 0.89862268663649048 -1.8191689255873142 0.84585325189235017 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A973F6B8-4E1D-9FE3-E4F5-7197B4117945";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[55:73]" -type "float3"  0 -1.41031528 0 0 -1.41031528
		 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0
		 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0
		 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528 0 0 -1.41031528
		 0 0 -1.41031528 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3E68F987-4173-C7A7-A5EB-C9A15E28394A";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03972102 -1.8191689 0 ;
	setAttr ".rs" 40365;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -6.3279852835473396e-18 0.028498712164989781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76948349217294099 -1.8191689255873142 -0.82138215897157152 ;
	setAttr ".cbx" -type "double3" 0.84892553490085176 -1.8191689255873142 0.82138215897157152 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9763A60A-4216-B4C3-A3D9-049E1299D0BF";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[73:91]" -type "float3"  -0.054371834 4.4408921e-16
		 -0.0087014223 -0.044324324 4.4408921e-16 0.0087013803 8.6220053e-10 4.4408921e-16
		 0 -0.028930649 4.4408921e-16 0.021618214 -0.010047526 4.4408921e-16 0.028491108 0.010047493
		 4.4408921e-16 0.028491123 0.028930636 4.4408921e-16 0.021618221 0.044324309 4.4408921e-16
		 0.0087013952 0.054371834 4.4408921e-16 -0.0087013859 0.057861283 4.4408921e-16 0
		 0.054371845 8.8817842e-16 0.0087014092 0.044324324 8.8817842e-16 -0.0087013878 0.028930649
		 8.8817842e-16 -0.021618219 0.010047518 8.8817842e-16 -0.028491119 -0.010047502 8.8817842e-16
		 -0.028491123 -0.028930642 8.8817842e-16 -0.021618219 -0.044324305 8.8817842e-16 -0.0087013915
		 -0.05437183 8.8817842e-16 0.008701399 -0.057861283 4.4408921e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "346FCC1A-4F90-D5A8-6BA9-EE9284960A93";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720997 -1.8476677 0 ;
	setAttr ".rs" 32971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76948349217294099 -1.8476677428783521 -0.82138215897157152 ;
	setAttr ".cbx" -type "double3" 0.84892548370631082 -1.8476675689417452 0.82138215897157152 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "77BE6BB0-41E5-0C29-38BC-3293D29EC245";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720971 -1.8476677 0 ;
	setAttr ".rs" 54598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8046708311649684 -1.847667748313871 -0.83924060663291988 ;
	setAttr ".cbx" -type "double3" 0.88411277150379741 -1.8476675635062261 0.83924060663291988 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "53776AF0-423B-99CA-D2B3-5181E2A9068B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[109:127]" -type "float3"  0.038497154 8.4255305e-08
		 0.0055414629 0.03138319 8.4255305e-08 -0.0067803296 1.6199002e-09 -8.4255305e-08
		 0 0.020483917 8.4255305e-08 -0.015925901 0.0071140034 8.4255305e-08 -0.020792155
		 -0.0071139727 8.4255305e-08 -0.020792169 -0.020483896 8.4255305e-08 -0.015925903
		 -0.031383175 8.4255305e-08 -0.0067803473 -0.038497154 8.4255305e-08 0.0055414368
		 -0.040967822 8.4255305e-08 0 -0.038497161 8.4255312e-08 -0.0055414531 -0.031383183
		 8.4255312e-08 0.0067803403 -0.020483917 8.4255312e-08 0.015925901 -0.007113989 8.4255312e-08
		 0.020792158 0.0071139825 8.4255312e-08 0.020792169 0.020483911 8.4255312e-08 0.015925901
		 0.031383161 8.4255312e-08 0.0067803431 0.038497154 8.4255312e-08 -0.0055414457 0.040967822
		 8.4255305e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "040C0391-41A3-828F-4D21-9A8EC92CC9FF";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720971 -2.0340056 0 ;
	setAttr ".rs" 53092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80467077997042757 -2.0340058124092963 -0.83924055543837894 ;
	setAttr ".cbx" -type "double3" 0.88411272030925658 -2.0340054645360826 0.83924055543837894 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "026EBBFF-4232-52FB-88D7-4F971FB9F9EB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[127:145]" -type "float3"  0 -4.086676598 0 0 -4.086676598
		 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598
		 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598
		 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598 0 0 -4.086676598
		 0 0 -4.086676598 0 0 -4.086676598 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "948D4888-4BC1-6205-76B5-179A335EB1C1";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720893 -2.1195018 0 ;
	setAttr ".rs" 52656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67601198752298797 -2.1195020903458026 -0.77530348857854969 ;
	setAttr ".cbx" -type "double3" 0.75545377427819449 -2.1195016555042852 0.77530348857854969 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E6B57301-4565-F45D-11A5-4194A38E59B9";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[145:163]" -type "float3"  -0.14076142 -1.87506199 -0.021845814
		 -0.11474926 -1.87506199 0.023207499 3.5523826e-09 -1.87506366 0 -0.074897356 -1.87506199
		 0.056647442 -0.026011635 -1.87506199 0.074440248 0.026011502 -1.87506199 0.074440397
		 0.074897207 -1.87506199 0.056647304 0.1147492 -1.87506199 0.023207607 0.14076144
		 -1.87506199 -0.021845739 0.14979446 -1.87506199 0 0.14076167 -1.87506199 0.021845829
		 0.1147492 -1.87506199 -0.023207562 0.074897259 -1.87506199 -0.056647442 0.026011527
		 -1.87506199 -0.074440219 -0.026011556 -1.87506199 -0.074440397 -0.074897237 -1.87506199
		 -0.056647442 -0.11474897 -1.87506199 -0.023207564 -0.14076136 -1.87506199 0.021845747
		 -0.1497947 -1.87506199 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "64A63A6D-495B-0578-F355-FAB9EC60209E";
	setAttr ".ics" -type "componentList" 1 "f[18:35]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039720919 -2.1852682 0 ;
	setAttr ".rs" 55831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5372223073845076 -2.1852684345747253 -0.70013290600660916 ;
	setAttr ".cbx" -type "double3" 0.61666414533425495 -2.1852679127649051 0.70013290600660916 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "078831DB-410C-56B5-8181-BE87025CF351";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[163:181]" -type "float3"  -0.15184443 -1.44235575 -0.016348533
		 -0.12378487 -1.44235575 0.032252409 -2.3116181e-08 -1.44235575 0 -0.080794796 -1.44235575
		 0.068325281 -0.028059809 -1.44235575 0.087519303 0.028059674 -1.44235575 0.087519348
		 0.080794752 -1.44235575 0.068325348 0.12378484 -1.44235575 0.032252427 0.15184443
		 -1.44235575 -0.016348423 0.16158961 -1.44235575 0 0.15184443 -1.44235575 0.016348483
		 0.12378487 -1.44235575 -0.032252427 0.080794811 -1.44235575 -0.068325281 0.028059747
		 -1.44235575 -0.087519348 -0.028059736 -1.44235575 -0.087519348 -0.080794796 -1.44235575
		 -0.068325281 -0.12378488 -1.44235575 -0.032252427 -0.15184443 -1.44235575 0.016348466
		 -0.16158959 -1.44235575 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14BC43C8-4016-B359-BDD8-2E92B48C28B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1335\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1164\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1335\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1335\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F744B46-453B-2F03-9E5D-02A950C448FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "36B1649A-4610-2B8E-F094-00B8C221388A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[363:364]" "e[367]" "e[370]" "e[373]" "e[376]" "e[379]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "C6905141-4B1A-73D9-B1E2-A5B25E7EFE7C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[181:199]" -type "float3"  -5.9604645e-08 1.5497208e-06
		 1.8626451e-09 1.1920929e-07 1.5497208e-06 -7.4505806e-09 -1.4210855e-14 -0.96157253
		 0 1.4901161e-08 1.5497208e-06 0 7.4505806e-08 1.5497208e-06 2.9802322e-08 3.7252903e-08
		 1.5497208e-06 -8.9406967e-08 -1.4901161e-08 1.5497208e-06 1.4901161e-08 -5.9604645e-08
		 1.5497208e-06 2.2351742e-08 5.9604645e-08 1.5497208e-06 0 1.1920929e-07 1.5497208e-06
		 0 5.9604645e-08 1.5497208e-06 0 -5.9604645e-08 1.5497208e-06 7.4505806e-09 4.4703484e-08
		 1.5497208e-06 0 7.4505806e-08 1.5497208e-06 8.9406967e-08 -3.7252903e-08 1.5497208e-06
		 8.9406967e-08 1.4901161e-08 1.5497208e-06 0 5.9604645e-08 1.5497208e-06 -2.2351742e-08
		 -5.9604645e-08 1.5497208e-06 0 -1.1920929e-07 1.5497208e-06 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "954D90A8-4374-7BEB-5278-F694B948817C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "D488DD6A-489C-00B4-2825-94BD29D61088";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[308]" -type "float3" 0 2.1316282e-14 -0.0093179774 ;
	setAttr ".tk[309]" -type "float3" 0 0.16795723 0 ;
	setAttr ".tk[313]" -type "float3" -0.0080948723 0.089169972 -0.018887598 ;
	setAttr ".tk[317]" -type "float3" -0.0080948723 0.089169972 0.018887598 ;
	setAttr ".tk[321]" -type "float3" 0 0.16795723 0 ;
	setAttr ".tk[322]" -type "float3" 0 2.1316282e-14 0.0093179774 ;
	setAttr ".tk[379]" -type "float3" -0.064205989 0.5787273 0.01199152 ;
	setAttr ".tk[380]" -type "float3" -0.054388061 0.62479949 0.028408624 ;
	setAttr ".tk[381]" -type "float3" 0.00032296759 0.79088914 0 ;
	setAttr ".tk[382]" -type "float3" -0.03538714 0.72937292 0.040593833 ;
	setAttr ".tk[383]" -type "float3" -0.012079029 0.79088914 0.047077503 ;
	setAttr ".tk[384]" -type "float3" 0.012724931 0.77858531 0.047077503 ;
	setAttr ".tk[385]" -type "float3" 0.036033038 0.74782693 0.040593877 ;
	setAttr ".tk[386]" -type "float3" 0.054871675 0.64017749 0.028408652 ;
	setAttr ".tk[387]" -type "float3" 0.065067306 0.57056713 0.011991553 ;
	setAttr ".tk[388]" -type "float3" 0.07389652 0.46856651 0 ;
	setAttr ".tk[389]" -type "float3" 0.065067306 0.57056713 -0.01199152 ;
	setAttr ".tk[390]" -type "float3" 0.054871701 0.64017749 -0.028408624 ;
	setAttr ".tk[391]" -type "float3" 0.036033075 0.74782693 -0.040593833 ;
	setAttr ".tk[392]" -type "float3" 0.012724958 0.77858531 -0.047077503 ;
	setAttr ".tk[393]" -type "float3" -0.012079011 0.79088914 -0.047077503 ;
	setAttr ".tk[394]" -type "float3" -0.035387125 0.72937292 -0.040593877 ;
	setAttr ".tk[395]" -type "float3" -0.054388024 0.62479949 -0.028408648 ;
	setAttr ".tk[396]" -type "float3" -0.064205967 0.5787273 -0.011991553 ;
	setAttr ".tk[397]" -type "float3" -0.073896505 0.47672588 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6BA3DFB5-4CB4-EF66-ED8E-838F19EDDE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7518CF83-48FB-7AEF-604D-C680CD25CB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[0:35]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.85890187005069851 0 0 0 0 0.045596437874234265 0 0
		 0 0 0.85890187005069851 0 0.039721021363955389 -1.7735723137764732 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E0CD3077-4B50-1A4B-724B-D2851431C4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]" "e[420]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7863499F-4A4A-17DE-45AF-998586B35AEF";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7E8F86A4-4375-9061-BDCF-B5B3631EB654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947498 -1.4120349 1.8625702e-08 ;
	setAttr ".rs" 48999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56169305558626892 -1.4120349200961775 -0.61064051780884321 ;
	setAttr ".cbx" -type "double3" 0.65958805453422187 -1.4120349200961775 0.61064055506024539 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "E20E09A5-41F1-F193-30AE-B2A46C698C1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.02118988 0 0.0087771202
		 -0.016218035 0 0.01621802 -0.0087771434 0 0.021189867 -1.1620159e-08 0 0.022935756
		 0.0087771229 0 0.021189878 0.016218022 0 0.016218035 0.021189868 0 0.0087771406 0.022935756
		 0 8.8860048e-09 0.021189876 0 -0.0087771257 0.016218031 0 -0.016218022 0.0087771388
		 0 -0.021189872 3.4176939e-09 0 -0.022935756 -0.0087771304 0 -0.021189872 -0.016218023
		 0 -0.016218029 -0.021189872 0 -0.0087771332 -0.022935756 0 6.8353878e-10;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "10945B97-4044-8351-2E39-60A3391261E8";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947535 -1.412035 1.8625702e-08 ;
	setAttr ".rs" 61920;
	setAttr ".lt" -type "double3" 0 -1.7531902934918111e-17 0.031329017507137902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5616930928376711 -1.412035037522678 -0.61064055506024539 ;
	setAttr ".cbx" -type "double3" 0.65958816628842831 -1.412035037522678 0.61064059231164758 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "001B48E4-446E-DF02-6E38-1DA7DAE6D96B";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947573 -1.4433641 3.7251404e-08 ;
	setAttr ".rs" 62802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57602739513197732 -1.4433641930098262 -0.62497489460595379 ;
	setAttr ".cbx" -type "double3" 0.67392254308553889 -1.4433640755833257 0.62497496910875816 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "39AB491A-4AF9-FA9D-DBCB-DDB575A4B0CD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  0.021189878 8.8655625e-08
		 -0.0087771202 0.016218033 8.8655625e-08 -0.01621802 -2.0987525e-09 -8.8655625e-08
		 -1.4225997e-09 0.0087771406 8.8655625e-08 -0.021189865 9.4443857e-09 8.8655625e-08
		 -0.022935756 -0.0087771257 8.8655625e-08 -0.021189878 -0.01621802 8.8655625e-08 -0.016218035
		 -0.021189867 8.8655625e-08 -0.0087771416 -0.022935757 8.8655625e-08 -9.5855874e-09
		 -0.021189872 8.8655625e-08 0.0087771257 -0.016218033 8.8655625e-08 0.016218022 -0.0087771397
		 8.8655625e-08 0.021189867 -5.4217768e-09 8.8655625e-08 0.022935756 0.0087771257 8.8655625e-08
		 0.021189872 0.016218023 8.8655625e-08 0.016218029 0.021189872 8.8655625e-08 0.0087771304
		 0.022935757 8.8655625e-08 -1.3831227e-09;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "72C18102-4036-D58C-5A02-7A86366C9C1F";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04894761 -1.4691646 3.7251404e-08 ;
	setAttr ".rs" 42431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58123983482863217 -1.4691646813383985 -0.63018733430260865 ;
	setAttr ".cbx" -type "double3" 0.67913505728499801 -1.469164563911898 0.63018740880541302 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "165A6C58-485A-BE0B-92B7-ED8CF9EB9F1C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  0.0077054086 -1.67629302 -0.0031916806
		 0.0058974661 -1.67629302 -0.0058974614 -1.4913568e-09 -1.67629302 -5.1730897e-10
		 0.0031916872 -1.67629302 -0.0077054054 2.6720146e-09 -1.67629302 -0.008340274 -0.0031916825
		 -1.67629302 -0.0077054086 -0.0058974624 -1.67629302 -0.005897468 -0.0077054072 -1.67629302
		 -0.0031916879 -0.0083402749 -1.67629302 -3.4856686e-09 -0.0077054091 -1.67629302
		 0.0031916818 -0.0058974666 -1.67629302 0.0058974624 -0.0031916879 -1.67629302 0.0077054063
		 -2.7341542e-09 -1.67629302 0.008340274 0.0031916816 -1.67629302 0.0077054091 0.0058974624
		 -1.67629302 0.0058974642 0.0077054072 -1.67629302 0.0031916844 0.0083402749 -1.67629302
		 -5.0295368e-10;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "18CCF54B-41F9-3B4B-16A7-8798C80020F0";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04894761 -1.4912792 7.4502807e-08 ;
	setAttr ".rs" 37973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56299622138753591 -1.4912792765811387 -0.61194372086151239 ;
	setAttr ".cbx" -type "double3" 0.66089144384390175 -1.4912791591546382 0.6119438698671209 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "ECD6C143-433A-5BCF-EF66-75B28A453E6D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[81:97]" -type "float3"  -0.026968937 -1.4368223 0.011170883
		 -0.020641137 -1.4368223 0.020641118 5.1765752e-09 -1.4368223 3.5361067e-09 -0.011170905
		 -1.4368223 0.026968921 -9.2746966e-09 -1.4368223 0.029190963 0.011170891 -1.4368223
		 0.026968941 0.020641118 -1.4368223 0.020641143 0.026968926 -1.4368223 0.011170909
		 0.029190963 -1.4368223 1.3925367e-08 0.026968934 -1.4368223 -0.011170883 0.020641135
		 -1.4368223 -0.020641118 0.011170909 -1.4368223 -0.026968921 9.4903863e-09 -1.4368223
		 -0.029190963 -0.011170883 -1.4368223 -0.026968926 -0.02064112 -1.4368223 -0.020641124
		 -0.026968926 -1.4368223 -0.011170893 -0.029190963 -1.4368223 3.4858625e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8CDC8E8B-46DF-F5AD-E3B4-799A28D3F959";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947647 -1.5391943 7.4502807e-08 ;
	setAttr ".rs" 47210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56299622138753591 -1.5391943454741386 -0.61194375811291446 ;
	setAttr ".cbx" -type "double3" 0.66089151834670601 -1.5391942280476381 0.61194390711852309 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "EA9792E2-43A1-5349-9621-469981FC951D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[97:113]" -type "float3"  0 -3.11311579 0 0 -3.11311579
		 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0
		 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0
		 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0 0 -3.11311579 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "190C6D4F-448E-676F-0D6A-C5BFEC82C97E";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947684 -1.5723661 7.4502807e-08 ;
	setAttr ".rs" 65403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58514922047822659 -1.5723662163207799 -0.63409679445500733 ;
	setAttr ".cbx" -type "double3" 0.68304459194020095 -1.5723660988942794 0.63409694346061596 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "AC21A7E7-435D-A9A9-8AA1-F4857D0F3C65";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[113:129]" -type "float3"  0.032747954 -2.15523386 -0.013564629
		 0.025064232 -2.15523386 -0.02506423 -1.2079926e-08 -2.15523386 -3.3297578e-09 0.013564665
		 -2.15523386 -0.032747962 5.4517497e-09 -2.15523386 -0.035446215 -0.013564649 -2.15523386
		 -0.032747969 -0.025064219 -2.15523386 -0.025064258 -0.032747954 -2.15523386 -0.013564668
		 -0.035446186 -2.15523386 -1.5945302e-08 -0.032747995 -2.15523386 0.013564637 -0.025064232
		 -2.15523386 0.025064215 -0.013564681 -2.15523386 0.032747962 -1.7204574e-08 -2.15523386
		 0.035446186 0.013564639 -2.15523386 0.032747954 0.025064215 -2.15523386 0.025064189
		 0.032747954 -2.15523386 0.013564664 0.035446201 -2.15523386 -3.2687435e-09;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "FB9123F5-4174-C51F-BDF2-8AA939858C52";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947684 -1.6165954 1.117542e-07 ;
	setAttr ".rs" 46924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58514922047822659 -1.6165954655195105 -0.63409679445500733 ;
	setAttr ".cbx" -type "double3" 0.68304459194020095 -1.61659534809301 0.63409701796342022 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "159BCA21-49F9-4CB6-AEAF-AABBBF9DDC67";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[129:145]" -type "float3"  0 -2.87364531 0 0 -2.87364531
		 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0
		 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0
		 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0 0 -2.87364531 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7AEF9EAC-4535-C147-EC19-58875392FFE4";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947684 -1.6442387 1.4900561e-07 ;
	setAttr ".rs" 55096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56951182688545765 -1.6442387792949202 -0.6184594008622385 ;
	setAttr ".cbx" -type "double3" 0.66740719834743212 -1.6442386618684197 0.61845969887345564 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "8EC35B92-4E57-FFCC-624B-17A76B476821";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[145:161]" -type "float3"  -0.023116235 -1.79602814 0.0095750466
		 -0.017692406 -1.79602814 0.017692389 7.5332496e-09 -1.79602814 5.9469767e-09 -0.0095750606
		 -1.79602814 0.023116224 -4.7771831e-09 -1.79602814 0.025020827 0.0095750513 -1.79602814
		 0.023116237 0.017692387 -1.79602814 0.017692409 0.023116218 -1.79602814 0.0095750717
		 0.025020825 -1.79602814 1.4852056e-08 0.023116224 -1.79602814 -0.0095750401 0.0176924
		 -1.79602814 -0.017692387 0.009575069 -1.79602814 -0.023116218 1.1024269e-08 -1.79602814
		 -0.025020827 -0.0095750401 -1.79602814 -0.023116224 -0.017692389 -1.79602814 -0.017692389
		 -0.023116235 -1.79602814 -0.0095750503 -0.025020825 -1.79602814 5.903912e-09;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F769BFD5-4B5A-A587-4D81-8EA1457AF05C";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947703 -1.6829393 1.4900561e-07 ;
	setAttr ".rs" 32986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56951182688545765 -1.6829393246392939 -0.61845943811364057 ;
	setAttr ".cbx" -type "double3" 0.66740723559883419 -1.6829392072127933 0.61845973612485772 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9E83793F-4C1D-C25C-F4EF-7C9A6D7FC75C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[161:177]" -type "float3"  0 -2.51443958 0 0 -2.51443958
		 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0
		 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0
		 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0 0 -2.51443958 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "34F6BA32-4474-0A48-82D0-049282C382F3";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04894774 -1.7234827 1.4900561e-07 ;
	setAttr ".rs" 38161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57472430383351469 -1.7234828201961614 -0.6236719523130998 ;
	setAttr ".cbx" -type "double3" 0.67261978704969549 -1.7234827027696609 0.62367225032431695 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "FB723342-4A96-8002-55FD-4986BC60C2C6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[177:193]" -type "float3"  0.0077054095 -2.63417482 -0.0031916827
		 0.005897467 -2.63417482 -0.0058974652 -3.265314e-09 -2.63417482 -1.9823259e-09 0.0031916853
		 -2.63417482 -0.0077054081 8.79123e-10 -2.63417482 -0.008340274 -0.0031916853 -2.63417482
		 -0.0077054128 -0.0058974633 -2.63417482 -0.0058974707 -0.0077054068 -2.63417482 -0.0031916902
		 -0.0083402768 -2.63417482 -4.9506861e-09 -0.00770541 -2.63417482 0.0031916809 -0.0058974661
		 -2.63417482 0.0058974624 -0.0031916904 -2.63417482 0.0077054068 -4.3956154e-09 -2.63417482
		 0.008340274 0.0031916793 -2.63417482 0.0077054081 0.0058974652 -2.63417482 0.0058974633
		 0.0077054095 -2.63417482 0.0031916839 0.0083402749 -2.63417482 -1.9679702e-09;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A13A9AB1-4EB2-6592-01E8-83B7117289AA";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947759 -1.7566547 1.4900561e-07 ;
	setAttr ".rs" 47714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55517756184255351 -1.7566547791126781 -0.60412528482494288 ;
	setAttr ".cbx" -type "double3" 0.6530730823101365 -1.7566546616861776 0.60412558283616002 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "32FB8C62-4A15-8083-EBBF-B49DC5FD29E8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[193:209]" -type "float3"  -0.028895292 -2.15523386 0.011968809
		 -0.022115506 -2.15523386 0.022115488 1.3310142e-08 -2.15523386 7.4337208e-09 -0.011968816
		 -2.15523386 0.028895278 -2.335113e-09 -2.15523386 0.031276036 0.011968821 -2.15523386
		 0.028895298 0.022115484 -2.15523386 0.022115512 0.028895272 -2.15523386 0.01196884
		 0.031276025 -2.15523386 1.8565071e-08 0.028895281 -2.15523386 -0.011968802 0.022115503
		 -2.15523386 -0.022115484 0.011968841 -2.15523386 -0.028895272 1.7279834e-08 -2.15523386
		 -0.031276036 -0.011968798 -2.15523386 -0.028895278 -0.022115486 -2.15523386 -0.022115486
		 -0.028895292 -2.15523386 -0.011968813 -0.031276025 -2.15523386 7.3798896e-09;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B1ACDD2D-42C2-45E7-97A3-E893AD59B7E2";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947535 -1.3812523 0 ;
	setAttr ".rs" 33609;
	setAttr ".lt" -type "double3" 0 -2.1617540925868437e-17 0.027643250741592462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57602732062917306 -1.3812522675424741 -0.62497489460595379 ;
	setAttr ".cbx" -type "double3" 0.67392239407993026 -1.3812522675424741 0.62497489460595379 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "28FEE558-4F8F-5135-D8D4-C1A1EB833910";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[209:225]" -type "float3"  0 -2.99338031 0 0 -2.99338031
		 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0
		 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0
		 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0 0 -2.99338031 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "DE620DF1-4B99-557D-D05D-5498CE74C032";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947535 -1.3536091 0 ;
	setAttr ".rs" 39880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56448903407712714 -1.3536091299068149 -0.61920576995563192 ;
	setAttr ".cbx" -type "double3" 0.66238410752788435 -1.3536091299068149 0.61920576995563192 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "57F20D11-4388-AA38-9A37-4CAA15630988";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[225:241]" -type "float3"  -0.017056677 0 -0.0021658964
		 -0.013054621 0 0.0038236096 1.1004198e-09 0 0 -0.007065102 0 0.0078256587 -8.2531484e-09
		 0 0.0092309946 0.0070650973 0 0.007825667 0.013054588 0 0.0038236231 0.017056646
		 0 -0.0021658801 0.018461982 0 0 0.01705665 0 0.0021658924 0.013054597 0 -0.0038236142
		 0.0070651076 0 -0.0078256587 3.8514694e-09 0 -0.0092309946 -0.0070650922 0 -0.0078256587
		 -0.013054614 0 -0.0038236186 -0.017056674 0 0.0021658854 -0.018461982 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "B0C230E6-43E9-94EC-0D41-4D90FF91433B";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048947554 -1.3075372 0 ;
	setAttr ".rs" 63473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56448907132852932 -1.3075371506702786 -0.61920580720703411 ;
	setAttr ".cbx" -type "double3" 0.66238418203068872 -1.3075371506702786 0.61920580720703411 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "A39DD8FA-4576-1A3B-C14F-28A967D053C1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[241:257]" -type "float3"  0 2.99338055 0 0 2.99338055
		 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055
		 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055
		 0 0 2.99338055 0 0 2.99338055 0 0 2.99338055 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "00646635-466C-10A1-0ED6-4991F5AAD03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682:683]";
	setAttr ".ix" -type "matrix" 1.4527105500696387 0 0 0 0 0.07667083802636801 0 0 0 0 1.4527105500696387 0
		 0.041958578357609078 2.1745061855931156 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak43";
	rename -uid "775EF08E-4ADD-EE46-9406-D8A280507370";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.0724474 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F7D43457-4C5F-25A2-5C2B-5E933829087E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:559]";
	setAttr ".ix" -type "matrix" 0.62497482010314953 0 0 0 0 0.0153913262768517 0 0 0 0 0.62497482010314953 0
		 0.048947499473976502 -1.3966435938193258 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak44";
	rename -uid "AE988AB5-44A8-C02C-CA5F-A199D63B708A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[257:273]" -type "float3"  0.043777373 2.15523362 0.0053361375
		 0.03350576 2.15523362 -0.010036428 -7.1936048e-09 2.15523362 0 0.018133163 2.15523362
		 -0.02030802 1.690497e-08 2.15523362 -0.023914931 -0.018133162 2.15523362 -0.020308042
		 -0.033505678 2.15523362 -0.010036461 -0.043777302 2.15523362 0.0053360942 -0.047384214
		 2.15523362 0 -0.043777302 2.15523362 -0.0053361263 -0.033505708 2.15523362 0.01003644
		 -0.018133188 2.15523362 0.02030802 -1.4027528e-08 2.15523362 0.023914931 0.018133136
		 2.15523362 0.02030802 0.033505745 2.15523362 0.010036452 0.043777369 2.15523362 -0.00533611
		 0.047384214 2.15523362 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5C05E43C-4495-CABE-C66F-088162A41094";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "07649632-4297-DA8A-1887-56899DBC8A68";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "BF20707D-4F84-3F88-5D01-2C87450874B9";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "9A26DCA1-4698-DB7F-D34B-F59EE02DC281";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "1B12D62B-4937-4A7F-54A6-96AA899D62E6";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "EBC61C1B-4D38-ED9D-6DAB-56B5A0AECE71";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.53335922971507355 0 0 0 0 0.099724705571955313 0 0
		 0 0 0.53335922971507355 0 0 2.3142691201526904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1790687e-08 2.4139938 0 ;
	setAttr ".rs" 49042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53335916613369871 2.4139938257246456 -0.52525632393216726 ;
	setAttr ".cbx" -type "double3" 0.53335922971507355 2.4139938257246456 0.52525632393216726 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "11D55115-4130-476A-C5A6-C7A142BFD72A";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
	setAttr ".ix" -type "matrix" 0.53335922971507355 0 0 0 0 0.099724705571955313 0 0
		 0 0 0.53335922971507355 0 0 2.3142691201526904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1790687e-08 2.4139938 0 ;
	setAttr ".rs" 61461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42181979081582893 2.4139938257246456 -0.47033387398844817 ;
	setAttr ".cbx" -type "double3" 0.42181985439720376 2.4139938257246456 0.47033387398844817 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "65EFEA92-48D3-628A-F23C-C28D4D19F0B9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.19651435 -2.9802322e-08 -0.031449225 ;
	setAttr ".tk[38]" -type "float3" -0.16019998 -2.9802322e-08 0.031449143 ;
	setAttr ".tk[39]" -type "float3" 1.2464893e-08 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" -0.10456312 -2.9802322e-08 0.07813403 ;
	setAttr ".tk[41]" -type "float3" -0.036314435 -2.9802322e-08 0.10297456 ;
	setAttr ".tk[42]" -type "float3" 0.036314335 -2.9802322e-08 0.10297459 ;
	setAttr ".tk[43]" -type "float3" 0.10456304 -2.9802322e-08 0.07813409 ;
	setAttr ".tk[44]" -type "float3" 0.16019994 -2.9802322e-08 0.031449221 ;
	setAttr ".tk[45]" -type "float3" 0.19651435 -2.9802322e-08 -0.031449109 ;
	setAttr ".tk[46]" -type "float3" 0.20912617 -2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0.19651435 -2.9802322e-08 0.031449195 ;
	setAttr ".tk[48]" -type "float3" 0.1602 -2.9802322e-08 -0.031449169 ;
	setAttr ".tk[49]" -type "float3" 0.10456312 -2.9802322e-08 -0.078134038 ;
	setAttr ".tk[50]" -type "float3" 0.036314424 -2.9802322e-08 -0.10297456 ;
	setAttr ".tk[51]" -type "float3" -0.036314357 -2.9802322e-08 -0.10297459 ;
	setAttr ".tk[52]" -type "float3" -0.10456307 -2.9802322e-08 -0.078134082 ;
	setAttr ".tk[53]" -type "float3" -0.16019994 -2.9802322e-08 -0.031449191 ;
	setAttr ".tk[54]" -type "float3" -0.19651435 -2.9802322e-08 0.031449165 ;
	setAttr ".tk[55]" -type "float3" -0.20912617 -2.9802322e-08 0 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "7A857F31-42FF-039C-758B-899C8D474DF5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "2983527A-4EAC-0361-F9D9-67A71D3314D6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34932218797303011 0 0 0 0 0.21439100914458353 0 0
		 0 0 0.34932218797303011 0 0.050039620525644479 2.5326417152220726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050039578 2.7470326 -6.2463677e-08 ;
	setAttr ".rs" 45421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29928265073228533 2.7470326988092562 -0.34932235454282951 ;
	setAttr ".cbx" -type "double3" 0.39936180849867459 2.7470327243666564 0.34932222961547998 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "FA14ECCF-4784-436C-013B-0F988AF1E28F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.094241291 0 0.018924702
		 0.080166429 0 -0.0086987633 0.058244329 0 -0.03062088 0.030620854 0 -0.044695716
		 1.1812579e-08 0 -0.049545582 -0.030620828 0 -0.044695713 -0.058244292 0 -0.030620856
		 -0.080166377 0 -0.0086987475 -0.094241247 0 0.018924713 -0.099091105 0 0 -0.094241247
		 0 -0.018924713 -0.080166377 0 0.00869874 -0.058244277 0 0.030620836 -0.030620826
		 0 0.044695687 8.859435e-09 0 0.049545553 0.030620836 0 0.044695683 0.058244292 0
		 0.030620825 0.080166377 0 0.0086987354 0.094241247 0 -0.018924719 0.099091105 0 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C7A3373B-4F5D-0D76-B7BC-D5B598686FF7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.34932218797303011 0 0 0 0 0.21439100914458353 0 0
		 0 0 0.34932218797303011 0 0.050039620525644479 2.5326417152220726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.050039578 2.9818339 -6.2463677e-08 ;
	setAttr ".rs" 65096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2631329233001522 2.981833975289959 -0.33124749082676297 ;
	setAttr ".cbx" -type "double3" 0.36321208106654146 2.981833975289959 0.33124736589941339 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5902413B-4213-B251-96AA-59B615A1F364";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.098420471 1.095200896 -0.019763922
		 -0.083721451 1.095200896 0.0090845143 -1.2336413e-08 1.095200896 0 -0.060827188 1.095200896
		 0.03197876 -0.031978741 1.095200896 0.046677772 -1.2336413e-08 1.095200896 0.051742695
		 0.031978726 1.095200896 0.046677772 0.060827158 1.095200896 0.031978749 0.08372137
		 1.095200896 0.009084492 0.098420404 1.095200896 -0.019763939 0.10348533 1.095200896
		 0 0.098420404 1.095200896 0.019763939 0.08372137 1.095200896 -0.0090844929 0.060827147
		 1.095200896 -0.031978726 0.031978711 1.095200896 -0.046677735 -9.2523083e-09 1.095200896
		 -0.051742665 -0.031978734 1.095200896 -0.04667772 -0.060827158 1.095200896 -0.031978723
		 -0.08372137 1.095200896 -0.0090844873 -0.098420404 1.095200896 0.019763948 -0.10348533
		 1.095200896 0;
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
	setAttr -s 9 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge7.out" "pCylinderShape1.i";
connectAttr "polySoftEdge5.out" "pCylinderShape2.i";
connectAttr "polySoftEdge8.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape4.i";
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
connectAttr "polyExtrudeFace45.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace47.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder3.out" "polyTweak29.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak44.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace46.mp";
connectAttr "polyCylinder6.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak47.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Robot Remodel.ma
