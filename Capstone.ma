//Maya ASCII 2022 scene
//Name: Capstone.ma
//Last modified: Mon, Sep 27, 2021 01:17:17 PM
//Codeset: UTF-8
requires maya "2022";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "MASH_BulletSolver" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAtmosphereVolume"
		 -nodeType "aiMultiply" -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "4.2.3";
requires -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/rachelbloom/Downloads/Sorcerer'sDesk/autosave/SorcerersDeskComplete.0004.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "license" "student";
fileInfo "UUID" "22256D35-1446-48D2-3D33-378D27BF23CB";
createNode transform -s -n "persp";
	rename -uid "54AD7F18-41E2-089B-DCE7-1AB7EC4E6449";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4498630038063745 14.417544332259398 -19.718800116194323 ;
	setAttr ".r" -type "double3" -25.538352729477811 193.39999999988106 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A773B7-43C8-0814-9E50-9890094E294C";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.1942716607101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.0073031004369568e-06 0 -1.0510954648879078e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6F6463F1-439D-EDBD-CA8E-7EBB4381B51E";
	setAttr ".t" -type "double3" 3.55263450001957 1000.1107183375721 3.1977837050431779 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4AF70EF2-473A-94F2-E42A-60B9A5EC5351";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.51361473961094;
	setAttr ".ow" 21.585534180115577;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.5526345000195705 5.5971035979611523 3.1977837050431779 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "37644128-4492-22B0-411A-119EBA7CF65B";
	setAttr ".t" -type "double3" -4.484392669578761 5.1518509446914589 1000.109395033806 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4463369F-480D-75D9-FC5E-5BA32596D75C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.3806783904173;
	setAttr ".ow" 5.9110865247154223;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.223942534528478 4.3104497807676232 3.7287166433886796 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "31065A0E-426B-9772-00D6-BCB654A8C1D3";
	setAttr ".t" -type "double3" 1000.1517805208883 2.2971397257147426 5.504011764206302 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC5EBEB9-4EA4-443E-943B-8DAEAB094627";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 983.28860007704475;
	setAttr ".ow" 33.353769202287715;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 16.863180443843589 2.2971397257147426 5.504011764206302 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "5301EE52-46B1-9899-B139-1BBD6912DF19";
	setAttr ".t" -type "double3" 2.9630704352638926 0 3.0534481853908773 ;
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "ECADACA8-4DAE-B518-2320-188B0AD6CF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall";
	rename -uid "946785AD-49B6-AF09-0F4A-298B935673A6";
	setAttr ".t" -type "double3" 12.15623630055698 4.6256922830949554 0 ;
	setAttr ".s" -type "double3" 1.171267870703149 9.6184034954852837 22.867436220568706 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "7982BFF7-45E8-C325-EE02-5B9DA32CC63E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.12934347987174988 0.59634527564048767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.21432674 0 0 -0.21432674 
		0 0 -0.21432674 0 0 -0.21432674 0 0 0.2143264 0 0 0.2143264 0 0 0.2143264 0 0 0.2143264 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wall1";
	rename -uid "A89AABD9-4734-605C-2BF8-8FBCB61B1FE0";
	setAttr ".t" -type "double3" 0 4.6256922830949554 12.362971816627429 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.171267870703149 9.618403495485282 22.867436220568703 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "0E9149C7-4267-E5FF-2580-459430704D09";
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
createNode mesh -n "polySurfaceShape5" -p "Wall1";
	rename -uid "0FD76FC9-4387-CB0D-F075-5CB3E028478A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.024763681 0 0 0.024763681 
		0 0 0.024763681 0 0 0.024763681 0 0 -0.024763703 0 0 -0.024763703 0 0 -0.024763703 
		0 0 -0.024763703;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam";
	rename -uid "2ADD52E0-4A28-1A61-A80D-26BEB009AAB2";
	setAttr ".t" -type "double3" 11.269921337842568 4.0100035414314439 11.466743077060933 ;
createNode mesh -n "BeamShape" -p "Beam";
	rename -uid "E30AC728-4364-138A-C478-5AAD922A7634";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "BeamShapeOrig" -p "Beam";
	rename -uid "4AD4669D-498A-8EA7-91B9-2A943B9EF63A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam1";
	rename -uid "BFAA9F78-4B73-32F9-22DE-BEAC11480455";
	setAttr ".t" -type "double3" 0.084939049915713216 4.0100035414314439 11.466743077060933 ;
createNode mesh -n "Beam1Shape" -p "Beam1";
	rename -uid "4DAF99E7-4E56-645E-DDED-5BAB72D66C6C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Beam1ShapeOrig" -p "Beam1";
	rename -uid "77A928F1-47DA-9959-7884-918468E9B45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.5100036 0 0 -3.5100036 
		0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 -3.5100036 0 0 -3.5100036 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam2";
	rename -uid "6D00C648-4D8B-B1F5-CF20-2D917E8A4EA2";
	setAttr ".t" -type "double3" -8.4606020456567173 4.0100035414314439 11.466743077060933 ;
createNode mesh -n "Beam2Shape" -p "Beam2";
	rename -uid "60FE2812-4FD3-B182-DFC9-E880C78C6345";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Beam2ShapeOrig" -p "Beam2";
	rename -uid "ED64FAA7-43BE-42FD-E714-D3A5B227CDB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.5100036 0 0 -3.5100036 
		0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 -3.5100036 0 0 -3.5100036 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam4";
	rename -uid "A5E5EBAE-4BEC-A900-0F65-CCB302BF1ECC";
	setAttr ".t" -type "double3" 11.269921337842568 4.0100035414314439 1.0879491806882786 ;
createNode mesh -n "Beam4Shape" -p "Beam4";
	rename -uid "6D2072F2-42FD-8E12-4BF6-D3906EAFE0A4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Beam4ShapeOrig" -p "Beam4";
	rename -uid "16DB3D89-4557-7975-AE7D-1AB202A49C36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.5100036 0 0 -3.5100036 
		0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 -3.5100036 0 0 -3.5100036 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Beam5";
	rename -uid "AD23A656-420A-3089-6E0B-46A398D5B2B9";
	setAttr ".t" -type "double3" 11.269921337842568 4.0100035414314439 -8.9178680016614127 ;
createNode mesh -n "Beam5Shape" -p "Beam5";
	rename -uid "720C788B-4C25-7871-8F47-2E87122F5FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50775617361068726 0.81269609928131104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "Beam5";
	rename -uid "1E77726D-4117-3B6E-ED48-17A720FFCF15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.5100036 0 0 -3.5100036 
		0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 -3.5100036 0 0 -3.5100036 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Frame";
	rename -uid "C6436050-463B-3840-4779-EDBC90CC470A";
	setAttr ".rp" -type "double3" 12.077442115960453 5.5693549754160756 5.989045982436572 ;
	setAttr ".sp" -type "double3" 12.077442115960453 5.5693549754160756 5.989045982436572 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "5693E641-4A24-1FC0-C33F-7D8CE0F1454F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "Frame";
	rename -uid "85EF8BDE-4F20-4B2A-197F-3587151B1D77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0 0.25 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  12.96864128 8.078687668 8.69319534 12.96864128 8.078687668 3.28489709
		 12.96864128 3.060022831 3.28489733 12.96864128 3.060023785 8.69319534 11.18624306 8.078687668 8.69319534
		 11.18624306 8.078687668 3.28489709 11.18624306 3.060022831 3.28489733 11.18624306 3.060023785 8.69319534
		 11.18624306 8.70602036 9.36923218 11.18624306 8.70601845 2.60885978 11.18624306 2.43269014 2.60886049
		 11.18624306 2.4326911 9.36923218 12.96864128 8.70602036 9.36923218 12.96864128 8.70601845 2.60885978
		 12.96864128 2.43269014 2.60886049 12.96864128 2.4326911 9.36923218;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 0 4 0 1 5 0 2 6 0
		 3 7 0 4 8 1 5 9 1 6 10 1 7 11 1 8 12 0 9 13 0 10 14 0 11 15 0 12 0 1 13 1 1 14 2 1
		 15 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 16 4 -18
		mu 0 4 1 0 5 6
		f 4 -2 17 5 -19
		mu 0 4 2 1 6 7
		f 4 -3 18 6 -20
		mu 0 4 3 2 7 8
		f 4 -4 19 7 -17
		mu 0 4 4 3 8 9
		f 4 -5 20 8 -22
		mu 0 4 6 5 10 11
		f 4 -6 21 9 -23
		mu 0 4 7 6 11 12
		f 4 -7 22 10 -24
		mu 0 4 8 7 12 13
		f 4 -8 23 11 -21
		mu 0 4 9 8 13 14
		f 4 -9 24 12 -26
		mu 0 4 11 10 15 16
		f 4 -10 25 13 -27
		mu 0 4 12 11 16 17
		f 4 -11 26 14 -28
		mu 0 4 13 12 17 18
		f 4 -12 27 15 -25
		mu 0 4 14 13 18 19
		f 4 -13 28 0 -30
		mu 0 4 16 15 20 21
		f 4 -14 29 1 -31
		mu 0 4 17 16 21 22
		f 4 -15 30 2 -32
		mu 0 4 18 17 22 23
		f 4 -16 31 3 -29
		mu 0 4 19 18 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Divider";
	rename -uid "C47CDC20-48FA-BE0F-6330-02AC84C305AA";
	setAttr ".rp" -type "double3" 12.066441456083597 5.4524814485076742 6.0197191430181443 ;
	setAttr ".sp" -type "double3" 12.066441456083597 5.4524814485076742 6.0197191430181443 ;
createNode mesh -n "DividerShape" -p "Divider";
	rename -uid "4517958F-4401-0BE5-2658-EEA52285B2D3";
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
createNode transform -n "WindowSill";
	rename -uid "C88FC2FF-452B-F673-2573-C88B54B5CC80";
	setAttr ".rp" -type "double3" 12.205305636829937 2.6560360951065323 6.0552019128393884 ;
	setAttr ".sp" -type "double3" 12.205305636829937 2.6560360951065323 6.0552019128393884 ;
createNode mesh -n "WindowSillShape" -p "WindowSill";
	rename -uid "1A2CA501-44B1-45C4-23F9-098FE3E4F227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49255728721618652 0.4999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WindowGlass";
	rename -uid "7DC40E29-4B67-B615-264F-A7B4F3F9357E";
	setAttr ".t" -type "double3" 12.070481199684666 5.4874198412788289 14.608007964087125 ;
	setAttr ".s" -type "double3" -0.016241326913499464 5.5649353195619851 5.5649353195619851 ;
createNode mesh -n "WindowGlassShape" -p "WindowGlass";
	rename -uid "3D0E348B-4BF5-6FB1-54E8-E7BF9F71C729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableGroup";
	rename -uid "4CA1DA55-402C-DA84-33B9-EC9225644FA0";
	setAttr ".t" -type "double3" 0.76291848833661646 3.8351178169250488 2.4773776185453542 ;
	setAttr ".rp" -type "double3" -4.4066596031188965 -3.8351178169250488 3.8693342208862305 ;
	setAttr ".sp" -type "double3" -4.4066596031188965 -3.8351178169250488 3.8693342208862305 ;
createNode transform -n "TableTop1" -p "TableGroup";
	rename -uid "3453184E-4B64-D427-BB36-F0A16AAB9BDC";
	setAttr ".t" -type "double3" 0 0 1.011 ;
	setAttr ".s" -type "double3" 9.5981443136075075 0.22375065534627397 1 ;
createNode mesh -n "TableTop1Shape" -p "TableTop1";
	rename -uid "F9337E1A-4E24-C416-BF90-C4BB94D31954";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TableTop1ShapeOrig" -p "TableTop1";
	rename -uid "7733E8F6-4FD8-9FBD-8A88-E0AA1D27ADBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37558272 0.99440682
		 0.375 0.99440682 0.375 0.75559318 0.37558275 0 0.37558275 0.024997503 0.625 0.99440682
		 0.62441725 0.99440682 0.625 0.75559318 0.63059318 0.024997503 0.375 0.25559321 0.375
		 0.49440679 0.37558272 0.2250025 0.62441725 0.2250025 0.625 0.25559321 0.375 0.52499747
		 0.375 0.72500247 0.37558272 0.49440679 0.62441725 0.49440679 0.625 0.52499747 0.625
		 0.72500247 0.37558272 0.72500247 0.62441725 0.72500247 0.62441725 0.75559318 0.62441725
		 0.024997503 0.37558275 0.25559321 0.62441725 0.25559321 0.37558275 0.52499747 0.62441725
		 0.52499747 0.37558275 0.75559318 0.86940682 0.024997503 0.86940682 0.2250025 0.13059321
		 0.024997503 0.36940679 0.024997503 0.36940679 0.2250025 0.13059321 0.2250025 0.62441725
		 0 0.63059324 0.2250025 0.625 0.49440679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49766904 -0.5 0.47762716 -0.49766904 -0.40000999 0.5
		 -0.5 -0.40000999 0.47762716 0.5 -0.40000999 0.47762716 0.49766904 -0.40000999 0.5
		 0.49766904 -0.5 0.47762716 -0.5 0.40000999 0.47762716 -0.49766904 0.40000999 0.5
		 -0.49766904 0.5 0.47762716 0.49766904 0.5 0.47762716 0.49766904 0.40000999 0.5 0.5 0.40000999 0.47762716
		 -0.5 0.40000999 -0.47762716 -0.49766904 0.5 -0.47762716 -0.49766904 0.40000999 -0.5
		 0.49766904 0.40000999 -0.5 0.49766904 0.5 -0.47762716 0.5 0.40000999 -0.47762716
		 -0.5 -0.40000999 -0.47762716 -0.49766904 -0.40000999 -0.5 -0.49766904 -0.5 -0.47762716
		 0.49766904 -0.5 -0.47762716 0.49766904 -0.40000999 -0.5 0.5 -0.40000999 -0.47762716;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableTop" -p "TableGroup";
	rename -uid "6179DF93-44D6-B8A6-FB3B-FA9B7C29957F";
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "DC3338FA-4010-F2F4-11B3-60B16EE30503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11841994524002075 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CrossPiece" -p "TableGroup";
	rename -uid "3810DBF9-46A2-8CC2-657A-6E8784F22E7C";
	setAttr ".rp" -type "double3" 0 -1.929614426989589 1.9779952363637312 ;
	setAttr ".sp" -type "double3" 0 -1.929614426989589 1.9779952363637312 ;
createNode mesh -n "CrossPieceShape" -p "CrossPiece";
	rename -uid "9962F43F-451B-23C6-E460-E1BDEAC33413";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53094743192195892 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "CrossPiece";
	rename -uid "18C01E60-43CD-D49D-41A1-B084B11A07B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11841998470013237 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 1.5541046e-07 0.54466397
		 1.7855452e-07 0.4798665 0.21661322 0.55022019 0.21150631 0.55021989 0.19375265 0.55021989
		 0.025107929 0.44977978 0.0022474304 0.44977972 0.0073540839 0.44977978 0.075333357
		 0.44977921 0.14352754 0.55022019 0.058591418 0.55021977 0.058591418 0.55021977 1.5342603e-07
		 0.55021983 0.0022474302 0.55022019 0.0073540811 0.55022001 0.025107931 0.55022007
		 0.075333111 0.55021977 0.093086794 0.55021977 0.098193698 0.55022007 0.12066705 0.55022031
		 0.12577371 0.55022013 0.098193705 0.44977972 0.093087077 0.44977996 0.17701097 0.4497802
		 0.17701097 0.4497802 0.23683982 0.44977987 0.23683982 0.44977981 0.21661325 0.44977978
		 0.21150661 0.44978002 0.19375291 0.44977924 0.14352755 0.44977984 0.12577374 0.44977984
		 0.12066707 0.44977978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.18968248 -2.18890405 2.03280735 -4.18968248 -2.17285371 2.07155776
		 -4.18968248 -2.1341033 2.087608576 4.18968248 -2.18890405 2.03280735 4.18968248 -2.1341033 2.087608576
		 4.18968248 -2.17285371 2.07155776 -4.18968248 -1.67032433 2.03280735 -4.18968248 -1.72512543 2.087608576
		 -4.18968248 -1.6863749 2.07155776 4.18968248 -1.67032433 2.03280735 4.18968248 -1.6863749 2.07155776
		 4.18968248 -1.72512543 2.087608576 -4.18968248 -1.72512543 1.8683821 -4.18968248 -1.67032433 1.9231832
		 -4.18968248 -1.6863749 1.88443279 4.18968248 -1.72512543 1.8683821 4.18968248 -1.6863749 1.88443279
		 4.18968248 -1.67032433 1.9231832 -4.18968248 -2.18890405 1.9231832 -4.18968248 -2.1341033 1.8683821
		 -4.18968248 -2.17285371 1.88443279 4.18968248 -2.18890405 1.9231832 4.18968248 -2.17285371 1.88443279
		 4.18968248 -2.1341033 1.8683821;
	setAttr -s 36 ".ed[0:35]"  2 7 0 4 11 0 6 13 0 9 17 0 12 19 0 15 23 0
		 18 0 0 21 3 0 2 4 1 3 0 1 6 9 1 11 7 1 12 15 1 17 13 1 18 21 1 23 19 1 2 1 0 1 5 0
		 5 4 0 1 0 0 3 5 0 6 8 0 8 10 0 10 9 0 8 7 0 11 10 0 12 14 0 14 16 0 16 15 0 14 13 0
		 17 16 0 18 20 0 20 22 0 22 21 0 20 19 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 0 1 6 13
		f 4 10 3 13 -3
		mu 0 4 15 5 8 16
		f 4 12 5 15 -5
		mu 0 4 18 21 32 19
		f 4 14 7 9 -7
		mu 0 4 9 30 29 4
		f 4 16 17 18 -9
		mu 0 4 2 3 28 27
		f 4 19 -10 20 -18
		mu 0 4 3 4 29 28
		f 4 21 22 23 -11
		mu 0 4 15 14 7 5
		f 4 24 -12 25 -23
		mu 0 4 14 13 6 7
		f 4 26 27 28 -13
		mu 0 4 18 17 22 21
		f 4 29 -14 30 -28
		mu 0 4 17 16 8 22
		f 4 31 32 33 -15
		mu 0 4 9 20 31 30
		f 4 34 -16 35 -33
		mu 0 4 20 19 32 31
		f 12 6 -20 -17 0 -25 -22 2 -30 -27 4 -35 -32
		mu 0 12 10 11 12 0 13 14 15 16 17 18 19 20
		f 12 -29 -31 -4 -24 -26 -2 -19 -21 -8 -34 -36 -6
		mu 0 12 21 22 23 24 25 26 27 28 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableLeg1" -p "TableGroup";
	rename -uid "FA405743-4EE5-4D20-D23D-F79F03D9409C";
	setAttr ".rp" -type "double3" -4.2884031756675256 -1.9771945874899584 1.9998883560694694 ;
	setAttr ".sp" -type "double3" -4.2884031756675256 -1.9771945874899584 1.9998883560694694 ;
createNode mesh -n "TableLeg1Shape" -p "TableLeg1";
	rename -uid "27E42898-4CD0-55EA-5F18-61AEA6FE4A40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25052723288536072 0.75000014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.69663411 0 0.61621153
		 0.37648952 0.61334246 0.3792094 0.24179733 0.3792094 0.23892823 0.37648952 0.61891049
		 0 0.61508977 0.39748842 0.61243582 0.39618176 0.57752997 0.42971653 0.57544905 0.42791811
		 0.24179733 0.0027199071 0.23892823 0 0.61621195 0 0.61334288 0.0027199071 0.24270399
		 0.01969224 0.24005002 0.020998942 0.27969077 0.051428642 0.27760988 0.053227063 0.56715894
		 0.44612172 0.56549257 0.44366753 0.28964728 0.067178085 0.28798091 0.069632277 0.48671308
		 0.46125084 0.48437971 0.45892209 0.37076023 0.082432657 0.36842686 0.084761433 0.48166767
		 0.48837477 0.47877458 0.4890551 0.37636539 0.11256567 0.37347227 0.11188537 0.50941741
		 0.52519661 0.50677782 0.52621341 0.34836209 0.14972401 0.34572253 0.14870726 0.51334155
		 0.56890911 0.51059043 0.56868333 0.34454945 0.19219404 0.34179834 0.1924198 0.50381136
		 0.60573095 0.50130737 0.60455072 0.35383257 0.22806144 0.35132855 0.22924168 0.4780238
		 0.64127678 0.47475088 0.64115638 0.38038909 0.26466718 0.37711617 0.26478752 0.49101686
		 0.66227567 0.48808661 0.66227567 0.36705166 0.28578648 0.36412308 0.28578648 0.5026902
		 0.68123299 0.50054872 0.68294257 0.35459119 0.30645338 0.35244972 0.30474377 0.51474309
		 0.69304442 0.51343113 0.69556689 0.34170878 0.31907773 0.34039685 0.31655523 0.58509803
		 0.70613176 0.58391356 0.70867807 0.27122626 0.33218893 0.27004182 0.32964262 0.61537087
		 0.73095888 0.61268348 0.73227251 0.24245632 0.35578343 0.23976892 0.35446975 0.61593127
		 0.75297862 0.6131413 0.75025874 0.64245445 0 0.64245445 0.020745104 0.61891049 0.020745104
		 0.64245445 0.069568582 0.61891049 0.069568582 0.64245445 0.088715166 0.61891049 0.088715166
		 0.64245445 0.16946673 0.61891049 0.16946673 0.64245445 0.19668365 0.61891049 0.19668365
		 0.64245445 0.2421689 0.61891049 0.2421689 0.64245445 0.28546497 0.61891049 0.28546497
		 0.64245445 0.3229869 0.61891049 0.3229869 0.64245445 0.36630905 0.61891049 0.36630905
		 0.64245445 0.3906692 0.61891049 0.3906692 0.64245445 0.41263157 0.61891049 0.41263157
		 0.64245445 0.4292793 0.61891049 0.4292793 0.64245445 0.49987555 0.61891049 0.49987555
		 0.64245445 0.53849864 0.61891049 0.53849864 0.72018665 0 0.72018665 0.37177402 0.69663411
		 0.37177402 0.69427866 0.37232718 0.64245445 0.56022829 0.61891049 0.56022829 0.66836232
		 0.56022877 0.64481837 0.56022877 0.64481837 0.53849912 0.66836232 0.53849912 0.64481837
		 0.49987602 0.66836232 0.49987602 0.64481837 0.42927974 0.66836232 0.42927974 0.64481837
		 0.41263196 0.66836232 0.41263196 0.64481837 0.39066955 0.66836232 0.39066955 0.64481837
		 0.3663094 0.66836232 0.3663094 0.64481837 0.3229872 0.66836232 0.3229872 0.64481837
		 0.28546524 0.66836232 0.28546524 0.64481837 0.24216914 0.66836232 0.24216914 0.64481837
		 0.19668388 0.66836232 0.19668388 0.64481837 0.16946694 0.66836232 0.16946694 0.64481837
		 0.088715278 0.66836232 0.088715278 0.67072624 0.37232718 0.67072624 0 0.69427866
		 0 0.24199851 0.37376964 0.23920852 0.37648952 0.23920852 0.75297862 0.24199854 0.75025874
		 0.61314166 0.37376964 0.61593169 0.37648952 0.23976892 0.73095888 0.2424563 0.73227251
		 0.61268389 0.35578343 0.61537129 0.35446975 0.27004176 0.70613182 0.27122623 0.70867813
		 0.58391398 0.33218896 0.58509839 0.32964268 0.34039673 0.69304442 0.34170866 0.69556689
		 0.51343143 0.31907773 0.51474339 0.31655523 0.3524496 0.68123299 0.3545911 0.68294257
		 0.50054896 0.30645338 0.50269049 0.30474377 0.36412299 0.66227567 0.36705163 0.66227567
		 0.48808685 0.28578648 0.4910171 0.28578648 0.37711599 0.64127678 0.38038898 0.64115638
		 0.47475109 0.26466718 0.47802404 0.26478752 0.35132843 0.60573095 0.35383254 0.60455072
		 0.50130755 0.22806144 0.50381166 0.22924168 0.34179828 0.56890911 0.34454933 0.56868333
		 0.51059073 0.19219404 0.51334184 0.1924198 0.34572244 0.52519661 0.34836203 0.52621341
		 0.50677806 0.14972401 0.50941765 0.14870726 0.37347212 0.48837477 0.37636521 0.4890551
		 0.47877485 0.1125657 0.48166794 0.11188539 0.36842674 0.46125087 0.37076011 0.45892209
		 0.48437995 0.08243268 0.48671332 0.084761456 0.28798085 0.44612172 0.28964722 0.44366753
		 0.56549293 0.067178085 0.5671593 0.069632277 0.2776098 0.42971653 0.27969071 0.42791811
		 0.57544947 0.051428642 0.57753038 0.053227063 0.24005002 0.39748845 0.24270403 0.39618176
		 0.61243618 0.019692263 0.61509019 0.020998964 0.64481837 0.069568671 0.66836232 0.069568671
		 0.64481837 0.020745147 0.66836232 0.020745147 0.64481837 0 0.66836232 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -4.40666056 -3.83511782 3.86933422 -4.43361378 -3.80816317 3.84090137
		 -4.40666056 -3.62701774 3.85821724 -4.43361378 -3.6399672 3.83191633 -4.14319372 -3.80816317 3.84090137
		 -4.17014837 -3.83511782 3.86933422 -4.17014837 -3.62701774 3.85821724 -4.14319372 -3.6399672 3.83191633
		 -4.40666056 -3.30763626 3.48599815 -4.43361378 -3.32545853 3.46537638 -4.17014837 -3.30763626 3.48599815
		 -4.14319372 -3.32545853 3.46537638 -4.40666103 -3.14506006 3.38322067 -4.43361378 -3.16938114 3.36670732
		 -4.1701479 -3.14506006 3.38322067 -4.14319372 -3.16938114 3.36670732 -4.40666103 -2.99512982 2.58599949
		 -4.43361378 -3.018208027 2.56287575 -4.1701479 -2.99512982 2.58599949 -4.14319372 -3.018208027 2.56287575
		 -4.40666103 -2.72633076 2.5359993 -4.43361378 -2.71958899 2.50732851 -4.1701479 -2.72633076 2.5359993
		 -4.14319372 -2.71958899 2.50732851 -4.40666103 -2.36142492 2.81099987 -4.43361378 -2.35134888 2.78484154
		 -4.1701479 -2.36142492 2.81099987 -4.14319372 -2.35134888 2.78484154 -4.40666103 -1.92823267 2.8498888
		 -4.43361378 -1.93046963 2.82262516 -4.1701479 -1.92823267 2.8498888 -4.14319372 -1.93046963 2.82262516
		 -4.40666103 -1.5633266 2.75544405 -4.43361378 -1.5750227 2.73062897 -4.1701479 -1.5633266 2.75544405
		 -4.14319372 -1.5750227 2.73062897 -4.40666103 -1.21106648 2.49988842 -4.43361378 -1.21225929 2.46745348
		 -4.1701479 -1.21106648 2.49988842 -4.14319372 -1.21225929 2.46745348 -4.40457439 -1.0029661655 2.62865019
		 -4.43361378 -1.0029661655 2.59961128 -4.17221594 -1.0029661655 2.62865019 -4.14319372 -1.0029661655 2.59962749
		 -4.40666103 -0.81509876 2.74433327 -4.43361378 -0.79815674 2.72311115 -4.1701479 -0.81509876 2.74433327
		 -4.14319372 -0.79815674 2.72311115 -4.40666103 -0.6980474 2.86377764 -4.43361378 -0.67304921 2.8507762
		 -4.1701479 -0.6980474 2.86377764 -4.14319372 -0.67304921 2.8507762 -4.40666103 -0.56835032 3.56099796
		 -4.43361378 -0.54311681 3.54926014 -4.1701479 -0.56835032 3.56099796 -4.14319372 -0.54311681 3.54926014
		 -4.40666103 -0.32231331 3.86100292 -4.43361378 -0.30929482 3.83437109 -4.1701479 -0.32231331 3.86100292
		 -4.14319372 -0.30929482 3.83437109 -4.43361378 -0.13105047 3.83890772 -4.40666103 -0.10409665 3.86655664
		 -4.1701479 -0.10409665 3.86655664 -4.14319372 -0.13105047 3.83890772 -4.43361378 -0.13105047 0.16086924
		 -4.40666103 -0.10409665 0.13322008 -4.1701479 -0.10409665 0.13322008 -4.14319372 -0.13105047 0.16086924
		 -4.40666103 -0.32231331 0.1387738 -4.43361378 -0.30929482 0.16540563 -4.1701479 -0.32231331 0.1387738
		 -4.14319372 -0.30929482 0.16540563 -4.40666103 -0.56835008 0.43877876 -4.43361378 -0.54311657 0.45051658
		 -4.1701479 -0.56835008 0.43877876 -4.14319372 -0.54311657 0.45051658 -4.40666103 -0.6980474 1.13599885
		 -4.43361378 -0.67304921 1.14900053 -4.1701479 -0.6980474 1.13599885 -4.14319372 -0.67304921 1.14900053
		 -4.40666103 -0.81509876 1.25544345 -4.43361378 -0.79815674 1.27666557 -4.1701479 -0.81509876 1.25544345
		 -4.14319372 -0.79815674 1.27666557 -4.40459156 -1.0029661655 1.37112653 -4.43361378 -1.0029661655 1.40014946
		 -4.1722331 -1.0029661655 1.37112653 -4.14319372 -1.0029661655 1.40016568 -4.40666103 -1.21106648 1.4998883
		 -4.43361378 -1.21225929 1.53232324 -4.1701479 -1.21106648 1.4998883 -4.14319372 -1.21225929 1.53232324
		 -4.40666103 -1.5633266 1.24433267 -4.43361378 -1.5750227 1.26914799 -4.1701479 -1.5633266 1.24433267
		 -4.14319372 -1.5750227 1.26914799 -4.40666103 -1.92823267 1.14988792 -4.43361378 -1.93046963 1.17715156
		 -4.1701479 -1.92823267 1.14988792 -4.14319372 -1.93046963 1.17715156 -4.40666103 -2.36142492 1.18877685
		 -4.43361378 -2.35134888 1.21493518 -4.1701479 -2.36142492 1.18877685 -4.14319372 -2.35134888 1.21493518
		 -4.40666103 -2.72633052 1.46377718 -4.43361378 -2.71958876 1.49244797 -4.1701479 -2.72633052 1.46377718
		 -4.14319372 -2.71958876 1.49244797 -4.40666103 -2.99512959 1.41377723 -4.43361378 -3.018207788 1.43690097
		 -4.1701479 -2.99512959 1.41377723 -4.14319372 -3.018207788 1.43690097 -4.40666103 -3.14506006 0.61655581
		 -4.43361378 -3.16938114 0.6330694 -4.1701479 -3.14506006 0.61655581 -4.14319372 -3.16938114 0.6330694
		 -4.40666056 -3.30763626 0.51377833 -4.43361378 -3.32545853 0.53440034 -4.17014837 -3.30763626 0.51377833
		 -4.14319372 -3.32545853 0.53440034 -4.40666056 -3.6270175 0.14155924 -4.43361378 -3.63996696 0.16786039
		 -4.17014837 -3.6270175 0.14155924 -4.14319372 -3.63996696 0.16786039 -4.43361378 -3.80816317 0.15887511
		 -4.40666056 -3.83511782 0.13044226 -4.17014837 -3.83511782 0.13044226 -4.14319372 -3.80816317 0.15887511;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 124 0 124 125 0 125 0 0 0 2 0 2 3 0 3 1 0 2 8 0
		 8 9 1 9 3 0 4 5 0 5 126 0 126 127 0 127 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 1 10 6 0
		 8 12 0 12 13 0 13 9 0 11 15 0 15 14 0 14 10 0 12 16 0 16 17 0 17 13 0 15 19 0 19 18 0
		 18 14 0 16 20 0 20 21 0 21 17 0 19 23 0 23 22 0 22 18 0 20 24 0 24 25 1 25 21 0 23 27 0
		 27 26 1 26 22 0 24 28 0 28 29 1 29 25 0 27 31 0 31 30 1 30 26 0 28 32 0 32 33 1 33 29 0
		 31 35 0 35 34 1 34 30 0 32 36 0 36 37 0 37 33 0 35 39 0 39 38 0 38 34 0 36 40 0 40 41 1
		 41 37 0 39 43 0 43 42 1 42 38 0 40 44 0 44 45 1 45 41 0 43 47 0 47 46 1 46 42 0 44 48 0
		 48 49 1 49 45 0 47 51 0 51 50 1 50 46 0 48 52 0 52 53 1 53 49 0 51 55 0 55 54 1 54 50 0
		 52 56 0 56 57 0 57 53 0 55 59 0 59 58 0 58 54 0 56 61 0 61 60 0 60 57 0 59 63 0 63 62 0
		 62 58 0 61 65 0 65 64 0 64 60 0 63 67 0 67 66 0 66 62 0 65 68 0 68 69 0 69 64 0 67 71 0
		 71 70 0 70 66 0 68 72 0 72 73 1 73 69 0 71 75 0 75 74 1 74 70 0 72 76 0 76 77 1 77 73 0
		 75 79 0 79 78 1 78 74 0 76 80 0 80 81 1 81 77 0 79 83 0 83 82 1 82 78 0 80 84 0 84 85 1
		 85 81 0 83 87 0 87 86 1 86 82 0 84 88 0 88 89 0 89 85 0 87 91 0 91 90 0 90 86 0 88 92 0
		 92 93 1 93 89 0 91 95 0 95 94 1 94 90 0 92 96 0 96 97 1 97 93 0 95 99 0 99 98 1 98 94 0
		 96 100 0 100 101 1 101 97 0 99 103 0 103 102 1 102 98 0 100 104 0 104 105 0 105 101 0
		 103 107 0 107 106 0 106 102 0 104 108 0 108 109 0;
	setAttr ".ed[166:251]" 109 105 0 107 111 0 111 110 0 110 106 0 108 112 0 112 113 0
		 113 109 0 111 115 0 115 114 0 114 110 0 112 116 0 116 117 1 117 113 0 115 119 0 119 118 1
		 118 114 0 116 120 0 120 121 0 121 117 0 119 123 0 123 122 0 122 118 0 120 125 0 124 121 0
		 123 127 0 126 122 0 0 5 0 6 2 0 10 8 1 14 12 0 18 16 0 22 20 0 26 24 0 30 28 1 34 32 1
		 38 36 0 42 40 1 46 44 1 50 48 0 54 52 1 58 56 0 62 61 0 66 65 0 70 68 0 74 72 1 78 76 0
		 82 80 1 86 84 1 90 88 0 94 92 1 98 96 1 102 100 0 106 104 0 110 108 0 114 112 0 118 116 1
		 122 120 0 126 125 0 123 7 1 119 11 1 115 15 1 111 19 1 107 23 1 103 27 1 99 31 1
		 95 35 1 91 39 1 87 43 1 83 47 1 79 51 1 75 55 1 71 59 1 3 121 1 9 117 1 13 113 1
		 17 109 1 21 105 1 25 101 1 29 97 1 33 93 1 37 89 1 41 85 1 45 81 1 49 77 1 53 73 1
		 57 69 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 3 4
		f 4 -1 4 5 6
		mu 0 4 2 1 6 7
		f 4 -6 7 8 9
		mu 0 4 7 6 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 -11 14 15 16
		mu 0 4 11 10 14 15
		f 4 -16 17 18 19
		mu 0 4 15 14 16 17
		f 4 -9 20 21 22
		mu 0 4 9 8 18 19
		f 4 -19 23 24 25
		mu 0 4 17 16 20 21
		f 4 -22 26 27 28
		mu 0 4 19 18 22 23
		f 4 -25 29 30 31
		mu 0 4 21 20 24 25
		f 4 -28 32 33 34
		mu 0 4 23 22 26 27
		f 4 -31 35 36 37
		mu 0 4 25 24 28 29
		f 4 -34 38 39 40
		mu 0 4 27 26 30 31
		f 4 -37 41 42 43
		mu 0 4 29 28 32 33
		f 4 -40 44 45 46
		mu 0 4 31 30 34 35
		f 4 -43 47 48 49
		mu 0 4 33 32 36 37
		f 4 -46 50 51 52
		mu 0 4 35 34 38 39
		f 4 -49 53 54 55
		mu 0 4 37 36 40 41
		f 4 -52 56 57 58
		mu 0 4 39 38 42 43
		f 4 -55 59 60 61
		mu 0 4 41 40 44 45
		f 4 -58 62 63 64
		mu 0 4 43 42 46 47
		f 4 -61 65 66 67
		mu 0 4 45 44 48 49
		f 4 -64 68 69 70
		mu 0 4 47 46 50 51
		f 4 -67 71 72 73
		mu 0 4 49 48 52 53
		f 4 -70 74 75 76
		mu 0 4 51 50 54 55
		f 4 -73 77 78 79
		mu 0 4 53 52 56 57
		f 4 -76 80 81 82
		mu 0 4 55 54 58 59
		f 4 -79 83 84 85
		mu 0 4 57 56 60 61
		f 4 -82 86 87 88
		mu 0 4 59 58 62 63
		f 4 -85 89 90 91
		mu 0 4 61 60 64 65
		f 4 -88 92 93 94
		mu 0 4 63 62 66 67
		f 4 -91 95 96 97
		mu 0 4 65 64 132 133
		f 4 -94 98 99 100
		mu 0 4 67 66 134 135
		f 4 -97 101 102 103
		mu 0 4 133 132 136 137
		f 4 -100 104 105 106
		mu 0 4 135 134 138 139
		f 4 -103 107 108 109
		mu 0 4 137 136 140 141
		f 4 -106 110 111 112
		mu 0 4 139 138 142 143
		f 4 -109 113 114 115
		mu 0 4 141 140 144 145
		f 4 -112 116 117 118
		mu 0 4 143 142 146 147
		f 4 -115 119 120 121
		mu 0 4 145 144 148 149
		f 4 -118 122 123 124
		mu 0 4 147 146 150 151
		f 4 -121 125 126 127
		mu 0 4 149 148 152 153
		f 4 -124 128 129 130
		mu 0 4 151 150 154 155
		f 4 -127 131 132 133
		mu 0 4 153 152 156 157
		f 4 -130 134 135 136
		mu 0 4 155 154 158 159
		f 4 -133 137 138 139
		mu 0 4 157 156 160 161
		f 4 -136 140 141 142
		mu 0 4 159 158 162 163
		f 4 -139 143 144 145
		mu 0 4 161 160 164 165
		f 4 -142 146 147 148
		mu 0 4 163 162 166 167
		f 4 -145 149 150 151
		mu 0 4 165 164 168 169
		f 4 -148 152 153 154
		mu 0 4 167 166 170 171
		f 4 -151 155 156 157
		mu 0 4 169 168 172 173
		f 4 -154 158 159 160
		mu 0 4 171 170 174 175
		f 4 -157 161 162 163
		mu 0 4 173 172 176 177
		f 4 -160 164 165 166
		mu 0 4 175 174 178 179
		f 4 -163 167 168 169
		mu 0 4 177 176 180 181
		f 4 -166 170 171 172
		mu 0 4 179 178 182 183
		f 4 -169 173 174 175
		mu 0 4 181 180 184 185
		f 4 -172 176 177 178
		mu 0 4 183 182 186 187
		f 4 -175 179 180 181
		mu 0 4 185 184 188 189
		f 4 -178 182 183 184
		mu 0 4 187 186 190 191
		f 4 -181 185 186 187
		mu 0 4 189 188 192 193
		f 4 -184 188 -3 189
		mu 0 4 191 190 4 3
		f 4 -187 190 -13 191
		mu 0 4 193 192 13 12
		f 4 192 -17 193 -5
		mu 0 4 5 68 69 70
		f 4 -194 -20 194 -8
		mu 0 4 70 69 71 72
		f 4 -195 -26 195 -21
		mu 0 4 72 71 73 74
		f 4 -196 -32 196 -27
		mu 0 4 74 73 75 76
		f 4 -197 -38 197 -33
		mu 0 4 76 75 77 78
		f 4 -198 -44 198 -39
		mu 0 4 78 77 79 80
		f 4 -199 -50 199 -45
		mu 0 4 80 79 81 82
		f 4 -200 -56 200 -51
		mu 0 4 82 81 83 84
		f 4 -201 -62 201 -57
		mu 0 4 84 83 85 86
		f 4 -202 -68 202 -63
		mu 0 4 86 85 87 88
		f 4 -203 -74 203 -69
		mu 0 4 88 87 89 90
		f 4 -204 -80 204 -75
		mu 0 4 90 89 91 92
		f 4 -205 -86 205 -81
		mu 0 4 92 91 93 94
		f 4 -206 -92 206 -87
		mu 0 4 94 93 95 96
		f 4 -207 -98 207 -93
		mu 0 4 96 95 101 102
		f 4 -208 -104 208 -99
		mu 0 4 0 97 98 99
		f 4 -209 -110 209 -105
		mu 0 4 103 104 105 106
		f 4 -210 -116 210 -111
		mu 0 4 106 105 107 108
		f 4 -211 -122 211 -117
		mu 0 4 108 107 109 110
		f 4 -212 -128 212 -123
		mu 0 4 110 109 111 112
		f 4 -213 -134 213 -129
		mu 0 4 112 111 113 114
		f 4 -214 -140 214 -135
		mu 0 4 114 113 115 116
		f 4 -215 -146 215 -141
		mu 0 4 116 115 117 118
		f 4 -216 -152 216 -147
		mu 0 4 118 117 119 120
		f 4 -217 -158 217 -153
		mu 0 4 120 119 121 122
		f 4 -218 -164 218 -159
		mu 0 4 122 121 123 124
		f 4 -219 -170 219 -165
		mu 0 4 124 123 125 126
		f 4 -220 -176 220 -171
		mu 0 4 126 125 127 128
		f 4 -221 -182 221 -177
		mu 0 4 128 127 194 195
		f 4 -222 -188 222 -183
		mu 0 4 195 194 196 197
		f 4 -223 -192 223 -189
		mu 0 4 197 196 198 199
		f 4 -224 -12 -193 -4
		mu 0 4 100 129 130 131
		f 4 -14 -191 224 -15
		mu 0 4 10 13 192 14
		f 4 -225 -186 225 -18
		mu 0 4 14 192 188 16
		f 4 -226 -180 226 -24
		mu 0 4 16 188 184 20
		f 4 -227 -174 227 -30
		mu 0 4 20 184 180 24
		f 4 -228 -168 228 -36
		mu 0 4 24 180 176 28
		f 4 -229 -162 229 -42
		mu 0 4 28 176 172 32
		f 4 -230 -156 230 -48
		mu 0 4 32 172 168 36
		f 4 -231 -150 231 -54
		mu 0 4 36 168 164 40
		f 4 -232 -144 232 -60
		mu 0 4 40 164 160 44
		f 4 -233 -138 233 -66
		mu 0 4 44 160 156 48
		f 4 -234 -132 234 -72
		mu 0 4 48 156 152 52
		f 4 -235 -126 235 -78
		mu 0 4 52 152 148 56
		f 4 -236 -120 236 -84
		mu 0 4 56 148 144 60
		f 4 -237 -114 237 -90
		mu 0 4 60 144 140 64
		f 4 -238 -108 -102 -96
		mu 0 4 64 140 136 132
		f 4 -2 -7 238 -190
		mu 0 4 3 2 7 191
		f 4 -239 -10 239 -185
		mu 0 4 191 7 9 187
		f 4 -240 -23 240 -179
		mu 0 4 187 9 19 183
		f 4 -241 -29 241 -173
		mu 0 4 183 19 23 179
		f 4 -242 -35 242 -167
		mu 0 4 179 23 27 175
		f 4 -243 -41 243 -161
		mu 0 4 175 27 31 171
		f 4 -244 -47 244 -155
		mu 0 4 171 31 35 167
		f 4 -245 -53 245 -149
		mu 0 4 167 35 39 163
		f 4 -246 -59 246 -143
		mu 0 4 163 39 43 159
		f 4 -247 -65 247 -137
		mu 0 4 159 43 47 155
		f 4 -248 -71 248 -131
		mu 0 4 155 47 51 151
		f 4 -249 -77 249 -125
		mu 0 4 151 51 55 147
		f 4 -250 -83 250 -119
		mu 0 4 147 55 59 143
		f 4 -251 -89 251 -113
		mu 0 4 143 59 63 139
		f 4 -252 -95 -101 -107
		mu 0 4 139 63 67 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableDetail" -p "TableGroup";
	rename -uid "CCEC0787-458F-70A5-96A5-C0B1DA21A979";
	setAttr ".t" -type "double3" 4.3911600932314423 -1.7086004997906863 2.000359990381003 ;
	setAttr ".r" -type "double3" -180 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.30590341588031611 0.079516589174956076 0.30590341588031611 ;
