//Maya ASCII 2023 scene
//Name: gitexample.ma
//Last modified: Tue, Sep 27, 2022 01:02:55 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "89DD8FB3-4860-29AB-BA4E-C28756DBD865";
createNode transform -s -n "persp";
	rename -uid "D13F68BD-4304-A82D-D513-B2BB2E741206";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9378289517106699 9.6301241849904375 6.8111802372095296 ;
	setAttr ".r" -type "double3" -12.3383527296727 -685.39999999976249 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2495ED8F-4951-4082-4A68-90B8353CF89D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.506719419179806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.9576339171908508 -3.2457753575721613 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0F3E9A3D-4FB1-F676-23D7-E786F3418D5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DFE8D40-403D-EDA7-26B9-59B47A7AEE13";
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
	rename -uid "B0CAD3DA-4680-5DA0-C02F-70946202C0EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81D14F3A-4F7F-5FA5-E4A9-14A8CB6BCD96";
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
	rename -uid "77736AF3-41D5-B1E7-3A74-58A30D6200CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "075D17F3-43C0-4206-BD1B-5FA0111C8B1A";
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
	rename -uid "EB7F0B03-431E-CB34-7822-399665DB29D5";
	setAttr ".t" -type "double3" 0 3.1550325597417945 -1.2330449857080774 ;
	setAttr ".s" -type "double3" 3.912781910329469 0.64327266656200821 3.912781910329469 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "452F856D-45DB-CEED-ED7E-74A812012C43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83413892984390259 0.6842588484287262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 -2.1606684e-07 
		-3.4458935e-08 2.7008355e-08 -2.1606684e-07 -3.4458935e-08 2.7008355e-08 -2.1606684e-07 
		-3.4458935e-08 2.7008355e-08 -2.1606684e-07 -3.4458935e-08 2.7008355e-08 -2.1606684e-07 
		-3.4458935e-08 2.7008355e-08 -2.1606684e-07 -3.4458935e-08 2.7008355e-08 -2.1606684e-07 
		-3.4458935e-08 2.7008355e-08 -2.1606684e-07 -3.4458935e-08;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "CD23537B-4372-0557-BCF4-F5BFD1B6B0EB";
	setAttr ".t" -type "double3" 0.44325403494523974 -2.7502187303691397 0.42080152871515714 ;
	setAttr ".s" -type "double3" 0.1229518094405294 4.7404380509258139 0.1229518094405294 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6B0AE2D0-46B3-CF83-E797-18820323B580";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48954766988754272 0.88073766231536865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "F668BE9E-4B61-8F2A-94B5-45B4D65F2C10";
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
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "3D3540BA-4AA0-5036-D717-7A82E58A8834";
	setAttr ".t" -type "double3" 0.44325403494523974 -2.7502187303691397 -0.41586465959294999 ;
	setAttr ".s" -type "double3" 0.1229518094405294 4.7404380509258139 0.1229518094405294 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F14DC3E8-4BD9-F421-A6C3-5B954A758B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49864728879122061 0.46702841847753163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07 1.4901161e-07 -2.7939677e-08 
		3.5017729e-07 1.4901161e-07 -2.7939677e-08 3.5017729e-07;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "47CBE440-4BDA-D8D4-9A72-B3A5F8BB491C";
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
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "91198C4C-46E8-E93A-5340-15B108917690";
	setAttr ".t" -type "double3" -0.43458364297093588 -2.7502187303691397 -0.41586465959294999 ;
	setAttr ".s" -type "double3" 0.1229518094405294 4.7404380509258139 0.1229518094405294 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0EE8BE27-41A0-BDD0-2813-E787D0268DE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49743335024436069 0.62174104831613464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 -5.7742e-08 
		3.5017729e-07 1.4901161e-07 -5.7742e-08 3.5017729e-07 1.4901161e-07 1.8626451e-09 
		3.5017729e-07 1.4901161e-07 1.8626451e-09 3.5017729e-07 1.4901161e-07 1.8626451e-09 
		3.5017729e-07 1.4901161e-07 1.8626451e-09 3.5017729e-07 1.4901161e-07 -5.7742e-08 
		3.5017729e-07 1.4901161e-07 -5.7742e-08 3.5017729e-07;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "BF06DF05-4655-EF1D-5A00-7FB90038E14B";
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
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "031C253B-4668-C9CC-0579-7593CA9CE843";
	setAttr ".t" -type "double3" -0.43458364297093588 -2.7502187303691397 0.42714265904770826 ;
	setAttr ".s" -type "double3" 0.1229518094405294 4.7404380509258139 0.1229518094405294 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "05F9A122-4BD9-B574-E73C-7DA3C1F89F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49604583784087575 0.75112166084378529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-07 -1.3038516e-08 
		3.5017729e-07 1.4901161e-07 -1.3038516e-08 3.5017729e-07 1.4901161e-07 -1.3038516e-08 
		3.5017729e-07 1.4901161e-07 -1.3038516e-08 3.5017729e-07 1.4901161e-07 -1.3038516e-08 
		3.5017729e-07 1.4901161e-07 -1.3038516e-08 3.5017729e-07 1.4901161e-07 -1.3038516e-08 
		3.5017729e-07 1.4901161e-07 -1.3038516e-08 3.5017729e-07;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "BF329FBC-47CE-6695-18F0-BEAA29F1606A";
	setAttr ".t" -type "double3" -0.42817003019394012 2.6921515034173011 -0.47196903872261647 ;
	setAttr ".r" -type "double3" -119.29068647907216 0 0 ;
	setAttr ".s" -type "double3" 0.12176367388134762 0.11195946626375983 5.3274600385570761 ;
	setAttr ".sh" -type "double3" 0 0 -0.54119534426814198 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "760734DA-4F27-C416-A95D-62B9BC673E42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50446082651615143 0.28535650670528412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "310C0995-4851-43FC-13F3-769B836E8C51";
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
createNode transform -n "pCube12" -p "pCube7";
	rename -uid "B6F6EDAA-4E6D-AB1E-1F35-ED91DA0892F9";
	setAttr ".t" -type "double3" 3.5164020314561926 -0.064775751792751635 0.53090362048519446 ;
	setAttr ".r" -type "double3" -180 46.756780861284518 90.000000000000242 ;
	setAttr ".s" -type "double3" 0.15049114969749514 8.4995877708135481 0.82129760667137608 ;
	setAttr ".sh" -type "double3" 0 -0.92358437046678687 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CA3D4264-405E-2456-A179-579CEF8D46B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82197889161440829 0.36976577620096657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
