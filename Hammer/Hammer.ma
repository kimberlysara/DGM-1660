//Maya ASCII 2018 scene
//Name: Hammer.ma
//Last modified: Mon, Mar 12, 2018 09:56:45 PM
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
	rename -uid "DEA46BB8-4F91-1F4A-032F-47A8B85A909B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3681119603911753 6.1961811241559719 29.192292568592233 ;
	setAttr ".r" -type "double3" -7.5383527293124182 -2887.7999999989611 1.0032051520616248e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0137A9EC-42C2-BB19-2BFC-91A9FDD2A1DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.125349999180479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "84433E1C-4957-A61E-B7A4-72AA545A68B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF35ED1E-4A7F-AC95-B1FB-58ACBF8F99B7";
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
	rename -uid "4DCF5C07-46A0-A722-39AE-B2BA3A4CB0AD";
	setAttr ".t" -type "double3" -0.2316372296266509 6.3774293633729187 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96DA136C-4245-4D9B-5EEE-25B953903B3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.18997247545532;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0AE01157-4545-00E7-1B49-148FECA66AD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B15C07C4-4EB1-8659-DE8E-7F9EC21EB2E7";
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
	rename -uid "19D8CF2B-4E39-8EEC-D388-BAA0CB0D2C89";
	setAttr ".t" -type "double3" 15.859919400925717 0 0 ;
	setAttr ".s" -type "double3" 7.3973904804731685 7.3973904804731685 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F49D9A01-48B6-2EDC-9788-188AFB1F90DB";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "C:/Users/Kim/Desktop/Models/Hammer.png";
	setAttr ".cov" -type "short2" 257 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.57;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "23397108-492A-C275-9CC7-B99F18D20D00";
	setAttr ".t" -type "double3" 0 6.8142425768904129 0 ;
	setAttr ".s" -type "double3" 1.6506275487101019 5.5125433805866821 1.6506275487101019 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "593D6B67-4177-2B1D-14E7-B39F339B9EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4120928943157196 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "24FE803E-413B-9422-EE68-B8B81665F392";
	setAttr ".t" -type "double3" 3.7234517819942079 6.7290980554382127 0 ;
	setAttr ".r" -type "double3" -0.66743957844229052 7.1210279322914936 -90.003309472147961 ;
	setAttr ".s" -type "double3" 3.1895658003767022 0.13491968906066484 3.19 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "062BB457-4D91-DB8C-C87F-80A7288D1CF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60886543989181519 0.62349227070808411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[49]" -type "float3" -1.8626451e-08 1.4210855e-14 1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 1.4210855e-14 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.4210855e-14 -2.6645353e-15 ;
	setAttr ".pt[52]" -type "float3" 1.1175871e-08 1.4210855e-14 1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-09 0 -5.3290705e-15 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-08 0 3.7252903e-09 ;
	setAttr ".pt[55]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" -2.2351742e-08 5.6843419e-14 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 2.2351742e-08 -1.1368684e-13 -1.7763568e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "7CCF97FA-409D-759E-88CE-43A2713ED75C";
	setAttr ".t" -type "double3" 2.1560842718472326 6.5553920059370654 0 ;
	setAttr ".r" -type "double3" 2.3643924777649694 4.0265735768231208 -88.311672567913803 ;
	setAttr ".s" -type "double3" 2.928420616283375 0.60273287854395174 2.928420616283375 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E13BE1E3-4C69-870F-ACC8-91AC7EDDE188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42592312395572662 0.62500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "0AA7DD35-48E4-2AE8-CCEF-C0A368D74DBD";
	setAttr ".t" -type "double3" -4.18272493848065 0 0 ;
	setAttr ".rp" -type "double3" 2.1560842735586734 6.5553918256695471 7.4727619647774191e-08 ;
	setAttr ".sp" -type "double3" 2.1560842735586734 6.5553918256695471 7.4727619647774191e-08 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "8666EF4C-482C-866F-9600-F086784E8B37";
	setAttr ".t" -type "double3" 2.1560842718472326 6.5553920059370654 0 ;
	setAttr ".r" -type "double3" 2.3643924777649694 4.0265735768231208 -88.311672567913803 ;
	setAttr ".s" -type "double3" 2.928420616283375 0.60273287854395174 2.928420616283375 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "62A8910F-493B-99A9-B2CE-FB930792D3E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16450496017932892 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "2BD669CC-4F7D-8822-3B9A-DD8B9D85C6AC";
	setAttr ".t" -type "double3" 0 0 2.4974696961039182 ;
	setAttr ".r" -type "double3" 13.805530276955954 0 0 ;
	setAttr ".rp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
	setAttr ".sp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "153AAED5-4229-5EFE-BF72-76AC7B0B30DB";
	setAttr ".t" -type "double3" 0.026547271146092122 5.7221515275756296 -0.1590092842938928 ;
	setAttr ".r" -type "double3" 98.527666646127471 2.8012352016512594 -29.017252531232756 ;
	setAttr ".s" -type "double3" 0.62993899582387192 0.12063018711382893 0.62993899582387192 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "5BFCD435-415A-8F31-EE69-2C800A628E5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "2FDC18C6-4A8E-C806-3CE1-D4AE32AB80C7";
	setAttr ".t" -type "double3" 0 2.1359370132398858 6.6132327893621392 ;
	setAttr ".rp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
	setAttr ".sp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
createNode transform -n "group3";
	rename -uid "07E9215F-4FDF-FFF5-4246-C3974BCCCE6C";
	setAttr ".t" -type "double3" 0 0.89632204464773579 0 ;
	setAttr ".rp" -type "double3" 0.039270485951332201 5.7612242438712453 2.3337301849310452 ;
	setAttr ".sp" -type "double3" 0.039270485951332201 5.7612242438712453 2.3337301849310452 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "12E2403D-4042-B65D-8B68-26A5B565E3F2";
	setAttr ".t" -type "double3" 0 0 2.4974696961039182 ;
	setAttr ".r" -type "double3" 13.805530276955954 0 0 ;
	setAttr ".rp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
	setAttr ".sp" -type "double3" 0.039270485968312563 5.7612242442829569 1.6456743467951895e-09 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group1";
	rename -uid "B87E478E-4E80-9380-C654-C4BDA1C79D6B";
	setAttr ".t" -type "double3" 0.026547271146092122 6.6603647224742266 -0.41506940781840806 ;
	setAttr ".r" -type "double3" 66.468661836562987 -7.7031083830487477 -15.779502657986459 ;
	setAttr ".s" -type "double3" 0.62993899582387192 0.12063018711382893 0.62993899582387192 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "AECA4039-4732-0F33-A744-A4BD291C22B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7E75F5F-4DA7-336F-1A8C-4C910B933B9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EFE6D508-4616-F44C-7BD2-9F959CCC61A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "96287801-4FBF-5AE7-195F-01BD6E61CE15";