createNode mesh -n "TableDetailShape" -p "TableDetail";
	rename -uid "B931684D-4F6E-3973-96F9-F0AED36002B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48302212357521057 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableLeg" -p "TableGroup";
	rename -uid "EC74FF8D-4D65-5209-2504-80A57825D893";
	setAttr ".t" -type "double3" 4.3080937589623103 -1.9771945874899584 1.9998883560694694 ;
	setAttr ".s" -type "double3" 0.29042062225279408 3.6905554887291143 0.99999999999999989 ;
createNode mesh -n "TableLegShape" -p "TableLeg";
	rename -uid "6DE6F32B-4AE8-4167-3DDB-4597D6E26832";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.091666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TableLegShapeOrig" -p "TableLeg";
	rename -uid "9ECEDDAF-43D2-BCD1-CA41-27AC19BEBEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableTop4" -p "TableGroup";
	rename -uid "239725F2-4B96-04DA-5354-0C98DB56722C";
	setAttr ".t" -type "double3" 0 0 4.044 ;
	setAttr ".s" -type "double3" 9.5981443136075075 0.22375065534627389 1 ;
createNode mesh -n "TableTop4Shape" -p "TableTop4";
	rename -uid "68B3E3A0-422E-7DD8-B9EA-34BA2B19D4D0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TableTop4ShapeOrig" -p "TableTop4";
	rename -uid "EC11ECC1-484B-8D75-57AF-30884A2CB20C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37558272 0.99440682
		 0.375 0.99440682 0.375 0.75559318 0.37558275 0 0.37558275 0.024997503 0.625 0.99440682
		 0.62441725 0.99440682 0.625 0.75559318 0.63059318 0.024997503 0.375 0.25559321 0.375
		 0.49440679 0.37558272 0.2250025 0.62441725 0.2250025 0.625 0.25559321 0.375 0.52499747
		 0.375 0.72500247 0.37558272 0.49440679 0.62441725 0.49440679 0.625 0.52499747 0.625
		 0.72500247 0.37558272 0.72500247 0.62441725 0.72500247 0.62441725 0.75559318 0.62441725
		 0.024997503 0.37558275 0.25559321 0.62441725 0.25559321 0.37558275 0.52499747 0.62441725
		 0.52499747 0.37558275 0.75559318 0.86940682 0.024997503 0.86940682 0.2250025 0.13059321
		 0.024997503 0.36940679 0.024997503 0.36940679 0.2250025 0.13059321 0.2250025 0.62441725
		 0 0.63059324 0.2250025 0.625 0.49440679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49766904 -0.5 0.47762716 -0.49766904 -0.40000999 0.5
		 -0.5 -0.40000999 0.47762716 0.5 -0.40000999 0.47762716 0.49766904 -0.40000999 0.5
		 0.49766904 -0.5 0.47762716 -0.5 0.40000999 0.47762716 -0.49766904 0.40000999 0.5
		 -0.49766904 0.5 0.47762716 0.49766904 0.5 0.47762716 0.49766904 0.40000999 0.5 0.5 0.40000999 0.47762716
		 -0.5 0.40000999 -0.47762716 -0.49766904 0.5 -0.47762716 -0.49766904 0.40000999 -0.5
		 0.49766904 0.40000999 -0.5 0.49766904 0.5 -0.47762716 0.5 0.40000999 -0.47762716
		 -0.5 -0.40000999 -0.47762716 -0.49766904 -0.40000999 -0.5 -0.49766904 -0.5 -0.47762716
		 0.49766904 -0.5 -0.47762716 0.49766904 -0.40000999 -0.5 0.5 -0.40000999 -0.47762716;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableTop3" -p "TableGroup";
	rename -uid "3AF28DE1-4D08-2206-701D-57AFEDD7E821";
	setAttr ".t" -type "double3" 0 0 3.0329999999999995 ;
	setAttr ".s" -type "double3" 9.5981443136075075 0.22375065534627392 1 ;
createNode mesh -n "TableTop3Shape" -p "TableTop3";
	rename -uid "59E12FC2-43DA-CD20-4004-33975A77EA25";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TableTop3ShapeOrig" -p "TableTop3";
	rename -uid "908A3FD8-4B76-DF17-D420-37B7678BA159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37558272 0.99440682
		 0.375 0.99440682 0.375 0.75559318 0.37558275 0 0.37558275 0.024997503 0.625 0.99440682
		 0.62441725 0.99440682 0.625 0.75559318 0.63059318 0.024997503 0.375 0.25559321 0.375
		 0.49440679 0.37558272 0.2250025 0.62441725 0.2250025 0.625 0.25559321 0.375 0.52499747
		 0.375 0.72500247 0.37558272 0.49440679 0.62441725 0.49440679 0.625 0.52499747 0.625
		 0.72500247 0.37558272 0.72500247 0.62441725 0.72500247 0.62441725 0.75559318 0.62441725
		 0.024997503 0.37558275 0.25559321 0.62441725 0.25559321 0.37558275 0.52499747 0.62441725
		 0.52499747 0.37558275 0.75559318 0.86940682 0.024997503 0.86940682 0.2250025 0.13059321
		 0.024997503 0.36940679 0.024997503 0.36940679 0.2250025 0.13059321 0.2250025 0.62441725
		 0 0.63059324 0.2250025 0.625 0.49440679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49766904 -0.5 0.47762716 -0.49766904 -0.40000999 0.5
		 -0.5 -0.40000999 0.47762716 0.5 -0.40000999 0.47762716 0.49766904 -0.40000999 0.5
		 0.49766904 -0.5 0.47762716 -0.5 0.40000999 0.47762716 -0.49766904 0.40000999 0.5
		 -0.49766904 0.5 0.47762716 0.49766904 0.5 0.47762716 0.49766904 0.40000999 0.5 0.5 0.40000999 0.47762716
		 -0.5 0.40000999 -0.47762716 -0.49766904 0.5 -0.47762716 -0.49766904 0.40000999 -0.5
		 0.49766904 0.40000999 -0.5 0.49766904 0.5 -0.47762716 0.5 0.40000999 -0.47762716
		 -0.5 -0.40000999 -0.47762716 -0.49766904 -0.40000999 -0.5 -0.49766904 -0.5 -0.47762716
		 0.49766904 -0.5 -0.47762716 0.49766904 -0.40000999 -0.5 0.5 -0.40000999 -0.47762716;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "TableTop2" -p "TableGroup";
	rename -uid "38C38AB0-4487-99B0-D292-26A7BC92A077";
	setAttr ".t" -type "double3" 0 0 2.022 ;
	setAttr ".s" -type "double3" 9.5981443136075075 0.22375065534627395 1 ;
createNode mesh -n "TableTop2Shape" -p "TableTop2";
	rename -uid "CDF25D04-4BF3-AA04-00FD-88B90D1D0247";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TableTop2ShapeOrig" -p "TableTop2";
	rename -uid "26D7FF88-4821-9142-115E-D4BC30CA3392";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37558272 0.99440682
		 0.375 0.99440682 0.375 0.75559318 0.37558275 0 0.37558275 0.024997503 0.625 0.99440682
		 0.62441725 0.99440682 0.625 0.75559318 0.63059318 0.024997503 0.375 0.25559321 0.375
		 0.49440679 0.37558272 0.2250025 0.62441725 0.2250025 0.625 0.25559321 0.375 0.52499747
		 0.375 0.72500247 0.37558272 0.49440679 0.62441725 0.49440679 0.625 0.52499747 0.625
		 0.72500247 0.37558272 0.72500247 0.62441725 0.72500247 0.62441725 0.75559318 0.62441725
		 0.024997503 0.37558275 0.25559321 0.62441725 0.25559321 0.37558275 0.52499747 0.62441725
		 0.52499747 0.37558275 0.75559318 0.86940682 0.024997503 0.86940682 0.2250025 0.13059321
		 0.024997503 0.36940679 0.024997503 0.36940679 0.2250025 0.13059321 0.2250025 0.62441725
		 0 0.63059324 0.2250025 0.625 0.49440679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49766904 -0.5 0.47762716 -0.49766904 -0.40000999 0.5
		 -0.5 -0.40000999 0.47762716 0.5 -0.40000999 0.47762716 0.49766904 -0.40000999 0.5
		 0.49766904 -0.5 0.47762716 -0.5 0.40000999 0.47762716 -0.49766904 0.40000999 0.5
		 -0.49766904 0.5 0.47762716 0.49766904 0.5 0.47762716 0.49766904 0.40000999 0.5 0.5 0.40000999 0.47762716
		 -0.5 0.40000999 -0.47762716 -0.49766904 0.5 -0.47762716 -0.49766904 0.40000999 -0.5
		 0.49766904 0.40000999 -0.5 0.49766904 0.5 -0.47762716 0.5 0.40000999 -0.47762716
		 -0.5 -0.40000999 -0.47762716 -0.49766904 -0.40000999 -0.5 -0.49766904 -0.5 -0.47762716
		 0.49766904 -0.5 -0.47762716 0.49766904 -0.40000999 -0.5 0.5 -0.40000999 -0.47762716;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CandleGroup";
	rename -uid "9981DCF0-4546-113B-1217-5AB663602AFA";
	setAttr ".t" -type "double3" 4.9205538791874082 8.2530274911797044 6.3222535528050754 ;
	setAttr ".s" -type "double3" 0.077203892725923082 0.077203892725923082 0.077203892725923082 ;
	setAttr ".rp" -type "double3" 0 -3.3052630424499512 0 ;
	setAttr ".sp" -type "double3" 0 -3.3052630424499512 0 ;
createNode transform -n "Wick" -p "CandleGroup";
	rename -uid "D49A750C-4CD4-1A36-A3A6-85A28E9699C0";
	setAttr ".t" -type "double3" 0 2.9254091043469912 0 ;
	setAttr ".s" -type "double3" 0.03817140916334185 0.20520036608478848 0.03817140916334185 ;
createNode mesh -n "WickShape" -p "|CandleGroup|Wick";
	rename -uid "38B1762D-4087-3752-4611-F8B92918FC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "CandleGroup1";
	rename -uid "6EED77DB-42BD-BC80-819E-A3A44B51C145";
	setAttr ".t" -type "double3" -3.5691725609986351 8.2530274911797044 6.0033675083791698 ;
	setAttr ".s" -type "double3" 0.077203892725923082 0.077203892725923082 0.077203892725923082 ;
	setAttr ".rp" -type "double3" 0 -3.3052630424499512 0 ;
	setAttr ".sp" -type "double3" 0 -3.3052630424499512 0 ;
createNode transform -n "Wick" -p "CandleGroup1";
	rename -uid "2EB433FC-48F0-3EFA-F1F7-34A49E948B53";
	setAttr ".t" -type "double3" 0 2.9254091043469912 0 ;
	setAttr ".s" -type "double3" 0.03817140916334185 0.20520036608478848 0.03817140916334185 ;
createNode mesh -n "WickShape" -p "|CandleGroup1|Wick";
	rename -uid "93383FF3-4465-4326-B08E-398B189FF2B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flame" -p "CandleGroup1";
	rename -uid "8DD2A712-4709-95DB-A075-2086535CFD45";
	setAttr ".t" -type "double3" 5.7521608583468337e-15 3.2530031636581311 -1.1504321716693667e-14 ;
	setAttr ".s" -type "double3" 0.22348588760116558 0.28250489388267547 0.22348588760116558 ;
createNode mesh -n "FlameShape" -p "Flame";
	rename -uid "C7FFB1FC-49AA-97F8-F1BD-55BDFBACFA80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 8.9406967e-08 0 0 8.9406967e-08 
		0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 
		0 0 8.9406967e-08 0 0 4.1723251e-07 0 0 4.1723251e-07 0 0 4.1723251e-07 0 0 4.1723251e-07 
		0 0 4.1723251e-07 0 0 4.1723251e-07 0 0 4.1723251e-07 0 0 4.1723251e-07 0 0 0.0042209141 
		0 0 0.0042209141 0 0 0.0042209141 0 0 0.0042209141 0 0 0.0042209141 0 0 0.0042209141 
		0 0 0.0042209141 0 0 0.0042209141 0 0 0.12181461 0 0 0.12181461 0 0 0.12181461 0 
		0 0.12181461 0 0 0.12181461 0 0 0.12181461 0 0 0.12181461 0 0 0.12181461 0 0 0.3969934 
		0 0 0.3969934 0 0 0.3969934 0 0 0.3969934 0 0 0.3969934 0 0 0.3969934 0 0 0.3969934 
		0 0 0.3969934 0 0 0.73299503 0 0 0.73299503 0 0 0.73299503 0 0 0.73299503 0 0 0.73299503 
		0 0 0.73299503 0 0 0.73299503 0 0 0.73299503 0 0 0.99375659 0 0 0.99375659 0 0 0.99375659 
		0 0 0.99375659 0 0 0.99375659 0 0 0.99375659 0 0 0.99375659 0 0 0.99375659 0 0 -8.9406967e-08 
		0 0 1.0895851 0;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book";
	rename -uid "206AAA79-4A77-12E3-E58C-5494885E80F7";
	setAttr ".t" -type "double3" -3.0160486246021576 4.4469929826448764 3.5450539896723878 ;
	setAttr ".r" -type "double3" 0 -14.753787599641724 0 ;
	setAttr ".s" -type "double3" 1.1564287370539905 0.24346747125229998 1.9129077645507993 ;
	setAttr ".rp" -type "double3" 0 -0.4999998700807895 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998700807895 0 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "8F62B975-4027-CA81-70E7-0381B89A8047";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89617925882339478 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "BookShapeOrig" -p "Book";
	rename -uid "44D78BD1-4BFB-483F-8896-86B04704E800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book1";
	rename -uid "BB4BA606-4803-37AD-24AC-B2898660C3E9";
	setAttr ".t" -type "double3" -2.1267742603509623 4.6059357938463323 3.5450539896723878 ;
	setAttr ".r" -type "double3" 2.6804408937342461 -7.7754530411641207 -18.099797181111231 ;
	setAttr ".s" -type "double3" 1.1564287370539905 0.24346747125229998 1.9129077645507993 ;
	setAttr ".rp" -type "double3" 0 -0.4999998700807895 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998700807895 0 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "0A65BC23-4846-E50D-37CF-34BCA5E93699";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89617925882339478 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Book1ShapeOrig" -p "Book1";
	rename -uid "E58ACE19-410E-52CC-8726-BE8789BDFBC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0.5 0.875 0.125 0.875 0.0749925 0.625 0.125 0.60921156 1 0.375
		 1 0.60921156 0.25 0.875 0.17500749 0.625 0.0749925 0.60921156 0.75 0.625 0.17500749
		 0.62499994 0.57499248 0.60921156 0.5 0.375 -3.7252903e-09 0.60921156 0 0.375 0.75
		 0.625 0.625 0.625 0.67500752 0.625 0.25 0.61543572 0.25066113 0.61412233 0.49894735
		 0.875 0.25 0.625 0.5 0.62088889 0 0.61415261 0.6995132 0.64652467 0 0.625 0.039841168
		 0.625 0.75 0.875 0 0.61543584 0.74986595 0.125 0 0.375 -3.7252903e-09 0.375 0.25
		 0.125 0.25 0.625 0.25 0.61543572 0.25066113 0.60921156 0.25 0.625 0.125 0.625 0.17500749
		 0.62499994 0.57499248 0.625 0.625 0.375 0.5 0.60921156 0.5 0.61412233 0.49894735
		 0.625 0.5 0.62088889 0 0.64652467 0 0.625 0.0749925 0.60921156 0 0.625 0.75 0.61543584
		 0.74986595 0.60921156 0.75 0.375 0.75 0.625 0.67500752 0.125 0 0.625 0.25 0.62499994
		 0.57499248 0.62088889 0 0.625 0.75 0.61543572 0.25066113 0.60921156 0.25 0.375 0.25
		 0.625 0.17500749 0.64652467 0 0.625 0.0749925 0.625 0.125 0.375 -3.7252903e-09 0.60921156
		 0 0.61543584 0.74986595 0.60921156 0.75 0.375 0.75 0.625 0.67500752 0.625 0.625 0.375
		 0.53750873 0.375 0.5 0.60921156 0.5 0.61412233 0.49894735 0.625 0.5 0.125 0.037508756
		 0.125 0.25 0.375 0.037508752 0.125 0.21249126 0.375 0.21249126 0.39201152 0.125 0.37500012
		 0.71249127 0.39201152 0.625 0.373997 0.15558416 0.373997 0.094415851 0.37500009 0.65536559
		 0.125 0.094634458 0.37500003 0.59463441 0.125 0.15536556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.49999994 -0.5 0.5 0.49999994 0 0.5 -0.49999994 0.5 0.5
		 -0.49999994 0.5 -0.5 0.49999994 0 -0.5 -0.49999994 -0.5 -0.5 0.49153894 0.35001498 0.5
		 0.4684231 0.45981163 0.5 0.43684614 0.5 0.5 0.49999994 0.20003 0.5 0.49999994 0.20003 -0.5
		 0.43684614 0.5 -0.5 0.4684231 0.45981163 -0.5 0.49153894 0.35001501 -0.5 0.4684231 -0.45981163 0.5
		 0.49153894 -0.35001501 0.5 0.49999994 -0.20003 0.5 0.43684614 -0.5 0.5 0.49153894 -0.35001498 -0.5
		 0.4684231 -0.45981163 -0.5 0.43684614 -0.5 -0.5 0.49999994 -0.20003 -0.5 -0.49999994 -0.40000001 -0.5
		 -0.49999994 -0.40000001 0.5 -0.49999994 0.40000001 0.5 -0.49999994 0.40000001 -0.5
		 0.45752501 0.37015408 0.5 0.47266299 0.29825127 0.5 0.43407437 0.40000001 0.5 0.47894657 0 0.5
		 0.47894657 0.18686476 0.5 0.47894657 0.18686476 -0.5 0.47894657 0 -0.5 0.43407437 0.40000001 -0.5
		 0.45752501 0.37015408 -0.5 0.47266299 0.2982513 -0.5 0.47266299 -0.2982513 0.5 0.45752501 -0.37015408 0.5
		 0.47894657 -0.18686476 0.5 0.43407437 -0.40000001 0.5 0.45752501 -0.37015408 -0.5
		 0.47266299 -0.29825127 -0.5 0.43407437 -0.40000001 -0.5 0.47894657 -0.18686476 -0.5
		 -0.43683976 -0.40000001 -0.46181726 -0.43683976 -0.40000001 0.46181726 -0.43683976 0.40000001 0.46181726
		 -0.43683976 0.40000001 -0.46181726 0.45752501 0.37015408 0.46181726 0.47266299 0.29825127 0.46181726
		 0.43407437 0.40000001 0.46181726 0.47894657 0 0.46181726 0.47894657 0.18686476 0.46181726
		 0.47894657 0.18686476 -0.46181726 0.47894657 0 -0.46181726 0.43407437 0.40000001 -0.46181726
		 0.45752501 0.37015408 -0.46181726 0.47266299 0.2982513 -0.46181726 0.47266299 -0.2982513 0.46181726
		 0.45752501 -0.37015408 0.46181726 0.47894657 -0.18686476 0.46181726 0.43407437 -0.40000001 0.46181726
		 0.45752501 -0.37015408 -0.46181726 0.47266299 -0.29825127 -0.46181726 0.43407437 -0.40000001 -0.46181726
		 0.47894657 -0.18686476 -0.46181726 -0.32834044 0 0.46181726 -0.42196959 0.27997202 0.46181726
		 -0.40773553 0.097362019 0.46181726 -0.40773553 -0.097362019 0.46181726 -0.42196959 -0.27997202 0.46181726
		 -0.32834044 0 -0.46181726 -0.42196959 -0.27997202 -0.46181726 -0.40773553 -0.097362019 -0.46181726
		 -0.40773553 0.097362019 -0.46181726 -0.42196959 0.27997202 -0.46181726;
	setAttr -s 143 ".ed[0:142]"  0 17 0 2 8 0 3 11 0 5 20 0 1 9 0 2 3 0 4 21 0
		 5 0 0 4 1 1 10 4 0 16 1 0 8 11 1 10 9 1 16 21 1 20 17 1 8 7 0 7 12 0 12 11 0 7 6 0
		 6 13 1 13 12 0 6 9 0 10 13 0 16 15 0 15 18 1 18 21 0 15 14 0 14 19 0 19 18 0 14 17 0
		 20 19 0 5 22 0 0 23 0 22 23 0 2 24 0 3 25 0 24 25 0 7 26 1 6 27 1 26 27 0 8 28 1
		 28 26 0 24 28 0 1 29 1 9 30 1 29 30 0 27 30 0 10 31 1 4 32 1 31 32 0 11 33 1 25 33 0
		 12 34 1 34 33 0 13 35 1 35 34 0 31 35 0 15 36 1 14 37 1 36 37 0 16 38 1 38 36 0 38 29 0
		 17 39 1 23 39 0 37 39 0 19 40 1 18 41 1 40 41 0 20 42 1 42 40 0 22 42 0 21 43 1 32 43 0
		 41 43 0 22 44 1 23 45 1 44 45 0 45 70 0 24 46 1 25 47 1 46 47 0 47 75 0 26 48 0 27 49 0
		 48 49 0 28 50 1 50 48 0 46 50 0 29 51 1 30 52 1 51 52 0 49 52 0 31 53 1 32 54 1 53 54 0
		 33 55 1 47 55 0 34 56 0 56 55 0 35 57 0 57 56 0 53 57 0 36 58 0 37 59 0 58 59 0 38 60 1
		 60 58 0 60 51 0 39 61 1 45 61 0 59 61 0 40 62 0 41 63 0 62 63 0 42 64 1 64 62 0 44 64 0
		 43 65 1 54 65 0 63 65 0 66 51 1 67 46 0 67 66 1 66 70 1 71 54 1 72 44 0 72 71 1 71 75 1
		 70 72 1 75 67 1 70 69 0 69 73 1 73 72 0 69 68 0 68 74 1 74 73 0 68 67 0 75 74 0 68 66 1
		 69 66 1 73 71 1 74 71 1;
	setAttr -s 69 -ch 286 ".fc[0:68]" -type "polyFaces" 
		f 4 1 11 -3 -6
		mu 0 4 0 9 15 3
		f 4 3 14 -1 -8
		mu 0 4 18 12 7 8
		f 4 13 -7 8 -11
		mu 0 4 11 5 4 6
		f 4 -9 -10 12 -5
		mu 0 4 6 4 10 13
		f 4 77 78 129 126
		mu 0 4 57 69 83 81
		f 4 130 122 81 82
		mu 0 4 84 85 64 82
		f 4 15 16 17 -12
		mu 0 4 9 22 23 15
		f 4 18 19 20 -17
		mu 0 4 22 21 25 23
		f 4 21 -13 22 -20
		mu 0 4 21 13 10 24
		f 4 23 24 25 -14
		mu 0 4 11 28 31 5
		f 4 26 27 28 -25
		mu 0 4 29 27 32 30
		f 4 29 -15 30 -28
		mu 0 4 27 7 12 32
		f 8 -86 -88 -89 -123 123 121 91 -93
		mu 0 8 58 62 63 64 85 86 68 65
		f 8 95 -126 128 -83 97 -100 -102 -103
		mu 0 8 59 75 88 76 77 78 79 80
		f 8 -106 -108 108 -122 124 -79 110 -112
		mu 0 8 60 66 67 68 86 83 69 70
		f 8 -115 -117 -118 -127 127 125 119 -121
		mu 0 8 61 71 72 73 87 88 75 74
		f 4 7 32 -34 -32
		mu 0 4 1 16 34 33
		f 4 5 35 -37 -35
		mu 0 4 0 2 36 35
		f 4 -19 37 39 -39
		mu 0 4 21 22 38 37
		f 4 -16 40 41 -38
		mu 0 4 22 9 39 38
		f 4 -2 34 42 -41
		mu 0 4 9 0 35 39
		f 4 4 44 -46 -44
		mu 0 4 6 13 41 40
		f 4 -22 38 46 -45
		mu 0 4 13 21 37 41
		f 4 9 48 -50 -48
		mu 0 4 14 19 43 42
		f 4 2 50 -52 -36
		mu 0 4 3 15 45 44
		f 4 -18 52 53 -51
		mu 0 4 15 23 46 45
		f 4 -21 54 55 -53
		mu 0 4 23 25 47 46
		f 4 -23 47 56 -55
		mu 0 4 25 14 42 47
		f 4 -27 57 59 -59
		mu 0 4 26 28 49 48
		f 4 -24 60 61 -58
		mu 0 4 28 11 50 49
		f 4 10 43 -63 -61
		mu 0 4 11 6 40 50
		f 4 0 63 -65 -33
		mu 0 4 16 17 51 34
		f 4 -30 58 65 -64
		mu 0 4 17 26 48 51
		f 4 -29 66 68 -68
		mu 0 4 30 32 53 52
		f 4 -31 69 70 -67
		mu 0 4 32 12 54 53
		f 4 -4 31 71 -70
		mu 0 4 12 18 55 54
		f 4 6 72 -74 -49
		mu 0 4 19 20 56 43
		f 4 -26 67 74 -73
		mu 0 4 20 30 52 56
		f 4 33 76 -78 -76
		mu 0 4 33 34 69 57
		f 4 36 80 -82 -80
		mu 0 4 35 36 82 64
		f 4 -40 83 85 -85
		mu 0 4 37 38 62 58
		f 4 -42 86 87 -84
		mu 0 4 38 39 63 62
		f 4 -43 79 88 -87
		mu 0 4 39 35 64 63
		f 4 45 90 -92 -90
		mu 0 4 40 41 65 68
		f 4 -47 84 92 -91
		mu 0 4 41 37 58 65
		f 4 49 94 -96 -94
		mu 0 4 42 43 75 59
		f 4 51 96 -98 -81
		mu 0 4 44 45 78 77
		f 4 -54 98 99 -97
		mu 0 4 45 46 79 78
		f 4 -56 100 101 -99
		mu 0 4 46 47 80 79
		f 4 -57 93 102 -101
		mu 0 4 47 42 59 80
		f 4 -60 103 105 -105
		mu 0 4 48 49 66 60
		f 4 -62 106 107 -104
		mu 0 4 49 50 67 66
		f 4 62 89 -109 -107
		mu 0 4 50 40 68 67
		f 4 64 109 -111 -77
		mu 0 4 34 51 70 69
		f 4 -66 104 111 -110
		mu 0 4 51 48 60 70
		f 4 -69 112 114 -114
		mu 0 4 52 53 71 61
		f 4 -71 115 116 -113
		mu 0 4 53 54 72 71
		f 4 -72 75 117 -116
		mu 0 4 54 55 73 72
		f 4 73 118 -120 -95
		mu 0 4 43 56 74 75
		f 4 -75 113 120 -119
		mu 0 4 56 52 61 74
		f 4 131 132 133 -130
		mu 0 4 83 90 92 81
		f 4 134 135 136 -133
		mu 0 4 90 89 94 92
		f 4 137 -131 138 -136
		mu 0 4 89 85 84 94
		f 3 -124 -138 139
		mu 0 3 86 85 89
		f 3 -140 -135 140
		mu 0 3 86 89 90
		f 3 -141 -132 -125
		mu 0 3 86 90 83
		f 3 -128 -134 141
		mu 0 3 88 87 91
		f 3 -142 -137 142
		mu 0 3 88 91 93
		f 3 -143 -139 -129
		mu 0 3 88 93 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Book2";
	rename -uid "BC0776CF-4D07-9FA4-69BA-5198F7E32386";
	setAttr ".t" -type "double3" -0.0013980952441805528 -0.0019547097975909367 -0.00030148486635539484 ;
	setAttr ".rp" -type "double3" -3.2286843960295069 4.1904606819152832 3.5450539896723878 ;
	setAttr ".sp" -type "double3" -3.2286843960295069 4.1904606819152832 3.5450539896723878 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "003A738C-4D15-C748-3B8C-B9A5EB79D13A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89617925882339478 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "Book2";
	rename -uid "693DBA87-460B-A1D4-E3EC-F8BB4F56A980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0.5 0.875 0.125 0.875 0.0749925 0.625 0.125 0.60921156 1 0.375
		 1 0.60921156 0.25 0.875 0.17500749 0.625 0.0749925 0.60921156 0.75 0.625 0.17500749
		 0.62499994 0.57499248 0.60921156 0.5 0.375 -3.7252903e-09 0.60921156 0 0.375 0.75
		 0.625 0.625 0.625 0.67500752 0.625 0.25 0.61543572 0.25066113 0.61412233 0.49894735
		 0.875 0.25 0.625 0.5 0.62088889 0 0.61415261 0.6995132 0.64652467 0 0.625 0.039841168
		 0.625 0.75 0.875 0 0.61543584 0.74986595 0.125 0 0.375 -3.7252903e-09 0.375 0.25
		 0.125 0.25 0.625 0.25 0.61543572 0.25066113 0.60921156 0.25 0.625 0.125 0.625 0.17500749
		 0.62499994 0.57499248 0.625 0.625 0.375 0.5 0.60921156 0.5 0.61412233 0.49894735
		 0.625 0.5 0.62088889 0 0.64652467 0 0.625 0.0749925 0.60921156 0 0.625 0.75 0.61543584
		 0.74986595 0.60921156 0.75 0.375 0.75 0.625 0.67500752 0.125 0 0.625 0.25 0.62499994
		 0.57499248 0.62088889 0 0.625 0.75 0.61543572 0.25066113 0.60921156 0.25 0.375 0.25
		 0.625 0.17500749 0.64652467 0 0.625 0.0749925 0.625 0.125 0.375 -3.7252903e-09 0.60921156
		 0 0.61543584 0.74986595 0.60921156 0.75 0.375 0.75 0.625 0.67500752 0.625 0.625 0.375
		 0.53750873 0.375 0.5 0.60921156 0.5 0.61412233 0.49894735 0.625 0.5 0.125 0.037508756
		 0.125 0.25 0.375 0.037508752 0.125 0.21249126 0.375 0.21249126 0.39201152 0.125 0.37500012
		 0.71249127 0.39201152 0.625 0.373997 0.15558416 0.373997 0.094415851 0.37500009 0.65536559
		 0.125 0.094634458 0.37500003 0.59463441 0.125 0.15536556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -3.1840026 4.6904607 3.7615807 
		-3.3058083 4.2829285 3.7811933 -3.1840026 3.8753965 3.7615807 -3.1515603 3.8753965 
		3.3089147 -3.273366 4.2829285 3.3285272 -3.1515603 4.6904607 3.3089147 -3.3047779 
		3.9976439 3.7810273 -3.3019621 3.9081526 3.7805741 -3.298116 3.8753965 3.7799547 
		-3.3058083 4.1198912 3.7811933 -3.273366 4.1198912 3.3285272 -3.2656736 3.8753965 
		3.3272886 -3.2695198 3.9081526 3.327908 -3.2723355 3.9976439 3.3283613 -3.3019621 
		4.6577044 3.7805741 -3.3047779 4.5682135 3.7810273 -3.3058083 4.4459658 3.7811933 
		-3.298116 4.6904607 3.7799547 -3.2723355 4.5682135 3.3283613 -3.2695198 4.6577044 
		3.327908 -3.2656736 4.6904607 3.3272886 -3.273366 4.4459658 3.3285272 -3.1515603 
		4.6089544 3.3089147 -3.1840026 4.6089544 3.7615807 -3.1840026 3.956903 3.7615807 
		-3.1515603 3.956903 3.3089147 -3.3006346 3.9812293 3.7803602 -3.3024786 4.0398345 
		3.7806573 -3.2977784 3.956903 3.7799003 -3.3032439 4.2829285 3.7807803 -3.3032439 
		4.1306219 3.7807803 -3.2708015 4.1306219 3.3281145 -3.2708015 4.2829285 3.3281145 
		-3.265336 3.956903 3.3272343 -3.2681923 3.9812293 3.3276942 -3.2700362 4.0398345 
		3.3279912 -3.3024786 4.5260224 3.7806573 -3.3006346 4.5846281 3.7803602 -3.3032439 
		4.4352355 3.7807803 -3.2977784 4.6089544 3.7799003 -3.2681923 4.5846281 3.3276942 
		-3.2700362 4.5260224 3.3279912 -3.265336 4.6089544 3.3272343 -3.2708015 4.4352355 
		3.3281145 -3.1604924 4.6089544 3.3274374 -3.1904573 4.6089544 3.7455354 -3.1904573 
		3.956903 3.7455354 -3.1604924 3.956903 3.3274374 -3.299396 3.9812293 3.7630763 -3.30124 
		4.0398345 3.7633731 -3.2965395 3.956903 3.7626164 -3.3020053 4.2829285 3.7634964 
		-3.3020053 4.1306219 3.7634964 -3.2720404 4.1306219 3.3453984 -3.2720404 4.2829285 
		3.3453984 -3.2665746 3.956903 3.3445184 -3.2694311 3.9812293 3.3449783 -3.271275 
		4.0398345 3.3452752 -3.30124 4.5260224 3.7633731 -3.299396 4.5846281 3.7630763 -3.3020053 
		4.4352355 3.7634964 -3.2965395 4.6089544 3.7626164 -3.2694311 4.5846281 3.3449783 
		-3.271275 4.5260224 3.3452752 -3.2665746 4.6089544 3.3445184 -3.2720404 4.4352355 
		3.3453984 -3.2036731 4.2829285 3.7476633 -3.1922686 4.0547333 3.745827 -3.1940024 
		4.2035723 3.7461061 -3.1940024 4.3622847 3.7461061 -3.1922686 4.5111237 3.745827 
		-3.1737082 4.2829285 3.3295653 -3.1623037 4.5111237 3.327729 -3.1640375 4.3622847 
		3.3280082 -3.1640375 4.2035723 3.3280082 -3.1623037 4.0547333 3.327729;
	setAttr -s 76 ".vt[0:75]"  -0.49999994 -0.5 0.5 0.49999994 0 0.5 -0.49999994 0.5 0.5
		 -0.49999994 0.5 -0.5 0.49999994 0 -0.5 -0.49999994 -0.5 -0.5 0.49153894 0.35001498 0.5
		 0.4684231 0.45981163 0.5 0.43684614 0.5 0.5 0.49999994 0.20003 0.5 0.49999994 0.20003 -0.5
		 0.43684614 0.5 -0.5 0.4684231 0.45981163 -0.5 0.49153894 0.35001501 -0.5 0.4684231 -0.45981163 0.5
		 0.49153894 -0.35001501 0.5 0.49999994 -0.20003 0.5 0.43684614 -0.5 0.5 0.49153894 -0.35001498 -0.5
		 0.4684231 -0.45981163 -0.5 0.43684614 -0.5 -0.5 0.49999994 -0.20003 -0.5 -0.49999994 -0.40000001 -0.5
		 -0.49999994 -0.40000001 0.5 -0.49999994 0.40000001 0.5 -0.49999994 0.40000001 -0.5
		 0.45752501 0.37015408 0.5 0.47266299 0.29825127 0.5 0.43407437 0.40000001 0.5 0.47894657 0 0.5
		 0.47894657 0.18686476 0.5 0.47894657 0.18686476 -0.5 0.47894657 0 -0.5 0.43407437 0.40000001 -0.5
		 0.45752501 0.37015408 -0.5 0.47266299 0.2982513 -0.5 0.47266299 -0.2982513 0.5 0.45752501 -0.37015408 0.5
		 0.47894657 -0.18686476 0.5 0.43407437 -0.40000001 0.5 0.45752501 -0.37015408 -0.5
		 0.47266299 -0.29825127 -0.5 0.43407437 -0.40000001 -0.5 0.47894657 -0.18686476 -0.5
		 -0.43683976 -0.40000001 -0.46181726 -0.43683976 -0.40000001 0.46181726 -0.43683976 0.40000001 0.46181726
		 -0.43683976 0.40000001 -0.46181726 0.45752501 0.37015408 0.46181726 0.47266299 0.29825127 0.46181726
		 0.43407437 0.40000001 0.46181726 0.47894657 0 0.46181726 0.47894657 0.18686476 0.46181726
		 0.47894657 0.18686476 -0.46181726 0.47894657 0 -0.46181726 0.43407437 0.40000001 -0.46181726
		 0.45752501 0.37015408 -0.46181726 0.47266299 0.2982513 -0.46181726 0.47266299 -0.2982513 0.46181726
		 0.45752501 -0.37015408 0.46181726 0.47894657 -0.18686476 0.46181726 0.43407437 -0.40000001 0.46181726
		 0.45752501 -0.37015408 -0.46181726 0.47266299 -0.29825127 -0.46181726 0.43407437 -0.40000001 -0.46181726
		 0.47894657 -0.18686476 -0.46181726 -0.32834044 0 0.46181726 -0.42196959 0.27997202 0.46181726
		 -0.40773553 0.097362019 0.46181726 -0.40773553 -0.097362019 0.46181726 -0.42196959 -0.27997202 0.46181726
		 -0.32834044 0 -0.46181726 -0.42196959 -0.27997202 -0.46181726 -0.40773553 -0.097362019 -0.46181726
		 -0.40773553 0.097362019 -0.46181726 -0.42196959 0.27997202 -0.46181726;
	setAttr -s 143 ".ed[0:142]"  0 17 0 2 8 0 3 11 0 5 20 0 1 9 0 2 3 0 4 21 0
		 5 0 0 4 1 1 10 4 0 16 1 0 8 11 1 10 9 1 16 21 1 20 17 1 8 7 0 7 12 0 12 11 0 7 6 0
		 6 13 1 13 12 0 6 9 0 10 13 0 16 15 0 15 18 1 18 21 0 15 14 0 14 19 0 19 18 0 14 17 0
		 20 19 0 5 22 0 0 23 0 22 23 0 2 24 0 3 25 0 24 25 0 7 26 1 6 27 1 26 27 0 8 28 1
		 28 26 0 24 28 0 1 29 1 9 30 1 29 30 0 27 30 0 10 31 1 4 32 1 31 32 0 11 33 1 25 33 0
		 12 34 1 34 33 0 13 35 1 35 34 0 31 35 0 15 36 1 14 37 1 36 37 0 16 38 1 38 36 0 38 29 0
		 17 39 1 23 39 0 37 39 0 19 40 1 18 41 1 40 41 0 20 42 1 42 40 0 22 42 0 21 43 1 32 43 0
		 41 43 0 22 44 1 23 45 1 44 45 0 45 70 0 24 46 1 25 47 1 46 47 0 47 75 0 26 48 0 27 49 0
		 48 49 0 28 50 1 50 48 0 46 50 0 29 51 1 30 52 1 51 52 0 49 52 0 31 53 1 32 54 1 53 54 0
		 33 55 1 47 55 0 34 56 0 56 55 0 35 57 0 57 56 0 53 57 0 36 58 0 37 59 0 58 59 0 38 60 1
		 60 58 0 60 51 0 39 61 1 45 61 0 59 61 0 40 62 0 41 63 0 62 63 0 42 64 1 64 62 0 44 64 0
		 43 65 1 54 65 0 63 65 0 66 51 1 67 46 0 67 66 1 66 70 1 71 54 1 72 44 0 72 71 1 71 75 1
		 70 72 1 75 67 1 70 69 0 69 73 1 73 72 0 69 68 0 68 74 1 74 73 0 68 67 0 75 74 0 68 66 1
		 69 66 1 73 71 1 74 71 1;
	setAttr -s 69 -ch 286 ".fc[0:68]" -type "polyFaces" 
		f 4 1 11 -3 -6
		mu 0 4 0 9 15 3
		f 4 3 14 -1 -8
		mu 0 4 18 12 7 8
		f 4 13 -7 8 -11
		mu 0 4 11 5 4 6
		f 4 -9 -10 12 -5
		mu 0 4 6 4 10 13
		f 4 77 78 129 126
		mu 0 4 57 69 83 81
		f 4 130 122 81 82
		mu 0 4 84 85 64 82
		f 4 15 16 17 -12
		mu 0 4 9 22 23 15
		f 4 18 19 20 -17
		mu 0 4 22 21 25 23
		f 4 21 -13 22 -20
		mu 0 4 21 13 10 24
		f 4 23 24 25 -14
		mu 0 4 11 28 31 5
		f 4 26 27 28 -25
		mu 0 4 29 27 32 30
		f 4 29 -15 30 -28
		mu 0 4 27 7 12 32
		f 8 -86 -88 -89 -123 123 121 91 -93
		mu 0 8 58 62 63 64 85 86 68 65
		f 8 95 -126 128 -83 97 -100 -102 -103
		mu 0 8 59 75 88 76 77 78 79 80
		f 8 -106 -108 108 -122 124 -79 110 -112
		mu 0 8 60 66 67 68 86 83 69 70
		f 8 -115 -117 -118 -127 127 125 119 -121
		mu 0 8 61 71 72 73 87 88 75 74
		f 4 7 32 -34 -32
		mu 0 4 1 16 34 33
		f 4 5 35 -37 -35
		mu 0 4 0 2 36 35
		f 4 -19 37 39 -39
		mu 0 4 21 22 38 37
		f 4 -16 40 41 -38
		mu 0 4 22 9 39 38
		f 4 -2 34 42 -41
		mu 0 4 9 0 35 39
		f 4 4 44 -46 -44
		mu 0 4 6 13 41 40
		f 4 -22 38 46 -45
		mu 0 4 13 21 37 41
		f 4 9 48 -50 -48
		mu 0 4 14 19 43 42
		f 4 2 50 -52 -36
		mu 0 4 3 15 45 44
		f 4 -18 52 53 -51
		mu 0 4 15 23 46 45
		f 4 -21 54 55 -53
		mu 0 4 23 25 47 46
		f 4 -23 47 56 -55
		mu 0 4 25 14 42 47
		f 4 -27 57 59 -59
		mu 0 4 26 28 49 48
		f 4 -24 60 61 -58
		mu 0 4 28 11 50 49
		f 4 10 43 -63 -61
		mu 0 4 11 6 40 50
		f 4 0 63 -65 -33
		mu 0 4 16 17 51 34
		f 4 -30 58 65 -64
		mu 0 4 17 26 48 51
		f 4 -29 66 68 -68
		mu 0 4 30 32 53 52
		f 4 -31 69 70 -67
		mu 0 4 32 12 54 53
		f 4 -4 31 71 -70
		mu 0 4 12 18 55 54
		f 4 6 72 -74 -49
		mu 0 4 19 20 56 43
		f 4 -26 67 74 -73
		mu 0 4 20 30 52 56
		f 4 33 76 -78 -76
		mu 0 4 33 34 69 57
		f 4 36 80 -82 -80
		mu 0 4 35 36 82 64
		f 4 -40 83 85 -85
		mu 0 4 37 38 62 58
		f 4 -42 86 87 -84
		mu 0 4 38 39 63 62
		f 4 -43 79 88 -87
		mu 0 4 39 35 64 63
		f 4 45 90 -92 -90
		mu 0 4 40 41 65 68
		f 4 -47 84 92 -91
		mu 0 4 41 37 58 65
		f 4 49 94 -96 -94
		mu 0 4 42 43 75 59
		f 4 51 96 -98 -81
		mu 0 4 44 45 78 77
		f 4 -54 98 99 -97
		mu 0 4 45 46 79 78
		f 4 -56 100 101 -99
		mu 0 4 46 47 80 79
		f 4 -57 93 102 -101
		mu 0 4 47 42 59 80
		f 4 -60 103 105 -105
		mu 0 4 48 49 66 60
		f 4 -62 106 107 -104
		mu 0 4 49 50 67 66
		f 4 62 89 -109 -107
		mu 0 4 50 40 68 67
		f 4 64 109 -111 -77
		mu 0 4 34 51 70 69
		f 4 -66 104 111 -110
		mu 0 4 51 48 60 70
		f 4 -69 112 114 -114
		mu 0 4 52 53 71 61
		f 4 -71 115 116 -113
		mu 0 4 53 54 72 71
		f 4 -72 75 117 -116
		mu 0 4 54 55 73 72
		f 4 73 118 -120 -95
		mu 0 4 43 56 74 75
		f 4 -75 113 120 -119
		mu 0 4 56 52 61 74
		f 4 131 132 133 -130
		mu 0 4 83 90 92 81
		f 4 134 135 136 -133
		mu 0 4 90 89 94 92
		f 4 137 -131 138 -136
		mu 0 4 89 85 84 94
		f 3 -124 -138 139
		mu 0 3 86 85 89
		f 3 -140 -135 140
		mu 0 3 86 89 90
		f 3 -141 -132 -125
		mu 0 3 86 90 83
		f 3 -128 -134 141
		mu 0 3 88 87 91
		f 3 -142 -137 142
		mu 0 3 88 91 93
		f 3 -143 -139 -129
		mu 0 3 88 93 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Book2ShapeOrig" -p "Book2";
	rename -uid "C92D2B6F-42AF-0D51-3F70-9A810F7314F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fluidEmitter -n "Swirl:fluidEmitter1";
	rename -uid "22CA7765-AD4B-2174-6CE4-6E928D2CCEC8";
	setAttr ".t" -type "double3" 3.8751516540234241 5.5452368517965862 5.3103095928350061 ;
	setAttr ".s" -type "double3" 0.30764324833986317 0.30764324833986317 0.30764324833986317 ;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".max" 0.4958;
	setAttr ".nzd" no;
	setAttr ".fjt" no;
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode transform -n "group";
	rename -uid "B47FDED4-4A46-D620-0B90-1B91D27B3444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21530358948696637 0.30554698405450331 0.82216330728834208 ;
	setAttr ".rp" -type "double3" 4.5260373168429755 8.7775654455051999 12.192768962564241 ;
	setAttr ".sp" -type "double3" 4.5260373168429755 8.7775654455051999 12.192768962564241 ;