createNode transform -n "pCube11" -p "pCube7";
	rename -uid "93043D94-4E88-3B9F-3CB9-EBBDBE28BD97";
	setAttr ".t" -type "double3" 6.9405985613258352 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "2976E269-4067-186D-C361-E8A96B971EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50290069512703228 0.20263612098042194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "3FAADE18-440D-4935-F56F-CB889AE0C91F";
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
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "85B69D54-4271-8721-9DD9-BD8CDF9020EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6630885 0.097173333
		 0.65901136 0.75942433 0.69530332 0.75964773 0.91605365 0.76100677 0.69666243 0.5388974
		 0.69802153 0.31814706 0.66037041 0.53867406 0.43962014 0.53731483 0.66172951 0.31792355
		 0.65765214 0.98017442 0.43826097 0.75806504 0.69394416 0.98039794 0.69938046 0.097396731
		 0.91741264 0.5402565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000024 0.49999985 0.5 -0.50000024 0.49999985
		 -0.49999997 0.49999979 0.49999985 0.5 0.49999979 0.49999985 -0.49999997 0.49999979 -0.50000012
		 0.5 0.49999979 -0.50000012 -0.49999997 -0.50000024 -0.50000006 0.5 -0.50000024 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 1 2 11
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "pCube7";
	rename -uid "09153C60-4141-2A07-12A7-449F6A94F11B";
	setAttr ".t" -type "double3" 5.1686666245984343 -1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "87CCF23A-44AF-C3E7-5C3D-F2A6CD738F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52473436765643244 0.072787845612512142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "143B69FF-49AD-A23F-4A48-C2B835B1BE71";
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
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "4B8F4556-4E0A-DAB8-6BE8-78832EE05E1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6630885 0.097173333
		 0.65901136 0.75942433 0.69530332 0.75964773 0.91605365 0.76100677 0.69666243 0.5388974
		 0.69802153 0.31814706 0.66037041 0.53867406 0.43962014 0.53731483 0.66172951 0.31792355
		 0.65765214 0.98017442 0.43826097 0.75806504 0.69394416 0.98039794 0.69938046 0.097396731
		 0.91741264 0.5402565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000024 0.49999985 0.5 -0.50000024 0.49999985
		 -0.49999997 0.49999979 0.49999985 0.5 0.49999979 0.49999985 -0.49999997 0.49999979 -0.50000012
		 0.5 0.49999979 -0.50000012 -0.49999997 -0.50000024 -0.50000006 0.5 -0.50000024 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 1 2 11
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube7";
	rename -uid "2F1E01C4-4AA4-19D8-D20E-778AE8FD9A7A";
	setAttr ".t" -type "double3" 3.5164020314561926 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1C5F3181-43A6-62D7-5F64-46ADB2C166BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "BC208201-40AC-243D-E5A7-409BAD3F34E5";
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
createNode transform -n "pCube10" -p "pCube7";
	rename -uid "99A9D7D3-4006-0FE5-350C-0E83DD6E48B6";
	setAttr ".t" -type "double3" 1.7444700947287921 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "174881D3-48F7-4FA5-AA19-18A1FFE3AB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27085474133491516 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "F3F8DD30-4FA0-95B5-2FDB-329B613B2CBE";
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
createNode mesh -n "polySurfaceShape8" -p "pCube10";
	rename -uid "66157739-41E9-5145-636C-50A364515288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6630885 0.097173333
		 0.65901136 0.75942433 0.69530332 0.75964773 0.91605365 0.76100677 0.69666243 0.5388974
		 0.69802153 0.31814706 0.66037041 0.53867406 0.43962014 0.53731483 0.66172951 0.31792355
		 0.65765214 0.98017442 0.43826097 0.75806504 0.69394416 0.98039794 0.69938046 0.097396731
		 0.91741264 0.5402565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000024 0.49999985 0.5 -0.50000024 0.49999985
		 -0.49999997 0.49999979 0.49999985 0.5 0.49999979 0.49999985 -0.49999997 0.49999979 -0.50000012
		 0.5 0.49999979 -0.50000012 -0.49999997 -0.50000024 -0.50000006 0.5 -0.50000024 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 1 2 11
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "1AB8BBF0-4EB8-1CF3-4A34-8DA4A7B8332E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6630885 0.097173333
		 0.65901136 0.75942433 0.69530332 0.75964773 0.91605365 0.76100677 0.69666243 0.5388974
		 0.69802153 0.31814706 0.66037041 0.53867406 0.43962014 0.53731483 0.66172951 0.31792355
		 0.65765214 0.98017442 0.43826097 0.75806504 0.69394416 0.98039794 0.69938046 0.097396731
		 0.91741264 0.5402565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000024 0.49999985 0.5 -0.50000024 0.49999985
		 -0.49999997 0.49999979 0.49999985 0.5 0.49999979 0.49999985 -0.49999997 0.49999979 -0.50000012
		 0.5 0.49999979 -0.50000012 -0.49999997 -0.50000024 -0.50000006 0.5 -0.50000024 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 1 2 11
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "pCube1";
	rename -uid "5C2EEBF5-4A7B-D6B8-83C9-FCA8F31959B3";
	setAttr ".t" -type "double3" 0.41694274956868937 2.6921515034173011 -0.47196903872261647 ;
	setAttr ".r" -type "double3" -119.29068647907216 0 0 ;
	setAttr ".s" -type "double3" 0.12176367388134762 0.11195946626375983 5.3274600385570761 ;
	setAttr ".sh" -type "double3" 0 0 -0.54119534426814198 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "500532E0-43DA-0C54-C8F8-DE986DE903D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "9EBB470B-45FB-710E-4249-CC84820B91DF";
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
createNode mesh -n "polySurfaceShape9" -p "pCube8";
	rename -uid "578BD999-47AF-50F0-BD9C-98985F632B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4587063193321228 0.49019896984100342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.6630885 0.097173333
		 0.65901136 0.75942433 0.69530332 0.75964773 0.91605365 0.76100677 0.69666243 0.5388974
		 0.69802153 0.31814706 0.66037041 0.53867406 0.43962014 0.53731483 0.66172951 0.31792355
		 0.65765214 0.98017442 0.43826097 0.75806504 0.69394416 0.98039794 0.69938046 0.097396731
		 0.91741264 0.5402565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08 2.7008355e-08 2.2351742e-08 
		-3.1664968e-08 2.7008355e-08 2.2351742e-08 -3.1664968e-08;
	setAttr -s 8 ".vt[0:7]"  -0.49999997 -0.50000024 0.49999985 0.5 -0.50000024 0.49999985
		 -0.49999997 0.49999979 0.49999985 0.5 0.49999979 0.49999985 -0.49999997 0.49999979 -0.50000012
		 0.5 0.49999979 -0.50000012 -0.49999997 -0.50000024 -0.50000006 0.5 -0.50000024 -0.50000006;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 1 2 11
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 8
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 10
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 8 0 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10F95760-430C-EF5D-0307-D590C74AE0C9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5842119D-41A1-2F3D-986B-FBB310C22453";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3232290F-45D1-7606-77B5-BAA6412F90E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "94D83596-47BD-C251-9B4E-E19215C52660";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0B92AA2-4306-6EDF-7990-D68704C373A7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EECAF57F-4C38-E90E-EC4A-6A84A8955D8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0CFFD06F-43AA-0EF5-8E98-C9B51D5C2CD5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "942D51BE-4AA4-7F92-598A-ACA8018A4A45";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "06A6572C-4FF7-E30E-D420-8BB3FE4B1AE5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38C5ED83-4E14-8B17-51B5-77AD059F66BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F59C5AF5-4D55-ACAC-24CA-4C85BA6133A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wood_MAT";
	rename -uid "31340DFD-49A6-D254-6F1C-3284F611E52C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C8410FA6-47D8-6EE9-293A-D99C4F4384F4";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7FA6FA27-49B8-1540-E8E2-8B82E50757DC";