createNode displayLayerManager -n "layerManager";
	rename -uid "C388970F-493A-61BA-214E-37AE38A47182";
createNode displayLayer -n "defaultLayer";
	rename -uid "6451FC4C-49ED-1DEE-2D03-B285676955EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE4BB134-4AB0-ECEC-2EDC-51A889AD34A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5958493-4B9A-996A-368F-4581CA0F7000";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "83E3D94B-4117-FA6B-346F-378A2712E099";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "61F4537C-47F4-FA3C-EE54-C2B0223BC56F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5705147 0 ;
	setAttr ".rs" 50559;
	setAttr ".lt" -type "double3" 0 -2.5884498452564454e-31 0.33968747448206038 ;
	setAttr ".ls" -type "double3" 0.84999999786911418 0.84999999786911418 0.84999999786911418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82531377435505093 9.5705142671837535 -0.82531377435505093 ;
	setAttr ".cbx" -type "double3" 0.82531377435505093 9.5705142671837535 0.82531377435505093 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7AFB52B-4716-EF78-6CF7-199275775FED";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.057971 0 ;
	setAttr ".rs" 60224;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-32 2.0408552863436804 ;
	setAttr ".ls" -type "double3" 0.59999998194187465 0.59999998194187465 0.59999998194187465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82531377435505093 4.0579712151702623 -0.82531377435505093 ;
	setAttr ".cbx" -type "double3" 0.82531377435505093 4.0579712151702623 0.82531377435505093 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "824FFE37-4408-72D2-BB1D-B8A2005CD3F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0171154 0 ;
	setAttr ".rs" 47152;
	setAttr ".lt" -type "double3" 0 0 8.2417341888078699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4951881859049756 2.0171154029838716 -0.4951881859049756 ;
	setAttr ".cbx" -type "double3" 0.4951881859049756 2.0171154029838716 0.4951881859049756 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C1DD7884-4CB5-B311-EEFE-CE8DB0DF473F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.2246194 0 ;
	setAttr ".rs" 53303;
	setAttr ".lt" -type "double3" 0 -1.7872629883913549e-31 0.13293119659367658 ;
	setAttr ".ls" -type "double3" 0.83333333719016911 0.83333333719016911 0.83333333719016911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4951881859049756 -6.2246193227220061 -0.4951881859049756 ;
	setAttr ".cbx" -type "double3" 0.4951881859049756 -6.2246193227220061 0.4951881859049756 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "28BAD75D-4B02-FBBC-541C-AA947EAEF6AF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.3575497 0 ;
	setAttr ".rs" 52249;
	setAttr ".lt" -type "double3" 0 1.7564481092811591e-31 0.059080531819410531 ;
	setAttr ".ls" -type "double3" 0.73333333950427093 0.73333333950427093 0.73333333950427093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41265678879245676 -6.3575495210574857 -0.41265678879245676 ;
	setAttr ".cbx" -type "double3" 0.41265678879245676 -6.3575495210574857 0.41265678879245676 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9D1EBDEE-4B3C-EA1A-46BB-ABA8C3B7574D";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E73D7EB1-4C1E-A610-56B8-C99942C1E6F5";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8583624 6.7292848 -0.0015594527 ;
	setAttr ".rs" 54481;
	setAttr ".lt" -type "double3" -5.8078541975703502e-15 2.6281060661048627e-16 1.6550477723429231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8212256449092759 3.5643219866455684 -3.1667383392982722 ;
	setAttr ".cbx" -type "double3" 3.8954990131269414 9.8942478221135097 3.1636194809838751 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38CB1B0F-4FDB-D3BB-5D71-36923ABA0647";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.513298 6.7315788 -0.020690132 ;
	setAttr ".rs" 34168;
	setAttr ".lt" -type "double3" -4.2197148553135833e-16 1.7943545954635098e-16 0.16931055120689606 ;
	setAttr ".ls" -type "double3" 0.88333333611601894 0.88333333611601894 0.91733412217418508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4761620162926832 3.5666159661058234 -3.1858688833408757 ;
	setAttr ".cbx" -type "double3" 5.5504343530110489 9.8965418133583718 3.1444887601801099 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BDC0F83D-439F-E2E2-CEEC-3F9CBC8D9077";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6825976 6.731813 -0.022646852 ;
	setAttr ".rs" 60454;
	setAttr ".lt" -type "double3" -2.9143354396410359e-16 -3.0095283903852632e-15 0.22025450696462229 ;
	setAttr ".ls" -type "double3" 0.65000000655016554 0.65000000655016554 0.65000000655016554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6474333352924404 3.7348939586769561 -3.0197666460288839 ;
	setAttr ".cbx" -type "double3" 5.7177620398870994 9.7287324924176808 2.9744731795757695 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3F1F20BE-408A-175D-A4D0-7DA716E35067";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5885415 6.728909 0.0015596607 ;
	setAttr ".rs" 52713;
	setAttr ".lt" -type "double3" -3.0184188481996443e-16 8.9338259012805565e-17 0.84836754898950573 ;
	setAttr ".ls" -type "double3" 0.53333332370942921 0.53333332370942921 0.53333332370942921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5514053294227819 3.5639479114699126 -3.1636190181992991 ;
	setAttr ".cbx" -type "double3" 3.6256786954705138 9.8938703395162175 3.1667387076933702 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "228856F2-411A-7596-1AC9-8493DF197577";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7402318 6.7277327 0.011365832 ;
	setAttr ".rs" 46322;
	setAttr ".lt" -type "double3" -6.2450045135165055e-17 -1.8125691919612663e-15 1.2600649191084363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7109825288551228 4.2349460913152992 -2.4815771847765937 ;
	setAttr ".cbx" -type "double3" 2.7694816236423048 9.2205196308227055 2.5043090779363824 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "049FC912-4A50-739C-3738-5C9EC4EE6773";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4802526 6.725986 0.02593096 ;
	setAttr ".rs" 39757;
	setAttr ".lt" -type "double3" 5.0653925498522767e-16 -7.3062215999453173e-15 2.6617491542709004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4510034445501887 4.233199632379872 -2.4670118454045782 ;
	setAttr ".cbx" -type "double3" 1.5095022775453018 9.2187720632207384 2.5188739486942868 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9CC76EC7-461C-2711-FAA9-A7A32D6D9475";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1813158 6.7222953 0.05669757 ;
	setAttr ".rs" 33413;
	setAttr ".lt" -type "double3" 3.1051550219984847e-16 -8.4459349236620795e-16 1.3415993405757056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2105651617729807 4.2295096337425111 -2.4362454209115612 ;
	setAttr ".cbx" -type "double3" -1.1520663243944158 9.2150806382603516 2.5496406562361638 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C6AE2355-4B63-AD39-9177-76BBB007D6F0";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5228238 6.7204347 0.072204933 ;
	setAttr ".rs" 64181;
	setAttr ".lt" -type "double3" 1.4051260155412137e-15 3.7470027081099033e-16 1.0244547721836854 ;
	setAttr ".ls" -type "double3" 1.5833333379431129 1.5833333379431129 1.5833333379431129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5520729479938424 4.2276497727529021 -2.4207381070232237 ;
	setAttr ".cbx" -type "double3" -2.4935741106152767 9.2132200992846762 2.5651479701245008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "044C2727-404F-E519-3B72-F0B1F7662782";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5472083 6.7190142 0.084046453 ;
	setAttr ".rs" 57596;
	setAttr ".lt" -type "double3" 1.1830814106161824e-15 -5.2219513435591836e-15 1.7295409455021753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5842224192031891 3.5644568777260903 -3.0707243157308057 ;
	setAttr ".cbx" -type "double3" -3.5101937988119545 9.8735719317845465 3.2388171175189227 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C3F16902-4F9E-5EFF-177A-05908E7C3197";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2766314 6.7166162 0.10403775 ;
	setAttr ".rs" 44962;
	setAttr ".lt" -type "double3" 4.5102810375396984e-17 -2.2757403600470738e-16 0.26327709788540554 ;
	setAttr ".ls" -type "double3" 0.81666666467469795 0.81666666467469795 0.81666666467469795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3136458911081119 3.5620600485026892 -3.0507331015992931 ;
	setAttr ".cbx" -type "double3" -5.2396167516905345 9.8711721792074609 3.2588086087501851 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "25F02B90-4ED4-07C3-89D4-E7A573EBF0D8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5398908 6.7162504 0.10708088 ;
	setAttr ".rs" 50571;
	setAttr ".lt" -type "double3" 8.079474589361979e-16 -2.476480392282765e-15 0.20503808273165383 ;
	setAttr ".ls" -type "double3" 0.78333333865335453 0.78333333865335453 0.78333333865335453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5738169090316285 3.8248950644652315 -2.7844659223500265 ;
	setAttr ".cbx" -type "double3" -5.5059645237249208 9.6076061045163712 2.9986278211439563 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "67202D3D-430E-109E-1A64-27BE61D2860E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "FCDEF22E-4C71-4AF1-FAB5-E4AA741755CD";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "053E7DA5-4E83-3DA7-6E1A-BDB4C27D4331";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "8FAFF00A-4C2F-3B70-C23A-CFBA5B2C61D8";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ADD95225-47D3-59B2-821D-F89CD2ECD143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.086065938126982544 -2.9199239352641717 -0.20563115629499279 0
		 0.6020097579884427 0.015997683322234092 0.024804199098059723 0 -0.11470546071571068 -0.20892631509517448 2.9187051509215949 0
		 -2.0266406666334174 6.5553920059370654 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DC3833EA-49DE-F3FD-6650-588125E91E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.086065938126982544 -2.9199239352641717 -0.20563115629499279 0
		 0.6020097579884427 0.015997683322234092 0.024804199098059723 0 -0.11470546071571068 -0.20892631509517448 2.9187051509215949 0
		 2.1560842718472326 6.5553920059370654 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7D0BC06F-456B-FC67-2DB6-7E80BB00CC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986898 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891852 0 0.037136687429111304 -0.39542577283580266 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14FCEB86-4D70-AA3F-A142-E0B07AFD5FE4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1089\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E5C4B60-451F-17D8-840C-33B568F320AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "574A7186-44A9-A159-2BAC-3F86310F59FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5C15CFFC-430A-049D-9FBC-A8A6A7BFEE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7467856407165527 0.5639643669128418 ;
	setAttr ".ic" -type "double2" 0.5 0.52708333333333313 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".is" -type "double2" 1 1.0210648148148147 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E84BAD85-46C0-F099-647B-558915019889";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 1.096874952 0 1.096874952
		 0 1.096874952 0 1.096874952 0 1.096875072 0 1.096875072 0 1.096874952 0 1.096874952
		 0 1.096874952 0 1.096874952 0 1.096874952 0 1.096874952 0 1.096874952 0 1.096874952;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F0CCD251-4723-CCF6-7649-FBAD67A94902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:23]" "f[26:31]" "f[34:39]" "f[42:47]" "f[50:55]" "f[58:63]" "f[66:71]" "f[74:79]" "f[82:87]" "f[90:95]" "f[98:103]" "f[106:111]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "DB983A49-499A-F73D-78FD-B0AE523E0471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[24:25]" "f[32:33]" "f[40:41]" "f[48:49]" "f[56:57]" "f[64:65]" "f[72:73]" "f[80:81]" "f[88:89]" "f[96:97]" "f[104:105]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E9220716-41CD-7F6E-1B85-7FA4A2C7FB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7467856407165527 -0.5639643669128418 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9790CBA7-438E-1049-EF8F-DB9D7575AE97";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.1049377 1.1765542 ;
	setAttr ".uvtk[15]" -type "float2" 1.1049378 1.1765542 ;
	setAttr ".uvtk[16]" -type "float2" 1.1049378 1.1765541 ;
	setAttr ".uvtk[17]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[18]" -type "float2" 1.1049377 1.176554 ;
	setAttr ".uvtk[19]" -type "float2" 1.1049376 1.176554 ;
	setAttr ".uvtk[20]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[21]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[22]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[23]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[24]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[25]" -type "float2" 1.1049378 1.1765541 ;
	setAttr ".uvtk[26]" -type "float2" 1.1049377 1.1765541 ;
	setAttr ".uvtk[27]" -type "float2" 1.1049377 1.1765541 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A7D170FD-4C78-8543-ADDA-BF9C9AECF56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "55D81AE9-4E80-357A-A0BA-4B993A515CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[24]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "ED112940-40E6-0080-6B2E-6C91DA893FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B3D989CE-4299-50B1-C51A-A8983355316E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[8]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7467856407165527 -0.5639643669128418 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9DE5A43B-4E6F-0D2E-796A-8F93B37686D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 1.080067158 0 1.080067158
		 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158
		 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158 0 1.080067158;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C0300FA7-4ABF-AD24-32DD-9A816462B520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.7467856407165527 0.5639643669128418 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3FEFCFC5-4126-7939-A35C-7495BC978392";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[15]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[16]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[17]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[18]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[19]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[20]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[21]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[22]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[23]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[24]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[25]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[26]" -type "float2" 1.0800672 1.1799577 ;
	setAttr ".uvtk[27]" -type "float2" 1.0800672 1.1799577 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "71197A14-4B65-3C14-3485-1782FEC2E38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5639643669128418 1.7467856407165527 0 ;
	setAttr ".ic" -type "double2" 1.1742615653983606 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DA856330-4187-A9FB-BC05-049E08CA691B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.43077829 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.43077829 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.43077818 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.43077829 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.43077829 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.43077829 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "729D8A41-4F58-D54F-9372-8B8AACBDFCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5639643669128418 1.7467856407165527 0 ;
	setAttr ".ic" -type "double2" 0.5 -0.8485231440701928 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6506274938583374 16.326830863952637 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "DC370D7B-4797-0682-7B33-F1B9938D85B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9102010726928711 0 ;
	setAttr ".ic" -type "double2" 0.5 -0.14928892121898185 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4030332565307617 1.4030332565307617 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "19C891C6-405A-5BB5-F1E2-67B2BD3EB05C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -1.0613376 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.0613376 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.0613376 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.0613376 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "1D4A5E70-4DA1-2C45-1362-F39AF7D9652A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6506275487101019 0 0 0 0 5.5125433805866821 0 0 0 0 1.6506275487101019 0
		 0 6.8142425768904129 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -6.4166297912597656 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.60522997379302979 0.60522997379302979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5013057-4641-A600-39D9-65AF6E1D64FB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.11567275 -1.080066919 -0.76913506
		 -1.080066919 -0.76913506 -1.080067277 0.11567275 -1.080067277 0.04931207 -1.080067277
		 -0.70277452 -1.080067277 -0.59217346 -1.080066919 -0.061288878 -1.080066919 -0.59217346
		 -1.080067158 -0.061288878 -1.080067158 -0.5479331 -1.080067039 -0.10552922 -1.080067039
		 -0.48894584 -1.080067158 -0.16451657 -1.080067158 -0.84872162 -1.17995787 -1.73352945
		 -1.17995787 -1.73352945 -1.17995811 -0.84872162 -1.17995811 -1.66716886 -1.17995822
		 -0.91508228 -1.17995822 -1.025683284 -1.17995787 -1.55656791 -1.17995787 -1.025683284
		 -1.17995799 -1.55656791 -1.17995799 -1.069923639 -1.17995799 -1.51232743 -1.17995799
		 -1.12891078 -1.17995775 -1.45334029 -1.17995775 -1.98984754 5.9604645e-08 -1.10503972
		 5.9604645e-08 -1.10503972 -5.9604645e-08 -1.98984754 -5.9604645e-08 -1.17140031 -1.1920929e-07
		 -1.92348695 -1.1920929e-07 -1.81288576 0 -1.28200126 0 -1.81288576 -1.8626451e-08
		 -1.28200126 -1.8626451e-08 -1.76864552 -2.8405339e-08 -1.32624185 -2.8405339e-08
		 -1.70965838 0 -1.38522887 0 0.34701824 1.34852278 -0.53778946 1.34852278 -0.53778946
		 1.34852338 0.34701824 1.34852338 -0.47142884 1.34852278 0.28065771 1.34852278 0.17005667
		 1.34852314 -0.3608278 1.34852314 0.17005667 1.34852302 -0.3608278 1.34852302 0.12581626
		 1.34852231 -0.31658751 1.34852231 0.066829085 1.34852314 -0.25760028 1.34852314 1.61818075
		 0.64928883 0.73337305 0.64928883 0.73337305 -0.2355189 1.61818075 -0.2355189 0.44117048
		 -0.88480777 -0.44363731 -0.88480777 -0.44363731 0 0.44117048 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DB59487D-481F-BE57-289E-6C8B25304304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F2443BAD-43BD-0801-08BF-21889EDCAADA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.14511231 -0.020933483
		 -0.27753744 -0.020933509 -0.34375 0.09374997 -0.27753747 0.20843348 -0.14511237 0.20843351
		 -0.078899801 0.09375 0.088148743 -0.3125 0.12346211 -0.3125 0.15877545 -0.3125 0.19408879
		 -0.3125 0.22940212 -0.3125 0.26471549 -0.3125 0.30002886 -0.3125 0.088148743 -0.63810962
		 0.12346211 -0.63810962 0.15877545 -0.63810962 0.19408879 -0.63810962 0.22940212 -0.63810962
		 0.26471549 -0.63810962 0.30002886 -0.63810962 -0.14511231 -0.20843351 -0.27753744
		 -0.20843351 -0.34375 -0.09375 -0.27753747 0.020933509 -0.14511237 0.020933509 -0.078899778
		 -0.09375 -0.2113249 0.088452995 -0.2113249 -0.099047005;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CFD205A2-4492-03D6-C41F-C0A27CEE0500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".s" -type "double3" 11.707896058339941 11.707896058339941 11.707896058339941 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DB5C4D3E-4FA3-F9F0-3324-2CADD38BE6B2";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.026810402 0.0012004375
		 0.02684303 0.0012004375 0.02684303 0.0012927651 0.026810402 0.0012927651 0.026817331
		 0.00091028214 0.02684303 0.00091028214 0.026875664 0.0012004375 0.026875664 0.0012927651
		 0.02684303 0.0018588305 0.026810402 0.0018588305 0.026817331 0.00047934055 0.02684303
		 0.00047934055 0.026868731 0.00091028214 0.026875664 0.0018588305 0.02684303 0.0019167066
		 0.026812132 0.0019167066 0.026817331 -0.00043106079 0.02684303 -0.00043106079 0.026868731
		 0.00047934055 0.026873931 0.0019167066 0.02684303 0.0019920468 0.026817055 0.0019920468
		 0.026817331 -0.00088992715 0.02684303 -0.00088992715 0.026868731 -0.00043106079 0.02686901
		 0.0019920468 0.026810506 -0.0012403131 0.02684303 -0.0012403131 0.026868731 -0.00088992715
		 0.026810506 -0.0018318556 0.02684303 -0.0018318556 0.026875556 -0.0012403131 0.02681322
		 -0.0019219033 0.02684303 -0.0019219033 0.026875556 -0.0018318556 0.026816159 -0.0019920305
		 0.02684303 -0.0019920319 0.02687284 -0.0019219033 0.026869901 -0.0019920315 -0.063204721
		 0.0012004375 -0.071362175 0.0012004375 -0.071362175 0.0012927651 -0.063204721 0.0012927651
		 -0.064937204 0.00091028214 -0.071362175 0.00091028214 -0.079519644 0.0012004375 -0.079519644
		 0.0012927651 -0.071362175 0.0018588305 -0.063204721 0.0018588305 -0.064937204 0.00047934055
		 -0.071362175 0.00047934055 -0.077787146 0.00091028214 -0.079519644 0.0018588305 -0.071362175
		 0.0019167066 -0.063637838 0.0019167066 -0.064937204 -0.00043106079 -0.071362175 -0.00043106079
		 -0.077787146 0.00047934055 -0.079086512 0.0019167066 -0.071362175 0.0019920468 -0.064868212
		 0.0019920468 -0.064937204 -0.00088992715 -0.071362175 -0.00088992715 -0.077787146
		 -0.00043106079 -0.077856138 0.0019920468 -0.063231528 -0.0012403131 -0.071362175
		 -0.001240328 -0.077787146 -0.00088992715 -0.063231528 -0.0018318407 -0.071362175
		 -0.0018318668 -0.079492837 -0.0012403131 -0.063909903 -0.0019218959 -0.071362175
		 -0.0019219164 -0.079492837 -0.0018318556 -0.064644746 -0.0019920319 -0.071362175
		 -0.0019920319 -0.078814454 -0.0019219052 -0.078079604 -0.0019920166 -0.027277216
		 -0.0019540647 -0.027266085 -0.0019809343 -0.027239218 -0.0019540647 -0.027239218
		 -0.0019920643 -0.027266085 -0.0019271951 -0.027212344 -0.0019809343 -0.027239218
		 -0.0019160658 -0.027201213 -0.0019540647 -0.027212344 -0.0019271951 -0.032289326
		 -0.0019813045 -0.032278568 -0.0019553285 -0.032315299 -0.0019553285 -0.032289326
		 -0.0019293521 -0.032315299 -0.0019920643 -0.032315299 -0.0019185934 -0.032341279
		 -0.0019813045 -0.032341279 -0.0019293521 -0.032352038 -0.0019553285 0.016644629 -0.0012004673
		 0.016612001 -0.0012004673 0.016612001 -0.0012927651 0.016644629 -0.0012927651 0.0166377
		 -0.00091031194 0.016612001 -0.00091031194 0.016579369 -0.0012004673 0.016579371 -0.0012927651
		 0.016612001 -0.001858823 0.016644629 -0.0018588267 0.016637702 -0.00047934055 0.016612001
		 -0.00047934055 0.0165863 -0.00091031194 0.016579371 -0.001858823 0.016612001 -0.0019167326
		 0.016642898 -0.0019167326 0.016637702 0.00043106079 0.016612001 0.00043106079 0.0165863
		 -0.00047934055 0.016581103 -0.0019167308 0.016612001 -0.0019920641 0.016637975 -0.0019920643
		 0.016637702 0.00088989735 0.016612001 0.00088989735 0.0165863 0.00043106079 0.016586024
		 -0.0019920641 0.016644523 0.0012403131 0.016612001 0.0012403131 0.0165863 0.00088989735
		 0.016644523 0.0018318295 0.016612001 0.0018318295 0.016579477 0.0012403131 0.016641809
		 0.0019218922 0.016612001 0.0019218922 0.016579477 0.0018318295 0.016638871 0.0019919872
		 0.016612001 0.0019919872 0.016582191 0.0019218922 0.01658513 0.0019919872 -0.013338376
		 0.0012004375 -0.013305746 0.0012004375 -0.013305746 0.0012927651 -0.013338376 0.0012927651
		 -0.013331443 0.00091028214 -0.013305742 0.00091028214 -0.013273112 0.0012004375 -0.013273112
		 0.0012927651 -0.013305746 0.0018588305 -0.013338376 0.0018588305 -0.013331443 0.00047934055
		 -0.013305746 0.00047934055 -0.013280045 0.00091028214 -0.013273112 0.0018588305 -0.013305746
		 0.0019167066 -0.01333664 0.0019167066 -0.013331443 -0.00043106079 -0.013305742 -0.00043106079
		 -0.013280045 0.00047934055 -0.013274848 0.0019167066 -0.013305742 0.0019920468 -0.013331719
		 0.0019920468 -0.013331443 -0.00088992715 -0.013305742 -0.00088992715 -0.013280045
		 -0.00043106079 -0.01327977 0.0019920468 -0.013338268 -0.0012403131 -0.013305742 -0.0012403131
		 -0.013280045 -0.00088992715 -0.013338268 -0.0018318556 -0.013305742 -0.0018318556
		 -0.013273221 -0.0012403131 -0.013335552 -0.0019219033 -0.013305742 -0.0019219033
		 -0.013273221 -0.0018318556 -0.013332613 -0.0019920315 -0.013305742 -0.0019920315
		 -0.013275936 -0.0019219033 -0.013278875 -0.0019920319;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "530337F7-4633-691C-7923-0DB6A51D1513";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.14511231 -0.020933483
		 -0.27753744 -0.020933509 -0.34375 0.09374997 -0.27753747 0.20843348 -0.14511237 0.20843351
		 -0.078899801 0.09375 0.086929172 -0.3125 0.12224254 -0.3125 0.15755588 -0.3125 0.19286922
		 -0.3125 0.22818255 -0.3125 0.26349592 -0.3125 0.29880935 -0.3125 0.086929172 -0.64330506
		 0.12224254 -0.64330506 0.15755588 -0.64330506 0.19286922 -0.64330506 0.22818255 -0.64330506
		 0.26349592 -0.64330506 0.29880935 -0.64330506 -0.14511231 -0.20843351 -0.27753744
		 -0.20843351 -0.34375 -0.09375 -0.27753747 0.020933509 -0.14511237 0.020933509 -0.078899801
		 -0.09375 -0.2113249 0.088452995 -0.2113249 -0.099047005;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C84E7900-4683-83D1-0D12-C2AE577B013D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.48343325 0.04620146 -0.39704314
		 0.081985421 -0.310653 0.04620146 -0.27486902 -0.040188655 -0.310653 -0.12657878 -0.39704314
		 -0.16236275 -0.48343325 -0.12657878 -0.51921725 -0.040188655 -0.375 -0.3125 -0.28124994
		 -0.3125 -0.1875 -0.3125 -0.09375003 -0.3125 0 -0.3125 0.09375 -0.3125 0.18750006
		 -0.3125 0.28124994 -0.3125 0.375 -0.3125 -0.375 -0.6064527 -0.28124994 -0.6064527
		 -0.1875 -0.6064527 -0.09375003 -0.6064527 0 -0.6064527 0.09375 -0.6064527 0.18750006
		 -0.6064527 0.28124994 -0.6064527 0.375 -0.6064527 -0.55231422 -0.64129853 -0.46592408
		 -0.60551459 -0.37953398 -0.64129853 -0.34375 -0.72768867 -0.37953398 -0.81407881
		 -0.46592408 -0.84986275 -0.55231422 -0.81407881 -0.58809817 -0.72768867 -0.39704314
		 -0.0353017 -0.46592408 -0.72280169;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C5843FD7-4F30-7F14-7408-45A3F2CA3343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.086065938126982544 -2.9199239352641717 -0.20563115629499279 0
		 0.6020097579884427 0.015997683322234092 0.024804199098059723 0 -0.11470546071571068 -0.20892631509517448 2.9187051509215949 0
		 2.1560842718472326 6.5553920059370654 0 1;
	setAttr ".s" -type "double3" 5.8870181781341584 5.8870181781341584 5.8870181781341584 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B819D7B3-41EA-57BA-6E17-F7BFACAAF1B2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.24175671 0.49800801 -0.074350744
		 0.49800801 -0.074350744 0.41837525 -0.24175671 0.41837525 0.093055218 0.49800801
		 0.093055218 0.41837525 -0.65676105 -0.08518362 -0.48935518 -0.08518362 -0.48935518
		 -0.16481644 -0.65676105 -0.16481644 -0.32194918 -0.08518362 -0.32194918 -0.16481644
		 0.20814851 -0.33518368 0.17999405 -0.34684563 0.20814851 -0.37500009 0.1683321 -0.37500009
		 0.23630297 -0.34684563 0.17999405 -0.40315455 0.24796492 -0.37500009 0.20814851 -0.4148165
		 0.23630297 -0.40315455 0.67677736 -0.55816716 0.70493186 -0.56982911 0.70493186 -0.53001273
		 0.73308629 -0.55816716 0.66511542 -0.53001273 0.74474823 -0.53001273 0.67677736 -0.50185823
		 0.73308629 -0.50185823 0.70493186 -0.49019629 0.33303577 -0.081624895 0.16562989
		 -0.081624895 0.16562989 -0.0019920322 0.33303577 -0.0019920322 -0.0017761588 -0.081624895
		 -0.0017761588 -0.0019920322 -0.48156345 0.74800801 -0.31415746 0.74800801 -0.31415746
		 0.66837519 -0.48156345 0.66837519 -0.14675158 0.74800801 -0.14675158 0.66837519;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "00BFFD96-447B-5E0C-4496-CD9005F8E590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "29991204-4F1C-B0B8-D7E3-63B1A756E9F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "02445036-44CB-05DD-0831-0FA015F5634B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.086065938126982544 -2.9199239352641717 -0.20563115629499279 0
		 0.6020097579884427 0.015997683322234092 0.024804199098059723 0 -0.11470546071571068 -0.20892631509517448 2.9187051509215949 0
		 -2.0266406666334174 6.5553920059370654 0 1;
	setAttr ".s" -type "double3" 5.8870181781341584 5.8870181781341584 5.8870181781341584 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "91AB029D-4A4E-8C6A-E27C-12B003641763";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.24175671 0.49800801 -0.029289305
		 0.49800801 -0.029289305 0.41837519 -0.24175671 0.41837519 0.18317804 0.49800801 0.18317804
		 0.41837519 -0.65676105 0.41481629 -0.44429389 0.41481629 -0.44429389 0.3351835 -0.65676105
		 0.3351835 -0.23182636 0.41481629 -0.23182636 0.3351835 0.29882583 -0.33518368 0.27067137
		 -0.34684563 0.29882583 -0.37500009 0.25900942 -0.37500009 0.32698029 -0.34684563
		 0.27067137 -0.40315455 0.33864218 -0.37500009 0.29882583 -0.4148165 0.32698029 -0.40315455
		 0.6773355 -0.52074194 0.70548993 -0.53240389 0.70548993 -0.49258751 0.73364437 -0.52074194
		 0.66567355 -0.49258751 0.74530631 -0.49258751 0.6773355 -0.46443307 0.73364437 -0.46443307
		 0.70548993 -0.45277113 0.42315853 -0.081624895 0.21069118 -0.081624895 0.21069118
		 -0.0019920322 0.42315853 -0.0019920322 -0.0017760992 -0.081624895 -0.0017760992 -0.0019920322
		 -0.48156345 0.24800803 -0.26909596 0.24800803 -0.26909596 0.16837525 -0.48156345
		 0.16837525 -0.056628704 0.24800803 -0.056628704 0.16837525;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "85C2DB48-437C-0A26-3F34-8CA3E836A4F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "8BC4ECCE-47CF-BF04-FA6C-EDB7DDAEB582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:23]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.07845306396484375 6.715965747833252 0.085482478141784668 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.2607767581939697 5.2125062942504883 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D0DE2A96-4C5D-2163-6F1F-9CBC66D1A957";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.9022283 0.8318882 0.9022283
		 0.83188826 0.9022283 0.8318882 0.9022283 0.8318882 0.9022283 0.8318882 0.90222836
		 0.8318882 0.9022283 0.83188832 0.90222824 0.83188826 0.9022283 0.83188826 -0.13518184
		 0.83535451 -0.13518184 0.83535457 -0.13518184 0.83535451 -0.13518184 0.83535457 -0.13518184
		 0.83535457 -0.13518184 0.83535451 -0.13518184 0.83535451 -0.13518184 0.83535451 -0.13518184
		 0.83535451;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9560753F-49C2-43BA-9E27-7AAA7D390A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:47]" "f[104:111]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.07845306396484375 6.7318124771118164 -0.010569572448730469 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0183944702148438 5.9938373565673828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B025631A-46C6-A41D-9AE0-0FB44BBB929A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 1.1580189 -1.0401974 ;
	setAttr ".uvtk[19]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[20]" -type "float2" 1.1580189 -1.0401974 ;
	setAttr ".uvtk[21]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[22]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[23]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[24]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[25]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[26]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[27]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[28]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[29]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[30]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[31]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[32]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[33]" -type "float2" 1.1580191 -1.0401974 ;
	setAttr ".uvtk[34]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[36]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[40]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[41]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[42]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[43]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[44]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[45]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[46]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[47]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.016633 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.016633 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D9297A49-42FC-BCC3-28EF-0A936C1C1EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[32:39]" "f[94]" "f[96:103]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.071974039077758789 6.7293007373809814 0.036470413208007813 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.4446768760681152 6.3344817161560059 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A1E94E3E-4C2E-323E-8E13-01A7700C39C8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0 1.8942575 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.8942578 ;
	setAttr ".uvtk[52]" -type "float2" 0 1.8942578 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[54]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[55]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[56]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[57]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[58]" -type "float2" 0 1.8942578 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[60]" -type "float2" 0 1.8942578 ;
	setAttr ".uvtk[61]" -type "float2" 0 1.8942578 ;
	setAttr ".uvtk[62]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[63]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.8942575 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.8942577 ;
	setAttr ".uvtk[66]" -type "float2" 1.0094063 1.9212222 ;
	setAttr ".uvtk[67]" -type "float2" 1.0094064 1.9212221 ;
	setAttr ".uvtk[68]" -type "float2" 1.0094064 1.9212222 ;
	setAttr ".uvtk[69]" -type "float2" 1.0094063 1.9212222 ;
	setAttr ".uvtk[70]" -type "float2" 1.0094063 1.9212221 ;
	setAttr ".uvtk[71]" -type "float2" 1.0094063 1.9212221 ;
	setAttr ".uvtk[72]" -type "float2" 1.0094066 1.9212222 ;
	setAttr ".uvtk[73]" -type "float2" 1.0094063 1.9212222 ;
	setAttr ".uvtk[74]" -type "float2" 1.0094063 1.9212221 ;
	setAttr ".uvtk[75]" -type "float2" 1.0094066 1.9212221 ;
	setAttr ".uvtk[76]" -type "float2" 1.0094063 1.9212221 ;
	setAttr ".uvtk[77]" -type "float2" 1.0094063 1.9212221 ;
	setAttr ".uvtk[78]" -type "float2" 1.0094064 1.9212222 ;
	setAttr ".uvtk[79]" -type "float2" 1.0094064 1.9212223 ;
	setAttr ".uvtk[80]" -type "float2" 1.0094064 1.9212222 ;
	setAttr ".uvtk[81]" -type "float2" 1.0094064 1.9212222 ;
	setAttr ".uvtk[82]" -type "float2" 1.0094064 1.9212222 ;
	setAttr ".uvtk[83]" -type "float2" 1.0094063 1.9212222 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F0132186-40F3-EF92-AB22-ECADE804A284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24:31]" "f[88:95]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".s" -type "double3" 10.864076122548997 10.864076122548997 10.864076122548997 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5A010BD7-4128-9187-744D-3FA337561219";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -1.066646576 -0.98787475
		 -0.98198754 -0.67725372 -0.65278101 -0.93569148 -0.90887201 -1.26792848 -0.60108066
		 -1.35336292 -0.32357472 -1.19412947 -0.23891509 -0.88350803 -0.39668983 -0.60345483
		 -0.70448148 -0.51801968 0.060809195 -0.42602104 -0.021034062 -0.72630966 0.3790639
		 -0.67586249 0.13149244 -0.99704683 0.42904454 -1.079640031 0.69731814 -0.92570245
		 0.77916163 -0.62541479 0.62663502 -0.35467792 0.32908303 -0.27208471 -1.40859914
		 1.19483376 -1.4936955 0.8842113 -1.4277854 0.89248097 -1.35624504 1.15362513 -1.3351078
		 0.60415864 -1.29445958 0.65703583 -1.025733709 0.51872307 -1.034364462 0.58520913
		 -0.74680096 0.67795527 -0.79986221 0.71908021 -0.66170478 0.98857772 -0.72832149
		 0.98022348 -0.82029259 1.26863217 -0.86164743 1.2156682 -1.12966669 1.35406637 -1.12174249
		 1.2874949 -0.048402011 0.99813932 0.033695817 1.29781961 0.065504074 1.27327311 -0.0084978342
		 1.0031433105 0.10459864 0.72794974 0.12941545 0.75959635 0.40307558 0.6455251 0.39846087
		 0.68529874 0.67218375 0.79914951 0.64103347 0.82377511 0.75428194 1.098829985 0.71503568
		 1.09390533 0.60128123 1.36901891 0.57712227 1.33745193 0.30280393 1.45144427 0.3080765
		 1.41175008 0.071958303 -1.74022627 -0.011965275 -2.050625563 0.0095643401 -2.047888041
		 0.089031816 -1.75396943 0.14443719 -2.33047843 0.15766215 -2.31288004 0.44954777
		 -2.41585088 0.44657278 -2.39372158 0.7246365 -2.25673342 0.70705569 -2.24305224 0.80856013
		 -1.94633424 0.78652316 -1.94913387 0.65215755 -1.66648126 0.63842511 -1.68413973
		 0.34704703 -1.58110857 0.34951454 -1.60329974 -0.57778805 -1.55619991 -0.8818959
		 -1.47110784 -1.23972774 -1.93908107 -1.15608084 -1.62970328 -1.12854767 -1.65113199
		 -1.20521498 -1.93469656 -1.08384037 -2.218014 -1.062334657 -2.19035625 -0.77973276
		 -2.30310512 -0.78360027 -2.26834846 -0.50554782 -2.14451027 -0.53229231 -2.12298536
		 -0.42190057 -1.835132 -0.45562452 -1.83942056 -0.59850502 -1.58376145 -0.87723941
		 -1.50576854 -0.19529092 0.1549423 -0.00039577484 0.1549439 -0.00039577484 -0.64123249
		 -0.19529092 -0.64123225 0.19449925 0.15494427 0.19449925 -0.64123225 -0.58001852
		 0.65400749 -0.3851229 0.65401 -0.3851229 -0.14216828 -0.58001852 -0.14216632 -0.19022772
		 0.6540094 -0.19022772 -0.14216876 0.19241661 -0.67000329 -0.00183837 -0.67000663
		 -0.0018386841 0.16200632 0.19241646 0.16200867 0.38667145 -0.67000365 0.38667145
		 0.16200867 0.076635778 -0.83400595 -0.11761951 -0.83400464 -0.11761951 -0.0019923709
		 0.076635778 -0.0019920322 0.27089086 -0.83400732 0.27089086 -0.0019933772 -0.074628443
		 0.01476866 -0.26952362 0.014770031 -0.26952362 0.81094533 -0.074628443 0.81094688
		 -0.46441871 0.014770031 -0.46441871 0.81094456 -0.31089056 -0.0019921327 -0.11599582
		 -0.001994737 -0.11599582 -0.79816651 -0.31089056 -0.79816866 0.078900337 -0.001994737
		 0.078900337 -0.79816854 -0.038964167 0.32600936 0.15529013 0.32600936 0.15528977
		 -0.50600493 -0.038964555 -0.50600493 -0.23321867 0.32600936 -0.23321891 -0.50600356
		 -0.15456437 -0.34200311 -0.34881878 -0.34200245 -0.34881854 0.49000981 -0.15456405
		 0.49000847 0.039689928 -0.34200275 0.039689839 0.49000949;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "FE55D347-4D9E-66D2-0BF4-74A704C63AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[48:87]";
	setAttr ".ix" -type "matrix" -0.00018281202124424228 -3.1649631063804722 -0.39539663220986904 0
		 0.13491054591714119 0.00018703758782797066 -0.0015595234868891843 0 0.037136687429111234 -0.39542577283580282 3.1651791931301458 0
		 3.7234517819942079 6.7290980554382127 0 1;
	setAttr ".s" -type "double3" 7.4797216919086811 7.4797216919086811 7.4797216919086811 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B13F3B32-4C6E-5F1C-F645-F9ADC29BC382";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.17347288 0.14000899 0.1817832
		 0.17050016 0.21409881 0.14513141 0.18896037 0.11251831 0.21917379 0.10413188 0.24641436
		 0.1197626 0.25472474 0.15025383 0.23923725 0.17774445 0.20902377 0.18613091 0.083415806
		 0.054016054 0.075381875 0.024539053 0.11465633 0.029491067 0.090354204 -0.0020370483
		 0.11956257 -0.010144591 0.14589685 0.004966259 0.15393078 0.03444314 0.13895845 0.061019182
		 0.10975015 0.069126725 0.25890821 0.17049861 0.25055504 0.14000726 0.25702488 0.14081901
		 0.2640475 0.16645348 0.26612228 0.1125167 0.2701124 0.11770731 0.29649115 0.10413021
		 0.29564393 0.11065662 0.32387173 0.11976075 0.31866312 0.12379766 0.33222497 0.1502521
		 0.32568574 0.149432 0.31665766 0.17774278 0.31259817 0.17254382 0.28628886 0.18612924
		 0.28706676 0.17959446 0.084962964 0.14400959 0.09302181 0.17342681 0.096144199 0.17101735
		 0.088880002 0.14450085 0.099981785 0.11748725 0.10241789 0.12059379 0.12928092 0.10939628
		 0.12882793 0.1133005 0.15569711 0.12447637 0.15263933 0.1268937 0.16375607 0.15389365
		 0.15990359 0.1534102 0.14873719 0.18041593 0.1463657 0.17731726 0.11943805 0.18850702
		 0.11995566 0.18461055 -0.021451414 0.23912054 -0.02968955 0.20865107 -0.027576149
		 0.20891988 -0.01977545 0.23777151 -0.014336765 0.18118018 -0.013038576 0.18290764
		 0.015613496 0.17279983 0.015321493 0.17497212 0.042616785 0.18841916 0.040891051
		 0.18976218 0.050854921 0.21888858 0.04869175 0.2186138 0.035502136 0.24635953 0.034154117
		 0.24462616 0.0055518746 0.25473994 0.0057941079 0.25256151 0.19629365 0.12423831
		 0.1664418 0.13259113 0.13131624 0.086653888 0.13952726 0.11702311 0.14222997 0.1149196
		 0.13470417 0.087084293 0.14661855 0.059273303 0.14872956 0.061988235 0.17647034 0.050920606
		 0.17609072 0.054332376 0.20338488 0.066488564 0.20075959 0.068601429 0.21159589 0.096857786
		 0.20828545 0.096436799 0.19426006 0.1215328 0.16689891 0.12918878 0.046035111 0.58650196
		 -0.078383148 0.58650213 -0.078383148 0.50834775 0.046035111 0.50834781 -0.20280129
		 0.58650213 -0.20280129 0.50834781 0.29362342 0.0086537004 0.16920492 0.0086539388
		 0.16920492 -0.069500566 0.29362342 -0.069500327 0.044786662 0.0086539388 0.044786662
		 -0.069500625 0.45580393 0.25432718 0.57981348 0.25432688 0.57981366 0.33599895 0.45580402
		 0.33599919 0.3317945 0.25432718 0.3317945 0.33599919 0.20306499 0.41832727 0.32707471
		 0.41832745 0.32707471 0.49999946 0.20306499 0.49999949 0.079055399 0.41832715 0.079055399
		 0.49999934 0.29752627 -0.22643715 0.4219445 -0.22643703 0.4219445 -0.14828283 0.29752627
		 -0.14828271 0.5463627 -0.22643703 0.5463627 -0.14828289 -0.20670435 0.74343812 -0.33112234
		 0.74343783 -0.33112234 0.66528398 -0.20670435 0.6652838 -0.45554113 0.74343783 -0.45554113
		 0.6652838 0.16961409 0.25432643 0.045605004 0.25432643 0.045605183 0.17265415 0.16961433
		 0.17265415 0.29362339 0.25432643 0.29362345 0.17265427 0.42235351 0.0086542368 0.5463627
		 0.0086542964 0.54636252 0.090326339 0.42235333 0.09032619 0.2983444 0.0086542368
		 0.29834446 0.090326339 0.65390056 -0.47993538 0.80361831 -0.47993532 0.80361843 -0.49800763
		 0.65390056 -0.49800786 0.68569779 -0.42311665 0.80361831 -0.42311662 0.95333636 -0.47993532
		 0.95333624 -0.49800757 0.68569779 -0.33872491 0.80361831 -0.33872491 0.92153895 -0.42311677
		 0.68569779 -0.16045709 0.80361831 -0.16045654 0.92153895 -0.33872494 0.68569779 -0.070604585
		 0.80361831 -0.070604362 0.92153895 -0.16045654 0.65439248 -0.0019924892 0.80361837
		 -0.0019920319 0.92153895 -0.070604272 0.9528442 -0.0019920666 -0.065847404 -0.47993535
		 0.083870545 -0.47993526 0.083870545 -0.49800754 -0.065847404 -0.49800786 -0.034050073
		 -0.42311698 0.083870545 -0.4231168 0.23358849 -0.47993529 0.23358849 -0.4980076 -0.034050073
		 -0.33872509 0.083870545 -0.33872503 0.20179129 -0.4231168 -0.034050073 -0.16045654
		 0.083870545 -0.16045646 0.20179129 -0.33872506 -0.034050073 -0.070604034 0.083870545
		 -0.070604034 0.20179129 -0.16045676 -0.06535539 -0.0019920319 0.083870545 -0.0019922606
		 0.20179129 -0.070604168 0.23309651 -0.0019924196 0.52795386 -0.020064561 0.37823606
		 -0.020064509 0.37823606 -0.0019920319 0.52795398 -0.0019922259 0.49615669 -0.07688304
		 0.37823606 -0.076883219 0.22851798 -0.020064509 0.22851798 -0.0019920319 0.49615628
		 -0.16127478 0.37823647 -0.16127497 0.26031613 -0.076883219 0.49615628 -0.3395431
		 0.37823629 -0.33954298 0.26031554 -0.161275 0.49615628 -0.42939562 0.37823629 -0.4293955
		 0.26031619 -0.33954284 0.52746171 -0.49800742 0.37823647 -0.49800733 0.26031613 -0.42939529
		 0.22901049 -0.49800742 -0.033137616 0.020064652 0.11657934 0.020064592 0.11657946
		 0.0019920468 -0.033138514 0.0019924045 -0.0013407692 0.076883197 0.11657992 0.076883078
		 0.26629716 0.020064592 0.26629716 0.0019920468 -0.00134065 0.16127509 0.11657956
		 0.16127509 0.23449989 0.076882958 -0.0013407096 0.33954349 0.11657965 0.33954337
		 0.23449975 0.16127485 -0.0013401136 0.42939574 0.11657965 0.42939588 0.23449989 0.33954343
		 -0.032645836 0.49800795 0.11657971 0.49800783 0.23449975 0.42939588 0.2658053 0.49800789;
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
	setAttr -s 6 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMapCut1.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pasted__pCylinderShape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pasted__pCylinderShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "pasted__polyCylinder2.out" "polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace16.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace5.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polySoftEdge3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polySoftEdge2.out" "polyMapDel4.ip";
connectAttr "polyTweakUV2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "polyTweakUV8.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV9.ip";
connectAttr "pasted__polyCylinder3.out" "polyTweakUV10.ip";
connectAttr "polySoftEdge1.out" "polyTweakUV11.ip";
connectAttr "polyMapDel4.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj3.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV9.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na
		;
// End of Hammer.ma