createNode fluidEmitter -n "Swirl1:fluidEmitter1" -p "group";
	rename -uid "D40710E3-FB4F-7BB2-6361-01B249CD419F";
	setAttr ".t" -type "double3" 3.8751516540234241 5.5452368517965862 5.3103095928350061 ;
	setAttr ".s" -type "double3" 0.30764324833986317 0.30764324833986317 0.30764324833986317 ;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".max" 0.4958;
	setAttr ".nzd" no;
	setAttr ".fjt" no;
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode transform -n "Swirl1:fluid1" -p "group";
	rename -uid "3E11C75C-704B-CB0B-A306-70BA14DDE25B";
	setAttr ".t" -type "double3" 3.8813741265185273 8.7775654455051999 5.3006140742826222 ;
	setAttr ".r" -type "double3" 0 65.257705219855453 0 ;
	setAttr ".s" -type "double3" 0.7174265650048739 0.7174265650048739 0.7174265650048739 ;
createNode fluidShape -n "Swirl1:fluidShape1" -p "Swirl1:fluid1";
	rename -uid "9FCFE165-7A45-B3AF-9969-54ADD1C07F47";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".iss" yes;
	setAttr ".is2" yes;
	setAttr ".rw" 60;
	setAttr ".rh" 60;
	setAttr ".rd" 1;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 1;
	setAttr ".scd" 0;
	setAttr ".ssd" 1;
	setAttr ".hss" no;
	setAttr ".dsc" 1.3884400129318237;
	setAttr ".vsw" 10;
	setAttr ".updy" yes;
	setAttr ".e2w" -type "matrix" 0.99994516372680664 -2.7105054312137611e-20 0.010471784509718418 0
		 -0.00037672001053579152 0.99935269355773926 0.035972796380519867 0 -0.010465005412697792 -0.035974767059087753 0.99929791688919067 0
		 0.17157243192195892 -0.85494589805603027 6.6516499519348145 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 0.11900002 0.35246494 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".coi" 5;
	setAttr -s 2 ".opa[0:1]"  0 0 1 1 1 1;
	setAttr ".t" -type "float3" 0.10744 0.10744 0.10744 ;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0.0071428571827709675;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.82142859697341919;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 0;
	setAttr ".dos" 2;
	setAttr ".nts" -type "string" "Example Goal:\nTo show the effect of the swirl parameter on producing eddies in fluid simulations.\n\nBasic Construction:\nThis is a dynamic simulation of a 2 dimensional fluid. Both density and velocity are set to dynamic in Contents Method. The other salient point is that swirl is set to 10 in Contents Details > Velocity. Just press the play button below to run the simulation.\n\nFiner Points:\nSwirl adds eddies to the dynamic simulation, giving it a more interesting, and more realistic appearance. This 2D fluid, simulates and renders quickly. Try changing the swirl parameter as it plays to see its effects. You may also try setting Container Properties > Boundary X, Y and Z to none to get rid of the effect of the fluid colliding with the sides to see just the swirl in action. This is different from adding turbulence.";
createNode transform -n "Swirl1:SwirlCam" -p "group";
	rename -uid "BEBDCC24-974C-1E66-6FFC-4DB5C772C9E5";
	setAttr ".t" -type "double3" 5.7423822448973949 8.5943675999142606 20.457308895633719 ;
	setAttr ".r" -type "double3" 2.0616472703976143 6.9999999999999574 -5.0069376437244222e-17 ;
createNode camera -n "Swirl1:SwirlCamShape" -p "Swirl1:SwirlCam";
	rename -uid "5392F7D0-054B-F9A1-2B5D-008CCB8B6379";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.280409986160857;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "MASH_emitShapes:DymamicsNetwork_BulletSolver";
	rename -uid "EF680594-F34A-DDF2-9DCB-238D873496F0";
createNode MASH_BulletSolver -n "MASH_emitShapes:DymamicsNetwork_BulletSolver" -p
		 "|MASH_emitShapes:DymamicsNetwork_BulletSolver";
	rename -uid "3FDD10CE-CB49-4487-9DCA-E7B1EAA7317E";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr -k off ".v";
	setAttr ".inputNetworks[0].mashBounce" 0.10000000149011612;
	setAttr ".inputNetworks[0].mashFriction" 0.10000000149011612;
	setAttr ".inputNetworks[0].mashRollingFriction" 0.10000000149011612;
	setAttr ".inputNetworks[0].mashDamping" 0.05000000074505806;
	setAttr ".inputNetworks[0].mashAngularVelocity" 100;
	setAttr ".inputNetworks[0].mashIgnoreInvisible" yes;
	setAttr ".inputNetworks[0].mashCollisionShape" 0;
	setAttr ".inputNetworks[0].mashContactMaskLayers" -type "string" "0";
	setAttr ".inputNetworks[0].mashCollisionMaskLayers" -type "string" "0";
	setAttr ".inputNetworks[0].mashCollisionGroupLayers" -type "string" "0";
	setAttr ".lastTime" 61;
createNode pointEmitter -n "GasFlame:emitter1";
	rename -uid "152EC860-7D4C-49EE-8418-618E2C7D4461";
	setAttr ".t" -type "double3" 3.681158098112121 5.7032455970775011 6.3238357528823661 ;
	setAttr ".s" -type "double3" 0.19706014237818423 0.40696865185182562 0.19706014237818423 ;
	setAttr ".emt" 4;
	setAttr ".rat" 260.32800000000003;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".cye" 1;
	setAttr ".d" -type "double3" 0 1 0 ;
	setAttr ".srnd" 6.7768000000000006;
	setAttr ".afc" 1.2396000000000011;
createNode transform -n "GasFlame:nParticle1";
	rename -uid "BDA13063-C04B-2ACF-A906-75A698432BCB";
	setAttr ".t" -type "double3" 6.522457007559483 12.640183105672662 12.277581367210974 ;
	setAttr ".s" -type "double3" 0.28629077805253988 0.28629077805253988 0.28629077805253988 ;
createNode nParticle -n "GasFlame:nParticleShape1" -p "GasFlame:nParticle1";
	rename -uid "B896B389-CE48-39CD-2844-6DAA6F1CE976";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "incandescencePP" -ln "incandescencePP" -dt "vectorArray";
	addAttr -ci true -h true -sn "incandescencePP0" -ln "incandescencePP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 69;
	setAttr ".chw" 201;
	setAttr ".prt" 7;
	setAttr ".boce" 0.89999997615814209;
	setAttr ".fron" 0.019999999552965164;
	setAttr ".cofl" 1;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr ".pff" 1;
	setAttr ".pfma" 0;
	setAttr ".sfat" 10;
	setAttr ".pfdi" 1;
	setAttr ".pfdo[0]"  0 1 1;
	setAttr ".igsg" yes;
	setAttr ".drg" 0.04960000142455101;
	setAttr ".scws" 0.19923999905586243;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".thr" 0.38016000000000005;
	setAttr ".ra" 0.80000001192092896;
	setAttr -s 5 ".rdc[0:4]"  0.10236221 1 1 1 0.41999999 1 0 0.16 
		1 0.38582677 0.75999999 1 0.63779527 0.54000002 1;
	setAttr ".rci" 2;
	setAttr ".rsr" 0.17356000000000002;
	setAttr ".mssc[0]"  0 1 1;
	setAttr -s 2 ".pfsc[0:1]"  0 1 1 1 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".op" 0.23966;
	setAttr -s 5 ".opc[0:4]"  0 0 1 1 0 1 0.53543305 0.57999998 
		1 0.11811024 0.83999997 1 0.35433072 0.80000001 1;
	setAttr ".oci" 2;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr -s 6 ".inca";
	setAttr ".inca[0].incap" 0.15748031437397003;
	setAttr ".inca[0].incac" -type "float3" 0.32155499 0.49796823 0.66299999 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".inca[1].incap" 1;
	setAttr ".inca[1].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[1].incai" 1;
	setAttr ".inca[2].incap" 0.23622047901153564;
	setAttr ".inca[2].incac" -type "float3" 3 0.798141 0.098999977 ;
	setAttr ".inca[2].incai" 1;
	setAttr ".inca[3].incap" 0.33070865273475647;
	setAttr ".inca[3].incac" -type "float3" 0.944444 0.22246601 0.121833 ;
	setAttr ".inca[3].incai" 1;
	setAttr ".inca[4].incap" 0;
	setAttr ".inca[4].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[4].incai" 1;
	setAttr ".inca[5].incap" 0.48031497001647949;
	setAttr ".inca[5].incac" -type "float3" 0.30000001 0.070665702 0.038699899 ;
	setAttr ".inca[5].incai" 1;
	setAttr ".ini" 2;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 3;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".incandescencePP0" -type "vectorArray" 0 ;
createNode volumeAxisField -n "GasFlame:volumeAxisField1";
	rename -uid "0706B1FF-4C4E-6ACF-AD85-4CBE86C67415";
	setAttr ".t" -type "double3" 3.681158098112121 5.7032455970775011 6.3238357528823661 ;
	setAttr ".s" -type "double3" 9.5278911775663655 9.5278911775663655 9.5278911775663655 ;
	setAttr ".mag" 4.132000000000005;
	setAttr ".att" 1.4876;
	setAttr -k off ".apv";
	setAttr ".vol" 1;
	setAttr -k off ".vex";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".afc" 0;
	setAttr ".alx" 1.5704000000000011;
	setAttr ".trb" 0.1652;
	setAttr ".trs" 0.64462000000000008;
	setAttr ".tf" -type "double3" 4 4 4 ;
createNode nucleus -n "GasFlame:nucleus1";
	rename -uid "2F0BEB91-4E4D-DEB6-EF73-88BF773F291A";
	setAttr ".widi" -type "float3" 0 1 0 ;
createNode transform -n "directionalLight1";
	rename -uid "9101A5C8-4943-2FBB-B0A9-658CB66298D4";
	setAttr ".t" -type "double3" 18.465886527269106 5.8864664382476102 5.8403081506670347 ;
	setAttr ".r" -type "double3" -3.4555568077029544 136.1464299864457 4.3711966445746002 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "87AB8FC0-734B-3804-51F7-80B985548178";
	setAttr -k off ".v";
	setAttr ".in" 0;
	setAttr ".sc" -type "float3" 0.17532468 0.17532468 0.17532468 ;
	setAttr ".md" no;
	setAttr ".dr" 1741;
	setAttr ".ai_exposure" 0.5223880410194397;
createNode transform -n "areaLight1";
	rename -uid "82B95831-9649-F2A2-58BB-F38F7E665C8E";
	setAttr ".t" -type "double3" 20.70472029914248 7.3236584991685785 1.3062223281422227 ;
	setAttr ".r" -type "double3" -11.247841136051662 172.19580482759287 20.233823581245112 ;
	setAttr ".s" -type "double3" 4.5145763500164033 4.5145763500164033 4.5145763500164033 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "4DB87219-F74F-1724-1F68-8CA35C6DC312";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.68620002 1 0.94150001 ;
	setAttr ".in" 7.5735292434692383;
createNode transform -n "pPlane1";
	rename -uid "12485727-1B40-845B-4D5C-BCAACEB1BF36";
	setAttr ".t" -type "double3" 21.740681881670568 5.0835887171687215 8.6805202311108207 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 30.882867239805027 30.882867239805027 30.882867239805027 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4132C5FA-3B46-6C3A-23A6-A58700424052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ambientLight1";
	rename -uid "085E0B63-F44F-591E-C5C0-5F93AFD08724";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "2B607001-8D41-AD43-8FF1-9483CF6291C2";
	setAttr -k off ".v";
	setAttr ".in" 0.15700000524520874;
	setAttr ".urs" no;
	setAttr ".as" 0.022058824077248573;
createNode transform -n "areaLight2";
	rename -uid "A47D0E64-3B4E-A087-CDD2-3A9959FBDCFA";
	setAttr ".t" -type "double3" 6.3928067187224453 3.0392110865047224 4.0483413542839051 ;
	setAttr ".r" -type "double3" -0.74138786980503435 -135.79797455975816 -0.16172840570906508 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "DF057AF0-9645-1382-632E-95BC2A15F007";
	setAttr -k off ".v";
	setAttr ".in" 1.6911764144897461;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1731862-4F60-E7C8-C782-A9B14ECFE258";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A62566F-40D9-DF77-1496-7A841C767ADE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4AAB0BD-4A6C-E24A-6A35-22B4FE2E9E3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3132B35-45AB-546C-52D2-B7BB936F134C";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  2 0 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F277AEC-4C75-4F6B-44B3-2A939644E13C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01B51103-4947-84D9-67DB-1EA096F18364";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4F39A67-45DE-F1F6-6989-6FBF85CD7F9E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C03063B-4F26-6E98-ACD5-1E88C606F2A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 2202\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39C4DF77-440F-A3B9-73A9-809FAFAD0D45";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6B6B98D6-42EA-D979-EB8A-F1949CE9F453";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "C1FC2934-43EA-05E1-E978-4092FEE3205F";
	setAttr ".cuv" 4;
createNode displayLayer -n "Room";
	rename -uid "1EBEC1D4-4FB0-64FA-DF5E-CA851E077029";
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "C1F14E54-4CB3-70D0-E26C-569E80EDBB5B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7822D532-4ABB-3D19-79A5-2B85C1370792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "14AB4936-4E55-EC53-23EF-149F1F6F1D49";
	setAttr ".sh" 15;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2BEBD90B-47C6-73CF-130D-54B645CB461C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:95]";
	setAttr ".ix" -type "matrix" 0.29042062225279408 0 0 0 0 3.6905554887291143 0 0 0 0 0.99999999999999989 0
		 6.291570774644236 -1.9771945874899584 1.9998883560694694 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A989C6A4-410D-E98A-DBC0-65BEA62180B0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 -0.0034264775 1.36944604
		 0 -0.0034264775 1.36944604 1.5497208e-06 -0.013705907 1.35832906 -1.5497208e-06 -0.013705907
		 1.35832906 0 0.0061676595 0.98610991 0 0.0061676595 0.98610991 0 -0.016447088 0.88333249
		 0 -0.016447088 0.88333249 0 -0.042488325 0.086111113 0 -0.042488325 0.086111113 0
		 -0.036320657 0.036111113 0 -0.036320657 0.036111113 0 -0.0041117729 0.31111145 0
		 -0.0041117729 0.31111145 0 0.046600103 0.35000047 0 0.046600103 0.35000047 0 0.078809053
		 0.25555581 0 0.078809053 0.25555581 0 0.10759152 0 0 0.10759152 0 1.4901161e-08 0.09731207
		 0.12876175 -1.4901161e-08 0.09731207 0.12876175 0 0.081550241 0.24444468 0 0.081550241
		 0.24444468 0 0.046600103 0.36388943 0 0.046600103 0.36388943 0 0.015076503 1.061109543
		 0 0.015076503 1.061109543 0 0.015076499 1.36111438 0 0.015076499 1.36111438 0 0.0075382502
		 1.36666822 0 0.0075382502 1.36666822 0 0.0075382502 -1.36666822 0 0.0075382502 -1.36666822
		 0 0.015076499 -1.36111438 0 0.015076499 -1.36111438 0 0.015076503 -1.061109543 0
		 0.015076503 -1.061109543 0 0.046600103 -0.36388943 0 0.046600103 -0.36388943 0 0.081550241
		 -0.24444468 0 0.081550241 -0.24444468 1.4901161e-08 0.09731207 -0.12876175 -1.4901161e-08
		 0.09731207 -0.12876175 0 0.10759152 0 0 0.10759152 0 0 0.078809053 -0.25555581 0
		 0.078809053 -0.25555581 0 0.046600103 -0.35000047 0 0.046600103 -0.35000047 0 -0.0041117729
		 -0.31111145 0 -0.0041117729 -0.31111145 0 -0.036320657 -0.036111113 0 -0.036320657
		 -0.036111113 0 -0.042488325 -0.086111113 0 -0.042488325 -0.086111113 0 -0.016447088
		 -0.88333249 0 -0.016447088 -0.88333249 0 0.0061676595 -0.98610991 0 0.0061676595
		 -0.98610991 1.5497208e-06 -0.013705907 -1.35832906 -1.5497208e-06 -0.013705907 -1.35832906
		 0 -0.0034264775 -1.36944604 0 -0.0034264775 -1.36944604;
createNode displayLayer -n "Furniture";
	rename -uid "0BD9DAE5-4683-FBBD-DA1B-CDAC1EA04076";
	setAttr ".do" 2;
createNode polyCube -n "polyCube7";
	rename -uid "C2BE7A48-44C3-9B24-244B-9AA92B24767D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1A78D4B-496D-242C-3930-F8A17B5C2D7A";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EE8FDE8D-4CC4-FDEB-CED3-C9A743BA1540";
	setAttr ".ics" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -0.25994018061591928 -1.1543662941800616e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".rs" 57615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -0.25994018061591972 -1.0000000000000002 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" 0.25994018061591972 1.0000000000000002 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48CFF683-40F5-73B9-A4C9-3E9D59CAD9F5";
	setAttr ".ics" -type "componentList" 13 "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[49]" "f[53:55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[71]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -0.25994018061591928 -1.1543662941800616e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0531133e-16 -0.74538416 0 ;
	setAttr ".rs" 60809;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -0.25994018061592011 -3.3064413070678711 -1.8156729936599731 ;
	setAttr ".cbx" -type "double3" 0.25994018061592072 1.8156729936599729 1.8156729936599731 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EE8DC293-4C03-6DFA-E186-BB84C7622873";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  -1.49076807 -1.110223e-16
		 -0.13488184 -1.49076807 -1.110223e-16 4.8498116e-08 -1.49076807 -3.3306691e-16 3.7306251e-08
		 -1.49076807 -3.3306691e-16 -0.13488184 -1.49076807 -1.110223e-16 0.13488184 -1.49076807
		 -3.3306691e-16 0.13488184;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "95DEDB79-40DB-A4C0-3FE4-B4AECC6BCAF0";
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 1 0 0 -0.25994018061591928 -1.1543662941800616e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25994018 -0.74538416 -5.9604645e-08 ;
	setAttr ".rs" 61971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.25994018061592011 -3.3064413070678711 -1.8156729936599731 ;
	setAttr ".cbx" -type "double3" -0.25994014962863504 1.8156729936599729 1.8156728744506836 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E8EB25DF-44BE-66A5-34BE-679F41956DDA";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "2FFDC9CC-434C-D2CD-F816-86882672D316";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "3F009078-4839-AF74-1F0F-1F8CD794B25C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[17]";
	setAttr ".ix" -type "matrix" 4.7498285134592324 0 0 0 0 1 0 0 0 0 7.8569336376295436 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7686B09B-4477-2D0C-3063-8988BF84916E";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 4.7498285134592324 0 0 0 0 1 0 0 0 0 7.8569336376295436 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43302;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" -2.3749139736177751 -0.5 -3.9284668188147718 ;
	setAttr ".cbx" -type "double3" 2.3749139736177751 0.5 3.9284668188147718 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B88A613D-4F1D-7715-82B7-A7ACD95B0D81";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[12:15]";
	setAttr ".ix" -type "matrix" 4.7498285134592324 0 0 0 0 1 0 0 0 0 7.8569336376295436 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.049999956 0 0 ;
	setAttr ".rs" 56784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -2.3749139736177751 -0.40000000596046448 -3.9284668188147718 ;
	setAttr ".cbx" -type "double3" 2.2749140583732834 0.40000000596046448 3.9284668188147718 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "253A8447-48B1-1671-14D5-23B486D8FD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
	setAttr ".ix" -type "matrix" 4.7498285134592324 0 0 0 0 1 0 0 0 0 7.8569336376295436 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "B906E65D-4591-9EA5-7265-D2945BA6CB0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.049555708 0 0 0.049555708
		 0 0;
createNode lambert -n "M_Floor";
	rename -uid "D935CB07-4552-9AB7-3686-EBBB308775AE";
	setAttr ".c" -type "float3" 0.030999999 0.011829601 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "67329534-4524-C5EA-3D48-24903DDBB72F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo1";
	rename -uid "1B470570-4FA7-D79A-2507-D89D8370FFFC";
createNode aiStandardSurface -n "M_Brass";
	rename -uid "CBABA7C9-42D5-8542-1CB7-8CAD72300AB9";
	setAttr ".base_color" -type "float3" 0.69800001 0.50113535 0.27361602 ;
	setAttr ".specular_color" -type "float3" 1.0000241 0.98225331 0.75295413 ;
	setAttr ".specular_roughness" 0.16501650214195251;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 4;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "C1ECE4EB-4E88-9089-795E-88A6C68EE7D6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo2";
	rename -uid "C39E01D3-447D-CB24-566E-FFB945BECE92";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9E73C974-47EB-CE77-8161-C294E8DE16D9";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".opdenb" yes;
	setAttr ".varaovs" yes;
	setAttr ".GI_diffuse_samples" 4;
	setAttr ".version" -type "string" "4.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1     1;Background.Offset=0     0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1     1;Foreground.Offset=0     0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F21318D6-4EDD-8D7F-272D-EE830ABFC9E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8353D094-45BD-3908-4427-9184F661784B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "355FD26C-4357-2B1E-9B20-4F86ECF00C1F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "M_Copper";
	rename -uid "902CF8C7-4274-578A-CC4B-038F259C4E8A";
	setAttr ".base_color" -type "float3" 0.93009531 0.72306955 0.50287747 ;
	setAttr ".specular_color" -type "float3" 1.0000241 0.95596337 0.82278514 ;
	setAttr ".specular_roughness" 0.25;
	setAttr ".metalness" 1;
	setAttr ".transmission_depth" 1;
	setAttr ".coat_roughness" 0;
createNode shadingEngine -n "M_CopperSG";
	rename -uid "58E3B0E7-454F-C90C-618D-E68E03B5C2A5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo3";
	rename -uid "859AE0DB-4D73-437B-665E-BD85BCBE8534";