createNode file -n "file1";
	rename -uid "A2B688F0-4626-E5CF-52B6-A4B5BF56FB38";
	setAttr ".ftn" -type "string" "C:/Users/kason/OneDrive/Documents/maya/projects/default/sourceimages/3dPaintTextures/wood-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C9730260-4924-FF4D-6185-06ACE050201F";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "51EFF6B8-4664-C9F6-BF1F-0CB531330F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E232BD7D-42EC-F91A-4B2C-D4A737652FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8E477FEA-41CA-1063-A883-5EA5B67A770F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3B9036B9-4024-3060-882D-36AB4CECDAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9870C600-4A69-21B3-DA50-FFA1685C9A7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "7A7116A3-4F97-6440-9540-3BB238015695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DBA56757-44A8-8A08-7FA6-CA94556D8D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.912781910329469 0 0 0 0 0.64327266656200821 0 0 0 0 3.912781910329469 0
		 0 3.0529244198457821 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991342067718506 2.8208951950073242 -0.6941673755645752 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.754810507597063 8.9695195999240411 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F4A64E40-488A-5D7F-E7EF-73832986CA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.9127819103294685 0 0 0 0 -0.059074147969454281 -0.64055442281470487 0
		 0 3.8962478719423577 -0.35932547667284476 0 0 4.7847118962379493 -1.846711916949443 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991342067718506 2.8208951950073242 -0.6941673755645752 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.754810507597063 8.9695195999240411 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "138F2A59-411C-C5BF-D177-1DAA717A61C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 1.7343563696142803 1.2837838835324449 -1.6271877172006173 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991342067718506 2.8208949565887451 -0.69416725635528564 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.7548103834723348 8.9695191406064865 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FB00DF08-49A6-8594-2C7B-09BF5EF8E1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 -1.7004310167417584 1.2837838835324449 1.6713160694519009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991342067718506 2.8208949565887451 -0.69416725635528564 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.7548103834723348 8.9695191406064865 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "290535C5-49F1-659E-C6C5-E7B041A30E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 -1.7004310167417584 1.2837838835324449 -1.6271877172006173 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991348028182983 2.8208951950073242 -0.6941673755645752 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.7548103834723348 8.9695190246712411 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1D232183-4305-784A-1871-0F8F2B28DB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 1.7343563696142803 1.2837838835324449 1.6465046093956535 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.40991348028182983 2.8208951950073242 -0.6941673755645752 ;
	setAttr ".ro" -type "double3" -33.338351428934445 -39.399998710700757 -1.170473373788486e-06 ;
	setAttr ".ps" -type "double2" 5.7548103834723348 8.9695190246712411 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5025374889373779 0.67400574684143066 0.53028964996337891 0.53027904033660889
		 -9.0175981215084969e-17 1.6141976118087769 -0.54959315061569214 -0.54958218336105347
		 1.2341982126235962 -0.82054805755615234 -0.64558517932891846 -0.64557230472564697
		 1.6216845512390137 -2.1745157241821289 24.361970901489258 24.561481475830078;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91ECF48A-45BF-F2C7-321B-5B807E175763";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.013354778 0.15889107 -0.26485687
		 0.01729086 -0.26863134 -0.03628853 0.014016539 0.10231711 -0.014109612 -0.15804273
		 0.26043329 -0.045720339 -0.014259219 -0.10810268 0.2561022 0.0069642365;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5BB0A2D1-4EA3-12EB-456D-28A2B275E56A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.47844097 -0.14055055 -0.22819902
		 -0.12776798 -0.1487731 -0.17542046 0.55082619 -0.19256586 0.041706666 0.55427688
		 0.70087707 0.60361797 -0.028214648 0.61134756 0.63748139 0.66684258;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "31F776AB-497F-5B8A-56FE-F8AEF280B432";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.23274693 0.44076562 0.15987916
		 0.40467364 0.15070279 -0.14898263 0.22841868 -0.1161596 0.22097969 -0.1847911 0.29844734
		 -0.15274052 0.22567981 0.36471105 0.29832834 0.40000117;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F03747FD-4D79-291D-82A6-88BC7D5A0434";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.006412521 0.31215701 -0.066652864
		 0.27006122 -0.070003092 -0.24419975 0.0089208707 -0.20502597 -0.00033393502 -0.28697622
		 0.078270234 -0.24889803 -0.0021060482 0.22345687 0.070685297 0.26445496;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1290CABD-47B9-ED68-8066-34BF8E63ED09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.0090644658 0.73086566
		 -0.086229831 0.69249642 -0.0576884 0.16182223 0.025446214 0.19708547 0.0047717541
		 0.12340257 0.087480426 0.1577712 -0.027583063 0.65008003 0.049220357 0.68753481;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "13B3065E-442D-1E4A-B4DA-688CFE37E369";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.011535138 0.25002801 -0.040761784
		 0.2189212 -0.066679314 -0.1973713 -0.010795683 -0.16865778 -0.0064165443 -0.2268151
		 0.049380548 -0.19881904 0.015110061 0.18625814 0.067326084 0.21663275;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0040A5E5-4A59-A348-C04B-EF98BE60F2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8A121EDA-4E66-F4A5-8316-2483D585AE98";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.062152043 0.22517186 0.052103564
		 0.13729408 -0.22327045 -0.2299329 -0.21042174 -0.14416912 -0.18249787 -0.21925017
		 -0.13524556 -0.16813806 0.0558642 0.11105397 0.1003328 0.16426149 0.01790686 0.10271706
		 0.062912628 0.087624319 0.09672901 0.19097519 -0.2578474 -0.1957362 -0.17546451 -0.24713966
		 -0.17622501 -0.10959218;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "46871682-4F2C-DF72-5D88-E1BF1F642F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "54745E8E-425F-DA55-3ECF-2291C57A339A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26543006 -0.072677068 0.24673074
		 -0.16164814 0.0017700009 -0.53545487 0.024211597 -0.44870016 0.041122135 -0.52919477
		 0.096123584 -0.47667673 0.24980584 -0.19069897 0.30110556 -0.13597949 0.2130565 -0.19451462
		 0.26381454 -0.20575862 0.29829654 -0.10635137 -0.031096522 -0.50178057 0.056270294
		 -0.54891515 0.057885882 -0.41583368;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F9E5A3C0-4DCE-0A38-9FCB-4A9582710A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D0B3152A-42DD-2164-37D3-17976B2BD5BE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.26650178 0.41475892 0.23962033
		 0.31856304 -0.063332841 -0.17050923 -0.032690912 -0.077223197 0.00066693127 -0.17453696
		 0.064191937 -0.11503388 0.26554087 0.27829975 0.32531026 0.34069586 0.20661989 0.28552943
		 0.26656801 0.2826907 0.29953533 0.38175845 -0.09636651 -0.13750868 0.0003759563 -0.17625789
		 0.00030967593 -0.044189654;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "ABD4C407-4F56-69CC-CD5D-948883637800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "69BCB7B1-46A7-1AA9-7DC3-16A1B2A8305E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.27734706 0.34680504 0.25879079
		 0.25602835 -0.001553894 -0.11852054 0.020815609 -0.029918998 0.043783993 -0.11724517
		 0.098122045 -0.062171325 0.26775026 0.22270872 0.31830561 0.27995443 0.22598463 0.22380491
		 0.27618191 0.21674557 0.30957058 0.31399888 -0.033777453 -0.085714385 0.052456595
		 -0.12775488 0.053621776 0.0023046136;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F06553DC-414F-2432-5EE9-B39DF653BE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5EC1973E-4CE9-5FD2-BC53-39AF49817247";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.44877285 0.19056235 -0.43474752
		 0.21589966 -0.30557334 0.011364937 -0.31581408 -0.016890749 -0.22075798 -0.11182515
		 -0.10491799 -0.027549677 -0.21813734 -0.045096122 -0.10586901 0.041860595 -0.29925084
		 0.08111617 0.091787338 0.19198866 -0.31398934 0.32605895 -0.44035667 -0.12413168
		 0.089249611 0.11931904 -0.45131063 0.1178927;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "52DCFA82-4A6D-7BB6-5583-1EB2B09D64DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:4]" "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F484C129-4A65-88E8-3ED6-849E595D86AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10308824 -0.55336529 0.14888945
		 -0.091135167 0.19259369 -0.064931832 0.36522746 0.13479488 -0.02601137 -0.28724992
		 -0.088437647 -0.32605273 -0.073087893 -0.31148857 -0.35985088 -0.12952773 -0.13774151
		 -0.34891903 0.097651884 0.3296358 -0.12173926 0.10752643 0.14311796 0.35418606 0.14855427
		 -0.52881515 0.13095346 -0.10394328;