createNode aiStandardSurface -n "M_Wax";
	rename -uid "4929E1F7-4CDC-4027-C2C4-12A7B5C756FC";
	setAttr ".base_color" -type "float3" 1 0.95187628 0.69800001 ;
	setAttr ".specular_roughness" 0.40000000596046448;
	setAttr ".transmission" 0.80000001192092896;
	setAttr ".transmission_color" -type "float3" 1 0.95187628 0.69800001 ;
	setAttr ".transmission_depth" 1;
	setAttr ".transmission_scatter" -type "float3" 1 0.95187628 0.69800001 ;
	setAttr ".subsurface_color" -type "float3" 1 0.48100001 0.86375368 ;
	setAttr ".subsurface_scale" 2;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "3BB8C80E-4567-F9C0-2727-B19798827C50";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo4";
	rename -uid "BD6CC685-4335-07A2-29A0-B9B2FCA0460E";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "DC3161FE-4106-98D9-D458-68847E4C58AD";
	setAttr ".intensity" 0.23561644554138184;
createNode aiStandardSurface -n "M_Glass";
	rename -uid "81EBB80F-4CAA-24BF-4CBD-53A15A8A2255";
	setAttr ".base" 0;
	setAttr ".specular" 0.58088237047195435;
	setAttr ".specular_color" -type "float3" 0.5714286 0.5714286 0.5714286 ;
	setAttr ".specular_roughness" 0.15000000596046448;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.82300001 1 0.82300001 ;
	setAttr ".transmission_scatter_anisotropy" -0.55882352590560913;
	setAttr ".sheen_color" -type "float3" 0 0 0 ;
	setAttr ".sheen_roughness" 0.13970588147640228;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 0.48507463932037354;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "49B155D9-4308-71CA-566F-F4B5F2CBFC42";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo5";
	rename -uid "01C57E10-40C8-34AE-B097-9299906273E2";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "85C66A97-4101-5952-57D1-71B0A1994847";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo6";
	rename -uid "541180B7-41B9-071B-5647-5897ABA02C2D";
createNode aiStandardSurface -n "M_HealthLiquid";
	rename -uid "A942FF33-46C6-0E7C-A8A5-3E82A21BAEA4";
	setAttr ".base" 0.5;
	setAttr ".specular_color" -type "float3" 1 0.52329999 0.52329999 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".specular_rotation" 0.12230215966701508;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.22899997 0.25026673 1 ;
	setAttr ".transmission_depth" 72.602737426757812;
	setAttr ".transmission_scatter" -type "float3" 0.65853661 0.65853661 0.65853661 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".emission" 10;
	setAttr ".emission_color" -type "float3" 0.02622265 0.032857295 0.12195122 ;
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "A5F74120-4D11-3CC2-A68E-298CD0661D00";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo7";
	rename -uid "0DC2B3A1-4EE7-76AD-B2B2-6EAB5800834B";
createNode aiStandardSurface -n "M_ManaLiquid";
	rename -uid "5F184DD1-4D5B-4CFD-5A1A-5EB03CE6A7A1";
	setAttr ".base" 0.5;
	setAttr ".specular_color" -type "float3" 0 1 1 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.204 0.204 1 ;
	setAttr ".emission" 10;
	setAttr ".emission_color" -type "float3" 0 0.086599998 0.00019999999 ;
createNode shadingEngine -n "M_ManaLiquidSG";
	rename -uid "B6B03D15-42DA-D9EB-141D-FDAA5EC17992";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo8";
	rename -uid "42031AD6-412C-DE2D-0167-759A57AF29E2";
createNode aiStandardSurface -n "M_Floor2";
	rename -uid "0C99DC0F-4C2B-C502-BBD6-C7933233AD62";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "2824BB85-413B-B74C-16A7-23A32A5455D0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo9";
	rename -uid "5A8AA5B5-4745-D6AF-6C09-48A3463DC959";
createNode file -n "file1";
	rename -uid "8F3D6C42-43E7-852F-4503-5D98F7C92814";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Floor_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A99A4724-4898-F7FB-B83B-13A77F810E98";
	setAttr ".re" -type "float2" 3 3 ;
createNode file -n "file2";
	rename -uid "F4C3881B-445C-1937-2201-31A13010EA7C";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Floor_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F1AF6B4E-4EE6-93D0-069E-FDADD2F87E78";
	setAttr ".re" -type "float2" 3 3 ;
createNode file -n "file3";
	rename -uid "5CCF3ED7-4864-2CC9-7067-63B1BE99A4C2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Floor_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "EE44162A-4F24-F5C3-93AF-9BACC122D35E";
	setAttr ".re" -type "float2" 3 3 ;
createNode bump2d -n "bump2d1";
	rename -uid "8073E027-4F0A-6E54-8A3D-BE87765FC7FB";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "759C9420-4299-DFBC-D1B8-3086870DAF78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 24 24 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7FA42606-46D0-3387-609D-FB976DDD75D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 24 24 ;
	setAttr ".ra" 90;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "29592D30-489E-B751-D9D5-25B31B556637";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo10";
	rename -uid "53B03349-4A4D-B05B-4904-D982D3AD90D1";
createNode file -n "file4";
	rename -uid "48D0583A-4840-3816-45C7-57BF40C38F43";
	setAttr ".ftn" -type "string" "H:/Wizard's Desk/Wall/surface_wall_ub4nbiag/ub4nbiag_2K_Albedo.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D7F06090-4A33-79F8-30CF-DBA56A843470";
createNode file -n "file5";
	rename -uid "ADBDB197-4652-DE31-6159-34B242B14C87";
	setAttr ".ftn" -type "string" "H:/Wizard's Desk/Wall/surface_wall_ub4nbiag/ub4nbiag_2K_Roughness.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1B8370B1-4A14-4F25-FF15-518E8645EFA4";
createNode file -n "file6";
	rename -uid "B5FA27C6-4498-7D52-CC90-07913C9C0295";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "H:/Wizard's Desk/Wall/surface_wall_ub4nbiag/ub4nbiag_2K_Normal.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "026A4B66-40B9-C4FB-54EF-E1878DCDFE42";
createNode bump2d -n "bump2d2";
	rename -uid "F5003DE0-4B64-7604-C9EB-88A927DC4C41";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file7";
	rename -uid "15B5D67F-4DD5-5D48-E671-DBAF36C62887";
	setAttr ".ftn" -type "string" "H:/Wizard's Desk/Wall/surface_wall_ub4nbiag/ub4nbiag_2K_Specular.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3EF3C88F-486B-6B56-D466-639673B31A70";
createNode aiStandardSurface -n "M_Wall";
	rename -uid "0256B5A4-49DD-D64E-C788-C9BCD6B1C63F";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface8SG";
	rename -uid "FB21CB23-4F5F-C764-81E2-50BFA29095DF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo11";
	rename -uid "85F702F2-4C4B-D566-704F-96BBA9FA4B2C";
createNode file -n "file8";
	rename -uid "13349F51-4928-A652-4BDD-67B9C4E62F21";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wall_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "959A92E5-4DEB-B432-628E-C1B7B6DDC7D3";
createNode file -n "file9";
	rename -uid "35DF4FA2-4107-D439-50F7-47A07ABEE57A";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wall_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "8161A524-4545-A0EE-F8F0-0382D61F59AD";
createNode file -n "file10";
	rename -uid "695E958D-4E2A-D32A-4913-AD865565D131";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wall_N.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "E795E1EC-4E4F-CDF5-094B-558A8A90CA19";
createNode bump2d -n "bump2d3";
	rename -uid "818E9959-4565-4567-9CA9-768DCDB30E25";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3C80519E-469E-C9D4-0F45-1F966C05D12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5.2014742322332673e-16 0 -1.171267870703149 0 0 9.6184034954852837 0 0
		 22.867436220568706 0 1.0155181682489059e-14 0 0 4.6256922830949554 12.362971816627429 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.62569260597229 12.362972259521484 ;
	setAttr ".ps" -type "double2" 9.6187303251793388 9.6187303251793388 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode aiStandardSurface -n "M_Cork";
	rename -uid "4A101F24-4A85-FE41-4595-DD957540156F";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "8DDA5CA1-4D0C-E394-04D1-0AA0E9A32F71";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo12";
	rename -uid "EA62983B-4772-6805-F69E-8280696525C4";
createNode file -n "file11";
	rename -uid "20C6ED68-4206-F7BD-A51F-52B98D74C5CF";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Cork_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "E640D3B7-43ED-B4AA-7710-F88D4EF901C9";
createNode file -n "file12";
	rename -uid "85ADE070-4716-D490-61C2-10B8295C36EF";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Cork_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "2CFD43F3-49A7-FF45-B6A8-5E826CD86919";
createNode file -n "file13";
	rename -uid "E97AD97E-4B0D-16AD-2E6A-3EA7A6C95080";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Cork_N.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "21AAA12E-4A1F-F86A-84E7-E99E196972FB";
createNode bump2d -n "bump2d4";
	rename -uid "39A5068D-4D86-8AE0-D9D3-508FDD1A570A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "579DFC1F-420D-74B3-58FD-4CA0A8CF1607";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo13";
	rename -uid "D2E0AAF2-4355-B78F-6520-95A8E2EBF4AD";
createNode file -n "file14";
	rename -uid "F3191D5D-415E-F566-0C5B-2191E8458E13";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "DE004483-4B88-615B-6BA1-28974789A4D4";
createNode file -n "file15";
	rename -uid "31A31203-4EBD-4A85-2E7F-319DDD54416E";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "B5060E8A-4805-B58E-F7BF-699EECB292F0";
createNode file -n "file16";
	rename -uid "C3D3C756-498D-DCBB-28F2-B3854B59B98B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_N.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "320764BF-4AE1-8781-7B93-7194D1CD69AC";
createNode bump2d -n "bump2d5";
	rename -uid "26EE0181-4A49-84BE-48A9-FFB5DE401DE1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "2D25C5DF-4080-3EE7-65BB-F899412D86FD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C680A5D5-42AC-BF2A-3440-AA834130FF3B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.30373646400958909 0 0 0 0 0.30373646400958909 0 0
		 0 0 0.30373646400958909 0 12.391954516109069 5.4078107608099861 6.0968386111516297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.391954 5.4078107 6.0968385 ;
	setAttr ".rs" 51527;
	setAttr ".lt" -type "double3" 0 0 2.7 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 12.240086284104274 5.2559425288051917 5.9449703791468353 ;
	setAttr ".cbx" -type "double3" 12.543822748113863 5.5596789928147805 6.2487068431564241 ;
createNode polyCube -n "polyCube6";
	rename -uid "5BAEF34C-4A77-6619-E5BA-15A3B61ACF87";
	setAttr ".cuv" 4;
createNode aiStandardSurface -n "M_Wood";
	rename -uid "698FE5C5-4BE7-510F-0E85-BD90BDD17220";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface11SG";
	rename -uid "485F3CB0-4137-A129-739C-42ADCE9B429A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo14";
	rename -uid "9A360461-4494-64B3-7304-75A1D296D7B5";
createNode file -n "file17";
	rename -uid "1D5ADF39-4F41-71A6-1AA1-16ADA10A9066";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "0DFC6CDD-48C8-3005-CBE7-008C401E150C";
createNode file -n "file18";
	rename -uid "A105D8FC-4337-17AB-473C-BF8284F1E2BC";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "F2B116B7-4387-9FE9-5074-B3A84B55674A";
createNode file -n "file19";
	rename -uid "5EBEAD2A-4A4A-8BD3-6295-30A0BDFD353D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Wood_N.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "F3497097-4478-12E7-7005-C7A16DF89937";
createNode bump2d -n "bump2d6";
	rename -uid "4C2D9BC6-40D3-B89D-2B9E-95BB2DFD4A7A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8A08F46A-4A78-FEEF-63C0-A7899232DAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.267596427030711 0 0 0 0 1 0 0 0 0 7.2918495864567765 0
		 12.205305636829937 2.6560360951065323 6.0552019128393884 1;
	setAttr ".s" -type "double3" 7.2918495864567774 7.2918495864567774 7.2918495864567774 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2E49F2A1-4495-031B-2518-C6849BB181FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.083500862 0.083501101 0
		 0.083500862 0.083501101 0 -0.083500862 -0.083501101 0 0.083500862 -0.083501101 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0C0ABC49-4AB0-2227-1A21-BDBFA33273B0";
	setAttr ".txf" -type "matrix" 2.267596427030711 0 0 0 0 1 0 0 0 0 7.2918495864567765 0
		 12.205305636829937 2.6560360951065323 6.0552019128393884 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4921B8B4-4385-C6FC-2C1D-7CAB770FBB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.2918498516082764 7.2918498516082764 7.2918498516082764 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BEA557AA-43A4-278F-7CF7-1FA050C95E61";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -2.47966099 7.19365978 4.74500418
		 7.83917475 4.62846947 8.99409008 -2.57951975 8.18330383 -4.39901018 6.058646202 2.80898023
		 6.86943436 2.70912218 7.85907555 -4.51554489 7.21356201 2.32466149 4.38513947 2.098223209
		 6.62894726 -5.13603115 6.08815527 -4.87177801 3.46962786 7.75361252 -1.39904225 7.48936081
		 1.21948361 0.29292047 0.30397469 0.51935863 -1.93983269 6.87818956 -6.71254158 6.87818956
		 -8.72983646 7.76780701 -8.72983646 7.76780701 -6.71254158 5.5699501 -6.37564898 5.5699501
		 -8.72983646 6.6081357 -8.72983646 6.6081357 -6.37564898;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A7CA9B32-4B64-7A4D-E97B-D5874743B99F";
	setAttr ".txf" -type "matrix" 0.30373646400958909 0 0 0 0 0.30373646400958909 0 0
		 0 0 0.30373646400958909 0 12.066441456083597 5.4524814485076742 6.0197191430181443 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "23D0EC3D-40F9-93CD-F2C6-8DA6CFD074C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7037389278411865 5.7037389278411865 5.7037389278411865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "876AC4FA-41D8-D566-6E29-059B760FB9CC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.2378509 1.40199184 0.2378509
		 1.12787259 0.51196969 1.12787259 0.51196969 1.40199184 -2.19886899 1.40199184 -2.19886899
		 1.12787259 0.2378509 -1.30884695 0.51196969 -1.30884695 2.94868922 1.12787259 2.94868922
		 1.40199184 0.51196969 3.83871245 0.2378509 3.83871245 -5.87040186 0.90213388 -5.87040186
		 0.62801439 -5.59628391 0.62801439 -5.59628391 0.90213388 -8.30712318 0.90213388 -8.30712318
		 0.62801439 -5.87040186 -1.80870712 -5.59628391 -1.80870712 -3.15956283 0.62801439
		 -3.15956283 0.90213388 -5.59628391 3.33885455 -5.87040186 3.33885455 6.91575718 -5.87949324
		 7.18987656 -5.87949324 7.18987656 -5.60537481 6.91575718 -5.60537481 6.64586926 -5.87949324
		 6.91998768 -5.87949324 6.91998768 -5.60537529 6.64586926 -5.60537529 -3.99827814
		 -7.82901287 -3.72416186 -7.82901287 -3.72416186 -5.39229631 -3.99827814 -5.39229631
		 -3.35792661 -5.39229584 -3.63204408 -5.39229584 -3.63204408 -7.82901192 -3.35792661
		 -7.82901192 3.013043165 -7.82901192 3.28716063 -7.82901192 3.28716063 -5.39229488
		 3.013043165 -5.39229488 7.59600592 -3.81748509 7.32188845 -3.81748509 7.32188845
		 -6.25420094 7.59600592 -6.25420094 7.75235415 -6.25420189 8.026471138 -6.25420189
		 8.026471138 -5.98008156 7.75235415 -5.98008156 8.15070343 -6.25420189 8.42482281
		 -6.25420189 8.42482281 -5.98008156 8.15070343 -5.98008156 2.28057337 -7.82901192
		 2.55469108 -7.82901192 2.55469108 -5.39229488 2.28057337 -5.39229488 2.92092609 -5.39229488
		 2.64680815 -5.39229488 2.64680815 -7.82901192 2.92092609 -7.82901192 8.35636234 -8.4979353
		 8.63047981 -8.4979353 8.63047981 -6.061219215 8.35636234 -6.061219215 6.45740652
		 -3.44277835 6.18328762 -3.44277835 6.18328762 -5.87949324 6.45740652 -5.87949324;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BDD26F4C-4903-57D4-C89D-0AB68DF37038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:1]" "f[3]" "f[5:7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[18:25]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.76291847229003906 3.8351178169250488 2.4773776531219482 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 9.59814453125 9.59814453125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FF95B7A4-4B3D-7AC2-B7E6-4DA8D9916317";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.0910854 0.54743147 ;
	setAttr ".uvtk[1]" -type "float2" 1.0934162 0.54976249 ;
	setAttr ".uvtk[2]" -type "float2" 1.1929412 0.45023751 ;
	setAttr ".uvtk[3]" -type "float2" 1.1906104 0.44790649 ;
	setAttr ".uvtk[5]" -type "float2" 1.0887543 0.54976243 ;
	setAttr ".uvtk[6]" -type "float2" 0.095747113 -0.44790664 ;
	setAttr ".uvtk[7]" -type "float2" 0.093416214 -0.44557568 ;
	setAttr ".uvtk[9]" -type "float2" 0.093416214 -0.45023754 ;
	setAttr ".uvtk[10]" -type "float2" 0.19527207 -0.54743159 ;
	setAttr ".uvtk[13]" -type "float2" 0.19294119 -0.54976249 ;
	setAttr ".uvtk[16]" -type "float2" 1.0934162 0.54976249 ;
	setAttr ".uvtk[17]" -type "float2" 1.0910854 0.54743147 ;
	setAttr ".uvtk[22]" -type "float2" 1.1906104 0.44790649 ;
	setAttr ".uvtk[24]" -type "float2" 1.1929412 0.45023751 ;
	setAttr ".uvtk[25]" -type "float2" 1.0887543 0.54976243 ;
	setAttr ".uvtk[28]" -type "float2" 0.093416214 -0.44557568 ;
	setAttr ".uvtk[35]" -type "float2" 0.095747113 -0.44790664 ;
	setAttr ".uvtk[37]" -type "float2" 0.093416214 -0.45023754 ;
	setAttr ".uvtk[38]" -type "float2" 0.19294119 -0.54976249 ;
	setAttr ".uvtk[39]" -type "float2" 0.19527207 -0.54743159 ;
	setAttr ".uvtk[40]" -type "float2" 1.1929412 0.44557559 ;
	setAttr ".uvtk[41]" -type "float2" 0.19760303 -0.54976249 ;
	setAttr ".uvtk[42]" -type "float2" 1.1929412 0.44557559 ;
	setAttr ".uvtk[43]" -type "float2" 0.19760303 -0.54976249 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "14C3A62E-4A5A-8AE2-9408-E3B7BE24CAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.76291847229003906 3.8351180553436279 2.4773776531219482 ;
	setAttr ".ps" -type "double2" 9.5533990859985352 9.5533990859985352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2FCB9A54-48C5-9B0F-621D-139061B4C5C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[44:51]" -type "float2" 1.27567005 0.50936872 0.27567005
		 -0.49063131 0.29440731 -0.50936866 1.29440737 0.49063134 1.29440737 0.49063134 0.29440731
		 -0.50936866 0.27567005 -0.49063131 1.27567005 0.50936872;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "703F947A-4E25-241C-2EF5-3ABF1D7641C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[4]" "f[8]" "f[10]" "f[16:17]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.76291823387145996 3.8351181745529175 2.4773776531219482 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "96A430AA-4FAB-1680-FA52-69AE02C9D09B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.11781591 -0.22120538 ;
	setAttr ".uvtk[8]" -type "float2" -0.11781591 -0.22120538 ;
	setAttr ".uvtk[11]" -type "float2" -0.11781591 -0.2212054 ;
	setAttr ".uvtk[12]" -type "float2" -0.11781591 -0.2212054 ;
	setAttr ".uvtk[14]" -type "float2" -0.11781591 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.11781591 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.11781591 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.11781591 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.11781588 -0.2212054 ;
	setAttr ".uvtk[21]" -type "float2" -0.11781588 -0.2212054 ;
	setAttr ".uvtk[22]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.11781588 -0.22120538 ;
	setAttr ".uvtk[24]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.11781588 -0.22120538 ;
	setAttr ".uvtk[27]" -type "float2" -0.11781588 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.11781588 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.11781588 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.11781588 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.147871 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.14787094 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.070930041 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.070930041 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.070930041 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.070930041 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B9E267E8-41BE-ED85-52FE-308A1042980B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[17]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.38218429679999999;
	setAttr ".pv" 0.27879448239999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C6CE1EBF-4E06-1B7B-E967-95BC12EA8224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3]" "f[11]" "f[15]" "f[18:19]" "f[24:25]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.1431787010000001;
	setAttr ".pv" 0.49999998509999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F1CFC5A2-49B0-A604-5B53-A78215D57EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0 0 0 1 0
		 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.28503871;
	setAttr ".pv" 0.49999998509999999;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "B132BBD8-43BF-3817-888E-C98D63116CAC";
	setAttr ".txf" -type "matrix" 9.5981443136075075 0 0 0 0 0.22375065534627397 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8274509B-4A88-804C-EA9B-86918EAEE735";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -1.091085196 0 -1.091085196
		 0 -1.091085196 0 -1.091085196 0 -0.50979984 -0.18929181 -1.091085196 0 -1.091085196
		 2.9802322e-08 -1.091085196 2.9802322e-08 -0.52984393 -0.18929181 -1.091085196 2.9802322e-08
		 -1.091085196 2.9802322e-08 -0.52984393 -0.34966394 -0.50979984 -0.34966394 -1.091085196
		 2.9802322e-08 0.47058856 -0.41049719 0.45054448 -0.41049719 -0.83868903 -1.1920929e-06
		 -0.83868903 -1.1920929e-06 0.45054448 -0.57086939 0.47058856 -0.57086939 0.34601894
		 -0.34966394 0.36606294 -0.34966394 -0.83868915 -1.1920929e-06 0.36606294 -0.18929181
		 -0.83868915 -1.1920929e-06 -0.83868903 -1.1920929e-06 0.34601894 -0.18929181 -0.42531848
		 -0.57086939 -0.83868903 2.6775524e-08 -0.40527451 -0.57086939 -0.40527451 -0.41049719
		 -0.42531848 -0.41049719 -1.29440737 -0.0023310333 -1.29440737 0.0023309886 -1.29431999
		 0.0023309588 -0.83868903 2.6775524e-08 -1.29431999 -0.0023310333 -0.83868903 2.9802322e-08
		 -0.83868915 2.9802285e-08 -0.83868915 2.6775524e-08 -0.83868915 -1.1920929e-06 -0.83868915
		 2.6775524e-08 -1.091085196 0 -1.091085196 2.9802322e-08 -1.11795127 -0.014646113
		 -1.11795127 2.9802322e-08 -1.11822569 2.9365834e-08 -1.11822569 -0.014646113;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6A98189F-418E-0291-49CF-DD8B699B22E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "825EA834-4896-E54F-8910-89813214E352";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.2273621 1.1626398e-06 ;
	setAttr ".uvtk[17]" -type "float2" -0.2273621 1.1626398e-06 ;
	setAttr ".uvtk[22]" -type "float2" -0.22736198 1.1626398e-06 ;
	setAttr ".uvtk[24]" -type "float2" -0.22736198 1.1626398e-06 ;
	setAttr ".uvtk[25]" -type "float2" -0.2273621 1.1626398e-06 ;
	setAttr ".uvtk[28]" -type "float2" -0.2273621 -2.6659109e-08 ;
	setAttr ".uvtk[35]" -type "float2" -0.2273621 -2.6659109e-08 ;
	setAttr ".uvtk[37]" -type "float2" -0.2273621 -2.9802322e-08 ;
	setAttr ".uvtk[38]" -type "float2" -0.22736198 -2.9802266e-08 ;
	setAttr ".uvtk[39]" -type "float2" -0.22736198 -2.6659109e-08 ;
	setAttr ".uvtk[40]" -type "float2" -0.22736198 1.1626398e-06 ;
	setAttr ".uvtk[41]" -type "float2" -0.22736198 -2.6659109e-08 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "98CC2847-4B99-A68F-35B4-CC805C6C69D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5E507CB7-4ABA-AF8A-CEF2-1482C2484F7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.37099242 0.98134995 ;
	setAttr ".uvtk[8]" -type "float2" -0.37099034 0.98134995 ;
	setAttr ".uvtk[11]" -type "float2" -0.37099034 0.98136675 ;
	setAttr ".uvtk[12]" -type "float2" -0.37099242 0.98136675 ;
	setAttr ".uvtk[20]" -type "float2" -0.37108219 0.98136675 ;
	setAttr ".uvtk[21]" -type "float2" -0.37108427 0.98136675 ;
	setAttr ".uvtk[23]" -type "float2" -0.37108427 0.98134995 ;
	setAttr ".uvtk[26]" -type "float2" -0.37108219 0.98134995 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1CC037EE-4E88-B0FF-9B7B-C79561F29309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1DBE5E26-4615-DA73-8084-6A857FF1C911";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.47560918 -0.018650077 ;
	setAttr ".uvtk[15]" -type "float2" -0.4756071 -0.018650077 ;
	setAttr ".uvtk[17]" -type "float2" -0.4756071 -0.018633245 ;
	setAttr ".uvtk[18]" -type "float2" -0.47560918 -0.018633245 ;
	setAttr ".uvtk[25]" -type "float2" -0.47551516 -0.018633245 ;
	setAttr ".uvtk[27]" -type "float2" -0.47551727 -0.018633245 ;
	setAttr ".uvtk[28]" -type "float2" -0.47551727 -0.018650077 ;
	setAttr ".uvtk[29]" -type "float2" -0.47551516 -0.018650077 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "DA30C363-4251-A162-6600-86B12EE09A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "66769024-44C3-5B29-F63E-5FBCC9461287";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[36:39]" -type "float2" -0.12446183 0.012315065 -0.12446183
		 0.002330929 -0.12427475 0.0023309295 -0.12427475 0.012315065;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E51C783B-476F-7356-82D5-1AAFC444F696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8A3E2AD8-41F8-A320-8D96-1F94BA49688F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.11475736 -0.017895579 0.11475736
		 -0.017979443 0.11833616 -0.017979443 0.11833617 -0.017895579 0.12275325 -0.018650055
		 0.11467354 -0.017895579 0.11475736 0.017895652 0.11467354 0.017895652 0.12283707
		 -0.018650055 0.11475736 0.017979467 0.11833616 0.01789565 0.12283707 -0.017979443
		 0.12275325 -0.017979443 0.11833616 0.017979467 0.12283706 0.018650105 0.12275324
		 0.018650105 0.12275324 -0.017895579 0.12275324 0.017979471 0.12283706 0.017979471
		 0.11917444 -0.017979443 0.11909062 -0.017979443 0.11917443 -0.017895579 0.11909062
		 -0.018650055 0.12283707 -0.017895579 0.11917444 -0.018650055 0.11909061 0.017979469
		 0.12283705 0.017895654 0.11917443 0.017979469 0.11917443 0.018650103 0.11909061 0.018650103
		 0.11841998 -0.017895579 0.11841998 0.01789565 0.11909061 0.017895652 0.12275324 0.017895654
		 0.11909062 -0.017895579 0.11917442 0.017895652 0.11400291 0.017895648 0.11400291
		 -0.017895579;
createNode aiStandardSurface -n "M_Table";
	rename -uid "C4EAF67C-43C4-E961-47C9-3BA6FBA663B2";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.30000001192092896;
	setAttr ".subsurface_color" -type "float3" 0.30947644 0.049706705 0.013702132 ;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface12SG";
	rename -uid "AC114E49-4E57-5423-8070-3A8572AC9C09";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo15";
	rename -uid "E4917459-4EFB-EDFB-8A55-699A3BBD14EA";
createNode file -n "file20";
	rename -uid "9B5C37C9-4F0A-6E81-6082-8097DAEFF0AE";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Table_D.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "1AC8509C-45E1-E942-7B0C-05A0DC3CFF7B";
createNode file -n "file21";
	rename -uid "85F85634-473D-514C-06EE-2995025562B7";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Table_R.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "861DC473-4C8E-7E09-2849-29A1656C9FDD";
createNode file -n "file22";
	rename -uid "2361904E-4476-2E83-9CEF-F9B127965551";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Table_N.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "DCAA75C3-4428-E7EF-5FCC-C890B56B2924";
createNode bump2d -n "bump2d7";
	rename -uid "4916C14C-4538-6352-713C-ACAB8B191546";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "D27E5395-40D1-1D4A-59D8-22946EB42D5C";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "8388A64E-4B2C-ADDD-A80D-0C86F7A14428";
createNode objectSet -n "set1";
	rename -uid "38B9B46C-4FF2-BE4E-B30C-438ECAB69EB8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId1";
	rename -uid "845DBF0D-452A-BBBD-3894-3C93D8451D20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "566A0DC4-4B95-B452-14DA-C5AA048E5BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "921CFD21-4912-B061-D288-CDBD3633517B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "CC17D4AD-4F3A-9976-AB23-FE96E6171186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E86278F-4CB2-3661-CB4F-979E85AD9243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "D314B8F3-42DF-9C83-2381-2688456D7647";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak2";
	rename -uid "66FA75CC-4BA7-CB32-B8D6-40902DFDFA02";
createNode objectSet -n "set2";
	rename -uid "4AE2162B-46CE-5232-E80F-8F8F085ECAF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "23CA98E3-4FB6-6AFD-EA1F-96820DB699BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "492BEC75-448C-D244-533F-BFA4444CE0BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "8E143B96-4AE1-622A-4918-57A60832A071";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "961E68DD-4DA1-DBC3-6C7D-C98BF3F7F508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "55909265-4877-7CBB-797A-15B80B4D99E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "43195B12-4348-ABED-FC08-96870A62D1D8";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak3";
	rename -uid "C94CCF68-4D3B-1643-82FD-988DD9D80B5C";
createNode objectSet -n "set3";
	rename -uid "BE03D6CB-407C-05E1-633F-6F8D2344B09D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "A24E2349-4B8A-C5CE-0555-42A3644B11F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "71E55CD9-4D5F-1C8C-8C7A-3CBC6261B86A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "582D4D84-4ED3-195B-6E06-AF95AFAFC296";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "C248535E-47D9-0F60-39BE-4F986B709F41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6121DDBD-4EFE-9F57-9544-0292F2076B2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "FDDFA671-4680-42E9-B1D5-02A1D40A3C73";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak4";
	rename -uid "1B2AE505-423C-79A1-098A-ADA55FBCA65E";
createNode objectSet -n "set4";
	rename -uid "2F222E4B-46D1-E57C-53FE-8DBF49C793E5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "242D42F2-4F90-A37A-F43E-0A8766693FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "39D3B807-45C9-2B88-11AA-3EA88926B388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "3D0BA36E-4CC4-B8DD-CE60-D2864F951102";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "1F0A35BD-49F1-5BDF-F59F-EB9A0A46BD60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0D5B4721-42CF-E880-530E-EC8A78B096F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "2AE1AA4B-4AE4-CB8A-BF7F-A582091B2940";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak5";
	rename -uid "024F5DDC-4791-1338-F413-6A8B2542DACE";
createNode objectSet -n "set5";
	rename -uid "1E066DC3-4CDC-7623-9E5E-BF92243813CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "0AB1C727-4F44-9DF5-71BC-6E842A411717";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F17FBEF7-4D2A-A100-8E72-20981A5707DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "971D6D95-465F-FD64-024D-6A92C87808B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "BE233784-4814-5B24-85CD-B48AD10C341B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "41DC2751-485E-E32C-F9F9-BE8882AF4EEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode aiStandardSurface -n "M_Scroll";
	rename -uid "7FA9948E-4173-E067-8490-15AB51AB0A76";
	setAttr ".diffuse_roughness" 0.5;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission_depth" 1;
	setAttr ".subsurface" 0.5;
	setAttr ".subsurface_radius" -type "float3" 0.16233766 0.16233766 0.16233766 ;
	setAttr ".thin_walled" yes;
	setAttr ".coat_roughness" 0.5;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface13SG";
	rename -uid "C4A07685-48CF-7148-1198-BC9EB0B5D3E1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo16";
	rename -uid "9CC9984A-444C-1A00-A14F-39A0938BE851";
createNode file -n "file23";
	rename -uid "540C3F01-47E7-67AA-E3DE-96B3B1198F28";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Scroll_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "C9401E6D-45DE-C842-EAD3-8AB704C6C3EC";
createNode file -n "file24";
	rename -uid "74CE34AC-4F6C-1920-B2B7-B8825DFCAF94";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Scroll_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "BC01B9C0-4B9C-38A5-4C1F-A58DE4582551";
createNode file -n "file25";
	rename -uid "9CA944F4-43A0-2CD5-2E99-23AA8E9DCF4A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Scroll_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "160AB51E-4775-43C6-BD9E-B69BDF93329F";
createNode bump2d -n "bump2d8";
	rename -uid "C3EF9262-49F1-0D9B-85A8-B38B8555C646";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "355E8858-4EA3-5241-4BFB-688CF2C1AAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4722785949707031 1.4722785949707031 1.4722785949707031 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "16EAD579-4157-65F5-64F0-31B4F706C692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:68]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2D9B1B73-4209-C39D-9ECB-179A983D3490";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.22731996 -0.43132842 0.22731996
		 -0.48496154 0.22868574 -0.48496154 0.22868574 -0.43132842 0.22629583 -0.43133456
		 0.22629583 -0.48496765 0.23005152 -0.48496154 0.23005152 -0.43132842 0.22554618 -0.43135124
		 0.22554618 -0.4849844 0.23107558 -0.43133456 0.23107558 -0.48496765 0.23182529 -0.43135124
		 0.23182529 -0.4849844 0.30101287 -0.4582189 0.30101287 -0.4849844 0.30135357 -0.4849844
		 0.30135357 -0.4582189 -1.027116656 -0.34501705 -1.027073503 -0.31790036 -1.027418852
		 -0.31789982 -1.027462006 -0.34501648 0.67240131 -0.48274356 0.67240131 -0.48157722
		 0.67052931 -0.48157722 0.67052931 -0.48274356 0.67239714 -0.48088202 0.67052513 -0.48088202
		 0.67240131 -0.48390988 0.67052931 -0.48390988 0.67238706 -0.48043323 0.67051512 -0.48043323
		 0.67239714 -0.48460507 0.67052513 -0.48460507 0.67238706 -0.48505387 0.67051512 -0.48505387
		 0.67471594 -0.48157716 0.67471594 -0.48274353 0.67658794 -0.48274353 0.67658794 -0.48157716
		 0.67471594 -0.48390985 0.67658794 -0.48390985 0.67471176 -0.48088196 0.67658377 -0.48088196
		 0.67471176 -0.48460507 0.67658377 -0.48460507 0.67470175 -0.48043317 0.67657375 -0.48043317
		 0.67470175 -0.48505387 0.67657375 -0.48505387 -0.57284397 0.015049815 -0.57177496
		 0.015041023 -0.57177496 0.057512224 -0.57284397 0.057521105 -0.57063508 0.015041023
		 -0.57063508 0.057512224 -0.57354659 0.057530284 -0.57354659 0.015059054 -0.56956607
		 0.015049815 -0.56956607 0.057521105 -0.56886339 0.015059054 -0.56886339 0.057530284
		 -0.40045255 0.1359579 -0.38516155 0.13595657 -0.38515919 0.1629553 -0.40045023 0.16295664
		 -0.38464615 0.13595654 -0.38464379 0.16295524 -0.0081627667 -0.0059049055 0.0071282387
		 -0.0059035853 0.0071258545 0.021095097 -0.0081651211 0.021093786 0.0076412559 0.021095127
		 0.00764364 -0.0059035406 -0.0089249611 0.022954524 -0.0089272857 -0.0038768868 -0.0079026818
		 -0.0028524827 -0.0079005361 0.02192995 0.0062240362 -0.003878203 0.0062240958 -0.0028537102
		 0.0062263608 0.022953212 0.0062263012 0.021928728 0.0066044331 -0.0038782342 0.0066044927
		 -0.00285374 0.0066067576 0.022953182 0.0066066384 0.021928698 -0.42823386 0.037899494
		 -0.42823154 0.011068225 -0.42720711 0.012092829 -0.42720926 0.036875129 -0.41308028
		 0.011069536 -0.41308039 0.012094021 -0.4130826 0.037900805 -0.41308254 0.036876321
		 -0.41269994 0.011069566 -0.4127 0.01209408 -0.41270226 0.037900865 -0.41270214 0.03687638
		 0.35540766 -0.46585369 0.35565266 -0.46560875 0.35575438 -0.46522927 0.35575438 -0.45113638
		 0.35534537 -0.451377 0.35439134 -0.45289209 0.35439134 -0.46595538 0.35502812 -0.46595538
		 0.35472313 -0.45160735 0.35312998 -0.46560875 0.35337499 -0.46585369 0.35375455 -0.46595538
		 0.35343727 -0.451377 0.35302827 -0.45113638 0.35302827 -0.46522927 0.35405952 -0.45160735
		 0.45985782 -0.46595988 0.46049464 -0.46595988 0.46049464 -0.45289654 0.45954061 -0.45138144
		 0.45913154 -0.45114082 0.45913154 -0.46523377 0.45923325 -0.46561325 0.45947829 -0.46585819
		 0.46151096 -0.46585819 0.46175596 -0.46561325 0.46185768 -0.46523377 0.46185768 -0.45114082
		 0.46144867 -0.45138144 0.46113139 -0.46595988 0.46016288 -0.45161179 0.4608264 -0.45161179
		 0.10289854 -0.46580747 0.10327268 -0.46543345 0.10296714 -0.46525711 0.10272217 -0.46550202
		 0.10340959 -0.46492249 0.10306883 -0.46487764 0.10238743 -0.46594438 0.10234261 -0.46560371
		 0.10340959 -0.44976351 0.10306883 -0.44976351 0.10170585 -0.46594438 0.10170585 -0.46560371
		 0.10102427 -0.46594438 0.10106909 -0.46560371 0.10051322 -0.46580747 0.10068959 -0.46550202
		 0.10013908 -0.46543345 0.10044456 -0.46525711 0.10000211 -0.46492249 0.10034287 -0.46487764
		 0.10000211 -0.44976351 0.10034287 -0.44976351 0.23355845 -0.46595013 0.23424003 -0.46595013
		 0.23424003 -0.46560949 0.23360327 -0.46560949 0.2349216 -0.46595013 0.23487672 -0.46560949
		 0.23304737 -0.46581322 0.2332238 -0.46550781 0.23543268 -0.46581322 0.23525631 -0.46550781
		 0.23267326 -0.4654392 0.23297876 -0.46526286 0.23580679 -0.4654392 0.23550129 -0.46526286
		 0.23253635 -0.46492827 0.23287705 -0.46488342 0.23594373 -0.46492827 0.235603 -0.46488342
		 0.23253635 -0.44976959 0.23287705 -0.44976959 0.23594373 -0.44976959 0.235603 -0.44976959;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1B75B96D-4770-4FBA-2B51-6885ABA9CDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "CF318A56-4E74-1E51-5595-3287724E0633";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.953596 -0.38708693 -0.95355278
		 0.63957191 -0.97969687 0.63957292 -0.97974014 -0.38708583 -0.93399268 -0.38697037
		 -0.93394947 0.63968813 -1.0058410168 0.63957405 -1.0058842897 -0.38708475 -0.91964191
		 -0.3866505 -0.9195987 0.64000803 -1.025487781 -0.38696653 -1.025444508 0.63969201
		 -1.039838314 -0.38664544 -1.03979516 0.6400131;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "659345E1-496F-EA7B-0D25-568946085EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "42B366A7-43E8-8BD3-548A-4E8F67F8CE5D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[64:69]" -type "float2" -0.042694509 0.63998258 -0.60913581
		 0.63998276 -0.60913557 -0.36015958 -0.042694658 -0.3601594 -0.62822813 -0.36015922
		 -0.62822813 0.6399827;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "899184CB-46D7-9122-04F5-738937C162F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "3A72CD6A-418A-369B-6018-94ADE65A403F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" -0.69014215 0.14026284 -0.69018531
		 0.13991168 -0.6901809 0.13991114 -0.69013768 0.14026231;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5A83936E-4140-0E21-F245-188F38C08848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8BD48DAE-45D7-F0F0-0462-2795CD452874";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[1]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[2]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[3]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[4]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[5]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[6]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[7]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[8]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[9]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[10]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[11]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[12]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[13]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[14]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[15]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[16]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[17]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[18]" -type "float2" -0.3191573 0.33241612 ;
	setAttr ".uvtk[19]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[20]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[21]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[62]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[63]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[64]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[65]" -type "float2" -0.31915733 0.33241612 ;
	setAttr ".uvtk[122]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[123]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[124]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[125]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[126]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[127]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[128]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[129]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[130]" -type "float2" -0.52561522 0.060611501 ;
	setAttr ".uvtk[131]" -type "float2" -0.52561522 0.060611501 ;
	setAttr ".uvtk[132]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[133]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[134]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[135]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[136]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[137]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[138]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[139]" -type "float2" -0.52561522 0.060611486 ;
	setAttr ".uvtk[140]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[141]" -type "float2" -0.52561522 0.060611483 ;
	setAttr ".uvtk[142]" -type "float2" -0.52561522 0.060611501 ;
	setAttr ".uvtk[143]" -type "float2" -0.52561522 0.060611501 ;
	setAttr ".uvtk[144]" -type "float2" -1.1025187 0.97242177 ;
	setAttr ".uvtk[145]" -type "float2" -1.1152432 0.9851563 ;
	setAttr ".uvtk[146]" -type "float2" -1.1216078 0.97879672 ;
	setAttr ".uvtk[147]" -type "float2" -1.1097207 0.96690011 ;
	setAttr ".uvtk[148]" -type "float2" -1.1279675 0.99789071 ;
	setAttr ".uvtk[149]" -type "float2" -1.1334947 0.99069297 ;
	setAttr ".uvtk[150]" -type "float2" -1.0955354 0.96031725 ;
	setAttr ".uvtk[151]" -type "float2" -1.1045349 0.95791101 ;
	setAttr ".uvtk[152]" -type "float2" -1.1400663 1.0048833 ;
	setAttr ".uvtk[153]" -type "float2" -1.1424799 0.99588609 ;
	setAttr ".uvtk[154]" -type "float2" -1.0955391 0.94634461 ;
	setAttr ".uvtk[155]" -type "float2" -1.1045372 0.94876051 ;
	setAttr ".uvtk[156]" -type "float2" -1.1540391 1.0048907 ;
	setAttr ".uvtk[157]" -type "float2" -1.1516302 0.99589074 ;
	setAttr ".uvtk[158]" -type "float2" -1.1025288 0.93424755 ;
	setAttr ".uvtk[159]" -type "float2" -1.1097281 0.93977648 ;
	setAttr ".uvtk[160]" -type "float2" -1.1661416 0.99791062 ;
	setAttr ".uvtk[161]" -type "float2" -1.1606183 0.99070692 ;
	setAttr ".uvtk[162]" -type "float2" -1.3857495 0.65125042 ;
	setAttr ".uvtk[163]" -type "float2" -1.3921107 0.65761673 ;
	setAttr ".uvtk[164]" -type "float2" -1.4493624 0.71491361 ;
	setAttr ".uvtk[165]" -type "float2" -1.4430009 0.70854712 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CDFA45F0-4883-FF70-DF5D-A39E913202CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[6]" "e[9]" "e[17]" "e[20]" "e[22]" "e[25]" "e[28]" "e[30]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F56E0594-4A7B-17E5-302B-8587C18673FD";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0050090849 -0.015899271 ;
	setAttr ".uvtk[1]" -type "float2" 0.0049673915 0.058501959 ;
	setAttr ".uvtk[2]" -type "float2" 0.003479898 0.058500946 ;
	setAttr ".uvtk[3]" -type "float2" 0.003521651 -0.015900373 ;
	setAttr ".uvtk[4]" -type "float2" 0.006351918 -0.015955627 ;
	setAttr ".uvtk[5]" -type "float2" 0.0063101351 0.057195425 ;
	setAttr ".uvtk[6]" -type "float2" 0.001680851 0.058499813 ;
	setAttr ".uvtk[7]" -type "float2" 0.0017225444 -0.015901446 ;
	setAttr ".uvtk[8]" -type "float2" 0.0097517669 -0.016111165 ;
	setAttr ".uvtk[9]" -type "float2" 0.009709686 0.053623796 ;
	setAttr ".uvtk[10]" -type "float2" 0.00064519048 -0.015959471 ;
	setAttr ".uvtk[11]" -type "float2" 0.00060340762 0.05719161 ;
	setAttr ".uvtk[12]" -type "float2" -0.0027961433 -0.016116232 ;
	setAttr ".uvtk[13]" -type "float2" -0.0028381348 0.053618848 ;
	setAttr ".uvtk[14]" -type "float2" 0.18380603 -0.092746854 ;
	setAttr ".uvtk[15]" -type "float2" 0.038756594 -0.016085833 ;
	setAttr ".uvtk[16]" -type "float2" 0.040099278 -0.016085297 ;
	setAttr ".uvtk[17]" -type "float2" 0.040055946 0.040139854 ;
	setAttr ".uvtk[18]" -type "float2" -0.033493996 -0.016141415 ;
	setAttr ".uvtk[19]" -type "float2" -0.17865258 -0.092777371 ;
	setAttr ".uvtk[20]" -type "float2" -0.034196198 0.04008317 ;
	setAttr ".uvtk[21]" -type "float2" -0.034153104 -0.016141981 ;
	setAttr ".uvtk[62]" -type "float2" -0.0041347444 -0.016116887 ;
	setAttr ".uvtk[63]" -type "float2" -0.0076710582 0.048845172 ;
	setAttr ".uvtk[64]" -type "float2" 0.014401883 0.048851252 ;
	setAttr ".uvtk[65]" -type "float2" 0.010950416 -0.016110182 ;
	setAttr ".uvtk[122]" -type "float2" -0.49441433 0.31453738 ;
	setAttr ".uvtk[123]" -type "float2" -0.49372512 0.29987785 ;
	setAttr ".uvtk[124]" -type "float2" -0.48440316 0.30285394 ;
	setAttr ".uvtk[125]" -type "float2" -0.48485434 0.31245396 ;
	setAttr ".uvtk[126]" -type "float2" -0.48579848 0.28752869 ;
	setAttr ".uvtk[127]" -type "float2" -0.47851646 0.29368278 ;
	setAttr ".uvtk[128]" -type "float2" -0.48768151 0.32757965 ;
	setAttr ".uvtk[129]" -type "float2" -0.47985446 0.32213959 ;
	setAttr ".uvtk[130]" -type "float2" -0.1747718 0.0045068264 ;
	setAttr ".uvtk[131]" -type "float2" -0.1684099 0.011498243 ;
	setAttr ".uvtk[132]" -type "float2" -0.47495592 0.34156445 ;
	setAttr ".uvtk[133]" -type "float2" -0.46796626 0.33520412 ;
	setAttr ".uvtk[134]" -type "float2" -0.4622305 0.35554904 ;
	setAttr ".uvtk[135]" -type "float2" -0.45607829 0.34826839 ;
	setAttr ".uvtk[136]" -type "float2" -0.44987965 0.36347875 ;
	setAttr ".uvtk[137]" -type "float2" -0.44690597 0.3541573 ;
	setAttr ".uvtk[138]" -type "float2" -0.43522012 0.36417189 ;
	setAttr ".uvtk[139]" -type "float2" -0.43730614 0.35461119 ;
	setAttr ".uvtk[140]" -type "float2" -0.42218006 0.35744211 ;
	setAttr ".uvtk[141]" -type "float2" -0.42762184 0.3496134 ;
	setAttr ".uvtk[142]" -type "float2" -0.11115338 0.074420273 ;
	setAttr ".uvtk[143]" -type "float2" -0.11751528 0.067428857 ;
	setAttr ".uvtk[144]" -type "float2" 0.0034808218 0.077065408 ;
	setAttr ".uvtk[145]" -type "float2" 0.00084391236 0.077064276 ;
	setAttr ".uvtk[146]" -type "float2" 0.0058064759 0.077066302 ;
	setAttr ".uvtk[147]" -type "float2" -0.0026912391 0.075164139 ;
	setAttr ".uvtk[148]" -type "float2" 0.0096063912 0.075167358 ;
	setAttr ".uvtk[149]" -type "float2" -0.0085451901 0.070587337 ;
	setAttr ".uvtk[150]" -type "float2" 0.01541844 0.070591331 ;
	setAttr ".uvtk[151]" -type "float2" -0.017530411 0.063497663 ;
	setAttr ".uvtk[152]" -type "float2" 0.024262697 0.063502014 ;
	setAttr ".uvtk[153]" -type "float2" -0.33013439 -0.21888494 ;
	setAttr ".uvtk[154]" -type "float2" 0.33526522 -0.21888053 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "AFA35A8E-4795-5F4C-D66C-A4AB8F42275D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[4]" "e[10]" "e[15]" "e[18]" "e[21]" "e[23]" "e[26]" "e[29]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "15C00350-4D56-8BEE-E997-0588E59F2705";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18936791 -0.13832454 ;
	setAttr ".uvtk[1]" -type "float2" -0.18932225 -0.05367795 ;
	setAttr ".uvtk[2]" -type "float2" -0.19136488 -0.05367795 ;
	setAttr ".uvtk[3]" -type "float2" -0.19152975 -0.13840936 ;
	setAttr ".uvtk[4]" -type "float2" -0.18820602 -0.13685648 ;
	setAttr ".uvtk[5]" -type "float2" -0.18838048 -0.05367795 ;
	setAttr ".uvtk[6]" -type "float2" -0.1930961 -0.05367795 ;
	setAttr ".uvtk[7]" -type "float2" -0.1935358 -0.13849421 ;
	setAttr ".uvtk[8]" -type "float2" -0.18608813 -0.13297306 ;
	setAttr ".uvtk[9]" -type "float2" -0.18766618 -0.05367795 ;
	setAttr ".uvtk[10]" -type "float2" -0.19479617 -0.13715334 ;
	setAttr ".uvtk[11]" -type "float2" -0.19430318 -0.05367795 ;
	setAttr ".uvtk[12]" -type "float2" -0.19680041 -0.13336305 ;
	setAttr ".uvtk[13]" -type "float2" -0.19497618 -0.05367795 ;
	setAttr ".uvtk[14]" -type "float2" -0.15094036 -0.05367795 ;
	setAttr ".uvtk[15]" -type "float2" 0.012068942 0.027787168 ;
	setAttr ".uvtk[16]" -type "float2" -0.15022945 -0.11838526 ;
	setAttr ".uvtk[17]" -type "float2" -0.15022945 -0.05367795 ;
	setAttr ".uvtk[18]" -type "float2" -0.39021051 0.027363081 ;
	setAttr ".uvtk[19]" -type "float2" -0.23000893 -0.05367795 ;
	setAttr ".uvtk[20]" -type "float2" -0.2314032 -0.05367795 ;
	setAttr ".uvtk[21]" -type "float2" -0.2314032 -0.11838526 ;
	setAttr ".uvtk[62]" -type "float2" -0.20194712 -0.1281388 ;
	setAttr ".uvtk[63]" -type "float2" -0.19614884 -0.05367795 ;
	setAttr ".uvtk[64]" -type "float2" -0.18635364 -0.05367795 ;
	setAttr ".uvtk[65]" -type "float2" -0.18074426 -0.12771471 ;
	setAttr ".uvtk[106]" -type "float2" -0.89082778 1.166005 ;
	setAttr ".uvtk[107]" -type "float2" -0.91181648 1.1604892 ;
	setAttr ".uvtk[108]" -type "float2" -0.79866135 0.72991478 ;
	setAttr ".uvtk[109]" -type "float2" -0.75409156 0.68824065 ;
	setAttr ".uvtk[110]" -type "float2" -0.73852569 0.68385255 ;
	setAttr ".uvtk[111]" -type "float2" -0.86059922 1.1483631 ;
	setAttr ".uvtk[112]" -type "float2" -0.86723864 1.1599898 ;
	setAttr ".uvtk[113]" -type "float2" -0.87743658 1.1659411 ;
	setAttr ".uvtk[114]" -type "float2" -0.9444344 1.1483341 ;
	setAttr ".uvtk[115]" -type "float2" -0.95038855 1.1381379 ;
	setAttr ".uvtk[116]" -type "float2" -0.95045394 1.1247493 ;
	setAttr ".uvtk[117]" -type "float2" -0.82838035 0.66023868 ;
	setAttr ".uvtk[118]" -type "float2" -0.8169834 0.6717127 ;
	setAttr ".uvtk[119]" -type "float2" -0.93280464 1.1549735 ;
	setAttr ".uvtk[120]" -type "float2" -0.77659714 0.69044238 ;
	setAttr ".uvtk[121]" -type "float2" -0.79846829 0.68469459 ;
	setAttr ".uvtk[122]" -type "float2" -0.20484862 -0.15233169 ;
	setAttr ".uvtk[123]" -type "float2" -0.19883198 -0.1572959 ;
	setAttr ".uvtk[124]" -type "float2" -0.21472514 -0.14457212 ;
	setAttr ".uvtk[125]" -type "float2" -0.19481096 -0.1592875 ;
	setAttr ".uvtk[126]" -type "float2" -0.55740297 0.16551162 ;
	setAttr ".uvtk[127]" -type "float2" -0.19160977 -0.15912901 ;
	setAttr ".uvtk[128]" -type "float2" -0.18840852 -0.15897052 ;
	setAttr ".uvtk[129]" -type "float2" -0.18433686 -0.15678997 ;
	setAttr ".uvtk[130]" -type "float2" -0.1781982 -0.15170382 ;
	setAttr ".uvtk[131]" -type "float2" -0.16813283 -0.14389361 ;
	setAttr ".uvtk[132]" -type "float2" 0.18206914 0.16619013 ;
	setAttr ".uvtk[133]" -type "float2" -0.19136488 -0.052746091 ;
	setAttr ".uvtk[134]" -type "float2" -0.1930961 -0.052746091 ;
	setAttr ".uvtk[135]" -type "float2" -0.18932225 -0.052746091 ;
	setAttr ".uvtk[136]" -type "float2" -0.19430318 -0.052746091 ;
	setAttr ".uvtk[137]" -type "float2" -0.18838048 -0.052746091 ;
	setAttr ".uvtk[138]" -type "float2" -0.19497618 -0.052746091 ;
	setAttr ".uvtk[139]" -type "float2" -0.18766618 -0.052746091 ;
	setAttr ".uvtk[140]" -type "float2" -0.19614884 -0.052746091 ;
	setAttr ".uvtk[141]" -type "float2" -0.18635364 -0.052746091 ;
	setAttr ".uvtk[142]" -type "float2" -0.23000893 -0.052746091 ;
	setAttr ".uvtk[143]" -type "float2" -0.15094034 -0.052746091 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "054B3BA2-463A-109E-4CAD-3B8E7F14FA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[82]" "e[126]" "e[133]" "e[136]" "e[138]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "245482E0-4260-9259-C3AC-0091EB46A415";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[90:105]" -type "float2" -0.29303068 0.44266018 -0.29919398
		 0.44365469 -0.30581003 0.44113642 -0.51166368 0.29243913 -0.50383323 0.28900364 -0.47163615
		 0.29105392 -0.28082174 0.42888761 -0.28754056 0.438189 -0.49390298 0.28234449 -0.27257633
		 0.40680575 -0.27158359 0.41296923 -0.27410305 0.41958639 -0.48370051 0.26113227 -0.48289979
		 0.25261894 -0.27704614 0.4013162 -0.48690164 0.272652;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "944BE8F1-4DDF-559C-E49B-78B61F24DB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[78]" "e[122]" "e[131]" "e[134]" "e[137]";
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2C4335B8-4617-93F1-C3EE-AB8BEB336DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "78DBBF42-45BE-7847-E9E5-15B756C6EC02";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.39492795 0.9755491 ;
	setAttr ".uvtk[23]" -type "float2" -0.40682057 0.96313047 ;
	setAttr ".uvtk[24]" -type "float2" -0.3868883 0.94404262 ;
	setAttr ".uvtk[25]" -type "float2" -0.37499568 0.95646137 ;
	setAttr ".uvtk[26]" -type "float2" -0.41386506 0.95568585 ;
	setAttr ".uvtk[27]" -type "float2" -0.39393267 0.93659788 ;
	setAttr ".uvtk[28]" -type "float2" -0.38303557 0.98796767 ;
	setAttr ".uvtk[29]" -type "float2" -0.3631033 0.96887976 ;
	setAttr ".uvtk[30]" -type "float2" -0.41833434 0.95080501 ;
	setAttr ".uvtk[31]" -type "float2" -0.39840218 0.93171722 ;
	setAttr ".uvtk[32]" -type "float2" -0.37590256 0.99532777 ;
	setAttr ".uvtk[33]" -type "float2" -0.35597017 0.97623974 ;
	setAttr ".uvtk[34]" -type "float2" -0.37121972 1.0000038 ;
	setAttr ".uvtk[35]" -type "float2" -0.35128751 0.98091614 ;
	setAttr ".uvtk[36]" -type "float2" -0.36670274 0.46322656 ;
	setAttr ".uvtk[37]" -type "float2" -0.35481006 0.47564533 ;
	setAttr ".uvtk[38]" -type "float2" -0.37474221 0.49473301 ;
	setAttr ".uvtk[39]" -type "float2" -0.38663489 0.48231423 ;
	setAttr ".uvtk[40]" -type "float2" -0.34291774 0.48806378 ;
	setAttr ".uvtk[41]" -type "float2" -0.36284989 0.50715148 ;
	setAttr ".uvtk[42]" -type "float2" -0.37374711 0.45578173 ;
	setAttr ".uvtk[43]" -type "float2" -0.39367938 0.47486955 ;
	setAttr ".uvtk[44]" -type "float2" -0.33578461 0.49542373 ;
	setAttr ".uvtk[45]" -type "float2" -0.35571688 0.51451159 ;
	setAttr ".uvtk[46]" -type "float2" -0.37821645 0.45090103 ;
	setAttr ".uvtk[47]" -type "float2" -0.39814872 0.46998882 ;
	setAttr ".uvtk[48]" -type "float2" -0.33110183 0.50010002 ;
	setAttr ".uvtk[49]" -type "float2" -0.35103416 0.51918781 ;
	setAttr ".uvtk[50]" -type "float2" -0.43842873 0.67046779 ;
	setAttr ".uvtk[51]" -type "float2" -0.45163518 0.66121179 ;
	setAttr ".uvtk[52]" -type "float2" 0.030757241 0.17876011 ;
	setAttr ".uvtk[53]" -type "float2" 0.040114753 0.1918658 ;
	setAttr ".uvtk[54]" -type "float2" -0.46361262 0.6492359 ;
	setAttr ".uvtk[55]" -type "float2" 0.018779904 0.16678399 ;
	setAttr ".uvtk[56]" -type "float2" 0.045539059 0.20120639 ;
	setAttr ".uvtk[57]" -type "float2" -0.42898336 0.67578691 ;
	setAttr ".uvtk[58]" -type "float2" -0.47287059 0.63603061 ;
	setAttr ".uvtk[59]" -type "float2" 0.0056729838 0.15742791 ;
	setAttr ".uvtk[60]" -type "float2" -0.47819102 0.62658566 ;
	setAttr ".uvtk[61]" -type "float2" -0.0036683381 0.15200451 ;
	setAttr ".uvtk[90]" -type "float2" -0.71418279 0.87784857 ;
	setAttr ".uvtk[91]" -type "float2" -0.71418458 0.86966044 ;
	setAttr ".uvtk[92]" -type "float2" -0.70954341 0.86161906 ;
	setAttr ".uvtk[93]" -type "float2" -0.48060855 0.67821175 ;
	setAttr ".uvtk[94]" -type "float2" -0.69889671 0.89653105 ;
	setAttr ".uvtk[95]" -type "float2" -0.70953876 0.88589042 ;
	setAttr ".uvtk[96]" -type "float2" -0.67202413 0.91181499 ;
	setAttr ".uvtk[97]" -type "float2" -0.68021208 0.91181439 ;
	setAttr ".uvtk[98]" -type "float2" -0.68825471 0.90717155 ;
	setAttr ".uvtk[99]" -type "float2" -0.66398329 0.90717262 ;
	setAttr ".uvtk[100]" -type "float2" 0.25548881 -0.079254866 ;
	setAttr ".uvtk[101]" -type "float2" 0.26613086 -0.068613887 ;
	setAttr ".uvtk[102]" -type "float2" 0.047834694 0.14970365 ;
	setAttr ".uvtk[103]" -type "float2" 0.23121709 -0.079256654 ;
	setAttr ".uvtk[104]" -type "float2" 0.23925814 -0.083899021 ;
	setAttr ".uvtk[105]" -type "float2" 0.24744636 -0.083898067 ;
	setAttr ".uvtk[106]" -type "float2" 0.28141677 -0.049931124 ;
	setAttr ".uvtk[107]" -type "float2" 0.28141826 -0.041742936 ;
	setAttr ".uvtk[108]" -type "float2" 0.27677688 -0.03370142 ;
	setAttr ".uvtk[109]" -type "float2" 0.27677268 -0.057973146 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "5BF48E09-4133-B8A5-1F4C-12AB445C8CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[98]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C066D91F-4F87-59A7-4F8C-289777BE9940";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[66:77]" -type "float2" 0.32945698 0.0001937151 0.32945907
		 1.000002384186 0.29128355 0.96182734 0.29128146 0.038369238 -0.23511815 1.000003814697
		 -0.23511803 0.96182871 -0.23512024 0.00019472837 -0.23512036 0.038370371 -0.24929237
		 1.000003814697 -0.24929225 0.96182847 -0.24929434 0.0001950264 -0.24929434 0.038370371;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "293F96A2-47F3-367E-F96B-0AAC38F4260C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[112]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "0100CA4A-4BCE-5F76-09BD-C392F6228289";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.87892151 0.15969802 0.87892163
		 -0.9352541 0.90759927 -0.9352541 0.90759915 0.15969802 0.85805744 0.15969802 0.8580575
		 -0.9352541 0.93627715 -0.9352541 0.93627715 0.15969802 0.83847857 0.15969802 0.83847857
		 -0.9352541 0.95714104 0.15969802 0.95714116 -0.9352541 0.97672009 0.15969802 0.97672009
		 -0.9352541 0.20637669 -0.9352541 0.20637663 0.15969799 0.19153084 0.15969799 0.19153087
		 -0.9352541 1.60882199 0.15969805 1.60882199 -0.9352541 1.62366784 -0.9352541 1.62366784
		 0.15969805 -0.18261081 -0.020307373 -0.18141055 -0.020306539 -0.1814121 -0.018235633
		 -0.18261236 -0.018236587 -0.18069512 -0.020263623 -0.18069679 -0.018192658 -0.18381098
		 -0.020308446 -0.18381253 -0.018237481 -0.1802336 -0.020160984 -0.18023479 -0.018090138
		 -0.18452638 -0.020266723 -0.18452793 -0.018195638 -0.18498829 -0.020167779 -0.18498948
		 -0.018096993 -0.18141598 0.027679129 -0.18261623 0.027675433 -0.18261033 0.025605245
		 -0.18141007 0.02560894 -0.18381634 0.027671738 -0.18381044 0.025601489 -0.18070057
		 0.027723832 -0.18069467 0.025653524 -0.18453169 0.02771203 -0.18452579 0.025641663
		 -0.18023747 0.027827425 -0.18023419 0.025757117 -0.18499228 0.027815802 -0.18498895
		 0.025745494 0.95612425 -0.6991725 0.95698285 -0.69932348 0.956985 -0.66244197 0.95612657
		 -0.66258532 0.9578985 -0.69932353 0.95790082 -0.66244203 0.95556206 -0.66273499 0.95555991
		 -0.69901472 0.95875722 -0.69917274 0.95875967 -0.66258538 0.95932156 -0.69901496
		 0.95932394 -0.66273522 0.99797988 0.15969802 0.99797988 -0.9352541 0.8172189 -0.9352541
		 0.81721878 0.15969802 -0.20711812 0.027809007 -0.2071012 -0.020180535 -0.20517555
		 -0.018109271 -0.20519117 0.025739355 -0.18570381 -0.020170998 -0.18570453 -0.018100509
		 -0.1857062 0.027818723 -0.18570548 0.025748296 -0.15024282 -0.020150911 -0.15025984
		 0.02783726 -0.15218554 0.025766356 -0.15216972 -0.018080959 -0.17952099 0.027827663
		 -0.17952028 0.025757475 -0.17951867 -0.020160686 -0.17951921 -0.018089959 0.95873779
		 -0.71764046 0.95905095 -0.71732759 0.95918089 -0.71684271 0.95744061 -0.7010808 0.95743936
		 -0.71777028 0.95825297 -0.71777034 0.95582795 -0.7173273 0.95614094 -0.71764028 0.95662594
		 -0.71777022 0.95569801 -0.71684247 0.95825756 -0.64398879 0.95744371 -0.64398885
		 0.95744312 -0.66067851 0.9591853 -0.64491653 0.95905536 -0.64443171 0.95874232 -0.64411879
		 0.95614529 -0.64411867 0.9558323 -0.64443165 0.95570236 -0.64491642 0.95663047 -0.64398873
		 0.97672009 0.17324753 0.95714104 0.17324753 0.99797988 0.17324753 0.93627715 0.17324753
		 1.60882199 0.17324753 0.90759915 0.17324753 0.87892151 0.17324753 0.85805744 0.17324753
		 0.83847857 0.17324753 0.81721878 0.17324753 0.20637663 0.17324753 0.90759927 -0.94880372
		 0.93627715 -0.94880372 0.87892163 -0.94880372 0.95714116 -0.94880372 0.8580575 -0.94880372
		 0.97672009 -0.94880372 0.83847857 -0.94880372 0.99797988 -0.94880372 0.8172189 -0.94880372
		 1.60882199 -0.94880366 0.20637669 -0.94880378;
createNode aiStandardSurface -n "M_BookCover";
	rename -uid "7A99FB5C-45BF-9CCD-6368-D9941E482F55";
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface14SG";
	rename -uid "09CC4106-460A-CE96-5C31-47AD3ACE9062";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo17";
	rename -uid "E17EE6DC-4621-2E45-5CE3-29A6F15A397D";
createNode file -n "file26";
	rename -uid "12A354C5-4A23-0E49-484B-BFB3156738D6";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "5E0D09A8-4E2A-CE94-90B5-F89109C60F25";
createNode file -n "file27";
	rename -uid "7D20E49F-4D6E-B6B8-EE67-DCA7CBBA0450";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_M.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "28C221E2-47A9-C035-111D-65AF54D99E40";
createNode file -n "file28";
	rename -uid "864F03C8-4B85-A636-056A-0881FF6653CA";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "B7F977C6-4031-5539-722B-DE80E3137A62";
createNode file -n "file29";
	rename -uid "44743731-4694-B362-E3CE-1F88500E5FEB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture29";
	rename -uid "F33B93A9-4ABC-0538-DCE0-E8BB499928B7";
createNode bump2d -n "bump2d9";
	rename -uid "8E7E6240-4413-8974-97F3-07ACE507429A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "M_Pages";
	rename -uid "D13BB9F2-43F9-62D1-6C5A-F88E79B8F9C0";
createNode shadingEngine -n "aiStandardSurface15SG";
	rename -uid "35227C42-4EAE-DAD9-0EB2-E184D8EE16FA";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo18";
	rename -uid "49BE7479-4A35-EEA8-AB7C-228325B9F524";
createNode file -n "file30";
	rename -uid "CCECED0D-4699-5C05-C9CF-EF95A692F6B3";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture30";
	rename -uid "440450DE-4932-1156-9CBB-5FBB6209ADA1";
createNode file -n "file31";
	rename -uid "0B0E3118-4ACD-0D95-FB60-09BFEDEAD3C9";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Pages_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture31";
	rename -uid "51416CF8-4DB6-FA55-42EB-E3AE4E16B83D";
createNode file -n "file32";
	rename -uid "0F82C4CF-43F4-B940-B33A-0B8CF95BD81A";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Pages_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture32";
	rename -uid "D0D6AF74-4721-D068-3F3E-B9936437214C";
createNode file -n "file33";
	rename -uid "65C127DA-4ADD-BA89-210E-E3909831F761";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Pages_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture33";
	rename -uid "8B127BA0-474D-6FBD-4820-1EA8B55313F1";
createNode bump2d -n "bump2d10";
	rename -uid "E8F16275-422C-C090-5D2B-96A768A256E8";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId11";
	rename -uid "04D3FEB9-4033-343D-69F7-8FA326C03D65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B4E92ED4-4E8B-DF5F-42DA-DAAEBAFFB1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[6:11]" "f[16:59]";
	setAttr ".irc" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode groupId -n "groupId12";
	rename -uid "71570C2D-420B-5A7B-613D-8E84733D16B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "282C88B5-4848-53D5-BDF8-DA96A245A317";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "994E5D5B-4405-BE1C-8C9B-17A05B43E888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "54CEFC91-4A73-841F-EEB6-D7A092D315E9";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak6";
	rename -uid "F512B0C2-4782-C437-367A-A982FB59028C";
createNode objectSet -n "set6";
	rename -uid "958F81D3-4092-4FDD-DFE8-18AD7CABADF3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "B4E2DC02-475D-749C-247F-4681A2C089F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BA4008B6-43F4-C7C5-D59E-AF8255098264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "1DFECB0B-4E22-8BB9-74F3-5A9AF6D6EDF0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "71319B5D-49A0-6FFD-574A-E396AB405822";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FC283742-45E5-4B8D-1CA5-AD8A793AF3AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "4BA0125C-465F-6E6E-7741-51B4A7CF57B4";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak7";
	rename -uid "E31B3CC9-434D-496C-9447-A6B5864FB6A3";
	setAttr ".ip[0].gtg" -type "string" "";
createNode objectSet -n "set7";
	rename -uid "6FFC38E4-448B-922A-61D5-A5B162D10D7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "EC92659E-496B-9E19-3AA5-B482FC92DBCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B7EB0EB6-4676-2E1C-0B3B-4296BF63EC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "AAF27997-4F7B-781F-1085-71AF9E76633C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "BC922A72-499E-BE71-DA35-C9B2716F842D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B9E7964D-474C-1A50-B0E7-5D8B29F3BB30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes8";
	rename -uid "F3C60C5D-41E9-4C86-DDA7-F8A9429E27CB";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak8";
	rename -uid "2E938F42-4C52-DDFC-1C2D-EFB828E61F2E";
	setAttr ".ip[0].gtg" -type "string" "";
createNode objectSet -n "set8";
	rename -uid "F0295434-4012-DAB4-A730-8199FB6FD739";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "1417E72B-4D3E-DDB5-2436-A9AF81B12FC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1515847C-47F4-25AB-2797-1EA453627015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "6C28252E-45F3-81B0-86EB-F3B888E40BEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "1F50D786-402B-61B2-13BC-0EADF8D11633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "149CF536-421E-57CE-519D-55A2ED00FC88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode aiStandardSurface -n "M_BookCoverBlue";
	rename -uid "2379AE3C-4CC1-5687-6927-A19368A8BAEE";
createNode file -n "file34";
	rename -uid "6B5AD2A0-4442-94CE-5B94-8C8781EBEA04";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCoverBlue_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture34";
	rename -uid "D958163A-4950-8894-F9BD-1E81AE6F21B9";
createNode file -n "file35";
	rename -uid "15006CA6-40EF-E59A-25B9-899C6F451A96";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_M.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture35";
	rename -uid "A00DE312-4426-E58F-A831-DF98359AC117";
createNode file -n "file36";
	rename -uid "7034C7BD-46AC-90A7-9E04-1C9918971640";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture36";
	rename -uid "DD5E10C3-4A0B-D045-D42B-B4A92C6D3AE8";
createNode bump2d -n "bump2d11";
	rename -uid "171BEC5D-4D37-85CA-FE07-C5924B3DC7A1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file37";
	rename -uid "CC3FD138-432A-262F-3170-12AA3FEDEFBE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture37";
	rename -uid "39F550C9-4E3A-EAB2-E0C1-F48175094BAB";
createNode shadingEngine -n "M_BookCoverBlueSG";
	rename -uid "DCFB0850-4CB8-A2A5-3331-33BDBF292B5D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo19";
	rename -uid "E8B7C6A0-46B9-6A69-5EC2-108E72AEBDE1";
createNode aiStandardSurface -n "M_BookCoverGreen";
	rename -uid "D2F17D4C-4E24-D36A-F5E6-FE953136C234";
createNode file -n "file38";
	rename -uid "304737DB-4368-A5EF-FDAF-E694D4E69B6D";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCoverGreen_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture38";
	rename -uid "EBC57EA0-4B86-7926-CDE6-2DA4600BC347";
createNode file -n "file39";
	rename -uid "5ECA01C5-4B63-AA34-FAA8-869425763F29";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_M.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture39";
	rename -uid "D7C62CA6-4C7B-6F08-110C-8093DD22D1F2";
createNode file -n "file40";
	rename -uid "FBA74481-4C25-4E76-9308-0884492E187A";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture40";
	rename -uid "105E3EAE-4B8D-EF6B-7FA1-3E8A94DE0A9D";
createNode bump2d -n "bump2d12";
	rename -uid "60BF2A46-410A-359D-8444-A28B42C7B549";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file41";
	rename -uid "DE8E70AC-40BF-9A07-9F5B-0881C6335443";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture41";
	rename -uid "C046C7E2-4625-4B1C-6F66-0789A493820E";
createNode shadingEngine -n "M_BookCoverGreenSG";
	rename -uid "8BE00ABA-4D2E-33BB-2047-45A2C8E46FE0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo20";
	rename -uid "DA58F435-44A6-2788-D2B4-30A99829EA5D";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "AD70D018-42B8-3A19-30EB-C381E00A51BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.269921337842568 4.0100035414314439 -8.9178680016614127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.26992130279541 4.7174472808837891 -8.9178676605224609 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.4348945617675781 9.4348945617675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "92CBC6E1-4355-1E99-4010-3993358CDD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.269921337842568 4.0100035414314439 -8.9178680016614127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.26992130279541 4.7174472808837891 -8.9178676605224609 ;
	setAttr ".ps" -type "double2" 9.4348945617675781 9.4348945617675781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "3B5B82F0-42B6-13EC-D9FF-2D9ACCCB1DC8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42380279 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.42380279 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.36188355 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.36188355 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.36188355 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.36188355 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.22290929 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.22290927 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.22290927 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.22290929 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.42380279 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.42380279 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.2559329 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.25593287 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.25593287 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.2559329 0 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "C8624A02-4F62-74DD-64AD-8EBB8AB9E959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.269921337842568 4.0100035414314439 -8.9178680016614127 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27709069850000001;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "CAD53558-48B4-E5A1-478D-0FB0313C6BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.269921337842568 4.0100035414314439 -8.9178680016614127 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.75593283769999997;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "FE98A0E8-4006-FADD-5044-B2B7EDF7E852";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" -0.51182687 0 -0.51182687
		 0 -0.51182687 0 -0.51182687 0;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "C42C167A-4C2D-E69B-4B06-BA9EE4D7E601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F7C2FBB7-4EF1-2371-14CC-20B845FB5620";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.89167583 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.89167583 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.89167583 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.89167583 0 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "5A9315FC-466E-A422-5AB1-57B8DBB50ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9FCC09D4-47A5-8AC2-22D7-63A4240EE5E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[13:16]" -type "float2" -0.35095331 0 -0.35095331
		 0 -0.35095331 0 -0.35095331 0;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "B37B7B43-4E97-8317-B1B7-7BB169EB5181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "0BC24884-4CB9-AAC8-BB4B-72AD94D4AFF9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 2.85920382 -0.18481493 2.75321484
		 0.30921921 2.46333647 1.056955338 2.21333647 1.5509901 1.96930218 0.80695558 1.71930265
		 1.30098963 2.46333647 1.060207367 2.21333647 1.55424166 1.96930218 0.81020784 1.71930265
		 1.30424166 2.64722538 0.80325335 -2.013935328 -0.19674692 -1.90794575 -0.69078106
		 2.96519375 -0.67884916 -1.8019563 -1.18481493 -1.69596672 -1.67884946 -2.11992478
		 0.29728702 2.54123569 1.29728746;