createNode createColorSet -n "createColorSet1";
	rename -uid "C695BEAD-431D-EBE8-2804-A5AF1C54698F";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "7A6BD602-43EE-5055-7A57-5E92EB75F679";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "polyCube3";
	rename -uid "B6F34F46-431C-748B-0C1F-FCA5ABAD1531";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6348D0BF-4F42-9502-43EA-CF9CE2D93F6F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17339431 0.03513819 0.010527238
		 0.03513819 0.17339431 -0.12772891 0.010527238 -0.12772891 0.17339431 -0.29059604
		 0.010527238 -0.29059604 0.17339431 -0.45346311 0.010527238 -0.45346311 0.17339431
		 -0.61633027 0.010527238 -0.61633027 -0.15233992 0.03513819 -0.15233992 -0.12772891
		 0.33626145 0.03513819 0.33626145 -0.12772891;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "5C316593-4E7E-EBBC-CD59-2E8EAE4D16E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "245CA608-4001-FD5F-4839-CC98C0948DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "77F474E5-4BA8-2A47-2D75-A292B27C90E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "8275BADA-48F5-AEC1-3826-D08E8F2DFF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "136D6B2B-4522-00F5-9836-4DAF01B9CEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "CAC17F5D-4F33-67F1-E07F-FCBC4A9CB518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "DC648E34-4690-7930-DDB7-458BA71EFB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "4E1BEEB7-472C-F910-3020-5CBB6B0F6076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "E2B91A00-4043-3849-04D4-37B79899AA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "4B880690-43F3-D9A8-C51D-62BECDBC565C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "ABA6EEFD-4CAB-33F0-FDE6-C695327AF713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "D044FF18-42CF-6B36-7E36-E2A44F79FC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2617038E-4101-2AF4-B278-868B4B364ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819381 0 0 0 0 -0.035235341631944063 -0.38206482357391447 0
		 0 3.8962478719423577 -0.35932547667284476 0 -1.6753359486880715 4.8868200361339609 -3.07975690265752 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "601956AA-4FD0-538A-5E1F-FD8EA3103FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 -1.7004310167417584 1.3858920234284573 0.43827108374382351 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DF175ACC-4658-26B8-584D-BAAB9BFA1BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819375 0 0 0 0 -0.035235341631944056 -0.38206482357391441 0
		 0 3.8962478719423572 -0.3593254766728447 0 0 4.8868200361339618 -3.0797569026575204 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "9A6CA372-43F2-E1F9-085D-51B53227CF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 1.7343563696142803 1.3858920234284573 -2.8602327029086947 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "FE910AD2-46AE-5F9C-A214-C4AA94BB4359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.912781910329469 0 0 0 0 0.64327266656200821 0 0 0 0 3.912781910329469 0
		 0 3.1550325597417945 -1.2330449857080774 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "1B35F936-4D60-DDC0-1C73-65BA72540F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -2.228859056591246e-16 -0.43076126014649718 0 0 4.0494985539456643 -8.5503263543740603e-15 -1.2301041210228362e-14 0
		 2.2529404853683205e-15 -3.2612801348363973e-16 0.43076126014649735 0 0 6.9576345333997764 -3.2457755629751364 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.473503589630127 -1.5841019153594971 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531645005783213 8.3520726066153337 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "ABAA4CBE-4D2A-3F03-7588-048B7A230ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819375 0 0 0 0 -0.035235341631944056 -0.38206482357391441 0
		 0 3.8962478719423572 -0.3593254766728447 0 1.6314060481553978 4.8868200361339609 -3.07975690265752 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.4735033512115479 -1.584101676940918 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520717678517915 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "F954FE52-411F-479B-DA7B-CB86840F6B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819375 0 0 0 0 -0.035235341631944056 -0.38206482357391441 0
		 0 3.8962478719423572 -0.3593254766728447 0 0.78719618657749391 4.88682003613396 -3.0797569026575191 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.4735033512115479 -1.584101676940918 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520717678517915 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "FF4FBF2B-4D4E-E356-2E1E-FD95D6E42B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819375 0 0 0 0 -0.035235341631944056 -0.38206482357391441 0
		 0 3.8962478719423572 -0.3593254766728447 0 -0.84420986157790356 4.8868200361339609 -3.07975690265752 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.4735033512115479 -1.584101676940918 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520717678517915 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "D02EF21F-48D2-72E2-6F2D-E79E429F455F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 1.7343563696142803 1.3858920234284573 0.41345962368757605 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.4735033512115479 -1.584101676940918 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520717678517915 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "8E80715B-4EF5-9E1E-616D-CEBB80F56B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.48108361582117948 0 0 0 0 3.0493942256910573 0 0 0 0 0.48108361582117948 0
		 -1.7004310167417584 1.3858920234284573 -2.8602327029086947 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1142750084400177 3.4735033512115479 -1.584101676940918 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520716790718161 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "4E4C96AF-41BE-4F0F-D85D-769CB8F10B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.47643470049819381 0 0 0 0 -0.035235341631944063 -0.38206482357391447 0
		 0 3.8962478719423577 -0.35932547667284476 0 1.6314060481553978 4.8868200361339609 -3.07975690265752 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11427491903305054 3.473503589630127 -1.5841015577316284 ;
	setAttr ".ro" -type "double3" -12.338352606495219 34.599998564048271 -3.629847599612328e-08 ;
	setAttr ".ps" -type "double2" 5.6531643839415304 8.3520716790718161 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6005429029464722 -0.23444618284702301 -0.55473923683166504 -0.55472809076309204
		 -3.0904437140659026e-17 1.8875260353088379 -0.21368862688541412 -0.21368435025215149
		 -1.1041406393051147 -0.3398490846157074 -0.80414026975631714 -0.80412417650222778
		 -1.45418381690979 -7.3533859252929688 11.366884231567383 11.566655158996582;
	setAttr ".prgt" 786;
	setAttr ".ptop" 791;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6B8542E8-428D-9D09-3B44-C4ADD78D8389";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.29591787 0.54691398 -0.0248009
		 0.62427175 -0.02560747 0.55091149 0.2991578 0.48667222 -0.21129328 0.46517718 0.070719123
		 0.4277595 -0.20863903 0.52093124 0.070325971 0.4755832;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8280673D-4BF9-326F-8955-6CA63AB6B1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[4:5]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D6B0E228-43C8-A8E1-C396-7FAB278A200C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.42436811 -0.013323128 0.1185419
		 0.27411908 0.11805762 0.2388221 0.42718598 -0.10615748 0.15322755 0.15483856 0.4567022
		 -0.12964749 0.15548383 0.17325026 0.42126593 -0.083492994 0.14912938 -0.34178412
		 0.18799743 0.11949003 0.42135361 -0.16441745 0.082709052 0.20405209 0.1139595 -0.25780067
		 0.39241597 -0.070808887;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "02DCF621-4646-780A-D2E4-CA904D7C09D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.17601761 0.15068474 0.17561172
		 0.18937691 -0.15721512 0.17977574 -0.15942872 0.13334619 -0.17373955 0.18149489 -0.17601758
		 0.13645409 0.15351684 0.1905838 0.15376678 0.15286097;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5F874BEE-490E-DA72-7932-F58532AB28E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6:8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7CFD3E33-483B-B1ED-432A-C0A94D08ED08";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.50529075 0.13653754 0.50436318
		 0.17780878 0.17327555 0.15844013 0.16938169 0.10292731 0.1426798 0.13165787 0.13830622
		 0.018808052 0.46351439 0.15008366 0.4343887 0.14072363 0.43374819 0.18021065 0.46379393
		 0.050703529 0.46451575 0.17048979 0.16879414 0.1084673 0.13902818 0.1385943 0.17280681
		 0.16142401;