createNode transferAttributes -n "transferAttributes9";
	rename -uid "69675C23-49EA-771C-3E1A-18A851BBC262";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak9";
	rename -uid "1B49A036-437C-F437-69EB-05BE1C2241EB";
createNode objectSet -n "set9";
	rename -uid "D78128C3-4019-AACD-9F3D-678C3F0CE7D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "064412F8-4024-1DDB-E849-4AA18393372B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FF8A828E-4320-8934-38A8-93B28841F27F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "1AB77AC2-4E21-9CFA-C1F1-AE8C1FCDF6B8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "6B27E02A-4461-8023-9976-479D221ED7BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "74317450-431F-DA9E-FD46-6D9271E3C32A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes10";
	rename -uid "9549FADD-4543-CBE3-131B-C4AE9D8DEF89";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak10";
	rename -uid "DEA9BDFC-4364-7700-B9F2-3FB0935422BD";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr -s 8 ".vl[0].vt[0:7]" -type "float3"  0 -3.5100036 0 0 -3.5100036 
		0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 4.924891 0 0 -3.5100036 0 0 -3.5100036 
		0;
createNode objectSet -n "set10";
	rename -uid "D867C110-4B2E-7018-F3CC-6DB91C4F9305";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "FC0C7288-49F7-AD4F-6133-E0ADA5B7AF8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "9ABD2A8B-4705-A7F7-47AC-3C88AF969E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "E3A79F0D-4E4F-FDF0-88E4-AA9A6E559023";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId23";
	rename -uid "2031D24D-4E83-F276-1294-88B297A886A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "93F509EA-4C8B-C448-7066-EAB2912C2182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes11";
	rename -uid "6162158D-49F9-B37F-A356-EEBF66F3E70F";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak11";
	rename -uid "A7E740E8-4D81-B419-4433-849D50065459";
createNode objectSet -n "set11";
	rename -uid "712494A6-4AE8-2B40-3559-A78DAA6B82D9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "45E10DCF-4DA8-175A-EBE8-A39A095DFF0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8AA363A4-4B07-62C9-24EA-3096FA856A2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "1F6E4F5E-4F7C-45F4-84AB-74A2334E58AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId25";
	rename -uid "F68E4553-4B51-FE0A-CC5F-BAB27D9FD950";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A80560D2-4D9E-6396-D57D-7AAB3000C28B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes12";
	rename -uid "CE044B32-4F30-61AB-8D83-14B110E23DCE";
	setAttr ".ip[0].gtg" -type "string" "";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak12";
	rename -uid "CD8D3889-4664-D785-19FB-2280D2265513";
createNode objectSet -n "set12";
	rename -uid "82B8D3C7-4C78-AB34-BAAD-E5A8A691E0F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "0B6F880E-4461-F1E1-48C1-8D85B2D1C3DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "FDF92589-443C-CD52-14DC-B2B6CF25BD12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "3F530040-4C47-176A-9C93-C9BCD5E8B724";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId27";
	rename -uid "D55DF48B-4478-09C3-194B-D0ADA7C68D0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C17F5D67-4C3E-C0E0-A4E1-EFADF4F3A3F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "29361E22-43F2-9656-ABD8-66917574B214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76291848833661646 3.8351178169250488 2.4773776185453542 1;
	setAttr ".s" -type "double3" 8.3793649673461914 8.3793649673461914 8.3793649673461914 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4D7A527D-4559-2990-A007-EFACF7B89AF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[32:39]" -type "float2" -0.18101306 -7.4505806e-09
		 -0.18101306 0 -0.18101306 0 -0.18101306 -7.4505806e-09 -0.18101306 -7.4505806e-09
		 -0.18101306 0 -0.18101306 -7.4505806e-09 -0.18101306 0;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "C6480B59-4B7D-571A-3539-5AA8EE36A7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9D706877-4CDB-2105-BE01-95952808F353";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[46:53]" -type "float2" -0.17429751 -8.9290552e-08
		 -0.17429751 -5.9488229e-08 -0.17429753 -5.9488229e-08 -0.17429753 -8.9290552e-08
		 -0.17429753 -8.9290552e-08 -0.17429753 -5.9488229e-08 -0.17429753 -8.9290552e-08
		 -0.17429753 -5.9488229e-08;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "74323268-4A33-B6EA-961C-8FB84CE3438E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "20463975-4746-02E9-1AD3-A58000B8AFD5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[24:31]" -type "float2" -0.0068997703 -1.2665987e-07
		 -0.0068997703 0 -0.0068997703 0 -0.0068997703 -1.2665987e-07 -0.0068997703 -1.2665987e-07
		 -0.0068997703 0 -0.0068997703 -1.2665987e-07 -0.0068997703 0;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BAE3AFB5-4E5B-3216-A053-AC9B88D66555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3B1A2AC6-4EF0-69BB-2AE7-1989F67136BD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.78715861 2.0477173 ;
	setAttr ".uvtk[25]" -type "float2" 0.78715861 -2.0477171 ;
	setAttr ".uvtk[26]" -type "float2" 0.84073824 -2.0477171 ;
	setAttr ".uvtk[27]" -type "float2" 0.84073824 2.0477173 ;
	setAttr ".uvtk[28]" -type "float2" 0.76821929 2.0477173 ;
	setAttr ".uvtk[29]" -type "float2" 0.76821929 -2.0477171 ;
	setAttr ".uvtk[30]" -type "float2" 0.85967755 2.0477173 ;
	setAttr ".uvtk[31]" -type "float2" 0.85967755 -2.0477171 ;
	setAttr ".uvtk[32]" -type "float2" 0.45793319 2.0477173 ;
	setAttr ".uvtk[33]" -type "float2" 0.45793319 -2.0477171 ;
	setAttr ".uvtk[34]" -type "float2" 0.5115124 -2.0477171 ;
	setAttr ".uvtk[35]" -type "float2" 0.5115124 2.0477173 ;
	setAttr ".uvtk[36]" -type "float2" 0.43899384 2.0477176 ;
	setAttr ".uvtk[37]" -type "float2" 0.43899384 -2.0477171 ;
	setAttr ".uvtk[38]" -type "float2" 0.53045189 2.0477173 ;
	setAttr ".uvtk[39]" -type "float2" 0.53045189 -2.0477171 ;
	setAttr ".uvtk[40]" -type "float2" 0.54939097 2.0477173 ;
	setAttr ".uvtk[41]" -type "float2" 0.54939097 -2.0477171 ;
	setAttr ".uvtk[42]" -type "float2" 0.74927974 -2.0477171 ;
	setAttr ".uvtk[43]" -type "float2" 0.74927974 2.0477173 ;
	setAttr ".uvtk[44]" -type "float2" 0.22016579 2.0477173 ;
	setAttr ".uvtk[45]" -type "float2" 0.22016579 -2.0477173 ;
	setAttr ".uvtk[46]" -type "float2" 0.42005503 -2.0477173 ;
	setAttr ".uvtk[47]" -type "float2" 0.42005503 2.0477173 ;
	setAttr ".uvtk[48]" -type "float2" 0.20122698 2.0477173 ;
	setAttr ".uvtk[49]" -type "float2" 0.20122698 -2.0477173 ;
createNode groupId -n "groupId28";
	rename -uid "7685B348-4829-9FE3-969D-78B2F4122FFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "11846BC2-4CD2-A403-00D3-029F6A9BEFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[6:11]" "f[16:59]";
	setAttr ".irc" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode groupId -n "groupId29";
	rename -uid "F3403D8B-4520-2017-9AE2-5783B2C8FE86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0B4E83ED-4514-0402-63A5-2DBAF03870ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "11368AFF-463E-3203-D34C-8D99254DCCAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode groupId -n "groupId31";
	rename -uid "DAF95D60-45A5-68D8-8A4A-08B0DF4E163B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "9580C4B1-4EA8-0E78-8904-CB89DB7A4795";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:3]" "f[6:11]" "f[16:59]";
	setAttr ".irc" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode groupId -n "groupId32";
	rename -uid "8ABD825A-4797-33D8-624B-BD938A1AE0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "086C4792-4E5D-76DC-33CC-758D2FF566B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D90E458C-45B4-F650-92CA-8EB833D86338";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4:5]" "f[12:15]" "f[60:68]";
createNode aiStandardSurface -n "M_Stone";
	rename -uid "0A26E454-4E35-ACBB-B234-C39E363CD635";
	setAttr ".specular_roughness" 0.31353133916854858;
createNode shadingEngine -n "aiStandardSurface16SG";
	rename -uid "AB49A2A8-4857-691E-3859-70A9F0C98823";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0]","ai_aov_Denoise"
		,"aiCustomAOVs[1]"} ;
createNode materialInfo -n "materialInfo21";
	rename -uid "DAD7BEB9-4F09-F3C8-6205-92B552DCD3A6";
createNode file -n "file42";
	rename -uid "734DCE74-4E8E-4A76-A4D5-88980CC25FE7";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Stone_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture42";
	rename -uid "56B33621-477C-BAE9-E528-708F1E044CD0";
createNode file -n "file43";
	rename -uid "913EAB6D-4F3F-E5F9-5FE0-40BD5F2EB3A8";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Stone_R.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture43";
	rename -uid "0AC8ECDC-4D90-3D04-49DA-C99CA0B372C2";
createNode file -n "file44";
	rename -uid "5DE0B2F1-409A-99EA-2E12-589D60B876DD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Stone_N.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture44";
	rename -uid "57ADE079-4E72-46FD-7340-008E17D7F956";
createNode bump2d -n "bump2d13";
	rename -uid "573CFF45-4635-CDFD-9E2E-D9987F7CF0F9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode ramp -n "ramp1";
	rename -uid "FF7E1C79-47A8-3E9F-77B2-159C6BE84E46";
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.43799999 0 0 ;
	setAttr ".cel[1].ep" 0.4915492832660675;
	setAttr ".cel[1].ec" -type "float3" 1 0.53048337 0 ;
	setAttr ".cel[2].ep" 0.76197183132171631;
	setAttr ".cel[2].ec" -type "float3" 0.8222 0.8222 0.146 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 1 0.53048337 0 ;
createNode place2dTexture -n "place2dTexture45";
	rename -uid "AB813026-44D2-40F5-580E-FB806A644317";
createNode ramp -n "ramp2";
	rename -uid "3840BC27-47D9-1A61-2A59-18910E48CE17";
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.43799999 0 0 ;
	setAttr ".cel[1].ep" 0.46056339144706726;
	setAttr ".cel[1].ec" -type "float3" 1 0.53048337 0 ;
	setAttr ".cel[2].ep" 0.73943662643432617;
	setAttr ".cel[2].ec" -type "float3" 0.8222 0.8222 0.146 ;
	setAttr ".cel[3].ep" 1;
	setAttr ".cel[3].ec" -type "float3" 1 0.53048337 0 ;
createNode place2dTexture -n "place2dTexture46";
	rename -uid "A16A1022-4046-2880-F6FE-4C975B7104A7";
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "EDE577B8-4012-CBED-403F-A3B0EB93A9EB";
	setAttr ".density" 0.019999999552965164;
createNode file -n "file45";
	rename -uid "5EDB60A6-4434-D628-3B63-9CAAD88D4AF1";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/HDRI_Forest.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture47";
	rename -uid "30F022C3-4388-7F3E-0840-0491891B440B";
createNode file -n "file46";
	rename -uid "4D670A1B-4F79-D381-FC65-F7ACA288577B";
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_Scroll_D.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture48";
	rename -uid "5ABAC80B-4A20-3424-78F5-38BCB79099F5";
createNode file -n "file47";
	rename -uid "A1C09F79-4DBA-B6FF-B490-00A16673DD19";
	setAttr ".dc" -type "float3" 0.48253968 0.48253968 0.48253968 ;
	setAttr ".ftn" -type "string" "G:/My Drive/Shared/Maya Tutorial for Beginners Asset Pack/Sorcerer'sDesk//sourceimages/T_BookCover_M.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture49";
	rename -uid "0B2BF05B-447D-B95C-EA4C-E9ABA60E7537";
createNode colorConstant -n "colorConstant1";
	rename -uid "2449D675-4FAD-404A-8647-978FCDCE00BE";
	setAttr "._c" -type "float3" 1 1 0 ;
createNode aiMultiply -n "aiMultiply1";
	rename -uid "534592A1-40C9-6186-D341-24A243AFD390";
createNode materialInfo -n "Swirl:materialInfo1";
	rename -uid "10CF005B-A642-066C-B395-C883F8B3D8EE";
createNode shadingEngine -n "Swirl:fluidShape1SG";
	rename -uid "C42B99DE-D249-57C7-FD55-15A4B1BE19A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Swirl1:materialInfo1";
	rename -uid "6C7AE151-974B-2706-60AB-5B9AEB5B7C72";
createNode shadingEngine -n "Swirl1:fluidShape1SG";
	rename -uid "D1D4DCE5-724B-43FA-9B0F-A6A1A8A5AE39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Flame1:materialInfo1";
	rename -uid "3EAD8D91-4F4B-D284-4B06-798FF8BE6D1D";
createNode shadingEngine -n "Flame1:fluidShape1SG";
	rename -uid "03EF7D00-404D-E62A-68D0-1B8B39FA6CAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FlameBackground:spreadingFire_materialInfo2";
	rename -uid "59576AC6-E741-45BA-FB29-0686BCE9ADD5";
createNode shadingEngine -n "FlameBackground:spreadingFire_fluidShape2SG";
	rename -uid "AF492A61-F84E-7950-9CC9-D389943F601C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame:materialInfo2";
	rename -uid "92232EF8-794C-CCAF-BA33-2B876044E10E";
createNode shadingEngine -n "TurbulentFlame:useBackground1SG";
	rename -uid "2EB983CD-354F-D733-8C34-DDB4147E52DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame:materialInfo1";
	rename -uid "31A99B50-CE44-7C22-16E1-358F2FBC6768";
createNode shadingEngine -n "TurbulentFlame:fluidShape1SG";
	rename -uid "BAEC5FD0-BA48-49E1-00DB-FF9A27FBE99F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "BurnPaper:lambert2SG";
	rename -uid "04C1922D-F446-64BE-80DB-2792A5858BE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BurnPaper:materialInfo1";
	rename -uid "392CBCF8-004D-3FC8-6BA1-A581F6075DD5";
createNode shadingEngine -n "BurnPaper:fluidShape1SG";
	rename -uid "CA928C09-184B-5783-5D1B-F7BBCF8E47B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BurnPaper:materialInfo2";
	rename -uid "68CA90AA-2D49-BDC6-0244-08AA0A6917F2";
createNode materialInfo -n "Cigarette2D:materialInfo6";
	rename -uid "60679C52-AA4E-753F-B328-01A428FC1B78";
createNode shadingEngine -n "Cigarette2D:lambert2SG2";
	rename -uid "C431F6E3-A745-A226-720E-3A87E4863541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cigarette2D:materialInfo3";
	rename -uid "B3BE75F5-DB45-60D5-4E93-1EA9DAD10671";
createNode shadingEngine -n "Cigarette2D:lambert4SG";
	rename -uid "F6D8507E-7B4D-8679-E754-6F949BAA43E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Cigarette2D:materialInfo4";
	rename -uid "0423B1C8-7845-9181-9219-E5B2B43BCA5D";
createNode shadingEngine -n "Cigarette2D:fluidShape1SG";
	rename -uid "10CA1E9A-094E-AD1C-0EAA-B3B6CD6247FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode shadingEngine -n "Fire:fluidShape1SG";
	rename -uid "BB637EE5-9A4D-A061-280F-B1B211B99C76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fire:materialInfo1";
	rename -uid "1B8198D2-7C49-C09C-8CBC-C683CCD6B38C";
createNode shadingEngine -n "GasFlame:nParticleBallsSE";
	rename -uid "8C5B6727-E245-5FEE-BBA9-6E9E43154D07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GasFlame:materialInfo1";
	rename -uid "7FFA6280-7A47-A427-F04C-5A99034E0D9A";
createNode particleSamplerInfo -n "GasFlame:particleSamplerInfo1";
	rename -uid "D33F201E-B64E-13D4-0DE3-DAB89CA1881F";
createNode blinn -n "GasFlame:npBallsBlinn";
	rename -uid "B226F3E3-F44A-DB91-7842-4ABF31B780CF";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 1;
createNode particleCloud -n "GasFlame:npBallsVolume";
	rename -uid "6C1C7C84-D248-6D43-E689-9288ACD60A6A";
createNode lambert -n "GasFlame:lambert2";
	rename -uid "A3B2565B-8E4E-98EC-1D8C-D28B44389929";
createNode shadingEngine -n "GasFlame:lambert2SG";
	rename -uid "84477D95-F649-F867-7AF5-0DBFBF1CEBB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "GasFlame:materialInfo2";
	rename -uid "A1B4AB75-9A4C-1A73-6B01-F1BC3D8F1ED0";
createNode samplerInfo -n "GasFlame:samplerInfo1";
	rename -uid "E83AB830-F544-10DA-A44B-AF89E5874F32";
createNode remapValue -n "GasFlame:remapValue1";
	rename -uid "D512148E-6341-A799-30C1-9999B36748A9";
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 5 ".cl";
	setAttr ".cl[0].clp" 1;
	setAttr ".cl[0].clc" -type "float3" 0.156 0.156 0.156 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.48031497001647949;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0;
	setAttr ".cl[2].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".cl[3].clp" 0.32283464074134827;
	setAttr ".cl[3].clc" -type "float3" 0.229508 0.229508 0.229508 ;
	setAttr ".cl[3].cli" 1;
	setAttr ".cl[4].clp" 0.59842520952224731;
	setAttr ".cl[4].clc" -type "float3" 0.52684802 0.52684802 0.52684802 ;
	setAttr ".cl[4].cli" 1;
createNode multiplyDivide -n "GasFlame:multiplyDivide1";
	rename -uid "5F575ABA-C240-AFB0-5526-EE886721AFDA";
createNode ramp -n "GasFlame:ramp1";
	rename -uid "2833F4BF-B541-D087-462A-9FB390DCEC10";
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0.35499998927116394;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.62000000476837158;
	setAttr ".cel[1].ec" -type "float3" 0.47500002 0.71483755 1 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
	setAttr ".cel[3].ep" 0.50999999046325684;
	setAttr ".cel[3].ec" -type "float3" 0.188208 0.28323799 0.39622599 ;
createNode place2dTexture -n "GasFlame:place2dTexture1";
	rename -uid "648B894E-D349-CA1C-EAB3-C8B317BD4D8E";
createNode aiStandardSurface -n "aiStandardSurface17";
	rename -uid "2B8A9F71-8546-AE56-BC3B-2A9EF2D278CC";
createNode shadingEngine -n "aiStandardSurface17SG";
	rename -uid "DB30B21A-9145-FAFC-5939-C999A02B32E0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "3531FF7E-AF41-FA89-0472-9FA6574622B8";
createNode file -n "file48";
	rename -uid "7D3AEBD2-AE42-7C41-0FA2-A7BDFFD0090C";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/dark-wood-texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture50";
	rename -uid "24220CBE-154D-EFA7-7516-72A487EC7162";
createNode aiStandardSurface -n "aiStandardSurface18";
	rename -uid "85EC4EE1-1547-8CA7-4735-FE8E8E9E184E";
createNode shadingEngine -n "aiStandardSurface18SG";
	rename -uid "D196B29D-694E-26E5-6EE5-989FE7879812";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "88AABCE5-2D4D-B9DF-F920-FF8E71824778";
createNode file -n "file49";
	rename -uid "E55D903B-A84C-BC60-AF25-45AE676A3965";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/dark-wood-texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture51";
	rename -uid "3E8E722B-134A-8367-D0B5-189C781FE6D3";
createNode aiStandardSurface -n "aiStandardSurface19";
	rename -uid "36CAA98E-324A-58BA-478F-C3AD9F456FD8";
createNode shadingEngine -n "aiStandardSurface19SG";
	rename -uid "1BFC3357-DF41-16B3-34C7-ABAA44F6A1AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "CEFC2B41-6D4A-D96F-C138-CDBFD3610FC3";
createNode file -n "file50";
	rename -uid "39D55FE0-7F43-AE19-5646-FCA55E8D9DDB";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/dark-wood-texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture52";
	rename -uid "6927BB03-264A-267A-D787-EDA05554874D";
createNode aiStandardSurface -n "aiStandardSurface20";
	rename -uid "A7AA2F66-814D-54F6-969D-7384CA06FEFA";
createNode shadingEngine -n "aiStandardSurface20SG";
	rename -uid "93FB8395-DD40-AD0E-6257-B79D9F982C50";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "D9B53550-514E-F11D-4933-6090B0C91980";
createNode file -n "file51";
	rename -uid "19B48AEC-184B-748C-8880-27BF83D23A31";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/dark-wood-texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture53";
	rename -uid "632D015A-9948-1227-A60D-74A2351BC801";
createNode aiStandardSurface -n "aiStandardSurface21";
	rename -uid "018F08A1-F04D-2A86-6F96-0E9BBA739C45";
createNode shadingEngine -n "aiStandardSurface21SG";
	rename -uid "C4D1A216-3F4F-990C-9FF7-20B53736B0F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "5E30A9CD-5443-7495-B9D8-3CAC8AD1281D";
createNode file -n "file52";
	rename -uid "2B900A0F-C147-FDD5-D641-AFBBB9A0F24F";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/19fcd67d0b8764a4338323f5bb633f79.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture54";
	rename -uid "577C50BC-0C4A-B468-919C-1F954A24E99F";
createNode aiStandardSurface -n "aiStandardSurface22";
	rename -uid "B8F8E6B7-F049-21FF-7F94-8A8D713F9B23";
createNode shadingEngine -n "aiStandardSurface22SG";
	rename -uid "05DFC976-7444-2044-7BD4-249A4A82327B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "79FA0953-3948-5234-8194-7A96CD3E8FA8";
createNode file -n "file53";
	rename -uid "09AD8113-E64C-5B41-F106-D6A090B5B862";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/dark-wood-texture.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture55";
	rename -uid "77BD4FDD-E64A-6E69-62E2-89B2E7C7C822";
createNode aiStandardSurface -n "aiStandardSurface23";
	rename -uid "133EC4CA-3F4A-6116-4F4A-C2BC280E49EC";
createNode shadingEngine -n "aiStandardSurface23SG";
	rename -uid "F924EDB9-0741-72C1-69A3-1081D8C29BDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "65273C91-F54E-1E16-01BA-DB9356093F5D";
createNode file -n "file54";
	rename -uid "B0F98695-C643-3D0F-E05A-249F94E6CB29";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/29754cdd39a6f52f4668c978cb490b48.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture56";
	rename -uid "D6294DCA-0244-83E5-2D37-DFBD74E3E06D";
createNode aiStandardSurface -n "aiStandardSurface24";
	rename -uid "4B1B8296-5E41-4DBB-29D8-31BB51DB51B4";
	setAttr ".specular_roughness" 0;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".subsurface" 0.10000000149011612;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface24SG";
	rename -uid "55B818B7-B341-D1AC-49B6-77B173D1F3BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "3D1EE93E-D548-F457-2C14-0C970B909020";
createNode file -n "file55";
	rename -uid "D73B9A13-9D46-4E8D-5D5E-B89A1E729CB6";
	setAttr ".ftn" -type "string" "/Users/rachelbloom/Desktop/download.jpeg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture57";
	rename -uid "6C6DCC9D-4947-AF52-F44E-739C86C55900";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E35F0512-47AD-1CBC-8B07-B89D06CB36CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.171267870703149 0 0 0 0 9.6184034954852837 0 0 0 0 22.867436220568706 0
		 12.15623630055698 4.6256922830949554 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.156239032745361 4.6256928443908691 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.6153573711689226 9.6153573711689226 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "F513FD92-4A08-3579-5951-9AAE68E1DBF7";
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483620 -2147483632 -2147483617;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "0CD2FA4C-4360-7427-7939-7BB9BA43C49F";
	setAttr -s 3 ".d[0:2]"  -2147483630 -2147483618 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "0F8D633B-4821-EEF6-1908-129A6A24ACA8";
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483619 -2147483624;
	setAttr ".tx" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9BB421EF-4646-BCC7-60A7-B8A469DB82DE";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 1.171267870703149 0 0 0 0 9.6184034954852837 0 0 0 0 22.867436220568706 0
		 12.15623630055698 4.6256922830949554 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7899D28E-4C0E-6B5B-BD40-E2BDFEC43887";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyTweak -n "polyTweak3";
	rename -uid "C3E4568C-440E-074A-F90C-2BA0B6CED6CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.21432644 -0.00013228366
		 -0.043292284 0.21432644 -0.00013228366 0.043292284 0.21432644 0.19276167 -0.043292284
		 0.21432644 0.19276167 0.043292284 -0.21432644 -0.00013228366 -0.043292284 -0.21432644
		 -0.00013228366 0.043292284 -0.21432644 0.19276167 0.043292284 -0.21432644 0.19276167
		 -0.043292284;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "381BA3E6-4653-6F18-A893-009807F3B5FA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.171267870703149 0 0 0 0 9.6184034954852837 0 0 0 0 22.867436220568706 0
		 12.15623630055698 4.6256922830949554 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.156237 4.6256924 0 ;
	setAttr ".rs" 61206;
	setAttr ".lt" -type "double3" 6.0513621232085439 8.8817841970012523e-16 -1.0877048587575128e-31 ;
	setAttr ".ls" -type "double3" 0.19246014088463853 0.4499999935038792 0.4499999935038792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".ntk" no;
	setAttr ".cbn" -type "double3" 11.570602365205406 -0.18350946464768647 -12.000000517139865 ;
	setAttr ".cbx" -type "double3" 12.741870235908554 9.4348940308375973 12.000000517139865 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D71C63C5-4EF7-9092-EAAA-B195648FBEDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.024763681 0 0 0.024763681
		 0 0 0.024763681 0 0 0.024763681 0 0 -0.024763703 0 0 -0.024763703 0 0 -0.024763703
		 0 0 -0.024763703;
createNode polyCube -n "polyCube1";
	rename -uid "3DF4360A-4F03-AE88-4B41-8A8BD8A2155B";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "58E9717A-1846-F655-827C-46948B6FCE42";
	setAttr ".cuv" 2;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "043AB20C-4817-7792-5A26-CAB89C3CC37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.7603724002838135 6.7603724002838135 6.7603724002838135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "417C58CD-428E-1D33-DA09-B984110EBD97";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 3.59003925 -2.33575344 3.59003925
		 -7.36892796 4.17385912 -7.99807453 4.17385769 -1.70660603 -1.080527067 -7.36892796
		 -1.66434741 -7.99807453 -1.080527902 -2.33575344 -1.66434848 -1.70660603 -2.63137722
		 -8.39967823 -2.6313765 -2.10821128 -3.21519637 -2.73735881 -3.21519637 -7.77053404
		 -8.4695816 -2.10821128 -7.88576078 -2.73735881 -8.46958351 -8.39967823 -7.88576412
		 -7.77053404 -5.81022739 -7.73075819 -5.81022739 -2.69758463 -7.468997 -2.69758463
		 -7.468997 -7.73075819 -3.89519954 -7.73075819 -3.89519954 -2.69758511 -5.55397081
		 -2.69758511 -5.55397081 -7.73075819 3.10531902 7.43984127 3.10531902 1.14837599 4.76408911
		 1.14837599 4.76408911 7.43984127 4.79876566 7.48669147 4.79876566 1.19522667 6.45753765
		 1.19522667 6.45753765 7.48669147 0.6259591 -7.73075819 0.6259591 -3.060191154 -1.03281045
		 -3.060191154 -1.03281045 -7.73075819 2.46690607 -8.029884338 2.46690607 -3.35932064
		 0.80813557 -3.35932064 0.80813557 -8.029884338 -8.35880184 7.099880695 -8.35880184
		 1.26167762 -6.7000308 1.26167762 -6.7000308 7.099880695 4.18122482 -2.56147504 4.18122482
		 -8.39967823 5.83999443 -8.39967823 5.83999443 -2.56147504;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CB517D0B-E646-5CB4-75B6-638BDE2CC496";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -12519.376196291625 -8783.947579722284 ;
	setAttr ".tgi[0].vh" -type "double2" 8249.4189521046301 8891.6227593383555 ;
	setAttr -s 51 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -6728.5712890625;
	setAttr ".tgi[0].ni[0].y" 214.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 2178;
	setAttr ".tgi[0].ni[1].x" -2357.142822265625;
	setAttr ".tgi[0].ni[1].y" -6642.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -2357.142822265625;
	setAttr ".tgi[0].ni[2].y" -2057.142822265625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -2057.142822265625;
	setAttr ".tgi[0].ni[3].y" -2057.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 2659;
	setAttr ".tgi[0].ni[4].x" -9600;
	setAttr ".tgi[0].ni[4].y" 300;
	setAttr ".tgi[0].ni[4].nvs" 2659;
	setAttr ".tgi[0].ni[5].x" -9214.2861328125;
	setAttr ".tgi[0].ni[5].y" 300;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -7628.5712890625;
	setAttr ".tgi[0].ni[6].y" 4885.71435546875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -7928.5712890625;
	setAttr ".tgi[0].ni[7].y" 4842.85693359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 3600;
	setAttr ".tgi[0].ni[8].y" -4328.5712890625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2614.28564453125;
	setAttr ".tgi[0].ni[9].y" -4371.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -2185.71435546875;
	setAttr ".tgi[0].ni[10].y" 4842.85693359375;
	setAttr ".tgi[0].ni[10].nvs" 2082;
	setAttr ".tgi[0].ni[11].x" -1671.4285888671875;
	setAttr ".tgi[0].ni[11].y" -6642.85693359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -2057.142822265625;
	setAttr ".tgi[0].ni[12].y" -6642.85693359375;
	setAttr ".tgi[0].ni[12].nvs" 2659;
	setAttr ".tgi[0].ni[13].x" -7628.5712890625;
	setAttr ".tgi[0].ni[13].y" -4328.5712890625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 2914.28564453125;
	setAttr ".tgi[0].ni[14].y" 4971.4287109375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -2657.142822265625;
	setAttr ".tgi[0].ni[15].y" -2100;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -7928.5712890625;
	setAttr ".tgi[0].ni[16].y" -4371.4287109375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 3600;
	setAttr ".tgi[0].ni[17].y" 4971.4287109375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -1671.4285888671875;
	setAttr ".tgi[0].ni[18].y" -2057.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 2614.28564453125;
	setAttr ".tgi[0].ni[19].y" 4928.5712890625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 3214.28564453125;
	setAttr ".tgi[0].ni[20].y" -4328.5712890625;
	setAttr ".tgi[0].ni[20].nvs" 2659;
	setAttr ".tgi[0].ni[21].x" -7328.5712890625;
	setAttr ".tgi[0].ni[21].y" -4328.5712890625;
	setAttr ".tgi[0].ni[21].nvs" 2659;
	setAttr ".tgi[0].ni[22].x" -7328.5712890625;
	setAttr ".tgi[0].ni[22].y" 4885.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 2659;
	setAttr ".tgi[0].ni[23].x" -2657.142822265625;
	setAttr ".tgi[0].ni[23].y" -6685.71435546875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -2185.71435546875;
	setAttr ".tgi[0].ni[24].y" 8871.4287109375;
	setAttr ".tgi[0].ni[24].nvs" 2818;
	setAttr ".tgi[0].ni[25].x" 67.142860412597656;
	setAttr ".tgi[0].ni[25].y" -261.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 67.142860412597656;
	setAttr ".tgi[0].ni[26].y" 82.857139587402344;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 67.142860412597656;
	setAttr ".tgi[0].ni[27].y" 434.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -6942.85693359375;
	setAttr ".tgi[0].ni[28].y" 4885.71435546875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 3214.28564453125;
	setAttr ".tgi[0].ni[29].y" 4971.4287109375;
	setAttr ".tgi[0].ni[29].nvs" 2659;
	setAttr ".tgi[0].ni[30].x" -6942.85693359375;
	setAttr ".tgi[0].ni[30].y" -4328.5712890625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 2914.28564453125;
	setAttr ".tgi[0].ni[31].y" -4328.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -240;
	setAttr ".tgi[0].ni[32].y" -108.57142639160156;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 374.28570556640625;
	setAttr ".tgi[0].ni[33].y" -71.428573608398438;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 67.142860412597656;
	setAttr ".tgi[0].ni[34].y" -85.714286804199219;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -421.9072265625;
	setAttr ".tgi[0].ni[35].y" 186.87884521484375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 374.28570556640625;
	setAttr ".tgi[0].ni[36].y" 104.28571319580078;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 374.28570556640625;
	setAttr ".tgi[0].ni[37].y" -232.85714721679688;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 681.4285888671875;
	setAttr ".tgi[0].ni[38].y" 372.85714721679688;
	setAttr ".tgi[0].ni[38].nvs" 2387;
	setAttr ".tgi[0].ni[39].x" 374.28570556640625;
	setAttr ".tgi[0].ni[39].y" 455.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -410.302490234375;
	setAttr ".tgi[0].ni[40].y" 366.19696044921875;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -717.44537353515625;
	setAttr ".tgi[0].ni[41].y" 344.76837158203125;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 4800;
	setAttr ".tgi[0].ni[42].y" 300;
	setAttr ".tgi[0].ni[42].nvs" 2659;
	setAttr ".tgi[0].ni[43].x" -157.43928527832031;
	setAttr ".tgi[0].ni[43].y" 256.09857177734375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 5185.71435546875;
	setAttr ".tgi[0].ni[44].y" 300;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" 1030;
	setAttr ".tgi[0].ni[45].y" 372.85714721679688;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 4200;
	setAttr ".tgi[0].ni[46].y" 257.14285278320312;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 4500;
	setAttr ".tgi[0].ni[47].y" 300;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -9900;
	setAttr ".tgi[0].ni[48].y" 300;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -10200;
	setAttr ".tgi[0].ni[49].y" 257.14285278320312;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -2185.71435546875;
	setAttr ".tgi[0].ni[50].y" -4414.28564453125;
	setAttr ".tgi[0].ni[50].nvs" 2178;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "02CD0071-4947-1DEE-D454-31A1D8E4F8D9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -435.67337418189777 -310.71427336760985 ;
	setAttr ".tgi[0].vh" -type "double2" 429.72099346604313 322.61903479931902 ;
	setAttr -s 63 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 137.14285278320312;
	setAttr ".tgi[0].ni[0].y" 101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1592.857177734375;
	setAttr ".tgi[0].ni[1].y" 105.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 137.14285278320312;
	setAttr ".tgi[0].ni[2].y" -25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -328.57144165039062;
	setAttr ".tgi[0].ni[3].y" 101.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1592.857177734375;
	setAttr ".tgi[0].ni[4].y" 328.57144165039062;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1785.7142333984375;
	setAttr ".tgi[0].ni[5].y" 337.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 57.142856597900391;
	setAttr ".tgi[0].ni[6].y" -11.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 57.142856597900391;
	setAttr ".tgi[0].ni[7].y" 37.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -250;
	setAttr ".tgi[0].ni[8].y" 37.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 364.28570556640625;
	setAttr ".tgi[0].ni[9].y" 37.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -864.28570556640625;
	setAttr ".tgi[0].ni[10].y" 371.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 57.142856597900391;
	setAttr ".tgi[0].ni[11].y" 37.142856597900391;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 978.5714111328125;
	setAttr ".tgi[0].ni[12].y" -70;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -1478.5714111328125;
	setAttr ".tgi[0].ni[13].y" 337.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1285.7142333984375;
	setAttr ".tgi[0].ni[14].y" 151.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1285.7142333984375;
	setAttr ".tgi[0].ni[15].y" 278.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 671.4285888671875;
	setAttr ".tgi[0].ni[16].y" 330;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1285.7142333984375;
	setAttr ".tgi[0].ni[17].y" -40;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -250;
	setAttr ".tgi[0].ni[18].y" 37.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -557.14288330078125;
	setAttr ".tgi[0].ni[19].y" 87.142860412597656;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -328.57144165039062;
	setAttr ".tgi[0].ni[20].y" 182.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1171.4285888671875;
	setAttr ".tgi[0].ni[21].y" 337.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 364.28570556640625;
	setAttr ".tgi[0].ni[22].y" 350;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -94.285713195800781;
	setAttr ".tgi[0].ni[23].y" 175.71427917480469;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -95.714286804199219;
	setAttr ".tgi[0].ni[24].y" 37.142856597900391;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 364.28570556640625;
	setAttr ".tgi[0].ni[25].y" 37.142856597900391;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -250;
	setAttr ".tgi[0].ni[26].y" 37.142856597900391;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 978.5714111328125;
	setAttr ".tgi[0].ni[27].y" 414.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -94.285713195800781;
	setAttr ".tgi[0].ni[28].y" 321.42855834960938;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1592.857177734375;
	setAttr ".tgi[0].ni[29].y" -225.71427917480469;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -557.14288330078125;
	setAttr ".tgi[0].ni[30].y" 358.57144165039062;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -557.14288330078125;
	setAttr ".tgi[0].ni[31].y" 37.142856597900391;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -250;
	setAttr ".tgi[0].ni[32].y" -11.428571701049805;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -557.14288330078125;
	setAttr ".tgi[0].ni[33].y" 37.142856597900391;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 364.28570556640625;
	setAttr ".tgi[0].ni[34].y" 38.571430206298828;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 57.142856597900391;
	setAttr ".tgi[0].ni[35].y" -11.428571701049805;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -328.57144165039062;
	setAttr ".tgi[0].ni[36].y" -25.714284896850586;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 57.142856597900391;
	setAttr ".tgi[0].ni[37].y" -25.714284896850586;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -250;
	setAttr ".tgi[0].ni[38].y" 87.142860412597656;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -557.14288330078125;
	setAttr ".tgi[0].ni[39].y" 37.142856597900391;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1285.7142333984375;
	setAttr ".tgi[0].ni[40].y" 377.14285278320312;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 57.142856597900391;
	setAttr ".tgi[0].ni[41].y" 37.142856597900391;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 57.142856597900391;
	setAttr ".tgi[0].ni[42].y" 87.142860412597656;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 57.142856597900391;
	setAttr ".tgi[0].ni[43].y" 370;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 364.28570556640625;
	setAttr ".tgi[0].ni[44].y" 37.142856597900391;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 671.4285888671875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 671.4285888671875;
	setAttr ".tgi[0].ni[46].y" 151.42857360839844;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -557.14288330078125;
	setAttr ".tgi[0].ni[47].y" 37.142856597900391;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 978.5714111328125;
	setAttr ".tgi[0].ni[48].y" 315.71429443359375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1592.857177734375;
	setAttr ".tgi[0].ni[49].y" -352.85714721679688;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -328.57144165039062;
	setAttr ".tgi[0].ni[50].y" 310;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 671.4285888671875;
	setAttr ".tgi[0].ni[51].y" 428.57144165039062;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -250;
	setAttr ".tgi[0].ni[52].y" 344.28570556640625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -250;
	setAttr ".tgi[0].ni[53].y" 37.142856597900391;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -557.14288330078125;
	setAttr ".tgi[0].ni[54].y" 87.142860412597656;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 364.28570556640625;
	setAttr ".tgi[0].ni[55].y" 37.142856597900391;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 57.142856597900391;
	setAttr ".tgi[0].ni[56].y" 37.142856597900391;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 57.142856597900391;
	setAttr ".tgi[0].ni[57].y" 87.142860412597656;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 671.4285888671875;
	setAttr ".tgi[0].ni[58].y" -98.571426391601562;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -250;
	setAttr ".tgi[0].ni[59].y" 87.142860412597656;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -95.714286804199219;
	setAttr ".tgi[0].ni[60].y" -90;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 978.5714111328125;
	setAttr ".tgi[0].ni[61].y" 151.42857360839844;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 364.28570556640625;
	setAttr ".tgi[0].ni[62].y" 38.571430206298828;
	setAttr ".tgi[0].ni[62].nvs" 18304;
createNode lightEditor -n "lightEditor";
	rename -uid "145BFD6D-8B44-5FB1-CE82-C88256A38FEE";
createNode lightItem -n "ambientLightShape1__LEItem";
	rename -uid "D477F7A2-B74C-43BE-967C-CC9A0BF36A3A";
createNode lightItem -n "areaLightShape1__LEItem";
	rename -uid "E0147CB5-864F-0BE7-5EFF-A3BB5EF37FB8";
createNode lightItem -n "directionalLightShape1__LEItem";
	rename -uid "784D8317-704D-15D7-7CCB-168EE7D9704E";
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".mhl" 15;
	setAttr ".tmrm" 1;
	setAttr ".tmr" 1024;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 45 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 76 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 58 ".tx";
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0].aovName","ai_aov_Denoise"
		,"aiCustomAOVs[1].aovName"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 2 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aovs[1].aov_name" -type "string" "Denoise";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_RGBA","aiCustomAOVs[0].aovName","ai_aov_Denoise"
		,"aiCustomAOVs[1].aovName"} ;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 0;
	setAttr ".an" yes;
	setAttr ".ef" 150;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Room.di" "Floor.do";
connectAttr "polyPlanarProj2.out" "FloorShape.i";
connectAttr "Room.di" "Wall.do";
connectAttr "polyPlanarProj4.out" "WallShape.i";
connectAttr "Room.di" "Wall1.do";
connectAttr "polyPlanarProj3.out" "Wall1Shape.i";
connectAttr "Room.di" "Beam.do";
connectAttr "transferAttributes10.og[0]" "BeamShape.i";
connectAttr "groupId22.id" "BeamShape.iog.og[0].gid";
connectAttr "set10.mwc" "BeamShape.iog.og[0].gco";
connectAttr "groupId23.id" "BeamShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "BeamShape.iog.og[1].gco";
connectAttr "tweak10.vl[0].vt[0]" "BeamShape.twl";
connectAttr "polyCube2.out" "BeamShapeOrig.i";
connectAttr "Room.di" "Beam1.do";
connectAttr "groupId24.id" "Beam1Shape.iog.og[0].gid";
connectAttr "set11.mwc" "Beam1Shape.iog.og[0].gco";
connectAttr "groupId25.id" "Beam1Shape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "Beam1Shape.iog.og[1].gco";
connectAttr "transferAttributes11.og[0]" "Beam1Shape.i";
connectAttr "tweak11.vl[0].vt[0]" "Beam1Shape.twl";
connectAttr "Room.di" "Beam2.do";
connectAttr "groupId26.id" "Beam2Shape.iog.og[0].gid";
connectAttr "set12.mwc" "Beam2Shape.iog.og[0].gco";
connectAttr "groupId27.id" "Beam2Shape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "Beam2Shape.iog.og[1].gco";
connectAttr "transferAttributes12.og[0]" "Beam2Shape.i";
connectAttr "tweak12.vl[0].vt[0]" "Beam2Shape.twl";
connectAttr "Room.di" "Beam4.do";
connectAttr "groupId20.id" "Beam4Shape.iog.og[0].gid";
connectAttr "set9.mwc" "Beam4Shape.iog.og[0].gco";
connectAttr "groupId21.id" "Beam4Shape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "Beam4Shape.iog.og[1].gco";
connectAttr "transferAttributes9.og[0]" "Beam4Shape.i";
connectAttr "tweak9.vl[0].vt[0]" "Beam4Shape.twl";
connectAttr "Room.di" "Beam5.do";
connectAttr "polyTweakUV34.out" "Beam5Shape.i";
connectAttr "polyTweakUV34.uvtk[0]" "Beam5Shape.uvst[0].uvtw";
connectAttr "Room.di" "Frame.do";
connectAttr "polyTweakUV5.out" "FrameShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "FrameShape.uvst[0].uvtw";
connectAttr "Room.di" "Divider.do";
connectAttr "polyTweakUV6.out" "DividerShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "DividerShape.uvst[0].uvtw";
connectAttr "Room.di" "WindowSill.do";
connectAttr "polyTweakUV4.out" "WindowSillShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "WindowSillShape.uvst[0].uvtw";
connectAttr "Room.di" "WindowGlass.do";
connectAttr "polyCube7.out" "WindowGlassShape.i";
connectAttr "Furniture.di" "TableTop1.do";
connectAttr "groupId1.id" "TableTop1Shape.iog.og[0].gid";
connectAttr "set1.mwc" "TableTop1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "TableTop1Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "TableTop1Shape.iog.og[1].gco";
connectAttr "transferAttributes1.og[0]" "TableTop1Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "TableTop1Shape.twl";
connectAttr "Furniture.di" "TableTop.do";
connectAttr "polyTweakUV15.out" "TableTopShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "Furniture.di" "CrossPiece.do";
connectAttr "polyTweakUV38.out" "CrossPieceShape.i";
connectAttr "polyTweakUV38.uvtk[0]" "CrossPieceShape.uvst[0].uvtw";
connectAttr "Furniture.di" "TableLeg1.do";
connectAttr "Furniture.di" "TableDetail.do";
connectAttr "polyExtrudeFace5.out" "TableDetailShape.i";
connectAttr "Furniture.di" "TableLeg.do";
connectAttr "transferAttributes5.og[0]" "TableLegShape.i";
connectAttr "groupId9.id" "TableLegShape.iog.og[0].gid";
connectAttr "set5.mwc" "TableLegShape.iog.og[0].gco";
connectAttr "groupId10.id" "TableLegShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "TableLegShape.iog.og[1].gco";
connectAttr "tweak5.vl[0].vt[0]" "TableLegShape.twl";
connectAttr "polyBevel2.out" "TableLegShapeOrig.i";
connectAttr "Furniture.di" "TableTop4.do";
connectAttr "groupId7.id" "TableTop4Shape.iog.og[0].gid";
connectAttr "set4.mwc" "TableTop4Shape.iog.og[0].gco";
connectAttr "groupId8.id" "TableTop4Shape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "TableTop4Shape.iog.og[1].gco";
connectAttr "transferAttributes4.og[0]" "TableTop4Shape.i";
connectAttr "tweak4.vl[0].vt[0]" "TableTop4Shape.twl";
connectAttr "Furniture.di" "TableTop3.do";
connectAttr "groupId5.id" "TableTop3Shape.iog.og[0].gid";
connectAttr "set3.mwc" "TableTop3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "TableTop3Shape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "TableTop3Shape.iog.og[1].gco";
connectAttr "transferAttributes3.og[0]" "TableTop3Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "TableTop3Shape.twl";
connectAttr "Furniture.di" "TableTop2.do";
connectAttr "groupId3.id" "TableTop2Shape.iog.og[0].gid";
connectAttr "set2.mwc" "TableTop2Shape.iog.og[0].gco";
connectAttr "groupId4.id" "TableTop2Shape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "TableTop2Shape.iog.og[1].gco";
connectAttr "transferAttributes2.og[0]" "TableTop2Shape.i";
connectAttr "tweak2.vl[0].vt[0]" "TableTop2Shape.twl";
connectAttr "Furniture.di" "CandleGroup.do";
connectAttr "polyCylinder6.out" "|CandleGroup|Wick|WickShape.i";
connectAttr "Furniture.di" "CandleGroup1.do";
connectAttr "Furniture.di" "Book.do";
connectAttr "groupParts30.og" "BookShape.i";
connectAttr "groupId16.id" "BookShape.iog.og[0].gid";
connectAttr "set7.mwc" "BookShape.iog.og[0].gco";
connectAttr "groupId17.id" "BookShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "BookShape.iog.og[1].gco";
connectAttr "groupId31.id" "BookShape.iog.og[2].gid";
connectAttr "M_BookCoverGreenSG.mwc" "BookShape.iog.og[2].gco";
connectAttr "groupId33.id" "BookShape.iog.og[3].gid";
connectAttr "aiStandardSurface15SG.mwc" "BookShape.iog.og[3].gco";
connectAttr "tweak7.vl[0].vt[0]" "BookShape.twl";
connectAttr "groupId32.id" "BookShape.ciog.cog[0].cgid";
connectAttr "polyBevel13.out" "BookShapeOrig.i";
connectAttr "Furniture.di" "Book1.do";
connectAttr "groupId18.id" "Book1Shape.iog.og[0].gid";
connectAttr "set8.mwc" "Book1Shape.iog.og[0].gco";
connectAttr "groupId19.id" "Book1Shape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "Book1Shape.iog.og[1].gco";
connectAttr "groupId28.id" "Book1Shape.iog.og[2].gid";
connectAttr "M_BookCoverBlueSG.mwc" "Book1Shape.iog.og[2].gco";
connectAttr "groupId30.id" "Book1Shape.iog.og[3].gid";
connectAttr "aiStandardSurface15SG.mwc" "Book1Shape.iog.og[3].gco";
connectAttr "groupParts28.og" "Book1Shape.i";
connectAttr "tweak8.vl[0].vt[0]" "Book1Shape.twl";
connectAttr "groupId29.id" "Book1Shape.ciog.cog[0].cgid";
connectAttr "Furniture.di" "Book2.do";
connectAttr "groupId11.id" "Book2Shape.iog.og[0].gid";
connectAttr "aiStandardSurface14SG.mwc" "Book2Shape.iog.og[0].gco";
connectAttr "groupId13.id" "Book2Shape.iog.og[1].gid";
connectAttr "aiStandardSurface15SG.mwc" "Book2Shape.iog.og[1].gco";
connectAttr "groupId14.id" "Book2Shape.iog.og[2].gid";
connectAttr "set6.mwc" "Book2Shape.iog.og[2].gco";
connectAttr "groupId15.id" "Book2Shape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "Book2Shape.iog.og[3].gco";
connectAttr "transferAttributes6.og[0]" "Book2Shape.i";
connectAttr "groupId12.id" "Book2Shape.ciog.cog[0].cgid";
connectAttr "tweak6.vl[0].vt[0]" "Book2Shape.twl";
connectAttr "polyTweakUV29.uvtk[0]" "Book2ShapeOrig.uvst[0].uvtw";
connectAttr "groupParts12.og" "Book2ShapeOrig.i";
connectAttr ":time1.o" "Swirl:fluidEmitter1.ct";
connectAttr ":time1.o" "Swirl1:fluidEmitter1.ct";
connectAttr "Swirl1:fluidShape1.ifl" "Swirl1:fluidEmitter1.full[0]";
connectAttr "Swirl1:fluidShape1.ots" "Swirl1:fluidEmitter1.dt[0]";
connectAttr "Swirl1:fluidShape1.inh" "Swirl1:fluidEmitter1.inh[0]";
connectAttr "Swirl1:fluidShape1.sti" "Swirl1:fluidEmitter1.stt[0]";
connectAttr "Swirl1:fluidShape1.sd[0]" "Swirl1:fluidEmitter1.sd[0]";
connectAttr ":time1.o" "Swirl1:fluidShape1.cti";
connectAttr "Swirl1:fluidEmitter1.ef" "Swirl1:fluidShape1.eml[0].emfr";
connectAttr "Swirl1:fluidEmitter1.efc" "Swirl1:fluidShape1.fce[0]";
connectAttr ":time1.o" "|MASH_emitShapes:DymamicsNetwork_BulletSolver|MASH_emitShapes:DymamicsNetwork_BulletSolver.time"
		;
connectAttr ":time1.o" "GasFlame:emitter1.ct";
connectAttr "GasFlame:nParticleShape1.ifl" "GasFlame:emitter1.full[0]";
connectAttr "GasFlame:nParticleShape1.tss" "GasFlame:emitter1.dt[0]";
connectAttr "GasFlame:nParticleShape1.inh" "GasFlame:emitter1.inh[0]";
connectAttr "GasFlame:nParticleShape1.stt" "GasFlame:emitter1.stt[0]";
connectAttr "GasFlame:nParticleShape1.sd[0]" "GasFlame:emitter1.sd[0]";
connectAttr ":time1.o" "GasFlame:nParticleShape1.cti";
connectAttr "GasFlame:nucleus1.noao[0]" "GasFlame:nParticleShape1.nxst";
connectAttr "GasFlame:nucleus1.stf" "GasFlame:nParticleShape1.stf";
connectAttr "GasFlame:emitter1.ot[0]" "GasFlame:nParticleShape1.npt[0]";
connectAttr "GasFlame:nParticleShape1.inor" "GasFlame:nParticleShape1.opacityPP"
		;
connectAttr "GasFlame:nParticleShape1.inrr" "GasFlame:nParticleShape1.radiusPP";
connectAttr "GasFlame:nParticleShape1.inir" "GasFlame:nParticleShape1.incandescencePP"
		;
connectAttr "GasFlame:volumeAxisField1.of[0]" "GasFlame:nParticleShape1.ifc[0]";
connectAttr "GasFlame:nParticleShape1.fd" "GasFlame:volumeAxisField1.ind[0]";
connectAttr "GasFlame:nParticleShape1.ppfd[0]" "GasFlame:volumeAxisField1.ppda[0]"
		;
connectAttr ":time1.o" "GasFlame:volumeAxisField1.tim";
connectAttr ":time1.o" "GasFlame:nucleus1.cti";
connectAttr "GasFlame:nParticleShape1.cust" "GasFlame:nucleus1.niao[0]";
connectAttr "GasFlame:nParticleShape1.stst" "GasFlame:nucleus1.nias[0]";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_CopperSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_ManaLiquidSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_BookCoverBlueSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "M_BookCoverGreenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Swirl:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Swirl1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Flame1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FlameBackground:spreadingFire_fluidShape2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame:useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BurnPaper:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BurnPaper:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cigarette2D:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cigarette2D:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cigarette2D:lambert2SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fire:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GasFlame:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GasFlame:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_CopperSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_ManaLiquidSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_BookCoverBlueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "M_BookCoverGreenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Swirl:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Swirl1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Flame1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FlameBackground:spreadingFire_fluidShape2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BurnPaper:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BurnPaper:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cigarette2D:lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cigarette2D:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cigarette2D:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fire:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GasFlame:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GasFlame:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface24SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "Room.id";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "TableTopShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "TableLegShape.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "Furniture.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace3.ip";
connectAttr "TableDetailShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "TableDetailShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TableDetailShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube10.out" "polyBevel12.ip";
connectAttr "BookShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace12.ip";
connectAttr "BookShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "BookShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyBevel13.ip";
connectAttr "BookShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "M_Floor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_Floor.msg" "materialInfo1.m";
connectAttr "M_Brass.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "M_Brass.msg" "materialInfo2.m";
connectAttr "M_Brass.msg" "materialInfo2.t" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "M_Copper.out" "M_CopperSG.ss";
connectAttr "TableDetailShape.iog" "M_CopperSG.dsm" -na;
connectAttr "M_CopperSG.msg" "materialInfo3.sg";
connectAttr "M_Copper.msg" "materialInfo3.m";
connectAttr "M_Copper.msg" "materialInfo3.t" -na;
connectAttr "M_Wax.out" "aiStandardSurface2SG.ss";
connectAttr "aiStandardSurface2SG.msg" "materialInfo4.sg";
connectAttr "M_Wax.msg" "materialInfo4.m";
connectAttr "M_Wax.msg" "materialInfo4.t" -na;
connectAttr "M_Glass.out" "aiStandardSurface3SG.ss";
connectAttr "WindowGlassShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo5.sg";
connectAttr "M_Glass.msg" "materialInfo5.m";
connectAttr "M_Glass.msg" "materialInfo5.t" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo6.sg";
connectAttr "M_HealthLiquid.out" "aiStandardSurface5SG.ss";
connectAttr "aiStandardSurface5SG.msg" "materialInfo7.sg";
connectAttr "M_HealthLiquid.msg" "materialInfo7.m";
connectAttr "M_HealthLiquid.msg" "materialInfo7.t" -na;
connectAttr "M_ManaLiquid.out" "M_ManaLiquidSG.ss";
connectAttr "M_ManaLiquidSG.msg" "materialInfo8.sg";
connectAttr "M_ManaLiquid.msg" "materialInfo8.m";
connectAttr "M_ManaLiquid.msg" "materialInfo8.t" -na;
connectAttr "file1.oc" "M_Floor2.base_color";
connectAttr "file2.oa" "M_Floor2.specular_roughness";
connectAttr "bump2d1.o" "M_Floor2.n";
connectAttr "M_Floor2.out" "aiStandardSurface6SG.ss";
connectAttr "aiStandardSurface6SG.msg" "materialInfo9.sg";
connectAttr "M_Floor2.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
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
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "polyPlane1.out" "polyPlanarProj1.ip";
connectAttr "FloorShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "FloorShape.wm" "polyPlanarProj2.mp";
connectAttr "aiStandardSurface7SG.msg" "materialInfo10.sg";
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
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
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
connectAttr "file6.oa" "bump2d2.bv";
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
connectAttr "file8.oc" "M_Wall.base_color";
connectAttr "file9.oa" "M_Wall.specular_roughness";
connectAttr "bump2d3.o" "M_Wall.n";
connectAttr "M_Wall.out" "aiStandardSurface8SG.ss";
connectAttr "aiStandardSurface8SG.msg" "materialInfo11.sg";
connectAttr "M_Wall.msg" "materialInfo11.m";
connectAttr "file8.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
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
connectAttr "file10.oa" "bump2d3.bv";
connectAttr "polySurfaceShape5.o" "polyPlanarProj3.ip";
connectAttr "Wall1Shape.wm" "polyPlanarProj3.mp";
connectAttr "file11.oc" "M_Cork.base_color";
connectAttr "file12.oa" "M_Cork.specular_roughness";
connectAttr "bump2d4.o" "M_Cork.n";
connectAttr "M_Cork.out" "aiStandardSurface9SG.ss";
connectAttr "aiStandardSurface9SG.msg" "materialInfo12.sg";
connectAttr "M_Cork.msg" "materialInfo12.m";
connectAttr "file11.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "file13.oa" "bump2d4.bv";
connectAttr "aiStandardSurface10SG.msg" "materialInfo13.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d5.bv";
connectAttr "polyCube5.out" "polyExtrudeFace2.ip";
connectAttr "DividerShape.wm" "polyExtrudeFace2.mp";
connectAttr "file17.oc" "M_Wood.base_color";
connectAttr "file18.oa" "M_Wood.specular_roughness";
connectAttr "bump2d6.o" "M_Wood.n";
connectAttr "M_Wood.out" "aiStandardSurface11SG.ss";
connectAttr "Beam5Shape.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "Beam2Shape.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "Beam1Shape.iog" "aiStandardSurface11SG.dsm" -na;
connectAttr "aiStandardSurface11SG.msg" "materialInfo14.sg";
connectAttr "M_Wood.msg" "materialInfo14.m";
connectAttr "file17.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "file19.oa" "bump2d6.bv";
connectAttr "polyTweak21.out" "polyAutoProj1.ip";
connectAttr "WindowSillShape.wm" "polyAutoProj1.mp";
connectAttr "polyCube6.out" "polyTweak21.ip";
connectAttr "polyAutoProj1.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyAutoProj2.ip";
connectAttr "WindowSillShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace2.out" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "polyAutoProj3.ip";
connectAttr "DividerShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyBevel1.out" "polyPlanarProj5.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV1.ip";
connectAttr "TableTopShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "TableTopShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "TableTopShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "file20.oc" "M_Table.base_color";
connectAttr "file21.oa" "M_Table.specular_roughness";
connectAttr "bump2d7.o" "M_Table.n";
connectAttr "M_Table.out" "aiStandardSurface12SG.ss";
connectAttr "TableLeg1Shape.iog" "aiStandardSurface12SG.dsm" -na;
connectAttr "aiStandardSurface12SG.msg" "materialInfo15.sg";
connectAttr "M_Table.msg" "materialInfo15.m";
connectAttr "file20.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "file22.oa" "bump2d7.bv";
connectAttr "groupParts1.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId1.id" "transferAttributes1.ip[0].gi";
connectAttr "TableTopShape.w" "transferAttributes1.src[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "TableTop1Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "TableTop1Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "TableTop1ShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts3.og" "transferAttributes2.ip[0].ig";
connectAttr "groupId3.id" "transferAttributes2.ip[0].gi";
connectAttr "TableTop1Shape.w" "transferAttributes2.src[0]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "TableTop2Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "tweak2.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "TableTop2Shape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "TableTop2ShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts5.og" "transferAttributes3.ip[0].ig";
connectAttr "groupId5.id" "transferAttributes3.ip[0].gi";
connectAttr "TableTop2Shape.w" "transferAttributes3.src[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId5.msg" "set3.gn" -na;
connectAttr "TableTop3Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "transferAttributes3.msg" "set3.ub[0]";
connectAttr "tweak3.og[0]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "TableTop3Shape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "TableTop3ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts7.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId7.id" "transferAttributes4.ip[0].gi";
connectAttr "TableTop3Shape.w" "transferAttributes4.src[0]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId7.msg" "set4.gn" -na;
connectAttr "TableTop4Shape.iog.og[0]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "tweak4.og[0]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "TableTop4Shape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "TableTop4ShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts9.og" "transferAttributes5.ip[0].ig";
connectAttr "groupId9.id" "transferAttributes5.ip[0].gi";
connectAttr "TableLeg1Shape.w" "transferAttributes5.src[0]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId9.msg" "set5.gn" -na;
connectAttr "TableLegShape.iog.og[0]" "set5.dsm" -na;
connectAttr "transferAttributes5.msg" "set5.ub[0]";
connectAttr "tweak5.og[0]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "TableLegShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "TableLegShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "file23.oc" "M_Scroll.base_color";
connectAttr "file24.oa" "M_Scroll.specular_roughness";
connectAttr "bump2d8.o" "M_Scroll.n";
connectAttr "file46.oc" "M_Scroll.subsurface_color";
connectAttr "M_Scroll.out" "aiStandardSurface13SG.ss";
connectAttr "aiStandardSurface13SG.msg" "materialInfo16.sg";
connectAttr "M_Scroll.msg" "materialInfo16.m";
connectAttr "file23.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "file25.oa" "bump2d8.bv";
connectAttr "polySurfaceShape7.o" "polyAutoProj6.ip";
connectAttr "Book2Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV29.ip";
connectAttr "file26.oc" "M_BookCover.base_color";
connectAttr "file27.oa" "M_BookCover.metalness";
connectAttr "file28.oa" "M_BookCover.specular_roughness";
connectAttr "bump2d9.o" "M_BookCover.n";
connectAttr "M_BookCover.out" "aiStandardSurface14SG.ss";
connectAttr "Book2Shape.iog.og[0]" "aiStandardSurface14SG.dsm" -na;
connectAttr "Book2Shape.ciog.cog[0]" "aiStandardSurface14SG.dsm" -na;
connectAttr "groupId11.msg" "aiStandardSurface14SG.gn" -na;
connectAttr "groupId12.msg" "aiStandardSurface14SG.gn" -na;
connectAttr "aiStandardSurface14SG.msg" "materialInfo17.sg";
connectAttr "M_BookCover.msg" "materialInfo17.m";
connectAttr "file26.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file29.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file29.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file29.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file29.ws";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "file29.oa" "bump2d9.bv";
connectAttr "file31.oc" "M_Pages.base_color";
connectAttr "file32.oa" "M_Pages.specular_roughness";
connectAttr "bump2d10.o" "M_Pages.n";
connectAttr "M_Pages.out" "aiStandardSurface15SG.ss";
connectAttr "Book2Shape.iog.og[1]" "aiStandardSurface15SG.dsm" -na;
connectAttr "Book1Shape.iog.og[3]" "aiStandardSurface15SG.dsm" -na;
connectAttr "BookShape.iog.og[3]" "aiStandardSurface15SG.dsm" -na;
connectAttr "groupId13.msg" "aiStandardSurface15SG.gn" -na;
connectAttr "groupId30.msg" "aiStandardSurface15SG.gn" -na;
connectAttr "groupId33.msg" "aiStandardSurface15SG.gn" -na;
connectAttr "aiStandardSurface15SG.msg" "materialInfo18.sg";
connectAttr "M_Pages.msg" "materialInfo18.m";
connectAttr "file31.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file30.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file30.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file30.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file30.ws";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file31.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file31.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file31.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file31.ws";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file32.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file32.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file32.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file32.ws";
connectAttr "place2dTexture32.c" "file32.c";
connectAttr "place2dTexture32.tf" "file32.tf";
connectAttr "place2dTexture32.rf" "file32.rf";
connectAttr "place2dTexture32.mu" "file32.mu";
connectAttr "place2dTexture32.mv" "file32.mv";
connectAttr "place2dTexture32.s" "file32.s";
connectAttr "place2dTexture32.wu" "file32.wu";
connectAttr "place2dTexture32.wv" "file32.wv";
connectAttr "place2dTexture32.re" "file32.re";
connectAttr "place2dTexture32.of" "file32.of";
connectAttr "place2dTexture32.r" "file32.ro";
connectAttr "place2dTexture32.n" "file32.n";
connectAttr "place2dTexture32.vt1" "file32.vt1";
connectAttr "place2dTexture32.vt2" "file32.vt2";
connectAttr "place2dTexture32.vt3" "file32.vt3";
connectAttr "place2dTexture32.vc1" "file32.vc1";
connectAttr "place2dTexture32.o" "file32.uv";
connectAttr "place2dTexture32.ofs" "file32.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture33.c" "file33.c";
connectAttr "place2dTexture33.tf" "file33.tf";
connectAttr "place2dTexture33.rf" "file33.rf";
connectAttr "place2dTexture33.mu" "file33.mu";
connectAttr "place2dTexture33.mv" "file33.mv";
connectAttr "place2dTexture33.s" "file33.s";
connectAttr "place2dTexture33.wu" "file33.wu";
connectAttr "place2dTexture33.wv" "file33.wv";
connectAttr "place2dTexture33.re" "file33.re";
connectAttr "place2dTexture33.of" "file33.of";
connectAttr "place2dTexture33.r" "file33.ro";
connectAttr "place2dTexture33.n" "file33.n";
connectAttr "place2dTexture33.vt1" "file33.vt1";
connectAttr "place2dTexture33.vt2" "file33.vt2";
connectAttr "place2dTexture33.vt3" "file33.vt3";
connectAttr "place2dTexture33.vc1" "file33.vc1";
connectAttr "place2dTexture33.o" "file33.uv";
connectAttr "place2dTexture33.ofs" "file33.fs";
connectAttr "file33.oa" "bump2d10.bv";
connectAttr "polyTweakUV29.out" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts13.og" "transferAttributes6.ip[0].ig";
connectAttr "groupId14.id" "transferAttributes6.ip[0].gi";
connectAttr "groupParts14.og" "tweak6.ip[0].ig";
connectAttr "groupId15.id" "tweak6.ip[0].gi";
connectAttr "groupId14.msg" "set6.gn" -na;
connectAttr "Book2Shape.iog.og[2]" "set6.dsm" -na;
connectAttr "transferAttributes6.msg" "set6.ub[0]";
connectAttr "tweak6.og[0]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupId15.msg" "tweakSet6.gn" -na;
connectAttr "Book2Shape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "Book2ShapeOrig.w" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts15.og" "transferAttributes7.ip[0].ig";
connectAttr "groupId16.id" "transferAttributes7.ip[0].gi";
connectAttr "Book2Shape.w" "transferAttributes7.src[0]";
connectAttr "groupParts16.og" "tweak7.ip[0].ig";
connectAttr "groupId17.id" "tweak7.ip[0].gi";
connectAttr "groupId16.msg" "set7.gn" -na;
connectAttr "BookShape.iog.og[0]" "set7.dsm" -na;
connectAttr "transferAttributes7.msg" "set7.ub[0]";
connectAttr "tweak7.og[0]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "groupId17.msg" "tweakSet7.gn" -na;
connectAttr "BookShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "BookShapeOrig.w" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "groupParts17.og" "transferAttributes8.ip[0].ig";
connectAttr "groupId18.id" "transferAttributes8.ip[0].gi";
connectAttr "BookShape.w" "transferAttributes8.src[0]";
connectAttr "groupParts18.og" "tweak8.ip[0].ig";
connectAttr "groupId19.id" "tweak8.ip[0].gi";
connectAttr "groupId18.msg" "set8.gn" -na;
connectAttr "Book1Shape.iog.og[0]" "set8.dsm" -na;
connectAttr "transferAttributes8.msg" "set8.ub[0]";
connectAttr "tweak8.og[0]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "groupId19.msg" "tweakSet8.gn" -na;
connectAttr "Book1Shape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "Book1ShapeOrig.w" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "file34.oc" "M_BookCoverBlue.base_color";
connectAttr "file35.oa" "M_BookCoverBlue.metalness";
connectAttr "file36.oa" "M_BookCoverBlue.specular_roughness";
connectAttr "bump2d11.o" "M_BookCoverBlue.n";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture34.c" "file34.c";
connectAttr "place2dTexture34.tf" "file34.tf";
connectAttr "place2dTexture34.rf" "file34.rf";
connectAttr "place2dTexture34.mu" "file34.mu";
connectAttr "place2dTexture34.mv" "file34.mv";
connectAttr "place2dTexture34.s" "file34.s";
connectAttr "place2dTexture34.wu" "file34.wu";
connectAttr "place2dTexture34.wv" "file34.wv";
connectAttr "place2dTexture34.re" "file34.re";
connectAttr "place2dTexture34.of" "file34.of";
connectAttr "place2dTexture34.r" "file34.ro";
connectAttr "place2dTexture34.n" "file34.n";
connectAttr "place2dTexture34.vt1" "file34.vt1";
connectAttr "place2dTexture34.vt2" "file34.vt2";
connectAttr "place2dTexture34.vt3" "file34.vt3";
connectAttr "place2dTexture34.vc1" "file34.vc1";
connectAttr "place2dTexture34.o" "file34.uv";
connectAttr "place2dTexture34.ofs" "file34.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture35.c" "file35.c";
connectAttr "place2dTexture35.tf" "file35.tf";
connectAttr "place2dTexture35.rf" "file35.rf";
connectAttr "place2dTexture35.mu" "file35.mu";
connectAttr "place2dTexture35.mv" "file35.mv";
connectAttr "place2dTexture35.s" "file35.s";
connectAttr "place2dTexture35.wu" "file35.wu";
connectAttr "place2dTexture35.wv" "file35.wv";
connectAttr "place2dTexture35.re" "file35.re";
connectAttr "place2dTexture35.of" "file35.of";
connectAttr "place2dTexture35.r" "file35.ro";
connectAttr "place2dTexture35.n" "file35.n";
connectAttr "place2dTexture35.vt1" "file35.vt1";
connectAttr "place2dTexture35.vt2" "file35.vt2";
connectAttr "place2dTexture35.vt3" "file35.vt3";
connectAttr "place2dTexture35.vc1" "file35.vc1";
connectAttr "place2dTexture35.o" "file35.uv";
connectAttr "place2dTexture35.ofs" "file35.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture36.c" "file36.c";
connectAttr "place2dTexture36.tf" "file36.tf";
connectAttr "place2dTexture36.rf" "file36.rf";
connectAttr "place2dTexture36.mu" "file36.mu";
connectAttr "place2dTexture36.mv" "file36.mv";
connectAttr "place2dTexture36.s" "file36.s";
connectAttr "place2dTexture36.wu" "file36.wu";
connectAttr "place2dTexture36.wv" "file36.wv";
connectAttr "place2dTexture36.re" "file36.re";
connectAttr "place2dTexture36.of" "file36.of";
connectAttr "place2dTexture36.r" "file36.ro";
connectAttr "place2dTexture36.n" "file36.n";
connectAttr "place2dTexture36.vt1" "file36.vt1";
connectAttr "place2dTexture36.vt2" "file36.vt2";
connectAttr "place2dTexture36.vt3" "file36.vt3";
connectAttr "place2dTexture36.vc1" "file36.vc1";
connectAttr "place2dTexture36.o" "file36.uv";
connectAttr "place2dTexture36.ofs" "file36.fs";
connectAttr "file37.oa" "bump2d11.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "place2dTexture37.c" "file37.c";
connectAttr "place2dTexture37.tf" "file37.tf";
connectAttr "place2dTexture37.rf" "file37.rf";
connectAttr "place2dTexture37.mu" "file37.mu";
connectAttr "place2dTexture37.mv" "file37.mv";
connectAttr "place2dTexture37.s" "file37.s";
connectAttr "place2dTexture37.wu" "file37.wu";
connectAttr "place2dTexture37.wv" "file37.wv";
connectAttr "place2dTexture37.re" "file37.re";
connectAttr "place2dTexture37.of" "file37.of";
connectAttr "place2dTexture37.r" "file37.ro";
connectAttr "place2dTexture37.n" "file37.n";
connectAttr "place2dTexture37.vt1" "file37.vt1";
connectAttr "place2dTexture37.vt2" "file37.vt2";
connectAttr "place2dTexture37.vt3" "file37.vt3";
connectAttr "place2dTexture37.vc1" "file37.vc1";
connectAttr "place2dTexture37.o" "file37.uv";
connectAttr "place2dTexture37.ofs" "file37.fs";
connectAttr "M_BookCoverBlue.out" "M_BookCoverBlueSG.ss";
connectAttr "Book1Shape.iog.og[2]" "M_BookCoverBlueSG.dsm" -na;
connectAttr "Book1Shape.ciog.cog[0]" "M_BookCoverBlueSG.dsm" -na;
connectAttr "groupId28.msg" "M_BookCoverBlueSG.gn" -na;
connectAttr "groupId29.msg" "M_BookCoverBlueSG.gn" -na;
connectAttr "M_BookCoverBlueSG.msg" "materialInfo19.sg";
connectAttr "M_BookCoverBlue.msg" "materialInfo19.m";
connectAttr "file34.msg" "materialInfo19.t" -na;
connectAttr "file38.oc" "M_BookCoverGreen.base_color";
connectAttr "file39.oa" "M_BookCoverGreen.metalness";
connectAttr "file40.oa" "M_BookCoverGreen.specular_roughness";
connectAttr "bump2d12.o" "M_BookCoverGreen.n";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "place2dTexture38.c" "file38.c";
connectAttr "place2dTexture38.tf" "file38.tf";
connectAttr "place2dTexture38.rf" "file38.rf";
connectAttr "place2dTexture38.mu" "file38.mu";
connectAttr "place2dTexture38.mv" "file38.mv";
connectAttr "place2dTexture38.s" "file38.s";
connectAttr "place2dTexture38.wu" "file38.wu";
connectAttr "place2dTexture38.wv" "file38.wv";
connectAttr "place2dTexture38.re" "file38.re";
connectAttr "place2dTexture38.of" "file38.of";
connectAttr "place2dTexture38.r" "file38.ro";
connectAttr "place2dTexture38.n" "file38.n";
connectAttr "place2dTexture38.vt1" "file38.vt1";
connectAttr "place2dTexture38.vt2" "file38.vt2";
connectAttr "place2dTexture38.vt3" "file38.vt3";
connectAttr "place2dTexture38.vc1" "file38.vc1";
connectAttr "place2dTexture38.o" "file38.uv";
connectAttr "place2dTexture38.ofs" "file38.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file39.ws";
connectAttr "place2dTexture39.c" "file39.c";
connectAttr "place2dTexture39.tf" "file39.tf";
connectAttr "place2dTexture39.rf" "file39.rf";
connectAttr "place2dTexture39.mu" "file39.mu";
connectAttr "place2dTexture39.mv" "file39.mv";
connectAttr "place2dTexture39.s" "file39.s";
connectAttr "place2dTexture39.wu" "file39.wu";
connectAttr "place2dTexture39.wv" "file39.wv";
connectAttr "place2dTexture39.re" "file39.re";
connectAttr "place2dTexture39.of" "file39.of";
connectAttr "place2dTexture39.r" "file39.ro";
connectAttr "place2dTexture39.n" "file39.n";
connectAttr "place2dTexture39.vt1" "file39.vt1";
connectAttr "place2dTexture39.vt2" "file39.vt2";
connectAttr "place2dTexture39.vt3" "file39.vt3";
connectAttr "place2dTexture39.vc1" "file39.vc1";
connectAttr "place2dTexture39.o" "file39.uv";
connectAttr "place2dTexture39.ofs" "file39.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "place2dTexture40.c" "file40.c";
connectAttr "place2dTexture40.tf" "file40.tf";
connectAttr "place2dTexture40.rf" "file40.rf";
connectAttr "place2dTexture40.mu" "file40.mu";
connectAttr "place2dTexture40.mv" "file40.mv";
connectAttr "place2dTexture40.s" "file40.s";
connectAttr "place2dTexture40.wu" "file40.wu";
connectAttr "place2dTexture40.wv" "file40.wv";
connectAttr "place2dTexture40.re" "file40.re";
connectAttr "place2dTexture40.of" "file40.of";
connectAttr "place2dTexture40.r" "file40.ro";
connectAttr "place2dTexture40.n" "file40.n";
connectAttr "place2dTexture40.vt1" "file40.vt1";
connectAttr "place2dTexture40.vt2" "file40.vt2";
connectAttr "place2dTexture40.vt3" "file40.vt3";
connectAttr "place2dTexture40.vc1" "file40.vc1";
connectAttr "place2dTexture40.o" "file40.uv";
connectAttr "place2dTexture40.ofs" "file40.fs";
connectAttr "file41.oa" "bump2d12.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file41.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file41.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file41.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file41.ws";
connectAttr "place2dTexture41.c" "file41.c";
connectAttr "place2dTexture41.tf" "file41.tf";
connectAttr "place2dTexture41.rf" "file41.rf";
connectAttr "place2dTexture41.mu" "file41.mu";
connectAttr "place2dTexture41.mv" "file41.mv";
connectAttr "place2dTexture41.s" "file41.s";
connectAttr "place2dTexture41.wu" "file41.wu";
connectAttr "place2dTexture41.wv" "file41.wv";
connectAttr "place2dTexture41.re" "file41.re";
connectAttr "place2dTexture41.of" "file41.of";
connectAttr "place2dTexture41.r" "file41.ro";
connectAttr "place2dTexture41.n" "file41.n";
connectAttr "place2dTexture41.vt1" "file41.vt1";
connectAttr "place2dTexture41.vt2" "file41.vt2";
connectAttr "place2dTexture41.vt3" "file41.vt3";
connectAttr "place2dTexture41.vc1" "file41.vc1";
connectAttr "place2dTexture41.o" "file41.uv";
connectAttr "place2dTexture41.ofs" "file41.fs";
connectAttr "M_BookCoverGreen.out" "M_BookCoverGreenSG.ss";
connectAttr "BookShape.iog.og[2]" "M_BookCoverGreenSG.dsm" -na;
connectAttr "BookShape.ciog.cog[0]" "M_BookCoverGreenSG.dsm" -na;
connectAttr "groupId31.msg" "M_BookCoverGreenSG.gn" -na;
connectAttr "groupId32.msg" "M_BookCoverGreenSG.gn" -na;
connectAttr "M_BookCoverGreenSG.msg" "materialInfo20.sg";
connectAttr "M_BookCoverGreen.msg" "materialInfo20.m";
connectAttr "file38.msg" "materialInfo20.t" -na;
connectAttr "polySurfaceShape8.o" "polyPlanarProj9.ip";
connectAttr "Beam5Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "Beam5Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyFlipUV4.ip";
connectAttr "Beam5Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "Beam5Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV34.ip";
connectAttr "groupParts19.og" "transferAttributes9.ip[0].ig";
connectAttr "groupId20.id" "transferAttributes9.ip[0].gi";
connectAttr "Beam5Shape.w" "transferAttributes9.src[0]";
connectAttr "groupParts20.og" "tweak9.ip[0].ig";
connectAttr "groupId21.id" "tweak9.ip[0].gi";
connectAttr "groupId20.msg" "set9.gn" -na;
connectAttr "Beam4Shape.iog.og[0]" "set9.dsm" -na;
connectAttr "transferAttributes9.msg" "set9.ub[0]";
connectAttr "tweak9.og[0]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "groupId21.msg" "tweakSet9.gn" -na;
connectAttr "Beam4Shape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "Beam4ShapeOrig.w" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "groupParts21.og" "transferAttributes10.ip[0].ig";
connectAttr "groupId22.id" "transferAttributes10.ip[0].gi";
connectAttr "Beam4Shape.w" "transferAttributes10.src[0]";
connectAttr "groupParts22.og" "tweak10.ip[0].ig";
connectAttr "groupId23.id" "tweak10.ip[0].gi";
connectAttr "groupId22.msg" "set10.gn" -na;
connectAttr "BeamShape.iog.og[0]" "set10.dsm" -na;
connectAttr "transferAttributes10.msg" "set10.ub[0]";
connectAttr "tweak10.og[0]" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "groupId23.msg" "tweakSet10.gn" -na;
connectAttr "BeamShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "BeamShapeOrig.w" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "groupParts23.og" "transferAttributes11.ip[0].ig";
connectAttr "groupId24.id" "transferAttributes11.ip[0].gi";
connectAttr "BeamShape.w" "transferAttributes11.src[0]";
connectAttr "groupParts24.og" "tweak11.ip[0].ig";
connectAttr "groupId25.id" "tweak11.ip[0].gi";
connectAttr "groupId24.msg" "set11.gn" -na;
connectAttr "Beam1Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "transferAttributes11.msg" "set11.ub[0]";
connectAttr "tweak11.og[0]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "groupId25.msg" "tweakSet11.gn" -na;
connectAttr "Beam1Shape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "Beam1ShapeOrig.w" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "groupParts25.og" "transferAttributes12.ip[0].ig";
connectAttr "groupId26.id" "transferAttributes12.ip[0].gi";
connectAttr "Beam1Shape.w" "transferAttributes12.src[0]";
connectAttr "groupParts26.og" "tweak12.ip[0].ig";
connectAttr "groupId27.id" "tweak12.ip[0].gi";
connectAttr "groupId26.msg" "set12.gn" -na;
connectAttr "Beam2Shape.iog.og[0]" "set12.dsm" -na;
connectAttr "transferAttributes12.msg" "set12.ub[0]";
connectAttr "tweak12.og[0]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "groupId27.msg" "tweakSet12.gn" -na;
connectAttr "Beam2Shape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "Beam2ShapeOrig.w" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polySurfaceShape9.o" "polyAutoProj7.ip";
connectAttr "CrossPieceShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV38.ip";
connectAttr "transferAttributes8.og[0]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId30.id" "groupParts28.gi";
connectAttr "transferAttributes7.og[0]" "groupParts29.ig";
connectAttr "groupId31.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId33.id" "groupParts30.gi";
connectAttr "file42.oc" "M_Stone.base_color";
connectAttr "bump2d13.o" "M_Stone.n";
connectAttr "M_Stone.out" "aiStandardSurface16SG.ss";
connectAttr "aiStandardSurface16SG.msg" "materialInfo21.sg";
connectAttr "M_Stone.msg" "materialInfo21.m";
connectAttr "file42.msg" "materialInfo21.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file42.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file42.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file42.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file42.ws";
connectAttr "place2dTexture42.c" "file42.c";
connectAttr "place2dTexture42.tf" "file42.tf";
connectAttr "place2dTexture42.rf" "file42.rf";
connectAttr "place2dTexture42.mu" "file42.mu";
connectAttr "place2dTexture42.mv" "file42.mv";
connectAttr "place2dTexture42.s" "file42.s";
connectAttr "place2dTexture42.wu" "file42.wu";
connectAttr "place2dTexture42.wv" "file42.wv";
connectAttr "place2dTexture42.re" "file42.re";
connectAttr "place2dTexture42.of" "file42.of";
connectAttr "place2dTexture42.r" "file42.ro";
connectAttr "place2dTexture42.n" "file42.n";
connectAttr "place2dTexture42.vt1" "file42.vt1";
connectAttr "place2dTexture42.vt2" "file42.vt2";
connectAttr "place2dTexture42.vt3" "file42.vt3";
connectAttr "place2dTexture42.vc1" "file42.vc1";
connectAttr "place2dTexture42.o" "file42.uv";
connectAttr "place2dTexture42.ofs" "file42.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file43.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file43.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file43.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file43.ws";
connectAttr "place2dTexture43.c" "file43.c";
connectAttr "place2dTexture43.tf" "file43.tf";
connectAttr "place2dTexture43.rf" "file43.rf";
connectAttr "place2dTexture43.mu" "file43.mu";
connectAttr "place2dTexture43.mv" "file43.mv";
connectAttr "place2dTexture43.s" "file43.s";
connectAttr "place2dTexture43.wu" "file43.wu";
connectAttr "place2dTexture43.wv" "file43.wv";
connectAttr "place2dTexture43.re" "file43.re";
connectAttr "place2dTexture43.of" "file43.of";
connectAttr "place2dTexture43.r" "file43.ro";
connectAttr "place2dTexture43.n" "file43.n";
connectAttr "place2dTexture43.vt1" "file43.vt1";
connectAttr "place2dTexture43.vt2" "file43.vt2";
connectAttr "place2dTexture43.vt3" "file43.vt3";
connectAttr "place2dTexture43.vc1" "file43.vc1";
connectAttr "place2dTexture43.o" "file43.uv";
connectAttr "place2dTexture43.ofs" "file43.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file44.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file44.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file44.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file44.ws";
connectAttr "place2dTexture44.c" "file44.c";
connectAttr "place2dTexture44.tf" "file44.tf";
connectAttr "place2dTexture44.rf" "file44.rf";
connectAttr "place2dTexture44.mu" "file44.mu";
connectAttr "place2dTexture44.mv" "file44.mv";
connectAttr "place2dTexture44.s" "file44.s";
connectAttr "place2dTexture44.wu" "file44.wu";
connectAttr "place2dTexture44.wv" "file44.wv";
connectAttr "place2dTexture44.re" "file44.re";
connectAttr "place2dTexture44.of" "file44.of";
connectAttr "place2dTexture44.r" "file44.ro";
connectAttr "place2dTexture44.n" "file44.n";
connectAttr "place2dTexture44.vt1" "file44.vt1";
connectAttr "place2dTexture44.vt2" "file44.vt2";
connectAttr "place2dTexture44.vt3" "file44.vt3";
connectAttr "place2dTexture44.vc1" "file44.vc1";
connectAttr "place2dTexture44.o" "file44.uv";
connectAttr "place2dTexture44.ofs" "file44.fs";
connectAttr "file44.oa" "bump2d13.bv";
connectAttr "place2dTexture45.o" "ramp1.uv";
connectAttr "place2dTexture45.ofs" "ramp1.fs";
connectAttr "place2dTexture46.o" "ramp2.uv";
connectAttr "place2dTexture46.ofs" "ramp2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file45.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file45.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file45.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file45.ws";
connectAttr "place2dTexture47.c" "file45.c";
connectAttr "place2dTexture47.tf" "file45.tf";
connectAttr "place2dTexture47.rf" "file45.rf";
connectAttr "place2dTexture47.mu" "file45.mu";
connectAttr "place2dTexture47.mv" "file45.mv";
connectAttr "place2dTexture47.s" "file45.s";
connectAttr "place2dTexture47.wu" "file45.wu";
connectAttr "place2dTexture47.wv" "file45.wv";
connectAttr "place2dTexture47.re" "file45.re";
connectAttr "place2dTexture47.of" "file45.of";
connectAttr "place2dTexture47.r" "file45.ro";
connectAttr "place2dTexture47.n" "file45.n";
connectAttr "place2dTexture47.vt1" "file45.vt1";
connectAttr "place2dTexture47.vt2" "file45.vt2";
connectAttr "place2dTexture47.vt3" "file45.vt3";
connectAttr "place2dTexture47.vc1" "file45.vc1";
connectAttr "place2dTexture47.o" "file45.uv";
connectAttr "place2dTexture47.ofs" "file45.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file46.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file46.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file46.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file46.ws";
connectAttr "place2dTexture48.c" "file46.c";
connectAttr "place2dTexture48.tf" "file46.tf";
connectAttr "place2dTexture48.rf" "file46.rf";
connectAttr "place2dTexture48.mu" "file46.mu";
connectAttr "place2dTexture48.mv" "file46.mv";
connectAttr "place2dTexture48.s" "file46.s";
connectAttr "place2dTexture48.wu" "file46.wu";
connectAttr "place2dTexture48.wv" "file46.wv";
connectAttr "place2dTexture48.re" "file46.re";
connectAttr "place2dTexture48.of" "file46.of";
connectAttr "place2dTexture48.r" "file46.ro";
connectAttr "place2dTexture48.n" "file46.n";
connectAttr "place2dTexture48.vt1" "file46.vt1";
connectAttr "place2dTexture48.vt2" "file46.vt2";
connectAttr "place2dTexture48.vt3" "file46.vt3";
connectAttr "place2dTexture48.vc1" "file46.vc1";
connectAttr "place2dTexture48.o" "file46.uv";
connectAttr "place2dTexture48.ofs" "file46.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file47.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file47.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file47.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file47.ws";
connectAttr "place2dTexture49.c" "file47.c";
connectAttr "place2dTexture49.tf" "file47.tf";
connectAttr "place2dTexture49.rf" "file47.rf";
connectAttr "place2dTexture49.mu" "file47.mu";
connectAttr "place2dTexture49.mv" "file47.mv";
connectAttr "place2dTexture49.s" "file47.s";
connectAttr "place2dTexture49.wu" "file47.wu";
connectAttr "place2dTexture49.wv" "file47.wv";
connectAttr "place2dTexture49.re" "file47.re";
connectAttr "place2dTexture49.of" "file47.of";
connectAttr "place2dTexture49.r" "file47.ro";
connectAttr "place2dTexture49.n" "file47.n";
connectAttr "place2dTexture49.vt1" "file47.vt1";
connectAttr "place2dTexture49.vt2" "file47.vt2";
connectAttr "place2dTexture49.vt3" "file47.vt3";
connectAttr "place2dTexture49.vc1" "file47.vc1";
connectAttr "place2dTexture49.o" "file47.uv";
connectAttr "place2dTexture49.ofs" "file47.fs";
connectAttr "file47.oc" "aiMultiply1.input1";
connectAttr "colorConstant1.oc" "aiMultiply1.input2";
connectAttr "Swirl:fluidShape1SG.msg" "Swirl:materialInfo1.sg";
connectAttr "Swirl1:fluidShape1SG.msg" "Swirl1:materialInfo1.sg";
connectAttr "Swirl1:fluidShape1.ocl" "Swirl1:fluidShape1SG.vs";
connectAttr "Swirl1:fluidShape1.iog" "Swirl1:fluidShape1SG.dsm" -na;
connectAttr "Flame1:fluidShape1SG.msg" "Flame1:materialInfo1.sg";
connectAttr "FlameBackground:spreadingFire_fluidShape2SG.msg" "FlameBackground:spreadingFire_materialInfo2.sg"
		;