createNode groupId -n "groupId1";
	rename -uid "8C8C31E5-4610-04D4-17AD-B7AA888235AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D338E47-4E7B-3922-AED5-39901B67B48A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "F321876C-40CB-7B1E-A614-F4AA5B1B99F5";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7EAFFFC5-429E-4D6D-96BE-ED81E6FA126B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27947938 0.2394028 0.21089426
		 0.26842684 0.20480894 -0.22796869 0.27822343 -0.24515122 0.16026691 -0.25256848 0.23202626
		 -0.26842684 0.1689261 0.22684127 0.23606864 0.19991779;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DE5C0EC8-4208-05D9-5094-56B7E2F2D1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C87DF3B7-426A-9B1E-F6DB-4382BF2640BC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10707125 0.5543564 0.015384302
		 0.57927018 0.24839604 0.24950147 0.31210709 0.13712348 0.21009481 0.19576082 0.27212721
		 0.14956167 0.011445686 0.60855573 0.069495305 0.55281055 -0.020947114 0.5759123 0.048027758
		 0.54687732 0.047526482 0.67694992 0.24889731 0.1194289 0.28129017 0.15207236 0.24273825
		 0.16336803;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5421728F-4BA3-142E-EEDA-7D95BC01AA15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.33871555 0.1909519 0.28663784
		 0.21305339 0.30768356 -0.24065031 0.36222893 -0.25345564 0.25158277 -0.25902057 0.30561149
		 -0.27099502 0.23418671 0.18132938 0.28577307 0.16058765;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "89698EA1-43F0-7AE8-D6E0-ED98B2E17332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CD02FDF6-49CD-CD05-DA59-63A3C17BB5A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.010613451 0.48362893 -0.07585866
		 0.50721234 0.17386799 0.11630468 0.23193191 0.0097695552 0.11404409 0.065761723 0.17160843
		 0.02203602 -0.1007539 0.53529596 -0.04579296 0.4822253 -0.13174132 0.50435942 -0.044922136
		 0.47622502 -0.044820301 0.6000728 0.17376606 -0.0075431503 0.20475356 0.023393335
		 0.14498068 0.034774333;