connectAttr "TurbulentFlame:useBackground1SG.msg" "TurbulentFlame:materialInfo2.sg"
		;
connectAttr "TurbulentFlame:fluidShape1SG.msg" "TurbulentFlame:materialInfo1.sg"
		;
connectAttr "BurnPaper:lambert2SG.msg" "BurnPaper:materialInfo1.sg";
connectAttr "BurnPaper:fluidShape1SG.msg" "BurnPaper:materialInfo2.sg";
connectAttr "Cigarette2D:lambert2SG2.msg" "Cigarette2D:materialInfo6.sg";
connectAttr "Cigarette2D:lambert4SG.msg" "Cigarette2D:materialInfo3.sg";
connectAttr "Cigarette2D:fluidShape1SG.msg" "Cigarette2D:materialInfo4.sg";
connectAttr "Fire:fluidShape1SG.msg" "Fire:materialInfo1.sg";
connectAttr "GasFlame:npBallsBlinn.oc" "GasFlame:nParticleBallsSE.ss";
connectAttr "GasFlame:npBallsVolume.oi" "GasFlame:nParticleBallsSE.vs";
connectAttr "GasFlame:nParticleBallsSE.msg" "GasFlame:materialInfo1.sg";
connectAttr "GasFlame:npBallsBlinn.msg" "GasFlame:materialInfo1.m";
connectAttr "GasFlame:multiplyDivide1.o" "GasFlame:lambert2.ic";
connectAttr "GasFlame:particleSamplerInfo1.oc" "GasFlame:lambert2.c";
connectAttr "GasFlame:particleSamplerInfo1.ot" "GasFlame:lambert2.it";
connectAttr "GasFlame:lambert2.oc" "GasFlame:lambert2SG.ss";
connectAttr "GasFlame:nParticleShape1.iog" "GasFlame:lambert2SG.dsm" -na;
connectAttr "GasFlame:lambert2SG.msg" "GasFlame:materialInfo2.sg";
connectAttr "GasFlame:lambert2.msg" "GasFlame:materialInfo2.m";
connectAttr "GasFlame:particleSamplerInfo1.msg" "GasFlame:materialInfo2.t" -na;
connectAttr "GasFlame:samplerInfo1.fr" "GasFlame:remapValue1.i";
connectAttr "GasFlame:particleSamplerInfo1.oi" "GasFlame:multiplyDivide1.i1";
connectAttr "GasFlame:remapValue1.oc" "GasFlame:multiplyDivide1.i2";
connectAttr "GasFlame:place2dTexture1.o" "GasFlame:ramp1.uv";
connectAttr "GasFlame:place2dTexture1.ofs" "GasFlame:ramp1.fs";
connectAttr "file48.oc" "aiStandardSurface17.base_color";
connectAttr "aiStandardSurface17.out" "aiStandardSurface17SG.ss";
connectAttr "TableLegShape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "TableTop4Shape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "TableTop3Shape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "TableTop2Shape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "TableTop1Shape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "TableTopShape.iog" "aiStandardSurface17SG.dsm" -na;
connectAttr "aiStandardSurface17SG.msg" "materialInfo22.sg";
connectAttr "aiStandardSurface17.msg" "materialInfo22.m";
connectAttr "aiStandardSurface17.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file48.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file48.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file48.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file48.ws";
connectAttr "place2dTexture50.c" "file48.c";
connectAttr "place2dTexture50.tf" "file48.tf";
connectAttr "place2dTexture50.rf" "file48.rf";
connectAttr "place2dTexture50.mu" "file48.mu";
connectAttr "place2dTexture50.mv" "file48.mv";
connectAttr "place2dTexture50.s" "file48.s";
connectAttr "place2dTexture50.wu" "file48.wu";
connectAttr "place2dTexture50.wv" "file48.wv";
connectAttr "place2dTexture50.re" "file48.re";
connectAttr "place2dTexture50.of" "file48.of";
connectAttr "place2dTexture50.r" "file48.ro";
connectAttr "place2dTexture50.n" "file48.n";
connectAttr "place2dTexture50.vt1" "file48.vt1";
connectAttr "place2dTexture50.vt2" "file48.vt2";
connectAttr "place2dTexture50.vt3" "file48.vt3";
connectAttr "place2dTexture50.vc1" "file48.vc1";
connectAttr "place2dTexture50.o" "file48.uv";
connectAttr "place2dTexture50.ofs" "file48.fs";
connectAttr "file49.oc" "aiStandardSurface18.base_color";
connectAttr "aiStandardSurface18.out" "aiStandardSurface18SG.ss";
connectAttr "DividerShape.iog" "aiStandardSurface18SG.dsm" -na;
connectAttr "aiStandardSurface18SG.msg" "materialInfo23.sg";
connectAttr "aiStandardSurface18.msg" "materialInfo23.m";
connectAttr "aiStandardSurface18.msg" "materialInfo23.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file49.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file49.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file49.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file49.ws";
connectAttr "place2dTexture51.c" "file49.c";
connectAttr "place2dTexture51.tf" "file49.tf";
connectAttr "place2dTexture51.rf" "file49.rf";
connectAttr "place2dTexture51.mu" "file49.mu";
connectAttr "place2dTexture51.mv" "file49.mv";
connectAttr "place2dTexture51.s" "file49.s";
connectAttr "place2dTexture51.wu" "file49.wu";
connectAttr "place2dTexture51.wv" "file49.wv";
connectAttr "place2dTexture51.re" "file49.re";
connectAttr "place2dTexture51.of" "file49.of";
connectAttr "place2dTexture51.r" "file49.ro";
connectAttr "place2dTexture51.n" "file49.n";
connectAttr "place2dTexture51.vt1" "file49.vt1";
connectAttr "place2dTexture51.vt2" "file49.vt2";
connectAttr "place2dTexture51.vt3" "file49.vt3";
connectAttr "place2dTexture51.vc1" "file49.vc1";
connectAttr "place2dTexture51.o" "file49.uv";
connectAttr "place2dTexture51.ofs" "file49.fs";
connectAttr "file50.oc" "aiStandardSurface19.base_color";
connectAttr "aiStandardSurface19.out" "aiStandardSurface19SG.ss";
connectAttr "WindowSillShape.iog" "aiStandardSurface19SG.dsm" -na;
connectAttr "aiStandardSurface19SG.msg" "materialInfo24.sg";
connectAttr "aiStandardSurface19.msg" "materialInfo24.m";
connectAttr "aiStandardSurface19.msg" "materialInfo24.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file50.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file50.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file50.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file50.ws";
connectAttr "place2dTexture52.c" "file50.c";
connectAttr "place2dTexture52.tf" "file50.tf";
connectAttr "place2dTexture52.rf" "file50.rf";
connectAttr "place2dTexture52.mu" "file50.mu";
connectAttr "place2dTexture52.mv" "file50.mv";
connectAttr "place2dTexture52.s" "file50.s";
connectAttr "place2dTexture52.wu" "file50.wu";
connectAttr "place2dTexture52.wv" "file50.wv";
connectAttr "place2dTexture52.re" "file50.re";
connectAttr "place2dTexture52.of" "file50.of";
connectAttr "place2dTexture52.r" "file50.ro";
connectAttr "place2dTexture52.n" "file50.n";
connectAttr "place2dTexture52.vt1" "file50.vt1";
connectAttr "place2dTexture52.vt2" "file50.vt2";
connectAttr "place2dTexture52.vt3" "file50.vt3";
connectAttr "place2dTexture52.vc1" "file50.vc1";
connectAttr "place2dTexture52.o" "file50.uv";
connectAttr "place2dTexture52.ofs" "file50.fs";
connectAttr "file51.oc" "aiStandardSurface20.base_color";
connectAttr "aiStandardSurface20.out" "aiStandardSurface20SG.ss";
connectAttr "FrameShape.iog" "aiStandardSurface20SG.dsm" -na;
connectAttr "Beam4Shape.iog" "aiStandardSurface20SG.dsm" -na;
connectAttr "BeamShape.iog" "aiStandardSurface20SG.dsm" -na;
connectAttr "aiStandardSurface20SG.msg" "materialInfo25.sg";
connectAttr "aiStandardSurface20.msg" "materialInfo25.m";
connectAttr "aiStandardSurface20.msg" "materialInfo25.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file51.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file51.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file51.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file51.ws";
connectAttr "place2dTexture53.c" "file51.c";
connectAttr "place2dTexture53.tf" "file51.tf";
connectAttr "place2dTexture53.rf" "file51.rf";
connectAttr "place2dTexture53.mu" "file51.mu";
connectAttr "place2dTexture53.mv" "file51.mv";
connectAttr "place2dTexture53.s" "file51.s";
connectAttr "place2dTexture53.wu" "file51.wu";
connectAttr "place2dTexture53.wv" "file51.wv";
connectAttr "place2dTexture53.re" "file51.re";
connectAttr "place2dTexture53.of" "file51.of";
connectAttr "place2dTexture53.r" "file51.ro";
connectAttr "place2dTexture53.n" "file51.n";
connectAttr "place2dTexture53.vt1" "file51.vt1";
connectAttr "place2dTexture53.vt2" "file51.vt2";
connectAttr "place2dTexture53.vt3" "file51.vt3";
connectAttr "place2dTexture53.vc1" "file51.vc1";
connectAttr "place2dTexture53.o" "file51.uv";
connectAttr "place2dTexture53.ofs" "file51.fs";
connectAttr "file52.oc" "aiStandardSurface21.base_color";
connectAttr "aiStandardSurface21.out" "aiStandardSurface21SG.ss";
connectAttr "WallShape.iog" "aiStandardSurface21SG.dsm" -na;
connectAttr "Wall1Shape.iog" "aiStandardSurface21SG.dsm" -na;
connectAttr "aiStandardSurface21SG.msg" "materialInfo26.sg";
connectAttr "aiStandardSurface21.msg" "materialInfo26.m";
connectAttr "aiStandardSurface21.msg" "materialInfo26.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file52.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file52.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file52.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file52.ws";
connectAttr "place2dTexture54.c" "file52.c";
connectAttr "place2dTexture54.tf" "file52.tf";
connectAttr "place2dTexture54.rf" "file52.rf";
connectAttr "place2dTexture54.mu" "file52.mu";
connectAttr "place2dTexture54.mv" "file52.mv";
connectAttr "place2dTexture54.s" "file52.s";
connectAttr "place2dTexture54.wu" "file52.wu";
connectAttr "place2dTexture54.wv" "file52.wv";
connectAttr "place2dTexture54.re" "file52.re";
connectAttr "place2dTexture54.of" "file52.of";
connectAttr "place2dTexture54.r" "file52.ro";
connectAttr "place2dTexture54.n" "file52.n";
connectAttr "place2dTexture54.vt1" "file52.vt1";
connectAttr "place2dTexture54.vt2" "file52.vt2";
connectAttr "place2dTexture54.vt3" "file52.vt3";
connectAttr "place2dTexture54.vc1" "file52.vc1";
connectAttr "place2dTexture54.o" "file52.uv";
connectAttr "place2dTexture54.ofs" "file52.fs";
connectAttr "file53.oc" "aiStandardSurface22.base_color";
connectAttr "aiStandardSurface22.out" "aiStandardSurface22SG.ss";
connectAttr "CrossPieceShape.iog" "aiStandardSurface22SG.dsm" -na;
connectAttr "aiStandardSurface22SG.msg" "materialInfo27.sg";
connectAttr "aiStandardSurface22.msg" "materialInfo27.m";
connectAttr "aiStandardSurface22.msg" "materialInfo27.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file53.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file53.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file53.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file53.ws";
connectAttr "place2dTexture55.c" "file53.c";
connectAttr "place2dTexture55.tf" "file53.tf";
connectAttr "place2dTexture55.rf" "file53.rf";
connectAttr "place2dTexture55.mu" "file53.mu";
connectAttr "place2dTexture55.mv" "file53.mv";
connectAttr "place2dTexture55.s" "file53.s";
connectAttr "place2dTexture55.wu" "file53.wu";
connectAttr "place2dTexture55.wv" "file53.wv";
connectAttr "place2dTexture55.re" "file53.re";
connectAttr "place2dTexture55.of" "file53.of";
connectAttr "place2dTexture55.r" "file53.ro";
connectAttr "place2dTexture55.n" "file53.n";
connectAttr "place2dTexture55.vt1" "file53.vt1";
connectAttr "place2dTexture55.vt2" "file53.vt2";
connectAttr "place2dTexture55.vt3" "file53.vt3";
connectAttr "place2dTexture55.vc1" "file53.vc1";
connectAttr "place2dTexture55.o" "file53.uv";
connectAttr "place2dTexture55.ofs" "file53.fs";
connectAttr "file54.oc" "aiStandardSurface23.base_color";
connectAttr "aiStandardSurface23.out" "aiStandardSurface23SG.ss";
connectAttr "pPlaneShape1.iog" "aiStandardSurface23SG.dsm" -na;
connectAttr "aiStandardSurface23SG.msg" "materialInfo28.sg";
connectAttr "aiStandardSurface23.msg" "materialInfo28.m";
connectAttr "aiStandardSurface23.msg" "materialInfo28.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file54.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file54.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file54.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file54.ws";
connectAttr "place2dTexture56.c" "file54.c";
connectAttr "place2dTexture56.tf" "file54.tf";
connectAttr "place2dTexture56.rf" "file54.rf";
connectAttr "place2dTexture56.mu" "file54.mu";
connectAttr "place2dTexture56.mv" "file54.mv";
connectAttr "place2dTexture56.s" "file54.s";
connectAttr "place2dTexture56.wu" "file54.wu";
connectAttr "place2dTexture56.wv" "file54.wv";
connectAttr "place2dTexture56.re" "file54.re";
connectAttr "place2dTexture56.of" "file54.of";
connectAttr "place2dTexture56.r" "file54.ro";
connectAttr "place2dTexture56.n" "file54.n";
connectAttr "place2dTexture56.vt1" "file54.vt1";
connectAttr "place2dTexture56.vt2" "file54.vt2";
connectAttr "place2dTexture56.vt3" "file54.vt3";
connectAttr "place2dTexture56.vc1" "file54.vc1";
connectAttr "place2dTexture56.o" "file54.uv";
connectAttr "place2dTexture56.ofs" "file54.fs";
connectAttr "file55.oc" "aiStandardSurface24.base_color";
connectAttr "aiStandardSurface24.out" "aiStandardSurface24SG.ss";
connectAttr "FloorShape.iog" "aiStandardSurface24SG.dsm" -na;
connectAttr "aiStandardSurface24SG.msg" "materialInfo29.sg";
connectAttr "aiStandardSurface24.msg" "materialInfo29.m";
connectAttr "aiStandardSurface24.msg" "materialInfo29.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file55.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file55.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file55.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file55.ws";
connectAttr "place2dTexture57.c" "file55.c";
connectAttr "place2dTexture57.tf" "file55.tf";
connectAttr "place2dTexture57.rf" "file55.rf";
connectAttr "place2dTexture57.mu" "file55.mu";
connectAttr "place2dTexture57.mv" "file55.mv";
connectAttr "place2dTexture57.s" "file55.s";
connectAttr "place2dTexture57.wu" "file55.wu";
connectAttr "place2dTexture57.wv" "file55.wv";
connectAttr "place2dTexture57.re" "file55.re";
connectAttr "place2dTexture57.of" "file55.of";
connectAttr "place2dTexture57.r" "file55.ro";
connectAttr "place2dTexture57.n" "file55.n";
connectAttr "place2dTexture57.vt1" "file55.vt1";
connectAttr "place2dTexture57.vt2" "file55.vt2";
connectAttr "place2dTexture57.vt3" "file55.vt3";
connectAttr "place2dTexture57.vc1" "file55.vc1";
connectAttr "place2dTexture57.o" "file55.uv";
connectAttr "place2dTexture57.ofs" "file55.fs";
connectAttr "polyAppend3.out" "polyPlanarProj4.ip";
connectAttr "WallShape.wm" "polyPlanarProj4.mp";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyBridgeEdge1.out" "polyAppend1.ip";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "WallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj4.ip";
connectAttr "FrameShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "aiStandardSurface24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface18SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiStandardSurface21SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture54.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiStandardSurface23SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiStandardSurface23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file53.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture57.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "aiStandardSurface22SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "aiStandardSurface24SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture55.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "aiStandardSurface21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiStandardSurface19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "aiStandardSurface20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "place2dTexture56.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiStandardSurface20SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "aiStandardSurface22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "aiStandardSurface19SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file52.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "place2dTexture29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bump2d9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file29.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "colorConstant1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "M_BookCover.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "place2dTexture49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "aiStandardSurface17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "aiMultiply1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "aiStandardSurface17SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "aiStandardSurface14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "place2dTexture50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "file48.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "file49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "place2dTexture51.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "areaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "areaLight1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "aiStandardSurface20SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "areaLightShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "directionalLight1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface21SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "pPlaneShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "aiStandardSurface22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "aiStandardSurface22SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "aiStandardSurface18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyAutoProj4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "aiStandardSurface20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "WallShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polyAppend3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyTweakUV5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "file50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "place2dTexture50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "ambientLightShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyExtrudeFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyAppend2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "TableTop2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "aiStandardSurface18SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "file52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "Wall.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "polyPlane2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "place2dTexture55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "aiStandardSurface23SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "TableTop2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "directionalLightShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "pPlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "file54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "place2dTexture52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "aiStandardSurface21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "aiStandardSurface24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "aiStandardSurface17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyAppend1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "aiStandardSurface19SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "FrameShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "place2dTexture53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "place2dTexture51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polyPlanarProj4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Frame.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "ambientLight1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "place2dTexture54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "polyBridgeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "file55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "place2dTexture56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "aiStandardSurface24SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "aiStandardSurface19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "aiStandardSurface23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "polySurfaceShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "file48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "TableTop2ShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "file51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "aiStandardSurface17SG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "ambientLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "directionalLightShape1__LEItem.msg" "lightEditor.li";
connectAttr "ambientLightShape1.msg" "ambientLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "ambientLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "ambientLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "ambientLightShape1__LEItem.pic";
connectAttr "areaLightShape1.msg" "areaLightShape1__LEItem.lgt";
connectAttr "ambientLightShape1__LEItem.nxt" "areaLightShape1__LEItem.prv";
connectAttr "lightEditor.lit" "areaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "areaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "areaLightShape1__LEItem.pic";
connectAttr "directionalLightShape1.msg" "directionalLightShape1__LEItem.lgt";
connectAttr "areaLightShape1__LEItem.nxt" "directionalLightShape1__LEItem.prv";
connectAttr "lightEditor.lit" "directionalLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "directionalLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "directionalLightShape1__LEItem.pic";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "M_CopperSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "M_ManaLiquidSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface13SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface15SG.pa" ":renderPartition.st" -na;
connectAttr "M_BookCoverBlueSG.pa" ":renderPartition.st" -na;
connectAttr "M_BookCoverGreenSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface16SG.pa" ":renderPartition.st" -na;
connectAttr "Swirl:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "Swirl1:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "Flame1:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "FlameBackground:spreadingFire_fluidShape2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "TurbulentFlame:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame:useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "BurnPaper:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BurnPaper:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "Cigarette2D:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Cigarette2D:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "Cigarette2D:lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "Fire:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "GasFlame:nParticleBallsSE.pa" ":renderPartition.st" -na;
connectAttr "GasFlame:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface17SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface18SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface19SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface20SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface21SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface22SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface23SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface24SG.pa" ":renderPartition.st" -na;
connectAttr "M_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Brass.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Copper.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Wax.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "M_HealthLiquid.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ManaLiquid.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Floor2.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Cork.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Table.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Scroll.msg" ":defaultShaderList1.s" -na;
connectAttr "M_BookCover.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Pages.msg" ":defaultShaderList1.s" -na;
connectAttr "M_BookCoverBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "M_BookCoverGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "M_Stone.msg" ":defaultShaderList1.s" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "Swirl1:fluidShape1.msg" ":defaultShaderList1.s" -na;
connectAttr "GasFlame:npBallsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "GasFlame:npBallsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "GasFlame:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface17.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface18.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface19.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface20.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface21.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface22.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface23.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface24.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "GasFlame:samplerInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "GasFlame:remapValue1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "GasFlame:multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "GasFlame:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture51.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture52.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture53.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
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
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "GasFlame:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "GasFlame:ramp1.oc" ":lambert1.c";
connectAttr "|CandleGroup|Wick|WickShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|CandleGroup1|Wick|WickShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FlameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasFlame:ramp1.msg" ":initialMaterialInfo.t" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of Capstone.ma