createNode animCurveTL -n "pCubeShape12_pnts_0__pntx";
	rename -uid "F58D5CDB-4524-5250-D206-F595C1F18052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_0__pnty";
	rename -uid "49C3F7E1-425C-E625-5489-29A45758D9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_0__pntz";
	rename -uid "3C31C730-4484-2B40-B485-99A9C66F43B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_1__pntx";
	rename -uid "1C88081F-42B9-4309-3E72-918616D5B1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_1__pnty";
	rename -uid "1FE041CB-4450-3D4D-303B-1697A766281F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_1__pntz";
	rename -uid "F629A853-497D-3BDB-9B01-A1918E6F9D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_2__pntx";
	rename -uid "8C3C42B2-4A45-2EAE-8359-DE9BF2F05E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_2__pnty";
	rename -uid "E7E95121-4E49-F3B0-1D4A-419474165379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_2__pntz";
	rename -uid "6E1521E2-4DA4-D43F-6E2E-D58B9A87C899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_3__pntx";
	rename -uid "E3D2564D-4A2F-2116-25C7-31B49A3E615D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_3__pnty";
	rename -uid "393FD660-4C54-0DF8-9AF6-56B37960DD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_3__pntz";
	rename -uid "3B47C97D-4426-0B31-84A3-E5B3C0C1E5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_4__pntx";
	rename -uid "811C8591-4BB9-EE5E-3BC0-FF8B62FEC192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_4__pnty";
	rename -uid "EE5982E2-4A12-E978-C33F-81BC1AD3AB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_4__pntz";
	rename -uid "8961E2EE-40D4-5462-8193-FDB205C430B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_5__pntx";
	rename -uid "8EFB8348-4080-468D-AC7F-2784C43D8AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_5__pnty";
	rename -uid "E2CB48F4-476D-4C3C-6356-FA86DE1298C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_5__pntz";
	rename -uid "B00EB3E2-4D9C-2BEE-A379-7AA83646BAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_6__pntx";
	rename -uid "21CE0A1C-4C74-B375-1917-1382D81B0F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_6__pnty";
	rename -uid "CC2ED991-40EA-1765-8A21-72ACC28360F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_6__pntz";
	rename -uid "38A222BB-430B-A4F4-33D7-369C8DF3F2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_7__pntx";
	rename -uid "6C897451-4DD4-EF6E-FE8E-C5B1A2283A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_7__pnty";
	rename -uid "67EDA313-4395-3B05-2829-DA84F02C0EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape12_pnts_7__pntz";
	rename -uid "4303C025-446D-7841-012D-9BA0FE761908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4F374977-4876-D5E8-212A-32B6DB113F55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.28929359 0.19132295 0.23887925
		 0.2068207 0.24175671 -0.18585032 0.29444191 -0.19464558 0.20314957 -0.19849235 0.25514042
		 -0.20682073 0.20203528 0.18453634 0.25181198 0.16982599;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7BB5065B-457C-1DF5-9B67-DB815FF8363F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1F06A4FE-4599-99A9-8B34-B08DB76C719D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.088538364 0.35669479 -0.017072506
		 0.37843612 0.23690668 -0.074088059 0.31227362 -0.18899342 0.18240663 -0.12615457
		 0.25633419 -0.17210636 -0.035610072 0.41536617 0.035178624 0.36036766 -0.069528386
		 0.38099277 0.017300939 0.3445178 0.016390568 0.48110151 0.23781708 -0.21067169 0.27173543
		 -0.17629823 0.21678013 -0.16007298;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9CA4C4A4-4A14-A382-87EA-A5A52725077B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.27931201 0.20511734 0.21651231
		 0.22442245 0.1979789 -0.19804221 0.26453125 -0.20915228 0.16910148 -0.21399063 0.23422316
		 -0.22442245 0.18853121 0.19669646 0.25006199 0.17851251;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "EF09E137-4CAF-75AD-63D8-12A695825A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[7]" "e[11]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "6F598DB9-4A01-DBEE-BBB6-B4B506687E92";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.10667394 0.1843725 -0.0070687458
		 0.20899262 0.24171712 -0.20659558 0.32069579 -0.33012301 0.20534278 -0.26280767 0.28439382
		 -0.31224555 -0.0029705688 0.24728872 0.071671262 0.18833162 -0.040513389 0.21157499
		 0.028644992 0.17144977 0.032303132 0.31796294 0.23805897 -0.3531087 0.27560171 -0.31739497
		 0.2410567 -0.30035049;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E6457E98-4273-F786-7428-279491123568";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.30198893 -0.28407782 0.2455228
		 -0.28602862 0.21345919 -0.27849025 0.2692585 -0.27672642 0.24203852 0.28062141 0.29522312
		 0.2721208 0.27349579 0.28602862 0.32727477 0.27723849;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C9F2F603-4E92-8444-A205-C3B974674E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E46D41D6-4B09-A0B6-FB9B-3090F9BBEA20";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29904771 -0.41103244 0.25656229
		 -0.4467451 0.23326187 -0.34501398 0.27475959 -0.37794784 -0.026668981 0.075251684
		 0.012872804 0.034639258 -0.0029396527 0.10688189 0.036653083 0.010882419 -0.037831068
		 0.017702486 -0.0038220696 -0.01679524 0.29106009 -0.41273615 0.25744474 -0.32306802
		 -0.061166748 0.041242704 0.2672708 -0.37951177;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "FB01BA67-41E1-0B25-7D10-208490197510";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.14469206 -0.23137593 0.091219082
		 -0.23322332 0.073738977 -0.22676706 0.12620367 -0.22510862 0.11108102 0.22754771
		 0.16051222 0.21964708 0.12874757 0.23322332 0.17906126 0.22499961;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "232A88EF-4696-33B7-BAAD-5A9FD97E10B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "6D389992-4BAA-31EA-E001-3BB7D54328DE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.4339346 -0.58883107 0.37289163
		 -0.62567532 0.35255161 -0.52085793 0.41268739 -0.55369198 0.11003181 -0.0021920605
		 0.16669756 -0.045960549 0.13014089 0.032270066 0.18801427 -0.067807898 0.095730923
		 -0.058524076 0.13058504 -0.093132228 0.40749988 -0.59082121 0.37244746 -0.50027299
		 0.075423643 -0.037046287 0.38740578 -0.55546612;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "75C2F458-43AA-0DDC-823A-F5A6D2024DA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.16237134 -0.17163748 0.12428617
		 -0.17295319 0.10949439 -0.16823083 0.14693734 -0.16704714 0.13424313 0.16900934 0.16963667
		 0.16335237 0.14901492 0.17295325 0.18497342 0.16707583;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4DC4470C-4C89-DC10-54CB-6F9A6FA6D43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[5]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "72507765-46A0-8221-848B-71BDB106C30F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.43307725 -0.77836609 0.36067709
		 -0.81267178 0.33378062 -0.71448261 0.4042007 -0.74406213 0.11927239 -0.073632017
		 0.18581711 -0.11614686 0.14751361 -0.040550649 0.21450983 -0.13472961 0.11469621
		 -0.12323283 0.14613101 -0.15543345 0.39287779 -0.78123701 0.36205968 -0.69778901
		 0.087071754 -0.10506678 0.36521539 -0.74668324;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "23FB9453-4224-ED89-AA6D-64B66DBCE93B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.19289121 -0.23594451 0.14428285
		 -0.23762375 0.11962579 -0.23129028 0.16758275 -0.22977436 0.14660145 0.23283933 0.19219188
		 0.22555259 0.17089325 0.23762375 0.21706188 0.23007753;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "376936E3-40E0-4745-DA55-DAB8670D9902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[5]" "e[8:9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "03BAC9EE-46EC-E9A5-A0B0-8484ABBE1D61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.054999083 -0.1155985 0.035970747
		 -0.11887103 -0.088440806 -0.10789913 -0.00084495544 -0.10764349 -0.070303231 0.12006459
		 0.041436642 0.081559032 -0.071380228 0.12648958 0.070039421 0.11445463 0.053704947
		 0.12136856 0.0027456582 -0.082809389 -0.089114457 -0.11375004 0.025740474 0.088186532
		 0.014679581 0.11060047 -0.052379161 -0.07467407;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
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
	setAttr -k off -cb on ".enpt";
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
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polyTweakUV15.out" "pCubeShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape6.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape5.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape4.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape3.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape7.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape12.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "pCubeShape12_pnts_0__pntx.o" "pCubeShape12.pt[0].px";
connectAttr "pCubeShape12_pnts_0__pnty.o" "pCubeShape12.pt[0].py";
connectAttr "pCubeShape12_pnts_0__pntz.o" "pCubeShape12.pt[0].pz";
connectAttr "pCubeShape12_pnts_1__pntx.o" "pCubeShape12.pt[1].px";
connectAttr "pCubeShape12_pnts_1__pnty.o" "pCubeShape12.pt[1].py";
connectAttr "pCubeShape12_pnts_1__pntz.o" "pCubeShape12.pt[1].pz";
connectAttr "pCubeShape12_pnts_2__pntx.o" "pCubeShape12.pt[2].px";
connectAttr "pCubeShape12_pnts_2__pnty.o" "pCubeShape12.pt[2].py";
connectAttr "pCubeShape12_pnts_2__pntz.o" "pCubeShape12.pt[2].pz";
connectAttr "pCubeShape12_pnts_3__pntx.o" "pCubeShape12.pt[3].px";
connectAttr "pCubeShape12_pnts_3__pnty.o" "pCubeShape12.pt[3].py";
connectAttr "pCubeShape12_pnts_3__pntz.o" "pCubeShape12.pt[3].pz";
connectAttr "pCubeShape12_pnts_4__pntx.o" "pCubeShape12.pt[4].px";
connectAttr "pCubeShape12_pnts_4__pnty.o" "pCubeShape12.pt[4].py";
connectAttr "pCubeShape12_pnts_4__pntz.o" "pCubeShape12.pt[4].pz";
connectAttr "pCubeShape12_pnts_5__pntx.o" "pCubeShape12.pt[5].px";
connectAttr "pCubeShape12_pnts_5__pnty.o" "pCubeShape12.pt[5].py";
connectAttr "pCubeShape12_pnts_5__pntz.o" "pCubeShape12.pt[5].pz";
connectAttr "pCubeShape12_pnts_6__pntx.o" "pCubeShape12.pt[6].px";
connectAttr "pCubeShape12_pnts_6__pnty.o" "pCubeShape12.pt[6].py";
connectAttr "pCubeShape12_pnts_6__pntz.o" "pCubeShape12.pt[6].pz";
connectAttr "pCubeShape12_pnts_7__pntx.o" "pCubeShape12.pt[7].px";
connectAttr "pCubeShape12_pnts_7__pnty.o" "pCubeShape12.pt[7].py";
connectAttr "pCubeShape12_pnts_7__pntz.o" "pCubeShape12.pt[7].pz";
connectAttr "polyTweakUV29.out" "pCubeShape11.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape9.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyPlanarProj9.out" "pCubeShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape10.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyPlanarProj18.out" "pCubeShape8.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "Wood_MAT.c";
connectAttr "Wood_MAT.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_MAT.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel4.ip";
connectAttr "polyCube2.out" "polyMapDel5.ip";
connectAttr "|pCube1|pCube7|pCube2|polySurfaceShape4.o" "polyMapDel6.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj3.mp";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyMapDel2.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCube3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel7.ip";
connectAttr "createColorSet2.og" "polyMapDel8.ip";
connectAttr "polyTweakUV9.out" "polyMapDel9.ip";
connectAttr "polyTweakUV7.out" "polyMapDel10.ip";
connectAttr "polyTweakUV8.out" "polyMapDel11.ip";
connectAttr "polyTweakUV10.out" "polyMapDel12.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel15.ip";
connectAttr "polyTweakUV12.out" "polyMapDel16.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel17.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel18.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel12.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyMapDel16.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyMapDel10.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj10.mp";
connectAttr "polyMapDel8.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyMapDel7.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj12.mp";
connectAttr "polyMapDel14.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj13.mp";
connectAttr "polyMapDel15.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj14.mp";
connectAttr "polyMapDel17.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj15.mp";
connectAttr "polyMapDel9.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj16.mp";
connectAttr "polyMapDel11.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj17.mp";
connectAttr "polyMapDel18.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV19.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV21.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV25.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV27.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV29.ip";
connectAttr "polyPlanarProj14.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV31.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV33.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wood_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of gitexample.ma
