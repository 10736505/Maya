//Maya ASCII 2023 scene
//Name: Starship.MA
//Last modified: Tue, Oct 11, 2022 03:15:06 PM
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
fileInfo "UUID" "4EA4B6DA-471D-F402-5388-F19C5784A897";
createNode transform -s -n "persp";
	rename -uid "12EF668A-4290-33DA-38FA-B7BD588CE4A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.649355385818289 5.220616120519356 17.197833012160686 ;
	setAttr ".r" -type "double3" -11.400000000000686 40.00000000000172 1.0379798163256208e-15 ;
	setAttr ".rpt" -type "double3" 2.6221992831920492e-15 2.3319915122572229e-16 -2.8503914623663357e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79951EFB-488A-73ED-4AE2-1F88034CB64C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.923017888349232;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.024037480354309082 2.0944618880748749 0.0096430778503417969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D577A2DE-473A-F87D-C5F1-5D9232CE860D";
	setAttr ".t" -type "double3" -0.20947872869607542 1000.1 -3.2210471401185869 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6180ED79-4827-053C-B4EF-63B456605E16";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.331439434903107;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E6D791C4-4B9B-ED34-9F3F-8BBF2E9F651E";
	setAttr ".t" -type "double3" -0.084364768167712434 0.99386390053721019 999.02873531733587 ;
	setAttr ".rpt" -type "double3" 8.5373555708478791e-15 0 -4.081705456891675e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8450AD0-49C0-9FEB-6AE9-27A5615C36F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 2.9160007101657794;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.2803423311990239 1.6887512999275271 -1.0712646826640366 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71AEC16E-4C2B-4021-272B-CCB3562E9412";
	setAttr ".t" -type "double3" 1000.1000097014054 0.73495567345475399 3.0746261967224293 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.5659461460208091e-13 -8.9145275057825274e-14 1.7796702021786026e-27 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "137236D5-4756-0F68-BB4F-188A42852B8E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000097014053;
	setAttr ".ow" 1.4861592892722342;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.1334531338237088 2.7373195702919184 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4E6E5945-4609-72BD-8157-30AA52255871";
	setAttr ".t" -type "double3" -1.2275624227585187 -0.011962984620090822 0 ;
	setAttr ".r" -type "double3" -90 -89.999999999999972 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7CD3C717-4ADE-3C0D-85DC-43A0A5B473A0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/kason/OneDrive/Documents/maya/projects/default/sourceimages/3dPaintTextures/Topenterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4C5F024C-45AB-2C19-854A-20BD40B1EBCD";
	setAttr ".t" -type "double3" -4.2803423311986801 1.0358594040287774 -11.907529365327973 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "852FC4CA-4144-12F9-846A-91A7AE0DE654";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/kason/OneDrive/Documents/maya/projects/default/sourceimages/3dPaintTextures/FrontBackenterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "9F01F594-4DCB-8686-CEDF-9DB0EF4E9962";
	setAttr ".r" -type "double3" 0 -88.148009979634267 0 ;
createNode transform -n "imagePlane4";
	rename -uid "79BF9164-4F5B-74EF-D741-ACBBCA82119D";
	setAttr ".t" -type "double3" -12.010442478801352 2.3416431958262773 0 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "CC5B7CDD-446E-8A7B-11CC-3FAF2F1237EB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/kason/OneDrive/Documents/maya/projects/default/sourceimages/3dPaintTextures/Sideenterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "53D522B0-4137-228D-2B45-53A67EF063DB";
	setAttr ".t" -type "double3" -0.024037488860648049 3.2495756250164649 4.8723536416629312 ;
	setAttr ".s" -type "double3" 3.9178087195369526 3.9178087195369526 3.9178087195369526 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "9B66F730-4B50-D61C-7CB0-1CACA7C9B1B1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "3D2A5658-46F7-12C6-01F4-E2AF4840E738";
	setAttr ".t" -type "double3" -0.024037488860648049 3.5838817966943686 4.8723536416629312 ;
	setAttr ".s" -type "double3" 0.76778636222954255 0.76778636222954255 0.76778636222954255 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "50834A21-4E6E-2E83-63BE-BFB666BC9A7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "0F5990B7-4256-D9D1-CC28-C5BCA86C3DBA";
	setAttr ".t" -type "double3" -0.024037488860648049 2.8750510120988557 4.8723536416629312 ;
	setAttr ".s" -type "double3" 3.7109740815778895 3.7109740815778895 3.7109740815778895 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "4B4A76B1-48A0-0AEE-2846-09B872E6450C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "7054F993-4362-FCAD-1D17-A1A31A5B8872";
	setAttr ".t" -type "double3" -0.024037488860648049 3.4710369199909503 4.8723536416629312 ;
	setAttr ".s" -type "double3" 1.5258555523495074 1.5258555523495074 1.5258555523495074 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1B575749-4CA2-F3C6-E6DA-59A27882934E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "50A91561-43FF-9D8E-12D0-1FB3C601A1BC";
	setAttr ".t" -type "double3" -0.024037488860648049 3.2382909499750294 4.8723536416629312 ;
	setAttr ".s" -type "double3" 2.5102547355397991 2.5102547355397991 2.5102547355397991 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7272EDB7-4CC7-4776-4B60-B39102724E31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "AA024DC8-487F-5434-D323-E5B104520ADE";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "A9EB6DAC-4C4E-D58F-5CE7-A8B2BAA94FA8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "B7C5EBD5-4613-4C8C-2788-14B0A052CB5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "EFFEEEDD-4835-7925-25B6-C59D1B62E2D6";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "546CB23B-4F8C-80AF-238F-3EAF976916C8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "3987DDE3-411A-58C6-E896-DBB2EE78686A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "5A6BD266-43B2-6AC0-25A4-E2AF65F34FEE";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "E20A857D-4E91-3540-3ACC-678127D8FD21";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "5CAFF68D-4428-D3E8-1BED-378F102D9BDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "F7DC64BF-4143-F87D-1226-959E10C36F66";
	setAttr ".t" -type "double3" -0.024037488860648049 2.8298911984396673 4.8723536416629312 ;
	setAttr ".s" -type "double3" 1.419874999951541 1.419874999951541 1.419874999951541 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "D4BA75DA-4047-7CDB-ED1E-FA8FFDBEBFA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "83A74C3C-4A7B-9F55-5775-61AEBC8B471B";
	setAttr ".t" -type "double3" -0.024037488860648049 2.7225220668916958 4.8723536416629312 ;
	setAttr ".s" -type "double3" 1.1576480991922657 1.1576480991922657 1.1576480991922657 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "36C1D424-4878-8929-CC48-A083AFD14F6F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "2AA01D87-42C7-F6A8-298E-23982D6C5F97";
	setAttr ".t" -type "double3" -0.024037488860648049 2.3905381494225204 4.8723536416629312 ;
	setAttr ".s" -type "double3" 0.42299848298650661 0.42299848298650661 0.42299848298650661 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "03AA4CE7-412B-DA25-AAA5-8681717343EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "8DA08D57-4012-2790-B9F6-5785D3EDB7D1";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "B1BE53C9-48C2-2B67-5575-EC9D0FACBF76";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "A63D3265-4AA4-3C4E-F7AA-75BC928C1F25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "491771AD-4621-4D9F-4547-669CA0E603C6";
	setAttr ".t" -type "double3" -0.024037488860648049 2.5411770448555115 4.8723536416629312 ;
	setAttr ".s" -type "double3" 0.82013716820492844 0.82013716820492844 0.82013716820492844 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "F68C8DC6-48A8-1D5C-5934-989138AA0BB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface5";
	rename -uid "054763D5-42EF-0D7B-141B-2689840F706E";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "6F7E957E-41F8-6AA8-B746-70818471E276";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "B9B9D345-4709-FD93-EC1A-F9BDC45B18E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "C6C315D4-4AA3-5CC7-4B73-C9B1F4FD9370";
	setAttr ".rp" -type "double3" -0.024037480354309082 2.9872100353240967 4.8723534941673279 ;
	setAttr ".sp" -type "double3" -0.024037480354309082 2.9872100353240967 4.8723534941673279 ;
createNode transform -n "transform26" -p "loftedSurface6";
	rename -uid "8A4E2FD6-49BE-08FC-78AE-92A6198FDEB6";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform26";
	rename -uid "E817EB00-4151-1A4F-F2E9-958205EAC84F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2083333283662796 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "2E0E064E-45D1-608E-44AD-379AA788A175";
	setAttr ".t" -type "double3" -0.024155420748931622 2.4584794825969141 0.50741485516836793 ;
	setAttr ".s" -type "double3" 0.38888887158413971 1 1 ;
createNode transform -n "transform27" -p "pCube1";
	rename -uid "98FC2E93-4824-D2D9-D509-27AF777A2C33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform27";
	rename -uid "170A7D66-4346-5536-0A0E-B0B3DA2DC4B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.24440843 0.51185447 
		0 -0.24440843 0.51185447 0 0 2.3260336 0 0 2.3260336 0 0 1.1299449 0 0 1.1299449 
		0 -0.35194716 -0.34801924 0 -0.35194716 -0.34801918;
createNode transform -n "pCylinder1";
	rename -uid "2C6E4D07-4F6E-6CC9-D6E9-84BE3E22BE0E";
	setAttr ".t" -type "double3" -0.016103613832621377 0.88603043092351863 2.0359222042376817 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51489775886192357 0.51489775886192357 0.51489775886192357 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "1F8BA13E-4349-A3F2-4581-7DB9DFCB0D37";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "ED1C8A8F-4ED5-78FE-ACEA-32887D194F87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.61249977350234985 0.44862028956413269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "AA2F9F8F-46C2-3D1C-A6A8-509D10304FC8";
	setAttr ".t" -type "double3" 2.4452728714106251 3.7397861500043188 0.25179513791551145 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.43336832822354188 0.43336832822354188 0.43336832822354188 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "72130FB4-4AB6-08AF-5C06-1488DF9FBD40";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "6BBF847A-4F6E-3FCA-7483-60863EB331CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -0.087914139 -19.089664 0.093928799 ;
	setAttr ".pt[202]" -type "float3" -0.074784227 -19.089664 0.11969759 ;
	setAttr ".pt[203]" -type "float3" -0.054333918 -19.089664 0.14014792 ;
	setAttr ".pt[204]" -type "float3" -0.028565072 -19.089664 0.1532778 ;
	setAttr ".pt[205]" -type "float3" 0 -19.089664 0.15780216 ;
	setAttr ".pt[206]" -type "float3" 0.028565027 -19.089664 0.1532778 ;
	setAttr ".pt[207]" -type "float3" 0.054333877 -19.089664 0.14014792 ;
	setAttr ".pt[208]" -type "float3" 0.074784145 -19.089664 0.11969759 ;
	setAttr ".pt[209]" -type "float3" 0.087914102 -19.089664 0.093928799 ;
	setAttr ".pt[210]" -type "float3" 0.09243831 -19.089664 0.065363772 ;
	setAttr ".pt[211]" -type "float3" 0.087914102 -19.089664 0.03679873 ;
	setAttr ".pt[212]" -type "float3" 0.074784145 -19.089664 0.011029841 ;
	setAttr ".pt[213]" -type "float3" 0.054333877 -19.089664 -0.0094204266 ;
	setAttr ".pt[214]" -type "float3" 0.028565027 -19.089664 -0.022550303 ;
	setAttr ".pt[215]" -type "float3" 0 -19.089664 -0.027074596 ;
	setAttr ".pt[216]" -type "float3" -0.028565072 -19.089664 -0.022550303 ;
	setAttr ".pt[217]" -type "float3" -0.054333918 -19.089664 -0.0094204266 ;
	setAttr ".pt[218]" -type "float3" -0.074784175 -19.089664 0.011029841 ;
	setAttr ".pt[219]" -type "float3" -0.08791405 -19.089664 0.03679873 ;
	setAttr ".pt[220]" -type "float3" -0.09243831 -19.089664 0.065363772 ;
createNode transform -n "nurbsCircle10";
	rename -uid "4539D11D-4E5A-E402-0823-2792342786DF";
	setAttr ".t" -type "double3" 2.44527268409729 3.7150003800332714 -8.1438568433579945 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.40128608890310197 0.40128608890310197 0.40128608890310197 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "433049A1-4311-B0A6-A50A-DF9B44E9ADB5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "358A5835-45A5-5A9D-9883-DAB69066CAB1";
	setAttr ".t" -type "double3" 2.44527268409729 3.7114595560278403 -8.1969692034394619 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.40354538668082668 0.40354538668082668 0.40354538668082668 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "596E087B-47BD-CCBE-DB44-F9AF9EEFC252";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.71126030121910855 -0.039025330410250116 -0.77753926815744623
		2.1092222119429235e-16 0.019512665205125054 -1.0733991385221362
		-0.71126030121910866 -0.039025330410250025 -0.77753926815744601
		-1.1132042760080469 0.33420045874762261 -0.25946320642593906
		-0.86592354223421464 1.0032530728605122 0.11563576967318426
		-0.62714027048686016 1.3707722584085746 0.59746217306266614
		-4.9657800878781764e-16 1.4478552987874547 1.2146362004910705
		0.62714027048686105 1.3707722584085742 0.5974621730626658
		0.86592354223421464 1.0032530728605114 0.11563576967318351
		1.1132042760080472 0.33420045874762228 -0.25946320642593923
		0.71126030121910855 -0.039025330410250116 -0.77753926815744623
		2.1092222119429235e-16 0.019512665205125054 -1.0733991385221362
		-0.71126030121910866 -0.039025330410250025 -0.77753926815744601
		;
createNode transform -n "loftedSurface7";
	rename -uid "8E701F6D-43FD-6BF3-1DD9-A39D8774436C";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "A3CA775C-437E-2A72-4863-F4845289F104";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "AE7272C4-4D18-2CF3-CF81-BA8DF8330AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "06CBCB18-4B02-014D-10F2-769867ADA2A6";
	setAttr ".rp" -type "double3" 2.4452726647645031 3.7397862533273818 -4.0428562323235395 ;
	setAttr ".sp" -type "double3" 2.4452726647645031 3.7397862533273818 -4.0428562323235395 ;
createNode transform -n "transform14" -p "loftedSurface8";
	rename -uid "1E2186C7-40E5-92D0-9A88-77B3E5713FDA";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform14";
	rename -uid "DE676C95-483D-0A52-3F67-9987788B9410";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86666569113731384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[341]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[343]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[344]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[345]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[346]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".pt[347]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[348]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
createNode transform -n "curve1";
	rename -uid "C664AFA4-4F28-C503-1DB2-5EAF8718920B";
	setAttr ".rp" -type "double3" -0.014449684987935862 3.8438089253628318 4.8734006017993048 ;
	setAttr ".sp" -type "double3" -0.014449684987935862 3.8438089253628318 4.8734006017993048 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4F96E564-4BB2-B1B6-4DCA-37B9AAC19D4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 3.5811292190928987 5.6439870537489485
		0 3.6019223532972395 5.6394678140794152
		0 3.6435086217058981 5.6304293347403149
		0 3.7174408683349087 5.5862029834205496
		0 3.7700539492024094 5.5401901098306245
		0 3.8590525336463424 5.4199770112706691
		0 3.8604619012153263 5.3729451583114454
		0 3.8611665849998209 5.3494292318318353
		;
createNode transform -n "revolvedSurface1";
	rename -uid "CFF0EC67-4119-70B6-8E00-CCA442075EA7";
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F6706755-4CD8-29C2-611F-39BBC083DC31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 88 ".cp[4:87]" -type "double3" 0 -0.020674021303000778 -0.2739307822647481 
		0 -0.11887562249224981 -0.82238548863903294 0 -0.020674021303000778 -0.2739307822647481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020674021303000778 -0.2739307822647481 
		0 -0.11887562249224981 -0.82238548863903294 0 -0.020674021303000778 -0.2739307822647481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020674021303000778 -0.2739307822647481 
		0 -0.11887562249224981 -0.82238548863903294 0 -0.020674021303000778 -0.2739307822647481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020674021303000778 -0.2739307822647481 
		0 -0.077527579886250031 -0.77586894070728318 0 -0.020674021303000778 -0.2739307822647481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020674021303000778 -0.2739307822647481 
		0 -0.077527579886250031 -0.77586894070728318 0 -0.020674021303000778 -0.2739307822647481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019947857553326287 -0.25816117735460331 
		0 -0.020674021303000778 -0.34171449334428772 0 0.0019947857553326287 -0.25816117735460331 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019947857553326287 -0.25816117735460331 
		0 -0.020674021303000778 -0.34171449334428772 0 0.0019947857553326287 -0.25816117735460331 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.21605871303348256 -0.0052502526953013273 -0.14929472948739875 
		-0.0090017169082457667 -0.0052502526953013273 -0.24251781192278532 0.20332836289719833 
		-0.0052502526953013273 -0.16202507962367996 0.29655144533258226 -0.0052502526953013273 
		0.045031916501556246 0.21605871303348267 -0.004376832882571069 0.14432575340375475 
		0.0090017169082458118 -0.014302402665098413 0.20096489623071001 -0.20332836289719808 
		-0.004376832882571069 0.15705610354003685 -0.29655144533258204 -0.0052502526953013273 
		0.063035350318042305 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere2";
	rename -uid "FA7B0737-419D-D785-7C5A-CF9756653BE6";
	setAttr ".t" -type "double3" 2.4356308279107286 3.7221525880591342 -7.7249323568400969 ;
	setAttr ".s" -type "double3" 0.37506424609633587 0.37506424609633587 0.37506424609633587 ;
createNode transform -n "transform18" -p "pSphere2";
	rename -uid "725C29E7-4FB1-6555-3FED-A7B9631B6E99";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform18";
	rename -uid "753CD94E-4F73-173F-C3F2-DB8619125799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "03E3B25F-4682-6959-666E-B89C6860A8C3";
	setAttr ".t" -type "double3" -0.018332498196929725 0.8821709316989983 -3.0268528819177982 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.59894443943427034 0.59894443943427034 0.59894443943427034 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "23D10152-4655-9362-A998-5797AFD168BC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "FD0887A1-447D-66AB-38C5-BC83ED064BA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[20]" -type "float3" -0.37823057 -0.11064145 0.45835426 ;
	setAttr ".pt[21]" -type "float3" -0.32174218 -0.11531381 0.56921935 ;
	setAttr ".pt[22]" -type "float3" -0.23375928 -0.11531381 0.65720206 ;
	setAttr ".pt[23]" -type "float3" -0.1228945 -0.11531381 0.71368992 ;
	setAttr ".pt[24]" -type "float3" -3.4709061e-08 -0.11531381 0.73315465 ;
	setAttr ".pt[25]" -type "float3" 0.12289464 -0.11531381 0.71368986 ;
	setAttr ".pt[26]" -type "float3" 0.23375905 -0.11531381 0.65720195 ;
	setAttr ".pt[27]" -type "float3" 0.32174206 -0.11531381 0.56921941 ;
	setAttr ".pt[28]" -type "float3" 0.37823057 -0.11064145 0.45835418 ;
	setAttr ".pt[29]" -type "float3" 0.39769495 -0.096624479 0.33545923 ;
	setAttr ".pt[30]" -type "float3" 0.37823009 0.0014943406 0.21256471 ;
	setAttr ".pt[31]" -type "float3" 0.41229588 0.1463366 0.12476955 ;
	setAttr ".pt[32]" -type "float3" 0.29955053 0.1463366 0.012024549 ;
	setAttr ".pt[33]" -type "float3" 0.15748313 0.1463366 -0.060362339 ;
	setAttr ".pt[34]" -type "float3" -3.2455183e-08 0.1463366 -0.085304938 ;
	setAttr ".pt[35]" -type "float3" -0.15748316 0.1463366 -0.060362324 ;
	setAttr ".pt[36]" -type "float3" -0.29955047 0.1463366 0.012024491 ;
	setAttr ".pt[37]" -type "float3" -0.41229591 0.1463366 0.12476975 ;
	setAttr ".pt[38]" -type "float3" -0.37823007 0.0014943406 0.21256468 ;
	setAttr ".pt[39]" -type "float3" -0.39769483 -0.096624538 0.33545929 ;
	setAttr ".pt[40]" -type "float3" -5.9604645e-08 -1.4901161e-08 2.9802322e-07 ;
	setAttr ".pt[41]" -type "float3" 2.3841858e-07 -0.089936338 0.33545947 ;
	setAttr ".pt[42]" -type "float3" -1.3411045e-07 -1.4901161e-08 8.0624222e-17 ;
	setAttr ".pt[43]" -type "float3" 1.0430813e-07 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 -4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.9802322e-07 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".pt[47]" -type "float3" 3.5527137e-15 -1.4901161e-08 7.1525574e-07 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 1.4901161e-08 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".pt[51]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".pt[55]" -type "float3" -2.2351742e-08 0 1.4901161e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[58]" -type "float3" 1.1175871e-08 0 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 1.4901161e-07 ;
	setAttr ".pt[60]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".pt[61]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 0 -1.7881393e-07 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".pt[65]" -type "float3" 2.2351742e-08 0 1.7881393e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.682209e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 0 2.3841858e-07 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 0 1.4901161e-07 ;
	setAttr ".pt[70]" -type "float3" 7.4505806e-09 0 1.4901161e-07 ;
	setAttr ".pt[71]" -type "float3" -8.9406967e-08 -2.9802322e-08 1.8626451e-07 ;
	setAttr ".pt[72]" -type "float3" 0 -2.9802322e-08 -1.0026051e-07 ;
	setAttr ".pt[73]" -type "float3" 1.1920929e-07 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 -2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[75]" -type "float3" -2.9802322e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 2.9802322e-08 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[77]" -type "float3" -7.1054274e-15 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[78]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[79]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -2.9802322e-08 -1.0026051e-07 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 -2.9802322e-08 2.2351742e-07 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-08 -2.9802322e-08 4.3213367e-07 ;
	setAttr ".pt[85]" -type "float3" 2.9802322e-08 -2.9802322e-08 1.7881393e-07 ;
	setAttr ".pt[86]" -type "float3" -5.2154064e-08 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[87]" -type "float3" -7.1054274e-15 -2.9802322e-08 3.2782555e-07 ;
	setAttr ".pt[88]" -type "float3" 2.2351742e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[89]" -type "float3" 0 -2.9802322e-08 2.5331974e-07 ;
	setAttr ".pt[90]" -type "float3" -1.0430813e-07 -2.9802322e-08 4.9173832e-07 ;
createNode transform -n "pSphere3";
	rename -uid "D8E841AD-45E8-5277-83B5-8F91F991CBB7";
	setAttr ".t" -type "double3" -0.013429478539542794 0.86633212648932378 -3.5531328725264135 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.31364382093367887 0.28163571614191613 0.38766094172588061 ;
createNode transform -n "transform10" -p "pSphere3";
	rename -uid "4A9BA617-4792-65EB-B0C3-59B05D61B0AC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform10";
	rename -uid "B1864BC8-4668-84A3-E8DB-D684AAF9EA6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7000001072883606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12";
	rename -uid "FF4410A1-43C7-04CC-53CB-4BACDA0D4BB1";
	setAttr ".t" -type "double3" -0.033573696348856541 0.74106785047345569 -3.3969269381865073 ;
	setAttr ".s" -type "double3" 0.45833913175218716 0.5652849271309992 0.45833913175218716 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "D741D574-4ECF-7A80-B9BE-59BCF73B6D84";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle13";
	rename -uid "ACC405B4-48C9-DB8C-44C3-F693BBC42819";
	setAttr ".t" -type "double3" -0.033573696348856541 0.86557171807613109 -3.3969269381865073 ;
	setAttr ".s" -type "double3" 0.45833913175218716 0.5652849271309992 0.45833913175218716 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "687D0585-4E56-8847-42EA-E1B8A4811F82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 2 no 3
		10 -2 -1 0 1 2 3 4 5 6 7
		8
		1.2356641617779933 2.4584271616363168e-17 -0.40149162409079409
		7.95563741278699e-17 7.95563741278699e-17 -1.2992541879546029
		-1.2356641617779933 2.458427161636319e-17 -0.40149162409079447
		-0.76368245065894858 -6.4362458680298125e-17 1.0511187180680956
		0.76368245065894813 -6.4362458680298125e-17 1.0511187180680956
		1.2356641617779933 2.4584271616363168e-17 -0.40149162409079409
		7.95563741278699e-17 7.95563741278699e-17 -1.2992541879546029
		-1.2356641617779933 2.458427161636319e-17 -0.40149162409079447
		;
createNode transform -n "loftedSurface9";
	rename -uid "2D2F5908-4A9B-19C5-4050-3680B7892542";
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "2834AE6C-4CBC-380C-D9E6-57A8EF5B5CB2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform9";
	rename -uid "F5456368-4802-833F-A143-D4979B4A0617";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "E0B5C636-4149-752A-B1F8-738CB0039E13";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "888CAAEA-49AB-63AD-90A1-068B5C2196FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "49B8F993-49B0-93EC-19D6-62888C4873CE";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "5E57963B-4C3E-3E61-3CA8-508A1B990FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "pSphere4";
	rename -uid "64FD1F25-44DC-19CE-B618-789BF9EA9438";
	setAttr ".t" -type "double3" 0 0 -0.18760468440387612 ;
	setAttr ".rp" -type "double3" -0.018332569596670845 0.88217082459938667 -3.1415872683456456 ;
	setAttr ".sp" -type "double3" -0.018332569596670845 0.88217082459938667 -3.1415872683456456 ;
createNode transform -n "transform11" -p "pSphere4";
	rename -uid "1ABF3C68-45BF-434C-4D46-8BA1A9ADA3C7";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform11";
	rename -uid "E85B6B6C-4B6E-401B-3198-75A1A4B58756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "29708121-4C67-67AA-DCF9-3EB0B9F94E9C";
	setAttr ".rp" -type "double3" -0.016103675213217428 0.88603049230411468 -0.74602540775601733 ;
	setAttr ".sp" -type "double3" -0.016103675213217428 0.88603049230411468 -0.74602540775601733 ;
createNode transform -n "transform19" -p "pCylinder3";
	rename -uid "8FFB3735-4068-4EA9-E64D-06B4B96763AB";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform19";
	rename -uid "F48BEA4A-46B3-38C0-8A5D-F3B3E6DBA36B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "4C3BC2D1-492A-CCEA-EA54-B296A4E2CA01";
	setAttr ".rp" -type "double3" -0.016103675213217428 0.88603049230411468 -0.74602540775601733 ;
	setAttr ".sp" -type "double3" -0.016103675213217428 0.88603049230411468 -0.74602540775601733 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "DB08D3FA-499E-E65F-C88A-088224ABAFAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:499]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 622 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375
		 0.39999998 0.68121123 0.38749999 0.68121123 0.62499976 0.68121123 0.375 0.68121123
		 0.61249977 0.68121123 0.59999979 0.68121123 0.5874998 0.68121123 0.57499981 0.68121123
		 0.56249982 0.68121123 0.54999983 0.68121123 0.53749985 0.68121123 0.52499986 0.68121123
		 0.51249987 0.68121123 0.49999988 0.68121123 0.48749989 0.68121123 0.4749999 0.68121123
		 0.46249992 0.68121123 0.44999993 0.68121123 0.43749994 0.68121123 0.42499995 0.68121123
		 0.41249996 0.68121123 0.61249977 0.68091142 0.59999979 0.68091142 0.5874998 0.68091142
		 0.57499981 0.68091142 0.56249982 0.68091142 0.54999983 0.68091142 0.53749985 0.68091142
		 0.52499986 0.68091142 0.51249987 0.68091142 0.49999988 0.68091142 0.48749989 0.68091142
		 0.4749999 0.68091142 0.46249992 0.68091142 0.44999993 0.68091142 0.43749994 0.68091142
		 0.42499995 0.68091142 0.41249996 0.68091142 0.39999998 0.68091142 0.38749999 0.68091142
		 0.62499976 0.68091142 0.375 0.68091142 0.39999998 0.67264354 0.38749999 0.67264354
		 0.62499976 0.67264354 0.375 0.67264354 0.61249977 0.67264354 0.59999979 0.67264354
		 0.5874998 0.67264354 0.57499981 0.67264354 0.56249982 0.67264354 0.54999983 0.67264354
		 0.53749985 0.67264354 0.52499986 0.67264354 0.51249987 0.67264354 0.49999988 0.67264354
		 0.48749989 0.67264354 0.4749999 0.67264354 0.46249992 0.67264354 0.44999993 0.67264354
		 0.43749994 0.67264354 0.42499995 0.67264354 0.41249996 0.67264354 0.39999998 0.64303666
		 0.38749999 0.64303666 0.62499976 0.64303666 0.375 0.64303666 0.61249977 0.64303666
		 0.59999979 0.64303666 0.5874998 0.64303666 0.57499981 0.64303666 0.56249982 0.64303666
		 0.54999983 0.64303666 0.53749985 0.64303666 0.52499986 0.64303666 0.51249987 0.64303666
		 0.49999988 0.64303666 0.48749989 0.64303666 0.4749999 0.64303666 0.46249992 0.64303666
		 0.44999993 0.64303666 0.43749994 0.64303666 0.42499995 0.64303666 0.41249996 0.64303666
		 0.39999998 0.63753563 0.38749999 0.63753563 0.62499976 0.63753563 0.375 0.63753563
		 0.61249977 0.63753563 0.59999979 0.63753563 0.5874998 0.63753563 0.57499981 0.63753563
		 0.56249982 0.63753563 0.54999983 0.63753563 0.53749985 0.63753563 0.52499986 0.63753563
		 0.51249987 0.63753563 0.49999988 0.63753563 0.48749989 0.63753563 0.4749999 0.63753563
		 0.46249992 0.63753563 0.44999993 0.63753563 0.43749994 0.63753563 0.42499995 0.63753563
		 0.41249996 0.63753563 0.39999998 0.62897372 0.38749999 0.62897372 0.62499976 0.62897372
		 0.375 0.62897372 0.61249977 0.62897372 0.59999979 0.62897372 0.5874998 0.62897372
		 0.57499981 0.62897372 0.56249982 0.62897372 0.54999983 0.62897372 0.53749985 0.62897372
		 0.52499986 0.62897372 0.51249987 0.62897372 0.49999988 0.62897372 0.48749989 0.62897372
		 0.4749999 0.62897372 0.46249992 0.62897372 0.44999993 0.62897372 0.43749994 0.62897372
		 0.42499995 0.62897372 0.41249996 0.62897372 0.39999998 0.62166995 0.38749999 0.62166995
		 0.62499976 0.62166995 0.375 0.62166995 0.61249977 0.62166995 0.59999979 0.62166995
		 0.5874998 0.62166995 0.57499981 0.62166995 0.56249982 0.62166995 0.54999983 0.62166995
		 0.53749985 0.62166995 0.52499986 0.62166995 0.51249987 0.62166995 0.49999988 0.62166995
		 0.48749989 0.62166995 0.4749999 0.62166995 0.46249992 0.62166995 0.44999993 0.62166995
		 0.43749994 0.62166995 0.42499995 0.62166995 0.41249996 0.62166995 0.39999998 0.58474058
		 0.38749999 0.58474058 0.62499976 0.58474058 0.375 0.58474058 0.61249977 0.58474058
		 0.59999979 0.58474058 0.5874998 0.58474058 0.57499981 0.58474058 0.56249982 0.58474058
		 0.54999983 0.58474058 0.53749985 0.58474058 0.52499986 0.58474058 0.51249987 0.58474058
		 0.49999988 0.58474058 0.48749989 0.58474058 0.4749999 0.58474058 0.46249992 0.58474058
		 0.44999993 0.58474058 0.43749994 0.58474058 0.42499995 0.58474058 0.41249996 0.58474058
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001;
	setAttr ".uvst[0].uvsp[250:499]" 0.45000005 0.1 0.95000017 0.050000001 1.000000119209
		 0.050000001 1.000000119209 0.1 0.95000017 0.1 0.050000001 0.15000001 0 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 1.000000119209
		 0.15000001 0.95000017 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2
		 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 1.000000119209
		 0.2 0.95000017 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25
		 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 1.000000119209
		 0.25 0.95000017 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 1.000000119209 0.30000001 0.95000017
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 1.000000119209 0.35000002 0.95000017 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 1.000000119209 0.40000004 0.95000017 0.40000004 0.050000001
		 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25
		 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005
		 0.45000005 1.000000119209 0.45000005 0.95000017 0.45000005 0.050000001 0.50000006
		 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 1.000000119209 0.50000006 0.95000017 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 1.000000119209
		 0.55000007 0.95000017 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 1.000000119209 0.60000008
		 0.95000017 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 1.000000119209 0.6500001 0.95000017 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 1.000000119209 0.70000011 0.95000017 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001 0.80000013
		 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 1.000000119209 0.80000013 0.95000017 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 1.000000119209
		 0.85000014 0.95000017 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002
		 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 1.000000119209 0.90000015
		 0.95000017 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 1.000000119209 0.95000017 0.95000017
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.97499996 1 1 0.75 1 1 0.93333334
		 1 0.93333334 0.75 0.46666667 0.75 0.46666667 1 0.40000001 1 0.40000001 0.75 0.2 0.75
		 0.2 1 0.13333334 1 0.13333334 0.75 0.2 0.25 0.2 0.5 0.13333334 0.5 0.13333334 0.25
		 0.06666667 0.25 0.06666667 0.5 0 0.5 0 0.25 0 0;
	setAttr ".uvst[0].uvsp[500:621]" 0.06666667 0 0.13333334 0 0.2 0 0.06666667
		 1 0 1 0 0.75 0.06666667 0.75 0.46666667 0.25 0.46666667 0.5 0.40000001 0.5 0.40000001
		 0.25 0.33333334 0.25 0.33333334 0.5 0.26666668 0.5 0.26666668 0.25 0.26666668 0 0.33333334
		 0 0.40000001 0 0.46666667 0 0.33333334 1 0.26666668 1 0.26666668 0.75 0.33333334
		 0.75 0.73333335 0.75 0.73333335 1 0.66666669 1 0.66666669 0.75 0.73333335 0.25 0.73333335
		 0.5 0.66666669 0.5 0.66666669 0.25 0.60000002 0.25 0.60000002 0.5 0.53333336 0.5
		 0.53333336 0.25 0.53333336 0 0.60000002 0 0.66666669 0 0.73333335 0 0.60000002 1
		 0.53333336 1 0.53333336 0.75 0.60000002 0.75 1 0.25 1 0.5 0.93333334 0.5 0.93333334
		 0.25 0.86666667 0.25 0.86666667 0.5 0.80000001 0.5 0.80000001 0.25 0.80000001 0 0.86666667
		 0 0.93333334 0 1 0 0.86666667 1 0.80000001 1 0.80000001 0.75 0.86666667 0.75 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 528 ".vt";
	setAttr ".vt[0:165]"  0.55327988 1.071034312 -2.45386958 0.46824294 1.23792875 -2.45386958
		 0.33579472 1.37037694 -2.45386958 0.16890028 1.45541382 -2.45386958 -0.016103605 1.48471546 -2.45386958
		 -0.20110747 1.45541382 -2.45386958 -0.36800188 1.37037683 -2.45386958 -0.50044996 1.23792863 -2.45386958
		 -0.58548683 1.071034193 -2.45386958 -0.61478859 0.88603044 -2.45386958 -0.58548683 0.70102656 -2.45386958
		 -0.5004499 0.53413224 -2.45386958 -0.36800179 0.40168414 -2.45386958 -0.20110743 0.31664723 -2.45386958
		 -0.016103622 0.28734553 -2.45386958 0.16890018 0.31664729 -2.45386958 0.33579451 0.40168419 -2.45386958
		 0.46824259 0.53413224 -2.45386958 0.55327946 0.70102662 -2.45386958 0.58258122 0.88603044 -2.45386958
		 0.47359356 1.045142651 2.55082011 0.40045771 1.18867993 2.55082011 0.28654587 1.3025918 2.55082011
		 0.14300863 1.37572753 2.55082011 -0.016103614 1.4009285 2.55082011 -0.17521586 1.37572753 2.55082011
		 -0.31875306 1.30259156 2.55082011 -0.43266478 1.18867981 2.55082011 -0.5058006 1.045142651 2.55082011
		 -0.53100151 0.88603044 2.55082011 -0.5058006 0.72691822 2.55082011 -0.43266475 0.58338106 2.55082011
		 -0.318753 0.46946934 2.55082011 -0.17521581 0.39633349 2.55082011 -0.016103629 0.37113261 2.55082011
		 0.14300855 0.39633352 2.55082011 0.28654569 0.46946937 2.55082011 0.40045741 0.58338106 2.55082011
		 0.47359326 0.72691828 2.55082011 0.49879414 0.88603044 2.55082011 -0.016103614 0.88603044 2.55082011
		 0.28737178 1.30372846 2.46689129 0.40159446 1.18950582 2.46689129 0.4749299 1.04557693 2.46689129
		 0.50019926 0.88603044 2.46689129 0.47492957 0.72648406 2.46689129 0.40159419 0.58255517 2.46689129
		 0.28737158 0.46833259 2.46689129 0.14344275 0.39499721 2.46689129 -0.016103629 0.36972749 2.46689129
		 -0.17565002 0.39499718 2.46689129 -0.31957892 0.46833256 2.46689129 -0.43380153 0.58255517 2.46689129
		 -0.50713694 0.72648406 2.46689129 -0.53240663 0.88603044 2.46689129 -0.50713694 1.045576811 2.46689129
		 -0.43380156 1.18950582 2.46689129 -0.31957898 1.30372834 2.46689129 -0.17565006 1.37706387 2.46689129
		 -0.016103614 1.4023335 2.46689129 0.14344284 1.37706387 2.46689129 0.50026625 0.88603044 2.46289015
		 0.47499329 0.72646338 2.46289015 0.4016484 0.58251584 2.46289015 0.28741097 0.46827838 2.46289015
		 0.14346345 0.39493349 2.46289015 -0.016103629 0.3696605 2.46289015 -0.17567071 0.39493346 2.46289015
		 -0.31961828 0.46827835 2.46289015 -0.43385574 0.58251578 2.46289015 -0.50720066 0.72646332 2.46289015
		 -0.53247362 0.88603044 2.46289015 -0.50720066 1.045597553 2.46289015 -0.43385577 1.18954515 2.46289015
		 -0.31961834 1.30378258 2.46289015 -0.17567076 1.37712753 2.46289015 -0.016103614 1.40240049 2.46289015
		 0.14346354 1.37712765 2.46289015 0.28741115 1.3037827 2.46289015 0.40164867 1.18954515 2.46289015
		 0.47499359 1.045597553 2.46289015 0.35595793 1.39812922 2.47704244 0.49599522 1.25809193 2.47704244
		 0.58590454 1.08163476 2.47704244 0.61688489 0.88603044 2.47704244 0.58590424 0.69042623 2.47704244
		 0.49599487 0.51396906 2.47704244 0.35595772 0.37393188 2.47704244 0.17950058 0.28402257 2.47704244
		 -0.01610362 0.2530418 2.47704244 -0.21170786 0.28402251 2.47704244 -0.388165 0.37393183 2.47704244
		 -0.52820224 0.51396906 2.47704244 -0.61811161 0.69042617 2.47704244 -0.64909226 0.88603044 2.47704244
		 -0.61811161 1.081634641 2.47704244 -0.5282023 1.25809193 2.47704244 -0.38816509 1.39812911 2.47704244
		 -0.2117079 1.48803854 2.47704244 -0.016103599 1.51901925 2.47704244 0.17950073 1.48803854 2.47704244
		 0.41869488 1.48447919 2.071679354 0.58234531 1.32082891 2.071679354 0.68741506 1.11461747 2.071679354
		 0.72361928 0.88603038 2.071679354 0.68741477 0.65744346 2.071679354 0.58234477 0.45123214 2.071679354
		 0.41869465 0.28758198 2.071679354 0.21248332 0.18251204 2.071679354 -0.016103609 0.14630735 2.071679354
		 -0.2446906 0.18251199 2.071679354 -0.4509019 0.28758192 2.071679354 -0.61455214 0.45123211 2.071679354
		 -0.71962214 0.6574434 2.071679354 -0.75582665 0.88603038 2.071679354 -0.71962214 1.11461735 2.071679354
		 -0.6145522 1.3208288 2.071679354 -0.45090201 1.48447907 2.071679354 -0.24469066 1.58954895 2.071679354
		 -0.016103588 1.62575364 2.071679354 0.21248351 1.58954906 2.071679354 0.41731521 1.48258018 1.99636245
		 0.58044636 1.31944919 1.99636245 0.68518269 1.1138922 1.99636245 0.72127205 0.88603038 1.99636245
		 0.68518239 0.65816879 1.99636245 0.58044589 0.45261183 1.99636245 0.41731495 0.28948087 1.99636245
		 0.21175797 0.18474442 1.99636245 -0.01610361 0.14865458 1.99636245 -0.24396525 0.18474436 1.99636245
		 -0.4495222 0.28948081 1.99636245 -0.61265326 0.4526118 1.99636245 -0.71738976 0.65816873 1.99636245
		 -0.75347942 0.88603038 1.99636245 -0.71738976 1.11389208 1.99636245 -0.61265332 1.31944907 1.99636245
		 -0.44952232 1.48258018 1.99636245 -0.24396533 1.58731651 1.99636245 -0.016103588 1.62340641 1.99636245
		 0.21175818 1.58731675 1.99636245 0.43969908 1.51338899 1.98242581 0.61125511 1.34183311 1.98242581
		 0.72140056 1.12566006 1.98242581 0.75935382 0.88603038 1.98242581 0.72140026 0.64640093 1.98242581
		 0.61125463 0.43022794 1.98242581 0.43969885 0.25867212 1.98242581 0.22352585 0.14852655 1.98242581
		 -0.016103607 0.11057281 1.98242581 -0.25573313 0.14852649 1.98242581 -0.4719061 0.25867206 1.98242581
		 -0.643462 0.43022791 1.98242581 -0.75360763 0.64640081 1.98242581 -0.79156119 0.88603038 1.98242581
		 -0.75360763 1.12565994 1.98242581 -0.64346206 1.341833 1.98242581 -0.47190621 1.51338887 1.98242581
		 -0.25573322 1.62353444 1.98242581 -0.016103582 1.66148829 1.98242581 0.22352609 1.62353456 1.98242581
		 0.47409803 1.56073499 1.88004196 0.65860116 1.37623203 1.88004196 0.7770592 1.14374471 1.88004196
		 0.81787664 0.88603038 1.88004196 0.77705884 0.62831628 1.88004196;
	setAttr ".vt[166:331]" 0.65860069 0.39582902 1.88004196 0.47409776 0.21132606 1.88004196
		 0.24161042 0.09286797 1.88004196 -0.016103601 0.052049994 1.88004196 -0.27381772 0.092867911 1.88004196
		 -0.50630498 0.211326 1.88004196 -0.69080806 0.39582899 1.88004196 -0.80926621 0.62831622 1.88004196
		 -0.85008401 0.88603038 1.88004196 -0.80926621 1.14374447 1.88004196 -0.69080812 1.37623191 1.88004196
		 -0.5063051 1.56073499 1.88004196 -0.27381781 1.67919302 1.88004196 -0.016103577 1.720011 1.88004196
		 0.24161069 1.67919314 1.88004196 0.50357419 1.6013056 1.36237025 0.69917166 1.40570831 1.36237025
		 0.82475275 1.1592412 1.36237025 0.86802459 0.88603038 1.36237025 0.82475233 0.61281973 1.36237025
		 0.69917125 0.36635286 1.36237025 0.50357395 0.17075551 1.36237025 0.25710699 0.045174479 1.36237025
		 -0.016103597 0.0019020438 1.36237025 -0.28931427 0.04517436 1.36237025 -0.5357812 0.17075545 1.36237025
		 -0.73137861 0.3663528 1.36237025 -0.85695976 0.61281967 1.36237025 -0.90023196 0.88603038 1.36237025
		 -0.85695976 1.15924096 1.36237025 -0.73137867 1.40570807 1.36237025 -0.53578132 1.60130548 1.36237025
		 -0.28931433 1.72688651 1.36237025 -0.016103569 1.77015901 1.36237025 0.25710723 1.72688675 1.36237025
		 0.033233862 0.88507199 -4.01890564 0.026264727 0.90197754 -4.01890564 0.015410048 0.91539377 -4.01890564
		 0.0017323568 0.92400759 -4.01890564 -0.013429479 0.92697567 -4.01890564 -0.028591314 0.92400759 -4.01890564
		 -0.042269003 0.91539377 -4.01890564 -0.053123668 0.90197748 -4.01890564 -0.060092799 0.88507199 -4.01890564
		 -0.062494196 0.86633211 -4.01890564 0.035635229 0.86633211 -4.01890564 0.078748189 0.90335047 -4.0085892677
		 0.064981535 0.93674517 -4.0085892677 0.043539446 0.96324742 -4.0085892677 0.016520854 0.98026288 -4.0085892677
		 -0.013429479 0.98612601 -4.0085892677 -0.043379813 0.98026288 -4.0085892677 -0.070398398 0.96324742 -4.0085892677
		 -0.091840461 0.93674517 -4.0085892677 -0.10560711 0.90335047 -4.0085892677 -0.11035077 0.86633211 -4.0085892677
		 0.083491795 0.86633211 -4.0085892677 0.1219928 0.92071742 -3.99167657 0.1017676 0.96977907 -3.99167657
		 0.07026609 1.0087146759 -3.99167657 0.030571882 1.033712864 -3.99167657 -0.013429479 1.04232657 -3.99167657
		 -0.057430837 1.033712864 -3.99167657 -0.097125031 1.0087146759 -3.99167657 -0.12862651 0.96977907 -3.99167657
		 -0.14885171 0.92071736 -3.99167657 -0.15582083 0.86633211 -3.99167657 0.12896185 0.86633211 -3.99167657
		 0.16190286 0.93674517 -3.96858549 0.13571711 1.00026571751 -3.96858549 0.094931856 1.050675988 -3.96858549
		 0.043539442 1.08304131 -3.96858549 -0.013429479 1.094193578 -3.96858549 -0.070398398 1.08304131 -3.96858549
		 -0.1217908 1.050675869 -3.96858549 -0.16257602 1.00026571751 -3.96858549 -0.18876174 0.93674517 -3.96858549
		 -0.19778472 0.86633211 -3.96858549 0.17092572 0.86633211 -3.96858549 0.19749565 0.9510392 -3.93988395
		 0.16599415 1.027454495 -3.93988395 0.11692941 1.088098049 -3.93988395 0.055104241 1.12703371 -3.93988395
		 -0.013429479 1.14045 -3.93988395 -0.081963196 1.12703371 -3.93988395 -0.14378834 1.088098049 -3.93988395
		 -0.19285303 1.027454495 -3.93988395 -0.22435454 0.95103914 -3.93988395 -0.2352092 0.86633211 -3.93988395
		 0.20835018 0.86633211 -3.93988395 0.22789478 0.96324742 -3.90627885 0.19185321 1.050675988 -3.90627885
		 0.13571711 1.12005961 -3.90627885 0.064981513 1.16460669 -3.90627885 -0.013429479 1.17995656 -3.90627885
		 -0.091840468 1.16460669 -3.90627885 -0.16257603 1.12005961 -3.90627885 -0.21871209 1.050675869 -3.90627885
		 -0.25475365 0.96324736 -3.90627885 -0.26717272 0.86633211 -3.90627885 0.24031369 0.86633211 -3.90627885
		 0.25235167 0.97306925 -3.86859727 0.2126575 1.06935823 -3.86859727 0.15083231 1.14577365 -3.86859727
		 0.072928049 1.19483519 -3.86859727 -0.013429479 1.21174073 -3.86859727 -0.099787004 1.19483519 -3.86859727
		 -0.17769124 1.14577353 -3.86859727 -0.23951636 1.06935811 -3.86859727 -0.27921057 0.97306919 -3.86859727
		 -0.29288825 0.86633211 -3.86859727 0.26602918 0.86633211 -3.86859727 0.27026421 0.98026288 -3.82776761
		 0.22789478 1.08304131 -3.82776761 0.16190286 1.16460669 -3.82776761 0.078748174 1.21697497 -3.82776761
		 -0.013429479 1.2350198 -3.82776761 -0.10560713 1.21697497 -3.82776761 -0.18876177 1.16460669 -3.82776761
		 -0.25475368 1.083041191 -3.82776761 -0.29712307 0.98026282 -3.82776761 -0.31172258 0.86633211 -3.82776761
		 0.2848635 0.86633211 -3.82776761 0.2811912 0.98465115 -3.78479505 0.23718987 1.091388226 -3.78479505
		 0.16865613 1.17609537 -3.78479505 0.082298577 1.23048067 -3.78479505 -0.013429479 1.24922049 -3.78479505
		 -0.10915753 1.23048067 -3.78479505 -0.19551504 1.17609525 -3.78479505 -0.26404876 1.091388226 -3.78479505
		 -0.3080501 0.98465109 -3.78479505 -0.32321191 0.86633211 -3.78479505 0.29635286 0.86633211 -3.78479505
		 0.28486368 0.98612601 -3.74073744 0.24031387 1.094193697 -3.74073744 0.17092584 1.17995656 -3.74073744
		 0.083491839 1.2350198 -3.74073744 -0.013429479 1.25399327 -3.74073744 -0.1103508 1.23501968 -3.74073744
		 -0.19778475 1.17995656 -3.74073744 -0.26717275 1.094193578 -3.74073744 -0.31172258 0.98612595 -3.74073744
		 -0.3270734 0.86633211 -3.74073744 0.30021432 0.86633211 -3.74073744 0.2811912 0.98465115 -3.69667983
		 0.23718987 1.091388226 -3.69667983 0.16865613 1.17609537 -3.69667983 0.082298577 1.23048067 -3.69667983
		 -0.013429479 1.24922049 -3.69667983 -0.10915753 1.23048067 -3.69667983 -0.19551504 1.17609525 -3.69667983
		 -0.26404876 1.091388226 -3.69667983 -0.3080501 0.98465109 -3.69667983 -0.32321191 0.86633211 -3.69667983
		 0.29635286 0.86633211 -3.69667983 0.27026421 0.98026288 -3.65370727 0.22789478 1.08304131 -3.65370727
		 0.16190286 1.16460669 -3.65370727 0.078748174 1.21697497 -3.65370727 -0.013429479 1.2350198 -3.65370727
		 -0.10560713 1.21697497 -3.65370727 -0.18876177 1.16460669 -3.65370727 -0.25475368 1.083041191 -3.65370727
		 -0.29712307 0.98026282 -3.65370727 -0.31172258 0.86633211 -3.65370727;
	setAttr ".vt[332:497]" 0.2848635 0.86633211 -3.65370727 0.25235167 0.97306925 -3.61287761
		 0.2126575 1.06935823 -3.61287761 0.15083231 1.14577365 -3.61287761 0.072928049 1.19483519 -3.61287761
		 -0.013429479 1.21174073 -3.61287761 -0.099787004 1.19483519 -3.61287761 -0.17769124 1.14577353 -3.61287761
		 -0.23951636 1.06935811 -3.61287761 -0.27921057 0.97306919 -3.61287761 -0.29288825 0.86633211 -3.61287761
		 0.26602918 0.86633211 -3.61287761 0.22789478 0.96324742 -3.57519603 0.19185321 1.050675988 -3.57519603
		 0.13571711 1.12005961 -3.57519603 0.064981513 1.16460669 -3.57519603 -0.013429479 1.17995656 -3.57519603
		 -0.091840468 1.16460669 -3.57519603 -0.16257603 1.12005961 -3.57519603 -0.21871209 1.050675869 -3.57519603
		 -0.25475365 0.96324736 -3.57519603 -0.26717272 0.86633211 -3.57519603 0.24031369 0.86633211 -3.57519603
		 0.19749565 0.9510392 -3.54159093 0.16599415 1.027454495 -3.54159093 0.11692941 1.088098049 -3.54159093
		 0.055104241 1.12703371 -3.54159093 -0.013429479 1.14045 -3.54159093 -0.081963196 1.12703371 -3.54159093
		 -0.14378834 1.088098049 -3.54159093 -0.19285303 1.027454495 -3.54159093 -0.22435454 0.95103914 -3.54159093
		 -0.2352092 0.86633211 -3.54159093 0.20835018 0.86633211 -3.54159093 0.16190286 0.93674517 -3.51288939
		 0.13571711 1.00026571751 -3.51288939 0.094931856 1.050675988 -3.51288939 0.043539442 1.08304131 -3.51288939
		 -0.013429479 1.094193578 -3.51288939 -0.070398398 1.08304131 -3.51288939 -0.1217908 1.050675869 -3.51288939
		 -0.16257602 1.00026571751 -3.51288939 -0.18876174 0.93674517 -3.51288939 -0.19778472 0.86633211 -3.51288939
		 0.17092572 0.86633211 -3.51288939 0.1219928 0.92071742 -3.48979831 0.1017676 0.96977907 -3.48979831
		 0.07026609 1.0087146759 -3.48979831 0.030571882 1.033712864 -3.48979831 -0.013429479 1.04232657 -3.48979831
		 -0.057430837 1.033712864 -3.48979831 -0.097125031 1.0087146759 -3.48979831 -0.12862651 0.96977907 -3.48979831
		 -0.14885171 0.92071736 -3.48979831 -0.15582083 0.86633211 -3.48979831 0.12896185 0.86633211 -3.48979831
		 0.078748189 0.90335047 -3.47288585 0.064981535 0.93674517 -3.47288585 0.043539446 0.96324742 -3.47288585
		 0.016520854 0.98026288 -3.47288585 -0.013429479 0.98612601 -3.47288585 -0.043379813 0.98026288 -3.47288585
		 -0.070398398 0.96324742 -3.47288585 -0.091840461 0.93674517 -3.47288585 -0.10560711 0.90335047 -3.47288585
		 -0.11035077 0.86633211 -3.47288585 0.083491795 0.86633211 -3.47288585 0.033233862 0.88507199 -3.46256924
		 0.026264727 0.90197754 -3.46256924 0.015410048 0.91539377 -3.46256924 0.0017323568 0.92400759 -3.46256924
		 -0.013429479 0.92697567 -3.46256924 -0.028591314 0.92400759 -3.46256924 -0.042269003 0.91539377 -3.46256924
		 -0.053123668 0.90197748 -3.46256924 -0.060092799 0.88507199 -3.46256924 -0.062494196 0.86633211 -3.46256924
		 0.035635229 0.86633211 -3.46256924 -0.013429479 0.86633211 -4.022373199 -0.013429479 0.86633211 -3.45910168
		 -0.033573695 0.74106783 -4.042870998 -0.033573695 0.86557174 -4.042870998 -0.12934725 0.74106783 -3.13975096
		 -0.12934725 0.86557174 -3.13975096 -0.46948013 0.74106783 -3.72616625 -0.46948013 0.86557174 -3.72616625
		 -0.46948013 0.80331981 -3.72616625 -0.033573695 0.80331981 -4.042870998 -0.21752675 0.74106783 -4.0006608963
		 -0.21752675 0.80331981 -4.0006608963 -0.21752675 0.77219379 -4.0006608963 -0.033573695 0.77219379 -4.042870998
		 -0.46948013 0.77219379 -3.72616625 -0.3724916 0.74106783 -3.88807249 -0.3724916 0.77219379 -3.88807249
		 -0.3724916 0.80331981 -3.88807249 -0.21752675 0.86557174 -4.0006608963 -0.033573695 0.83444577 -4.042870998
		 -0.21752675 0.83444577 -4.0006608963 -0.46948013 0.83444577 -3.72616625 -0.3724916 0.83444577 -3.88807249
		 -0.3724916 0.86557174 -3.88807249 -0.12934725 0.80331981 -3.13975096 -0.42698953 0.74106783 -3.35600066
		 -0.42698953 0.80331981 -3.35600066 -0.42698953 0.77219379 -3.35600066 -0.48618084 0.74106783 -3.53817296
		 -0.48618084 0.77219379 -3.53817296 -0.48618084 0.80331981 -3.53817296 -0.12934725 0.77219379 -3.13975096
		 -0.30297866 0.74106783 -3.21372747 -0.30297866 0.77219379 -3.21372747 -0.30297866 0.80331981 -3.21372747
		 -0.42698953 0.86557174 -3.35600066 -0.42698953 0.83444577 -3.35600066 -0.48618084 0.83444577 -3.53817296
		 -0.48618084 0.86557174 -3.53817296 -0.12934725 0.83444577 -3.13975096 -0.30297866 0.83444577 -3.21372747
		 -0.30297866 0.86557174 -3.21372747 0.41903347 0.74106783 -3.53817296 0.41903347 0.86557174 -3.53817296
		 0.41903347 0.80331981 -3.53817296 0.23583129 0.74106783 -3.21372747 0.23583129 0.80331981 -3.21372747
		 0.23583129 0.77219379 -3.21372747 0.062199857 0.74106783 -3.13975096 0.062199857 0.77219379 -3.13975096
		 0.062199857 0.80331981 -3.13975096 0.41903347 0.77219379 -3.53817296 0.35984215 0.74106783 -3.35600066
		 0.35984215 0.77219379 -3.35600066 0.35984215 0.80331981 -3.35600066 0.23583129 0.86557174 -3.21372747
		 0.23583129 0.83444577 -3.21372747 0.062199857 0.83444577 -3.13975096 0.062199857 0.86557174 -3.13975096
		 0.41903347 0.83444577 -3.53817296 0.35984215 0.83444577 -3.35600066 0.35984215 0.86557174 -3.35600066
		 0.30534422 0.74106783 -3.88807249 0.30534422 0.80331981 -3.88807249 0.30534422 0.77219379 -3.88807249
		 0.40233272 0.74106783 -3.72616625 0.40233272 0.77219379 -3.72616625 0.40233272 0.80331981 -3.72616625
		 0.15037936 0.74106783 -4.0006608963 0.15037936 0.77219379 -4.0006608963 0.15037936 0.80331981 -4.0006608963
		 0.30534422 0.86557174 -3.88807249 0.30534422 0.83444577 -3.88807249 0.40233272 0.83444577 -3.72616625
		 0.40233272 0.86557174 -3.72616625 0.15037936 0.83444577 -4.0006608963 0.15037936 0.86557174 -4.0006608963
		 0.5512979 0.69708681 -2.61551309 0.46622404 0.53012002 -2.61551309 0.33371839 0.39761442 -2.61551309
		 0.16675161 0.31254059 -2.61551309 -0.018332498 0.28322619 -2.61551309 -0.2034166 0.31254065 -2.61551309
		 -0.37038335 0.39761451 -2.61551309 -0.50288886 0.53012013 -2.61551309 -0.58796263 0.69708687 -2.61551309
		 -0.61727703 0.88217092 -2.61551309 -0.58796263 1.06725502 -2.61551309;
	setAttr ".vt[498:527]" -0.5028888 1.2342217 -2.61551309 -0.37038329 1.36672723 -2.61551309
		 -0.20341654 1.45180106 -2.61551309 -0.018332517 1.48111534 -2.61551309 0.1667515 1.45180094 -2.61551309
		 0.33371818 1.36672711 -2.61551309 0.46622372 1.2342217 -2.61551309 0.55129755 1.067254901 -2.61551309
		 0.58061194 0.88217092 -2.61551309 0.32475877 0.97161555 -3.74713397 0.27351835 0.87105078 -3.74433541
		 0.1937096 0.79124194 -3.74433541 0.093144633 0.7400012 -3.74433541 -0.018332519 0.72234511 -3.74433541
		 -0.12980954 0.7400012 -3.74433541 -0.23037466 0.79124194 -3.74433541 -0.31018326 0.87105089 -3.74433541
		 -0.36142358 0.97161555 -3.74713397 -0.37907991 1.083092332 -3.75552917 -0.36142385 1.19456935 -3.81429696
		 -0.25594652 1.30895174 -3.90104938 -0.19096914 1.37392926 -3.90104938 -0.1090929 1.41564727 -3.90104938
		 -0.018332535 1.43002248 -3.90104938 0.072427839 1.41564727 -3.90104938 0.15430412 1.37392914 -3.90104938
		 0.21928139 1.30895185 -3.90104938 0.32475874 1.19456935 -3.81429696 0.34241483 1.083092451 -3.75552917
		 -0.018332355 1.083092451 -3.75953507;
	setAttr -s 1045 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 183 1 1 182 1
		 2 181 1 3 200 1 4 199 1 5 198 1 6 197 1 7 196 1 8 195 1 9 194 1 10 193 1 11 192 1
		 12 191 1 13 190 1 14 189 1 15 188 1 16 187 1 17 186 1 18 185 1 19 184 1 20 40 1 21 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 41 22 1 42 21 1 41 42 1 43 20 1
		 42 43 1 44 39 1 43 44 1 45 38 1 44 45 1 46 37 1 45 46 1 47 36 1 46 47 1 48 35 1 47 48 1
		 49 34 1 48 49 1 50 33 1 49 50 1 51 32 1 50 51 1 52 31 1 51 52 1 53 30 1 52 53 1 54 29 1
		 53 54 1 55 28 1 54 55 1 56 27 1 55 56 1 57 26 1 56 57 1 58 25 1 57 58 1 59 24 1 58 59 1
		 60 23 1 59 60 1 60 41 1 61 44 1 62 45 1 61 62 1 63 46 1 62 63 1 64 47 1 63 64 1 65 48 1
		 64 65 1 66 49 1 65 66 1 67 50 1 66 67 1 68 51 1 67 68 1 69 52 1 68 69 1 70 53 1 69 70 1
		 71 54 1 70 71 1 72 55 1 71 72 1 73 56 1 72 73 1 74 57 1 73 74 1 75 58 1 74 75 1 76 59 1
		 75 76 1 77 60 1 76 77 1 78 41 1 77 78 1 79 42 1 78 79 1 80 43 1 79 80 1 80 61 1 81 78 1
		 82 79 1 81 82 1 83 80 1 82 83 1 84 61 1;
	setAttr ".ed[166:331]" 83 84 1 85 62 1 84 85 1 86 63 1 85 86 1 87 64 1 86 87 1
		 88 65 1 87 88 1 89 66 1 88 89 1 90 67 1 89 90 1 91 68 1 90 91 1 92 69 1 91 92 1 93 70 1
		 92 93 1 94 71 1 93 94 1 95 72 1 94 95 1 96 73 1 95 96 1 97 74 1 96 97 1 98 75 1 97 98 1
		 99 76 1 98 99 1 100 77 1 99 100 1 100 81 1 101 81 1 102 82 1 101 102 1 103 83 1 102 103 1
		 104 84 1 103 104 1 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1
		 107 108 1 109 89 1 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1
		 113 93 1 112 113 1 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1
		 116 117 1 118 98 1 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 120 101 1 121 101 1
		 122 102 1 121 122 1 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1
		 125 126 1 127 107 1 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1
		 131 111 1 130 131 1 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1
		 134 135 1 136 116 1 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1
		 140 120 1 139 140 1 140 121 1 141 121 1 142 122 1 141 142 1 143 123 1 142 143 1 144 124 1
		 143 144 1 145 125 1 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1
		 149 129 1 148 149 1 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1
		 152 153 1 154 134 1 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1
		 158 138 1 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 160 141 1 161 141 1 162 142 1
		 161 162 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1 166 146 1 165 166 1
		 167 147 1;
	setAttr ".ed[332:497]" 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 180 161 1 181 161 1 182 162 1 181 182 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 200 181 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 211 201 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 222 212 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 233 223 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 244 234 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 255 245 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1
		 261 262 1 262 263 1 263 264 1 264 265 1 266 256 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 277 267 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 288 278 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 299 289 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1;
	setAttr ".ed[498:663]" 308 309 1 310 300 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 321 311 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 332 322 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 343 333 1 344 345 1
		 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 354 344 1
		 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 365 355 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 376 366 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 387 377 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 398 388 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1
		 404 405 1 405 406 1 406 407 1 407 408 1 409 399 1 201 212 1 202 213 1 203 214 1 204 215 1
		 205 216 1 206 217 1 207 218 1 208 219 1 209 220 1 210 221 0 211 222 0 212 223 1 213 224 1
		 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 1 220 231 1 221 232 0 222 233 0
		 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1 230 241 1 231 242 1
		 232 243 0 233 244 0 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1 239 250 1 240 251 1
		 241 252 1 242 253 1 243 254 0 244 255 0 245 256 1 246 257 1 247 258 1 248 259 1 249 260 1
		 250 261 1 251 262 1 252 263 1 253 264 1 254 265 0 255 266 0 256 267 1 257 268 1 258 269 1
		 259 270 1 260 271 1 261 272 1 262 273 1 263 274 1 264 275 1 265 276 0 266 277 0 267 278 1
		 268 279 1 269 280 1 270 281 1 271 282 1 272 283 1 273 284 1 274 285 1;
	setAttr ".ed[664:829]" 275 286 1 276 287 0 277 288 0 278 289 1 279 290 1 280 291 1
		 281 292 1 282 293 1 283 294 1 284 295 1 285 296 1 286 297 1 287 298 0 288 299 0 289 300 1
		 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1 295 306 1 296 307 1 297 308 1 298 309 0
		 299 310 0 300 311 1 301 312 1 302 313 1 303 314 1 304 315 1 305 316 1 306 317 1 307 318 1
		 308 319 1 309 320 0 310 321 0 311 322 1 312 323 1 313 324 1 314 325 1 315 326 1 316 327 1
		 317 328 1 318 329 1 319 330 1 320 331 0 321 332 0 322 333 1 323 334 1 324 335 1 325 336 1
		 326 337 1 327 338 1 328 339 1 329 340 1 330 341 1 331 342 0 332 343 0 333 344 1 334 345 1
		 335 346 1 336 347 1 337 348 1 338 349 1 339 350 1 340 351 1 341 352 1 342 353 0 343 354 0
		 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1 351 362 1 352 363 1
		 353 364 0 354 365 0 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1 360 371 1 361 372 1
		 362 373 1 363 374 1 364 375 0 365 376 0 366 377 1 367 378 1 368 379 1 369 380 1 370 381 1
		 371 382 1 372 383 1 373 384 1 374 385 1 375 386 0 376 387 0 377 388 1 378 389 1 379 390 1
		 380 391 1 381 392 1 382 393 1 383 394 1 384 395 1 385 396 1 386 397 0 387 398 0 388 399 1
		 389 400 1 390 401 1 391 402 1 392 403 1 393 404 1 394 405 1 395 406 1 396 407 1 397 408 0
		 398 409 0 410 201 1 410 202 1 410 203 1 410 204 1 410 205 1 410 206 1 410 207 1 410 208 1
		 410 209 1 410 210 0 410 211 0 399 411 1 400 411 1 401 411 1 402 411 1 403 411 1 404 411 1
		 405 411 1 406 411 1 407 411 1 408 411 0 409 411 0 429 413 1 413 486 0 486 485 1 485 429 1
		 449 415 1 415 451 0 451 450 1 450 449 1 431 417 1 417 433 0 433 432 1 432 431 1 424 418 1
		 418 427 1 427 426 1 426 424 1 422 421 1 421 419 1 419 423 1 423 422 1;
	setAttr ".ed[830:995]" 412 420 0 420 422 1 423 412 1 425 416 0 416 424 1 426 425 1
		 420 425 0 426 422 1 427 421 1 428 413 0 429 430 1 430 428 1 429 419 1 421 430 1 418 431 1
		 432 427 1 432 430 1 433 428 0 441 434 1 434 444 1 444 443 1 443 441 1 437 436 1 436 440 1
		 440 439 1 439 437 1 438 435 0 435 437 1 439 438 1 416 438 0 439 424 1 440 418 1 442 414 0
		 414 441 1 443 442 1 435 442 0 443 437 1 444 436 1 445 448 0 448 447 1 447 446 1 446 445 1
		 436 446 1 447 440 1 447 431 1 448 417 0 434 449 1 450 444 1 450 446 1 451 445 0 469 453 1
		 453 471 0 471 470 1 470 469 1 461 454 1 454 464 1 464 463 1 463 461 1 457 456 1 456 460 1
		 460 459 1 459 457 1 458 455 0 455 457 1 459 458 1 414 458 0 459 441 1 460 434 1 462 452 0
		 452 461 1 463 462 1 455 462 0 463 457 1 464 456 1 465 468 0 468 467 1 467 466 1 466 465 1
		 456 466 1 467 460 1 467 449 1 468 415 0 454 469 1 470 464 1 470 466 1 471 465 0 419 480 1
		 480 479 1 479 423 1 474 473 1 473 477 1 477 476 1 476 474 1 475 472 0 472 474 1 476 475 1
		 452 475 0 476 461 1 477 454 1 478 412 0 479 478 1 472 478 0 479 474 1 480 473 1 481 484 0
		 484 483 1 483 482 1 482 481 1 473 482 1 483 477 1 483 469 1 484 453 0 485 480 1 485 482 1
		 486 481 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0
		 504 505 0 505 506 0 506 487 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 507 0 487 507 1 488 508 1 489 509 1 490 510 1
		 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1;
	setAttr ".ed[996:1044]" 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1
		 504 524 1 505 525 1 506 526 1 507 527 1 508 527 1 509 527 1 510 527 1 511 527 1 512 527 1
		 513 527 1 514 527 1 515 527 1 516 527 1 517 527 1 518 527 1 519 527 1 520 527 1 521 527 1
		 522 527 1 523 527 1 524 527 1 525 527 1 526 527 1 1 504 0 0 505 0 19 506 0 18 487 0
		 17 488 0 16 489 0 15 490 0 14 491 0 13 492 0 12 493 0 11 494 0 10 495 0 9 496 0 8 497 0
		 7 498 0 6 499 0 5 500 0 4 501 0 3 502 0 2 503 0;
	setAttr -s 520 -ch 2020 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 364 -41
		mu 0 4 0 1 211 213
		f 4 1 42 362 -42
		mu 0 4 1 2 210 211
		f 4 2 43 399 -43
		mu 0 4 2 3 230 210
		f 4 3 44 398 -44
		mu 0 4 3 4 229 230
		f 4 4 45 396 -45
		mu 0 4 4 5 228 229
		f 4 5 46 394 -46
		mu 0 4 5 6 227 228
		f 4 6 47 392 -47
		mu 0 4 6 7 226 227
		f 4 7 48 390 -48
		mu 0 4 7 8 225 226
		f 4 8 49 388 -49
		mu 0 4 8 9 224 225
		f 4 9 50 386 -50
		mu 0 4 9 10 223 224
		f 4 10 51 384 -51
		mu 0 4 10 11 222 223
		f 4 11 52 382 -52
		mu 0 4 11 12 221 222
		f 4 12 53 380 -53
		mu 0 4 12 13 220 221
		f 4 13 54 378 -54
		mu 0 4 13 14 219 220
		f 4 14 55 376 -55
		mu 0 4 14 15 218 219
		f 4 15 56 374 -56
		mu 0 4 15 16 217 218
		f 4 16 57 372 -57
		mu 0 4 16 17 216 217
		f 4 17 58 370 -58
		mu 0 4 17 18 215 216
		f 4 18 59 368 -59
		mu 0 4 18 19 214 215
		f 4 19 40 366 -60
		mu 0 4 19 20 212 214
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -83 80 -22 -82
		mu 0 4 64 63 23 22
		f 4 -85 81 -21 -84
		mu 0 4 66 64 22 21
		f 4 -87 83 -40 -86
		mu 0 4 67 65 41 40
		f 4 -89 85 -39 -88
		mu 0 4 68 67 40 39
		f 4 -91 87 -38 -90
		mu 0 4 69 68 39 38
		f 4 -93 89 -37 -92
		mu 0 4 70 69 38 37
		f 4 -95 91 -36 -94
		mu 0 4 71 70 37 36
		f 4 -97 93 -35 -96
		mu 0 4 72 71 36 35
		f 4 -99 95 -34 -98
		mu 0 4 73 72 35 34
		f 4 -101 97 -33 -100
		mu 0 4 74 73 34 33
		f 4 -103 99 -32 -102
		mu 0 4 75 74 33 32
		f 4 -105 101 -31 -104
		mu 0 4 76 75 32 31
		f 4 -107 103 -30 -106
		mu 0 4 77 76 31 30
		f 4 -109 105 -29 -108
		mu 0 4 78 77 30 29
		f 4 -111 107 -28 -110
		mu 0 4 79 78 29 28
		f 4 -113 109 -27 -112
		mu 0 4 80 79 28 27
		f 4 -115 111 -26 -114
		mu 0 4 81 80 27 26
		f 4 -117 113 -25 -116
		mu 0 4 82 81 26 25
		f 4 -119 115 -24 -118
		mu 0 4 83 82 25 24
		f 4 -120 117 -23 -81
		mu 0 4 63 83 24 23
		f 4 -123 120 88 -122
		mu 0 4 85 84 67 68
		f 4 -125 121 90 -124
		mu 0 4 86 85 68 69
		f 4 -127 123 92 -126
		mu 0 4 87 86 69 70
		f 4 -129 125 94 -128
		mu 0 4 88 87 70 71
		f 4 -131 127 96 -130
		mu 0 4 89 88 71 72
		f 4 -133 129 98 -132
		mu 0 4 90 89 72 73
		f 4 -135 131 100 -134
		mu 0 4 91 90 73 74
		f 4 -137 133 102 -136
		mu 0 4 92 91 74 75
		f 4 -139 135 104 -138
		mu 0 4 93 92 75 76
		f 4 -141 137 106 -140
		mu 0 4 94 93 76 77
		f 4 -143 139 108 -142
		mu 0 4 95 94 77 78
		f 4 -145 141 110 -144
		mu 0 4 96 95 78 79
		f 4 -147 143 112 -146
		mu 0 4 97 96 79 80
		f 4 -149 145 114 -148
		mu 0 4 98 97 80 81
		f 4 -151 147 116 -150
		mu 0 4 99 98 81 82
		f 4 -153 149 118 -152
		mu 0 4 100 99 82 83
		f 4 -155 151 119 -154
		mu 0 4 101 100 83 63
		f 4 -157 153 82 -156
		mu 0 4 102 101 63 64
		f 4 -159 155 84 -158
		mu 0 4 104 102 64 66
		f 4 -160 157 86 -121
		mu 0 4 84 103 65 67
		f 4 -163 160 156 -162
		mu 0 4 106 105 101 102
		f 4 -165 161 158 -164
		mu 0 4 108 106 102 104
		f 4 -167 163 159 -166
		mu 0 4 109 107 103 84
		f 4 -169 165 122 -168
		mu 0 4 110 109 84 85
		f 4 -171 167 124 -170
		mu 0 4 111 110 85 86
		f 4 -173 169 126 -172
		mu 0 4 112 111 86 87
		f 4 -175 171 128 -174
		mu 0 4 113 112 87 88
		f 4 -177 173 130 -176
		mu 0 4 114 113 88 89
		f 4 -179 175 132 -178
		mu 0 4 115 114 89 90
		f 4 -181 177 134 -180
		mu 0 4 116 115 90 91
		f 4 -183 179 136 -182
		mu 0 4 117 116 91 92
		f 4 -185 181 138 -184
		mu 0 4 118 117 92 93
		f 4 -187 183 140 -186
		mu 0 4 119 118 93 94
		f 4 -189 185 142 -188
		mu 0 4 120 119 94 95
		f 4 -191 187 144 -190
		mu 0 4 121 120 95 96
		f 4 -193 189 146 -192
		mu 0 4 122 121 96 97
		f 4 -195 191 148 -194
		mu 0 4 123 122 97 98
		f 4 -197 193 150 -196
		mu 0 4 124 123 98 99
		f 4 -199 195 152 -198
		mu 0 4 125 124 99 100
		f 4 -200 197 154 -161
		mu 0 4 105 125 100 101
		f 4 -203 200 162 -202
		mu 0 4 127 126 105 106
		f 4 -205 201 164 -204
		mu 0 4 129 127 106 108
		f 4 -207 203 166 -206
		mu 0 4 130 128 107 109
		f 4 -209 205 168 -208
		mu 0 4 131 130 109 110
		f 4 -211 207 170 -210
		mu 0 4 132 131 110 111
		f 4 -213 209 172 -212
		mu 0 4 133 132 111 112
		f 4 -215 211 174 -214
		mu 0 4 134 133 112 113
		f 4 -217 213 176 -216
		mu 0 4 135 134 113 114
		f 4 -219 215 178 -218
		mu 0 4 136 135 114 115
		f 4 -221 217 180 -220
		mu 0 4 137 136 115 116
		f 4 -223 219 182 -222
		mu 0 4 138 137 116 117
		f 4 -225 221 184 -224
		mu 0 4 139 138 117 118
		f 4 -227 223 186 -226
		mu 0 4 140 139 118 119
		f 4 -229 225 188 -228
		mu 0 4 141 140 119 120
		f 4 -231 227 190 -230
		mu 0 4 142 141 120 121
		f 4 -233 229 192 -232
		mu 0 4 143 142 121 122
		f 4 -235 231 194 -234
		mu 0 4 144 143 122 123
		f 4 -237 233 196 -236
		mu 0 4 145 144 123 124
		f 4 -239 235 198 -238
		mu 0 4 146 145 124 125
		f 4 -240 237 199 -201
		mu 0 4 126 146 125 105
		f 4 -243 240 202 -242
		mu 0 4 148 147 126 127
		f 4 -245 241 204 -244
		mu 0 4 150 148 127 129
		f 4 -247 243 206 -246
		mu 0 4 151 149 128 130
		f 4 -249 245 208 -248
		mu 0 4 152 151 130 131
		f 4 -251 247 210 -250
		mu 0 4 153 152 131 132
		f 4 -253 249 212 -252
		mu 0 4 154 153 132 133
		f 4 -255 251 214 -254
		mu 0 4 155 154 133 134
		f 4 -257 253 216 -256
		mu 0 4 156 155 134 135
		f 4 -259 255 218 -258
		mu 0 4 157 156 135 136
		f 4 -261 257 220 -260
		mu 0 4 158 157 136 137
		f 4 -263 259 222 -262
		mu 0 4 159 158 137 138
		f 4 -265 261 224 -264
		mu 0 4 160 159 138 139
		f 4 -267 263 226 -266
		mu 0 4 161 160 139 140
		f 4 -269 265 228 -268
		mu 0 4 162 161 140 141
		f 4 -271 267 230 -270
		mu 0 4 163 162 141 142
		f 4 -273 269 232 -272
		mu 0 4 164 163 142 143
		f 4 -275 271 234 -274
		mu 0 4 165 164 143 144
		f 4 -277 273 236 -276
		mu 0 4 166 165 144 145
		f 4 -279 275 238 -278
		mu 0 4 167 166 145 146
		f 4 -280 277 239 -241
		mu 0 4 147 167 146 126
		f 4 -283 280 242 -282
		mu 0 4 169 168 147 148
		f 4 -285 281 244 -284
		mu 0 4 171 169 148 150
		f 4 -287 283 246 -286
		mu 0 4 172 170 149 151
		f 4 -289 285 248 -288
		mu 0 4 173 172 151 152
		f 4 -291 287 250 -290
		mu 0 4 174 173 152 153
		f 4 -293 289 252 -292
		mu 0 4 175 174 153 154
		f 4 -295 291 254 -294
		mu 0 4 176 175 154 155
		f 4 -297 293 256 -296
		mu 0 4 177 176 155 156
		f 4 -299 295 258 -298
		mu 0 4 178 177 156 157
		f 4 -301 297 260 -300
		mu 0 4 179 178 157 158
		f 4 -303 299 262 -302
		mu 0 4 180 179 158 159
		f 4 -305 301 264 -304
		mu 0 4 181 180 159 160
		f 4 -307 303 266 -306
		mu 0 4 182 181 160 161
		f 4 -309 305 268 -308
		mu 0 4 183 182 161 162
		f 4 -311 307 270 -310
		mu 0 4 184 183 162 163
		f 4 -313 309 272 -312
		mu 0 4 185 184 163 164
		f 4 -315 311 274 -314
		mu 0 4 186 185 164 165
		f 4 -317 313 276 -316
		mu 0 4 187 186 165 166
		f 4 -319 315 278 -318
		mu 0 4 188 187 166 167
		f 4 -320 317 279 -281
		mu 0 4 168 188 167 147
		f 4 -323 320 282 -322
		mu 0 4 190 189 168 169
		f 4 -325 321 284 -324
		mu 0 4 192 190 169 171
		f 4 -327 323 286 -326
		mu 0 4 193 191 170 172
		f 4 -329 325 288 -328
		mu 0 4 194 193 172 173
		f 4 -331 327 290 -330
		mu 0 4 195 194 173 174
		f 4 -333 329 292 -332
		mu 0 4 196 195 174 175
		f 4 -335 331 294 -334
		mu 0 4 197 196 175 176
		f 4 -337 333 296 -336
		mu 0 4 198 197 176 177
		f 4 -339 335 298 -338
		mu 0 4 199 198 177 178
		f 4 -341 337 300 -340
		mu 0 4 200 199 178 179
		f 4 -343 339 302 -342
		mu 0 4 201 200 179 180
		f 4 -345 341 304 -344
		mu 0 4 202 201 180 181
		f 4 -347 343 306 -346
		mu 0 4 203 202 181 182
		f 4 -349 345 308 -348
		mu 0 4 204 203 182 183
		f 4 -351 347 310 -350
		mu 0 4 205 204 183 184
		f 4 -353 349 312 -352
		mu 0 4 206 205 184 185
		f 4 -355 351 314 -354
		mu 0 4 207 206 185 186
		f 4 -357 353 316 -356
		mu 0 4 208 207 186 187
		f 4 -359 355 318 -358
		mu 0 4 209 208 187 188
		f 4 -360 357 319 -321
		mu 0 4 189 209 188 168
		f 4 -363 360 322 -362
		mu 0 4 211 210 189 190
		f 4 -365 361 324 -364
		mu 0 4 213 211 190 192
		f 4 -367 363 326 -366
		mu 0 4 214 212 191 193
		f 4 -369 365 328 -368
		mu 0 4 215 214 193 194
		f 4 -371 367 330 -370
		mu 0 4 216 215 194 195
		f 4 -373 369 332 -372
		mu 0 4 217 216 195 196
		f 4 -375 371 334 -374
		mu 0 4 218 217 196 197
		f 4 -377 373 336 -376
		mu 0 4 219 218 197 198
		f 4 -379 375 338 -378
		mu 0 4 220 219 198 199
		f 4 -381 377 340 -380
		mu 0 4 221 220 199 200
		f 4 -383 379 342 -382
		mu 0 4 222 221 200 201
		f 4 -385 381 344 -384
		mu 0 4 223 222 201 202
		f 4 -387 383 346 -386
		mu 0 4 224 223 202 203
		f 4 -389 385 348 -388
		mu 0 4 225 224 203 204
		f 4 -391 387 350 -390
		mu 0 4 226 225 204 205
		f 4 -393 389 352 -392
		mu 0 4 227 226 205 206
		f 4 -395 391 354 -394
		mu 0 4 228 227 206 207
		f 4 -397 393 356 -396
		mu 0 4 229 228 207 208
		f 4 -399 395 358 -398
		mu 0 4 230 229 208 209
		f 4 -400 397 359 -361
		mu 0 4 210 230 209 189
		f 4 400 591 -411 -591
		mu 0 4 231 232 233 234
		f 4 401 592 -412 -592
		mu 0 4 232 235 236 233
		f 4 402 593 -413 -593
		mu 0 4 235 237 238 236
		f 4 403 594 -414 -594
		mu 0 4 237 239 240 238
		f 4 404 595 -415 -595
		mu 0 4 239 241 242 240
		f 4 405 596 -416 -596
		mu 0 4 241 243 244 242
		f 4 406 597 -417 -597
		mu 0 4 243 245 246 244
		f 4 407 598 -418 -598
		mu 0 4 245 247 248 246
		f 4 408 599 -419 -599
		mu 0 4 247 249 250 248
		f 4 409 590 -420 -601
		mu 0 4 251 252 253 254
		f 4 410 602 -421 -602
		mu 0 4 234 233 255 256
		f 4 411 603 -422 -603
		mu 0 4 233 236 257 255
		f 4 412 604 -423 -604
		mu 0 4 236 238 258 257
		f 4 413 605 -424 -605
		mu 0 4 238 240 259 258
		f 4 414 606 -425 -606
		mu 0 4 240 242 260 259
		f 4 415 607 -426 -607
		mu 0 4 242 244 261 260
		f 4 416 608 -427 -608
		mu 0 4 244 246 262 261
		f 4 417 609 -428 -609
		mu 0 4 246 248 263 262
		f 4 418 610 -429 -610
		mu 0 4 248 250 264 263
		f 4 419 601 -430 -612
		mu 0 4 254 253 265 266
		f 4 420 613 -431 -613
		mu 0 4 256 255 267 268
		f 4 421 614 -432 -614
		mu 0 4 255 257 269 267
		f 4 422 615 -433 -615
		mu 0 4 257 258 270 269
		f 4 423 616 -434 -616
		mu 0 4 258 259 271 270
		f 4 424 617 -435 -617
		mu 0 4 259 260 272 271
		f 4 425 618 -436 -618
		mu 0 4 260 261 273 272
		f 4 426 619 -437 -619
		mu 0 4 261 262 274 273
		f 4 427 620 -438 -620
		mu 0 4 262 263 275 274
		f 4 428 621 -439 -621
		mu 0 4 263 264 276 275
		f 4 429 612 -440 -623
		mu 0 4 266 265 277 278
		f 4 430 624 -441 -624
		mu 0 4 268 267 279 280
		f 4 431 625 -442 -625
		mu 0 4 267 269 281 279
		f 4 432 626 -443 -626
		mu 0 4 269 270 282 281
		f 4 433 627 -444 -627
		mu 0 4 270 271 283 282
		f 4 434 628 -445 -628
		mu 0 4 271 272 284 283
		f 4 435 629 -446 -629
		mu 0 4 272 273 285 284
		f 4 436 630 -447 -630
		mu 0 4 273 274 286 285
		f 4 437 631 -448 -631
		mu 0 4 274 275 287 286
		f 4 438 632 -449 -632
		mu 0 4 275 276 288 287
		f 4 439 623 -450 -634
		mu 0 4 278 277 289 290
		f 4 440 635 -451 -635
		mu 0 4 280 279 291 292
		f 4 441 636 -452 -636
		mu 0 4 279 281 293 291
		f 4 442 637 -453 -637
		mu 0 4 281 282 294 293
		f 4 443 638 -454 -638
		mu 0 4 282 283 295 294
		f 4 444 639 -455 -639
		mu 0 4 283 284 296 295
		f 4 445 640 -456 -640
		mu 0 4 284 285 297 296
		f 4 446 641 -457 -641
		mu 0 4 285 286 298 297
		f 4 447 642 -458 -642
		mu 0 4 286 287 299 298
		f 4 448 643 -459 -643
		mu 0 4 287 288 300 299
		f 4 449 634 -460 -645
		mu 0 4 290 289 301 302
		f 4 450 646 -461 -646
		mu 0 4 292 291 303 304
		f 4 451 647 -462 -647
		mu 0 4 291 293 305 303
		f 4 452 648 -463 -648
		mu 0 4 293 294 306 305
		f 4 453 649 -464 -649
		mu 0 4 294 295 307 306
		f 4 454 650 -465 -650
		mu 0 4 295 296 308 307
		f 4 455 651 -466 -651
		mu 0 4 296 297 309 308
		f 4 456 652 -467 -652
		mu 0 4 297 298 310 309
		f 4 457 653 -468 -653
		mu 0 4 298 299 311 310
		f 4 458 654 -469 -654
		mu 0 4 299 300 312 311
		f 4 459 645 -470 -656
		mu 0 4 302 301 313 314
		f 4 460 657 -471 -657
		mu 0 4 304 303 315 316
		f 4 461 658 -472 -658
		mu 0 4 303 305 317 315
		f 4 462 659 -473 -659
		mu 0 4 305 306 318 317
		f 4 463 660 -474 -660
		mu 0 4 306 307 319 318
		f 4 464 661 -475 -661
		mu 0 4 307 308 320 319
		f 4 465 662 -476 -662
		mu 0 4 308 309 321 320
		f 4 466 663 -477 -663
		mu 0 4 309 310 322 321
		f 4 467 664 -478 -664
		mu 0 4 310 311 323 322
		f 4 468 665 -479 -665
		mu 0 4 311 312 324 323
		f 4 469 656 -480 -667
		mu 0 4 314 313 325 326
		f 4 470 668 -481 -668
		mu 0 4 316 315 327 328
		f 4 471 669 -482 -669
		mu 0 4 315 317 329 327
		f 4 472 670 -483 -670
		mu 0 4 317 318 330 329
		f 4 473 671 -484 -671
		mu 0 4 318 319 331 330
		f 4 474 672 -485 -672
		mu 0 4 319 320 332 331
		f 4 475 673 -486 -673
		mu 0 4 320 321 333 332
		f 4 476 674 -487 -674
		mu 0 4 321 322 334 333
		f 4 477 675 -488 -675
		mu 0 4 322 323 335 334
		f 4 478 676 -489 -676
		mu 0 4 323 324 336 335
		f 4 479 667 -490 -678
		mu 0 4 326 325 337 338
		f 4 480 679 -491 -679
		mu 0 4 328 327 339 340
		f 4 481 680 -492 -680
		mu 0 4 327 329 341 339
		f 4 482 681 -493 -681
		mu 0 4 329 330 342 341
		f 4 483 682 -494 -682
		mu 0 4 330 331 343 342
		f 4 484 683 -495 -683
		mu 0 4 331 332 344 343
		f 4 485 684 -496 -684
		mu 0 4 332 333 345 344
		f 4 486 685 -497 -685
		mu 0 4 333 334 346 345
		f 4 487 686 -498 -686
		mu 0 4 334 335 347 346
		f 4 488 687 -499 -687
		mu 0 4 335 336 348 347
		f 4 489 678 -500 -689
		mu 0 4 338 337 349 350
		f 4 490 690 -501 -690
		mu 0 4 340 339 351 352
		f 4 491 691 -502 -691
		mu 0 4 339 341 353 351
		f 4 492 692 -503 -692
		mu 0 4 341 342 354 353
		f 4 493 693 -504 -693
		mu 0 4 342 343 355 354
		f 4 494 694 -505 -694
		mu 0 4 343 344 356 355
		f 4 495 695 -506 -695
		mu 0 4 344 345 357 356
		f 4 496 696 -507 -696
		mu 0 4 345 346 358 357
		f 4 497 697 -508 -697
		mu 0 4 346 347 359 358
		f 4 498 698 -509 -698
		mu 0 4 347 348 360 359
		f 4 499 689 -510 -700
		mu 0 4 350 349 361 362
		f 4 500 701 -511 -701
		mu 0 4 352 351 363 364
		f 4 501 702 -512 -702
		mu 0 4 351 353 365 363
		f 4 502 703 -513 -703
		mu 0 4 353 354 366 365
		f 4 503 704 -514 -704
		mu 0 4 354 355 367 366
		f 4 504 705 -515 -705
		mu 0 4 355 356 368 367
		f 4 505 706 -516 -706
		mu 0 4 356 357 369 368
		f 4 506 707 -517 -707
		mu 0 4 357 358 370 369
		f 4 507 708 -518 -708
		mu 0 4 358 359 371 370
		f 4 508 709 -519 -709
		mu 0 4 359 360 372 371
		f 4 509 700 -520 -711
		mu 0 4 362 361 373 374
		f 4 510 712 -521 -712
		mu 0 4 364 363 375 376
		f 4 511 713 -522 -713
		mu 0 4 363 365 377 375
		f 4 512 714 -523 -714
		mu 0 4 365 366 378 377
		f 4 513 715 -524 -715
		mu 0 4 366 367 379 378
		f 4 514 716 -525 -716
		mu 0 4 367 368 380 379
		f 4 515 717 -526 -717
		mu 0 4 368 369 381 380
		f 4 516 718 -527 -718
		mu 0 4 369 370 382 381
		f 4 517 719 -528 -719
		mu 0 4 370 371 383 382
		f 4 518 720 -529 -720
		mu 0 4 371 372 384 383
		f 4 519 711 -530 -722
		mu 0 4 374 373 385 386
		f 4 520 723 -531 -723
		mu 0 4 376 375 387 388
		f 4 521 724 -532 -724
		mu 0 4 375 377 389 387
		f 4 522 725 -533 -725
		mu 0 4 377 378 390 389
		f 4 523 726 -534 -726
		mu 0 4 378 379 391 390
		f 4 524 727 -535 -727
		mu 0 4 379 380 392 391
		f 4 525 728 -536 -728
		mu 0 4 380 381 393 392
		f 4 526 729 -537 -729
		mu 0 4 381 382 394 393
		f 4 527 730 -538 -730
		mu 0 4 382 383 395 394
		f 4 528 731 -539 -731
		mu 0 4 383 384 396 395
		f 4 529 722 -540 -733
		mu 0 4 386 385 397 398
		f 4 530 734 -541 -734
		mu 0 4 388 387 399 400
		f 4 531 735 -542 -735
		mu 0 4 387 389 401 399
		f 4 532 736 -543 -736
		mu 0 4 389 390 402 401
		f 4 533 737 -544 -737
		mu 0 4 390 391 403 402
		f 4 534 738 -545 -738
		mu 0 4 391 392 404 403
		f 4 535 739 -546 -739
		mu 0 4 392 393 405 404
		f 4 536 740 -547 -740
		mu 0 4 393 394 406 405
		f 4 537 741 -548 -741
		mu 0 4 394 395 407 406
		f 4 538 742 -549 -742
		mu 0 4 395 396 408 407
		f 4 539 733 -550 -744
		mu 0 4 398 397 409 410
		f 4 540 745 -551 -745
		mu 0 4 400 399 411 412
		f 4 541 746 -552 -746
		mu 0 4 399 401 413 411
		f 4 542 747 -553 -747
		mu 0 4 401 402 414 413
		f 4 543 748 -554 -748
		mu 0 4 402 403 415 414
		f 4 544 749 -555 -749
		mu 0 4 403 404 416 415
		f 4 545 750 -556 -750
		mu 0 4 404 405 417 416
		f 4 546 751 -557 -751
		mu 0 4 405 406 418 417
		f 4 547 752 -558 -752
		mu 0 4 406 407 419 418
		f 4 548 753 -559 -753
		mu 0 4 407 408 420 419
		f 4 549 744 -560 -755
		mu 0 4 410 409 421 422
		f 4 550 756 -561 -756
		mu 0 4 412 411 423 424
		f 4 551 757 -562 -757
		mu 0 4 411 413 425 423
		f 4 552 758 -563 -758
		mu 0 4 413 414 426 425
		f 4 553 759 -564 -759
		mu 0 4 414 415 427 426
		f 4 554 760 -565 -760
		mu 0 4 415 416 428 427
		f 4 555 761 -566 -761
		mu 0 4 416 417 429 428
		f 4 556 762 -567 -762
		mu 0 4 417 418 430 429
		f 4 557 763 -568 -763
		mu 0 4 418 419 431 430
		f 4 558 764 -569 -764
		mu 0 4 419 420 432 431
		f 4 559 755 -570 -766
		mu 0 4 422 421 433 434
		f 4 560 767 -571 -767
		mu 0 4 424 423 435 436
		f 4 561 768 -572 -768
		mu 0 4 423 425 437 435
		f 4 562 769 -573 -769
		mu 0 4 425 426 438 437
		f 4 563 770 -574 -770
		mu 0 4 426 427 439 438
		f 4 564 771 -575 -771
		mu 0 4 427 428 440 439
		f 4 565 772 -576 -772
		mu 0 4 428 429 441 440
		f 4 566 773 -577 -773
		mu 0 4 429 430 442 441
		f 4 567 774 -578 -774
		mu 0 4 430 431 443 442
		f 4 568 775 -579 -775
		mu 0 4 431 432 444 443
		f 4 569 766 -580 -777
		mu 0 4 434 433 445 446
		f 4 570 778 -581 -778
		mu 0 4 436 435 447 448
		f 4 571 779 -582 -779
		mu 0 4 435 437 449 447
		f 4 572 780 -583 -780
		mu 0 4 437 438 450 449
		f 4 573 781 -584 -781
		mu 0 4 438 439 451 450
		f 4 574 782 -585 -782
		mu 0 4 439 440 452 451
		f 4 575 783 -586 -783
		mu 0 4 440 441 453 452
		f 4 576 784 -587 -784
		mu 0 4 441 442 454 453
		f 4 577 785 -588 -785
		mu 0 4 442 443 455 454
		f 4 578 786 -589 -786
		mu 0 4 443 444 456 455
		f 4 579 777 -590 -788
		mu 0 4 446 445 457 458
		f 3 -401 -789 789
		mu 0 3 232 231 459
		f 3 -402 -790 790
		mu 0 3 235 232 460
		f 3 -403 -791 791
		mu 0 3 237 235 461
		f 3 -404 -792 792
		mu 0 3 239 237 462
		f 3 -405 -793 793
		mu 0 3 241 239 463
		f 3 -406 -794 794
		mu 0 3 243 241 464
		f 3 -407 -795 795
		mu 0 3 245 243 465
		f 3 -408 -796 796
		mu 0 3 247 245 466
		f 3 -409 -797 797
		mu 0 3 249 247 467
		f 3 -410 -799 788
		mu 0 3 252 251 468
		f 3 580 800 -800
		mu 0 3 448 447 469
		f 3 581 801 -801
		mu 0 3 447 449 470
		f 3 582 802 -802
		mu 0 3 449 450 471
		f 3 583 803 -803
		mu 0 3 450 451 472
		f 3 584 804 -804
		mu 0 3 451 452 473
		f 3 585 805 -805
		mu 0 3 452 453 474
		f 3 586 806 -806
		mu 0 3 453 454 475
		f 3 587 807 -807
		mu 0 3 454 455 476
		f 3 588 808 -808
		mu 0 3 455 456 477
		f 3 589 799 -810
		mu 0 3 458 457 478
		f 4 810 811 812 813
		mu 0 4 479 480 481 482
		f 4 814 815 816 817
		mu 0 4 483 484 485 486
		f 4 818 819 820 821
		mu 0 4 487 488 489 490
		f 4 822 823 824 825
		mu 0 4 491 492 493 494
		f 4 826 827 828 829
		mu 0 4 495 496 497 498
		f 4 830 831 -830 832
		mu 0 4 499 500 495 498
		f 4 833 834 -826 835
		mu 0 4 501 502 491 494
		f 4 836 -836 837 -832
		mu 0 4 500 501 494 495
		f 4 838 -827 -838 -825
		mu 0 4 493 496 495 494
		f 4 839 -811 840 841
		mu 0 4 503 504 505 506
		f 4 842 -828 843 -841
		mu 0 4 505 497 496 506
		f 4 844 -822 845 -824
		mu 0 4 492 487 490 493
		f 4 846 -844 -839 -846
		mu 0 4 490 506 496 493
		f 4 847 -842 -847 -821
		mu 0 4 489 503 506 490
		f 4 848 849 850 851
		mu 0 4 507 508 509 510
		f 4 852 853 854 855
		mu 0 4 511 512 513 514
		f 4 856 857 -856 858
		mu 0 4 515 516 511 514
		f 4 859 -859 860 -835
		mu 0 4 502 515 514 491
		f 4 861 -823 -861 -855
		mu 0 4 513 492 491 514
		f 4 862 863 -852 864
		mu 0 4 517 518 507 510
		f 4 865 -865 866 -858
		mu 0 4 516 517 510 511
		f 4 867 -853 -867 -851
		mu 0 4 509 512 511 510
		f 4 868 869 870 871
		mu 0 4 519 520 521 522
		f 4 -854 872 -871 873
		mu 0 4 513 512 522 521
		f 4 -845 -862 -874 874
		mu 0 4 487 492 513 521
		f 4 875 -819 -875 -870
		mu 0 4 520 488 487 521
		f 4 876 -818 877 -850
		mu 0 4 508 483 486 509
		f 4 878 -873 -868 -878
		mu 0 4 486 522 512 509
		f 4 879 -872 -879 -817
		mu 0 4 485 519 522 486
		f 4 880 881 882 883
		mu 0 4 523 524 525 526
		f 4 884 885 886 887
		mu 0 4 527 528 529 530
		f 4 888 889 890 891
		mu 0 4 531 532 533 534
		f 4 892 893 -892 894
		mu 0 4 535 536 531 534
		f 4 895 -895 896 -864
		mu 0 4 518 535 534 507
		f 4 897 -849 -897 -891
		mu 0 4 533 508 507 534
		f 4 898 899 -888 900
		mu 0 4 537 538 527 530
		f 4 901 -901 902 -894
		mu 0 4 536 537 530 531
		f 4 903 -889 -903 -887
		mu 0 4 529 532 531 530
		f 4 904 905 906 907
		mu 0 4 539 540 541 542
		f 4 -890 908 -907 909
		mu 0 4 533 532 542 541
		f 4 -877 -898 -910 910
		mu 0 4 483 508 533 541
		f 4 911 -815 -911 -906
		mu 0 4 540 484 483 541
		f 4 912 -884 913 -886
		mu 0 4 528 523 526 529
		f 4 914 -909 -904 -914
		mu 0 4 526 542 532 529
		f 4 915 -908 -915 -883
		mu 0 4 525 539 542 526
		f 4 -829 916 917 918
		mu 0 4 543 544 545 546
		f 4 919 920 921 922
		mu 0 4 547 548 549 550
		f 4 923 924 -923 925
		mu 0 4 551 552 547 550
		f 4 926 -926 927 -900
		mu 0 4 538 551 550 527
		f 4 928 -885 -928 -922
		mu 0 4 549 528 527 550
		f 4 929 -833 -919 930
		mu 0 4 553 554 543 546
		f 4 931 -931 932 -925
		mu 0 4 552 553 546 547
		f 4 933 -920 -933 -918
		mu 0 4 545 548 547 546
		f 4 934 935 936 937
		mu 0 4 555 556 557 558
		f 4 -921 938 -937 939
		mu 0 4 549 548 558 557
		f 4 -913 -929 -940 940
		mu 0 4 523 528 549 557
		f 4 941 -881 -941 -936
		mu 0 4 556 524 523 557
		f 4 -843 -814 942 -917
		mu 0 4 544 479 482 545
		f 4 943 -939 -934 -943
		mu 0 4 482 558 548 545
		f 4 944 -938 -944 -813
		mu 0 4 481 555 558 482
		f 4 945 986 -966 -986
		mu 0 4 559 560 561 562
		f 4 946 987 -967 -987
		mu 0 4 560 563 564 561
		f 4 947 988 -968 -988
		mu 0 4 563 565 566 564
		f 4 948 989 -969 -989
		mu 0 4 565 567 568 566
		f 4 949 990 -970 -990
		mu 0 4 567 569 570 568
		f 4 950 991 -971 -991
		mu 0 4 569 571 572 570
		f 4 951 992 -972 -992
		mu 0 4 571 573 574 572
		f 4 952 993 -973 -993
		mu 0 4 573 575 576 574
		f 4 953 994 -974 -994
		mu 0 4 575 577 578 576
		f 4 954 995 -975 -995
		mu 0 4 577 579 580 578
		f 4 955 996 -976 -996
		mu 0 4 579 581 582 580
		f 4 956 997 -977 -997
		mu 0 4 581 583 584 582
		f 4 957 998 -978 -998
		mu 0 4 583 585 586 584
		f 4 958 999 -979 -999
		mu 0 4 585 587 588 586
		f 4 959 1000 -980 -1000
		mu 0 4 587 589 590 588
		f 4 960 1001 -981 -1001
		mu 0 4 589 591 592 590
		f 4 961 1002 -982 -1002
		mu 0 4 591 593 594 592
		f 4 962 1003 -983 -1003
		mu 0 4 593 595 596 594
		f 4 963 1004 -984 -1004
		mu 0 4 595 597 598 596
		f 4 964 985 -985 -1005
		mu 0 4 597 599 600 598
		f 3 965 1006 -1006
		mu 0 3 601 602 603
		f 3 966 1007 -1007
		mu 0 3 602 604 603
		f 3 967 1008 -1008
		mu 0 3 604 605 603
		f 3 968 1009 -1009
		mu 0 3 605 606 603
		f 3 969 1010 -1010
		mu 0 3 606 607 603
		f 3 970 1011 -1011
		mu 0 3 607 608 603
		f 3 971 1012 -1012
		mu 0 3 608 609 603
		f 3 972 1013 -1013
		mu 0 3 609 610 603
		f 3 973 1014 -1014
		mu 0 3 610 611 603
		f 3 974 1015 -1015
		mu 0 3 611 612 603
		f 3 975 1016 -1016
		mu 0 3 612 613 603
		f 3 976 1017 -1017
		mu 0 3 613 614 603
		f 3 977 1018 -1018
		mu 0 3 614 615 603
		f 3 978 1019 -1019
		mu 0 3 615 616 603
		f 3 979 1020 -1020
		mu 0 3 616 617 603
		f 3 980 1021 -1021
		mu 0 3 617 618 603
		f 3 981 1022 -1022
		mu 0 3 618 619 603
		f 3 982 1023 -1023
		mu 0 3 619 620 603
		f 3 983 1024 -1024
		mu 0 3 620 621 603
		f 3 984 1005 -1025
		mu 0 3 621 601 603;
	setAttr ".fc[500:519]"
		f 4 -1 1026 -963 -1026
		mu 0 4 1 0 595 593
		f 4 -20 1027 -964 -1027
		mu 0 4 20 19 597 595
		f 4 -19 1028 -965 -1028
		mu 0 4 19 18 599 597
		f 4 -18 1029 -946 -1029
		mu 0 4 18 17 560 559
		f 4 -17 1030 -947 -1030
		mu 0 4 17 16 563 560
		f 4 -16 1031 -948 -1031
		mu 0 4 16 15 565 563
		f 4 -15 1032 -949 -1032
		mu 0 4 15 14 567 565
		f 4 -14 1033 -950 -1033
		mu 0 4 14 13 569 567
		f 4 -13 1034 -951 -1034
		mu 0 4 13 12 571 569
		f 4 -12 1035 -952 -1035
		mu 0 4 12 11 573 571
		f 4 -11 1036 -953 -1036
		mu 0 4 11 10 575 573
		f 4 -10 1037 -954 -1037
		mu 0 4 10 9 577 575
		f 4 -9 1038 -955 -1038
		mu 0 4 9 8 579 577
		f 4 -8 1039 -956 -1039
		mu 0 4 8 7 581 579
		f 4 -7 1040 -957 -1040
		mu 0 4 7 6 583 581
		f 4 -6 1041 -958 -1041
		mu 0 4 6 5 585 583
		f 4 -5 1042 -959 -1042
		mu 0 4 5 4 587 585
		f 4 -4 1043 -960 -1043
		mu 0 4 4 3 589 587
		f 4 -3 1044 -961 -1044
		mu 0 4 3 2 591 589
		f 4 -2 1025 -962 -1045
		mu 0 4 2 1 593 591;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "75222572-4964-6515-D115-FBAD60690381";
	setAttr ".t" -type "double3" 0.60711692737712564 1.5477923706670653 -2.0619570603209567 ;
	setAttr ".r" -type "double3" 0 0 -43.209752546879308 ;
	setAttr ".s" -type "double3" 0.18445408013459691 0.61526019025313994 0.61526019025313994 ;
createNode transform -n "transform13" -p "pCube2";
	rename -uid "70994F49-4F4C-8F1B-BBC9-6CA1DF2FA7E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform13";
	rename -uid "4A9B6F81-4A39-343C-A3A8-2FB4B666CCAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "3F1DB508-4754-9C5A-7C7D-C4AFAB07084B";
	setAttr ".rp" -type "double3" 1.6217385898853922 2.7237255065336328 -4.0428562164306641 ;
	setAttr ".sp" -type "double3" 1.6217385898853922 2.7237255065336328 -4.0428562164306641 ;
createNode transform -n "transform17" -p "loftedSurface10";
	rename -uid "8CDE78F0-4896-A2F9-567F-75B85486EE98";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform17";
	rename -uid "D857EAF0-4D87-6203-23A4-EFA343F8BDA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "B41BD2C3-47E9-67D9-4489-D28BF6C06BAC";
	setAttr ".t" -type "double3" -3.3194747139587792 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.6217385898853922 2.7237255065336328 -4.0428562164306641 ;
	setAttr ".sp" -type "double3" 1.6217385898853922 2.7237255065336328 -4.0428562164306641 ;
createNode transform -n "transform15" -p "loftedSurface11";
	rename -uid "4F002100-4F81-E96E-AEBE-27AFDF382C7A";
	setAttr ".v" no;
createNode mesh -n "loftedSurface11Shape" -p "transform15";
	rename -uid "5E249A71-4652-43FF-CB52-BDA629B2A22A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:409]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 594 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001
		 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25
		 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002
		 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005
		 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.50000006 0.55000007
		 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001 0.50000006 0.6500001
		 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012 0.50000006 0.75000012
		 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014
		 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017
		 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008
		 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001
		 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001
		 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011
		 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.85000014 1.000000119209 0.85000014
		 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.76592809
		 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809
		 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809
		 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809
		 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809
		 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809
		 1 0.76592809 0 0.76592809 1 0.76592809 0 0.76592809 1 0.96740329 0 0.96740329 1 0.96740329
		 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329
		 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329
		 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329
		 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329
		 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329 1 0.96740329 0 0.96740329
		 1 0.96740329 0 0.96740329 0 0.76592809 1 0.76592809 1 0.96740329 0 0.96740329 0 0.76592809
		 1 0.76592809 1 0.96740329 0 0.96740329 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123
		 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123
		 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123;
	setAttr ".uvst[0].uvsp[500:593]" 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123
		 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123
		 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123
		 1 0.22255123 0 0.22255123 1 0.22255123 0 0.22255123 1 0.8686499 0 0.8686499 1 0.8686499
		 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499
		 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499
		 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499
		 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499
		 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499
		 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 1 0.76592809
		 1 0.8686499 0 0.8686499 1 0.8686499 0 0.8686499 0 0.76592809 0 0.22255123 1 0.22255123
		 0 0.22255123 1 0.22255123 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 413 ".vt";
	setAttr ".vt[0:165]"  2.44527268 3.31809187 -8.19696903 2.44527268 3.31371427 -8.143857
		 2.44527268 4.11860132 -8.77087593 2.44527268 4.11614609 -8.143857 2.05132556 3.68213439 -8.46678257
		 2.044319391 3.7149899 -8.143857 2.17905068 3.41263294 -8.21026039 2.20948625 3.39049673 -8.143857
		 2.18919587 3.40525413 -8.18812561 2.44527268 3.31663275 -8.17926502 2.30436015 3.34483361 -8.19567776
		 2.31002903 3.34108567 -8.17840385 2.19934106 3.39787531 -8.16599083 2.44527268 3.31517339 -8.16156101
		 2.31569791 3.33733749 -8.16113091 2.32136679 3.33358955 -8.143857 2.048990011 3.69308615 -8.3591404
		 2.085204124 3.50288701 -8.26264477 2.097099543 3.49504113 -8.22304821 2.039709568 3.59713817 -8.3517313
		 2.047730207 3.59510255 -8.28243923 2.12089014 3.47934985 -8.143857 2.10899472 3.48719549 -8.18345261
		 2.046654701 3.70403814 -8.25149918 2.055750847 3.59306717 -8.21314812 2.063771486 3.59103179 -8.143857
		 2.14720678 3.85737848 -8.6710062 2.12089014 3.95067811 -8.143857 2.13843441 3.88847828 -8.4952898
		 2.095261812 3.76530218 -8.58154678 2.084764957 3.78985572 -8.43564987 2.12966228 3.91957808 -8.3195734
		 2.074268341 3.81440949 -8.28975391 2.063771486 3.83896327 -8.143857 2.44527268 4.11778259 -8.56186962
		 2.21831298 3.96166587 -8.73060417 2.21537089 3.98761725 -8.53502178 2.32199788 4.06785202 -8.76195335
		 2.3217876 4.077346325 -8.55592155 2.20948625 4.039519787 -8.143857 2.21242857 4.013568401 -8.33943939
		 2.44527268 4.11696434 -8.35286331 2.32157707 4.086840153 -8.3498888 2.32136679 4.096334457 -8.143857
		 2.83921981 3.68213439 -8.46678257 2.84622598 3.7149899 -8.143857 2.67223239 3.96166587 -8.73060417
		 2.68105912 4.039519787 -8.143857 2.67517447 3.98761725 -8.53502178 2.56854749 4.06785202 -8.76195335
		 2.56875777 4.077346325 -8.55592155 2.6781168 4.013568401 -8.33943939 2.5689683 4.086840153 -8.3498888
		 2.56917858 4.096334457 -8.143857 2.84155536 3.69308615 -8.3591404 2.74333858 3.85737848 -8.6710062
		 2.75211096 3.88847828 -8.4952898 2.79528356 3.76530218 -8.58154678 2.80578041 3.78985572 -8.43564987
		 2.76965523 3.95067811 -8.143857 2.76088309 3.91957808 -8.3195734 2.84389067 3.70403814 -8.25149918
		 2.81627703 3.81440949 -8.28975391 2.82677388 3.83896327 -8.143857 2.80534124 3.50288701 -8.26264477
		 2.76965523 3.47934985 -8.143857 2.79344583 3.49504113 -8.22304821 2.8508358 3.59713817 -8.3517313
		 2.84281516 3.59510255 -8.28243923 2.78155065 3.48719549 -8.18345261 2.83479452 3.59306717 -8.21314812
		 2.82677388 3.59103179 -8.143857 2.71149468 3.41263294 -8.21026039 2.7013495 3.40525413 -8.18812561
		 2.58618522 3.34483361 -8.19567776 2.58051634 3.34108567 -8.17840385 2.68105912 3.39049673 -8.143857
		 2.69120431 3.39787531 -8.16599083 2.57484746 3.33733749 -8.16113091 2.56917858 3.33358955 -8.143857
		 2.85743093 3.87370443 0.25179511 2.79587531 3.99451351 0.25179511 2.70000052 4.090388775 0.25179511
		 2.57919121 4.15194368 0.25179511 2.44527268 4.17315483 0.25179511 2.3113544 4.15194368 0.25179511
		 2.19054508 4.090388775 0.25179511 2.094670534 3.99451351 0.25179511 2.033114672 3.87370443 0.25179511
		 2.011904478 3.73978615 0.25179511 2.033114672 3.60586786 0.25179511 2.094670534 3.48505831 0.25179511
		 2.19054508 3.38918376 0.25179511 2.3113544 3.32762837 0.25179511 2.44527268 3.3064177 0.25179511
		 2.57919121 3.32762837 0.25179511 2.70000052 3.38918376 0.25179511 2.79587507 3.48505831 0.25179511
		 2.85743046 3.60586786 0.25179511 2.87864113 3.73978615 0.25179511 2.85235643 3.87205529 0.31958881
		 2.79155898 3.99137783 0.31958881 2.6968646 4.086071968 0.31958881 2.57754207 4.14686966 0.31958881
		 2.44527268 4.16781902 0.31958881 2.31300354 4.14686966 0.31958881 2.19368148 4.086071968 0.31958881
		 2.098986864 3.99137735 0.31958881 2.038189411 3.87205529 0.31958881 2.017240047 3.73978615 0.31958881
		 2.038189411 3.60751653 0.31958881 2.098986864 3.48819447 0.31958881 2.19368148 3.39350033 0.31958881
		 2.31300354 3.33270264 0.31958881 2.44527268 3.31175327 0.31958881 2.57754207 3.33270264 0.31958881
		 2.69686413 3.39350033 0.31958881 2.79155874 3.48819447 0.31958881 2.8523562 3.60751653 0.31958881
		 2.87330556 3.73978615 0.31958881 2.83725858 3.86715007 0.38571328 2.77871561 3.9820466 0.38571328
		 2.68753338 4.073228836 0.38571328 2.57263684 4.13177156 0.38571328 2.44527268 4.15194368 0.38571328
		 2.31790876 4.13177156 0.38571328 2.20301247 4.073228836 0.38571328 2.11183023 3.9820466 0.38571328
		 2.053287268 3.86714959 0.38571328 2.033114672 3.73978615 0.38571328 2.053287268 3.61242223 0.38571328
		 2.11183023 3.49752569 0.38571328 2.20301247 3.40634346 0.38571328 2.317909 3.34780049 0.38571328
		 2.44527268 3.32762837 0.38571328 2.5726366 3.34780049 0.38571328 2.68753314 3.40634346 0.38571328
		 2.77871537 3.49752569 0.38571328 2.83725834 3.61242223 0.38571328 2.85743046 3.73978615 0.38571328
		 2.81250834 3.85910821 0.44854021 2.75766182 3.96675014 0.44854021 2.67223692 4.052175522 0.44854021
		 2.56459498 4.10702133 0.44854021 2.44527268 4.1259203 0.44854021 2.32595062 4.10702133 0.44854021
		 2.21830869 4.052174568 0.44854021 2.13288379 3.96675014 0.44854021 2.078037262 3.85910821 0.44854021
		 2.059138775 3.73978615 0.44854021 2.078037262 3.62046409 0.44854021 2.13288379 3.51282215 0.44854021
		 2.21830869 3.42739701 0.44854021 2.32595062 3.37255096 0.44854021 2.44527268 3.353652 0.44854021
		 2.56459498 3.37255096 0.44854021 2.67223692 3.42739725 0.44854021 2.75766182 3.51282215 0.44854021
		 2.81250811 3.62046409 0.44854021 2.83140659 3.73978615 0.44854021 2.77871561 3.84812832 0.5065226
		 2.72891617 3.94586515 0.5065226 2.65135169 4.023429394 0.5065226 2.55361509 4.073228836 0.5065226
		 2.44527268 4.090388775 0.5065226 2.33693075 4.073228836 0.5065226;
	setAttr ".vt[166:331]" 2.23919392 4.023429394 0.5065226 2.16162968 3.94586515 0.5065226
		 2.11183023 3.84812832 0.5065226 2.094670534 3.73978615 0.5065226 2.11183023 3.63144398 0.5065226
		 2.16162968 3.53370714 0.5065226 2.23919392 3.4561429 0.5065226 2.33693075 3.40634346 0.5065226
		 2.44527268 3.38918376 0.5065226 2.55361509 3.40634346 0.5065226 2.65135169 3.4561429 0.5065226
		 2.72891593 3.53370714 0.5065226 2.77871537 3.63144398 0.5065226 2.79587507 3.73978615 0.5065226
		 2.73671246 3.83448052 0.55823278 2.69318604 3.9199059 0.55823278 2.62539244 3.98769951 0.55823278
		 2.53996754 4.031225681 0.55823278 2.44527268 4.046224117 0.55823278 2.35057807 4.031225681 0.55823278
		 2.26515341 3.98769951 0.55823278 2.19735956 3.91990542 0.55823278 2.15383339 3.83448052 0.55823278
		 2.13883519 3.73978615 0.55823278 2.15383339 3.64509177 0.55823278 2.19735956 3.5596664 0.55823278
		 2.26515341 3.49187279 0.55823278 2.35057831 3.44834661 0.55823278 2.44527268 3.43334842 0.55823278
		 2.5399673 3.44834661 0.55823278 2.6253922 3.49187279 0.55823278 2.69318604 3.5596664 0.55823278
		 2.73671246 3.64509177 0.55823278 2.75171041 3.73978615 0.55823278 2.68753338 3.818501 0.60239744
		 2.65135169 3.88951111 0.60239744 2.59499788 3.94586515 0.60239744 2.52398801 3.9820466 0.60239744
		 2.44527268 3.99451351 0.60239744 2.3665576 3.9820466 0.60239744 2.29554772 3.94586515 0.60239744
		 2.23919392 3.88951111 0.60239744 2.20301247 3.818501 0.60239744 2.19054508 3.73978615 0.60239744
		 2.20301247 3.66107082 0.60239744 2.23919392 3.59006071 0.60239744 2.29554772 3.53370714 0.60239744
		 2.3665576 3.49752569 0.60239744 2.44527268 3.48505831 0.60239744 2.52398801 3.49752569 0.60239744
		 2.59499764 3.53370714 0.60239744 2.65135169 3.59006119 0.60239744 2.68753314 3.66107082 0.60239744
		 2.70000052 3.73978615 0.60239744 2.63238859 3.80058384 0.63792908 2.60444283 3.85542989 0.63792908
		 2.5609169 3.89895606 0.63792908 2.50607038 3.92690206 0.63792908 2.44527268 3.93653107 0.63792908
		 2.38447523 3.92690206 0.63792908 2.32962871 3.89895606 0.63792908 2.28610277 3.85542989 0.63792908
		 2.25815725 3.80058384 0.63792908 2.24852753 3.73978615 0.63792908 2.25815725 3.67898846 0.63792908
		 2.28610277 3.62414193 0.63792908 2.32962871 3.58061576 0.63792908 2.38447523 3.55267048 0.63792908
		 2.44527268 3.54304075 0.63792908 2.50607038 3.55267048 0.63792908 2.5609169 3.58061576 0.63792908
		 2.60444283 3.62414193 0.63792908 2.63238859 3.67898846 0.63792908 2.64201808 3.73978615 0.63792908
		 2.57263684 3.78116918 0.66395289 2.55361509 3.818501 0.66395289 2.52398801 3.84812832 0.66395289
		 2.48665595 3.86715007 0.66395289 2.44527268 3.87370443 0.66395289 2.40388966 3.86715007 0.66395289
		 2.3665576 3.84812832 0.66395289 2.33693075 3.818501 0.66395289 2.317909 3.78116918 0.66395289
		 2.3113544 3.73978615 0.66395289 2.317909 3.69840312 0.66395289 2.33693075 3.66107082 0.66395289
		 2.3665576 3.63144398 0.66395289 2.40388966 3.61242223 0.66395289 2.44527268 3.60586786 0.66395289
		 2.48665595 3.61242223 0.66395289 2.52398801 3.63144398 0.66395289 2.55361509 3.66107082 0.66395289
		 2.5726366 3.69840312 0.66395289 2.57919121 3.73978615 0.66395289 2.50974846 3.76073551 0.67982793
		 2.50011897 3.77963424 0.67982793 2.48512101 3.79463243 0.67982793 2.46622205 3.80426168 0.67982793
		 2.44527268 3.80757976 0.67982793 2.42432356 3.80426168 0.67982793 2.40542483 3.79463243 0.67982793
		 2.39042664 3.77963424 0.67982793 2.38079715 3.76073551 0.67982793 2.37747884 3.73978615 0.67982793
		 2.38079715 3.71883678 0.67982793 2.39042664 3.69993806 0.67982793 2.40542483 3.68493986 0.67982793
		 2.42432356 3.67531061 0.67982793 2.44527268 3.67199206 0.67982793 2.46622205 3.67531061 0.67982793
		 2.48512101 3.68493986 0.67982793 2.50011897 3.69993806 0.67982793 2.50974846 3.71883678 0.67982793
		 2.51306677 3.73978615 0.67982793 2.44527268 3.73978615 0.6851635 2.81933165 3.83299875 -8.021060944
		 2.76346636 3.9426403 -8.021060944 2.67645383 4.029653072 -8.021060944 2.56681204 4.08551836 -8.021060944
		 2.44527268 4.10476828 -8.021060944 2.32373357 4.08551836 -8.021060944 2.21409178 4.029653072 -8.021060944
		 2.12707949 3.9426403 -8.021060944 2.071213961 3.83299875 -8.021060944 2.051964283 3.71145964 -8.021060944
		 2.071213961 3.58992052 -8.021060944 2.12707949 3.48027849 -8.021060944 2.21409178 3.3932662 -8.021060944
		 2.32373357 3.33740091 -8.021060944 2.44527268 3.318151 -8.021060944 2.56681204 3.33740091 -8.021060944
		 2.67645383 3.3932662 -8.021060944 2.76346612 3.48027849 -8.021060944 2.81933141 3.58992052 -8.021060944
		 2.83858109 3.71145964 -8.021060944 2.56970954 4.10106659 -6.084618092 2.44527268 4.1207757 -6.084618092
		 2.32083607 4.10106659 -6.084618092 2.20858026 4.043869495 -6.084618092 2.11949348 3.95478249 -6.084618092
		 2.062295914 3.84252691 -6.084618092 2.062295914 3.5936532 -6.084618092 2.11949348 3.48139715 -6.084618092
		 2.20858026 3.39231062 -6.084618092 2.32083607 3.33511353 -6.084618092 2.44527268 3.31540442 -6.084618092
		 2.56970954 3.33511353 -6.084618092 2.68196535 3.39231062 -6.084618092 2.77105212 3.48139715 -6.084618092
		 2.82824945 3.5936532 -6.084618092 2.84795809 3.71809006 -6.084618092 2.82824945 3.84252691 -6.084618092
		 2.77105236 3.95478249 -6.084618092 2.68196535 4.043869495 -6.084618092 2.56721544 4.087683678 -7.75139332
		 2.44527268 4.10699749 -7.75139332 2.32332993 4.087683678 -7.75139332 2.21332431 4.0316329 -7.75139332
		 2.12602305 3.94433141 -7.75139332 2.069972038 3.83432579 -7.75139332 2.050658464 3.71238279 -7.75139332
		 2.069972038 3.59044027 -7.75139332 2.12602305 3.48043418 -7.75139332 2.21332431 3.39313316 -7.75139332
		 2.32332993 3.33708239 -7.75139332 2.44527268 3.31776857 -7.75139332;
	setAttr ".vt[332:412]" 2.56721544 3.33708239 -7.75139332 2.67722154 3.39313316 -7.75139332
		 2.76452255 3.48043418 -7.75139332 2.82057333 3.59044027 -7.75139332 2.8398869 3.71238279 -7.75139332
		 2.82057333 3.83432579 -7.75139332 2.76452279 3.94433141 -7.75139332 2.67722154 4.0316329 -7.75139332
		 2.065427065 4.18702173 -6.08607626 1.97634041 4.097934723 -6.08607626 2.070171118 4.17478514 -7.75285149
		 1.98286998 4.087483883 -7.75285149 2.91420555 4.097934723 -6.08607626 2.82511854 4.18702173 -6.08607626
		 2.90767598 4.087483883 -7.75285149 2.82037473 4.17478514 -7.75285149 2.041593552 3.86464548 -1.58933926
		 2.020819902 3.73348188 -1.58933926 2.041593552 3.60231876 -1.58933926 2.10188317 3.48399448 -1.58933926
		 2.19578552 3.39009213 -1.58933926 2.31410933 3.32980347 -1.58933926 2.44527268 3.3090291 -1.58933926
		 2.57643628 3.32980347 -1.58933926 2.69476032 3.39009213 -1.58933926 2.78866243 3.48399448 -1.58933926
		 2.84895158 3.60231876 -1.58933926 2.8697257 3.73348188 -1.58933926 2.84895182 3.86464548 -1.58933926
		 2.78866267 3.98296905 -1.58933926 2.69476032 4.076871872 -1.58933926 2.57643628 4.13716078 -1.58933926
		 2.44527268 4.15793514 -1.58933926 2.31410933 4.13716078 -1.58933926 2.19578552 4.076871872 -1.58933926
		 2.10188317 3.98296905 -1.58933926 2.066209555 3.83834553 -6.93442059 2.046702385 3.7151804 -6.93442059
		 2.066209555 3.59201503 -6.93442059 2.12282252 3.48090601 -6.93442059 2.21099901 3.39273 -6.93442059
		 2.32210755 3.33611727 -6.93442059 2.44527268 3.31660986 -6.93442059 2.56843805 3.33611727 -6.93442059
		 2.67954683 3.39273 -6.93442059 2.76772308 3.48090601 -6.93442059 2.82433581 3.59201503 -6.93442059
		 2.84384298 3.7151804 -6.93442059 2.82433581 3.83834553 -6.93442059 2.76772332 3.94945407 -6.93442059
		 2.91087627 4.092606544 -6.93587875 2.82270002 4.18078327 -6.93587875 2.67954683 4.037631035 -6.93442059
		 2.56843805 4.09424305 -6.93442059 2.44527268 4.11375093 -6.93442059 2.32210755 4.09424305 -6.93442059
		 2.21099901 4.037631035 -6.93442059 2.067845821 4.18078327 -6.93587875 1.97966945 4.092606544 -6.93587875
		 2.12282252 3.94945407 -6.93442059 1.92574382 3.86415434 -6.085353374 1.90433276 3.71809006 -6.085287571
		 1.92965746 3.85997295 -6.93515587 1.91014993 3.71518016 -6.93508196 1.9257431 3.57202554 -6.085205555
		 1.92965674 3.57038713 -6.93500805 1.90504146 3.88627291 -1.59007454 1.88426745 3.73348188 -1.59000051
		 1.90504074 3.58069134 -1.58992648 0.32927167 1.38672066 -1.75432706 0.46371138 1.26043022 -1.75432706
		 1.78328383 2.93455839 -1.75432706 1.9177233 2.80826759 -1.75432706 1.78328383 2.93455839 -2.36958718
		 1.9177233 2.80826759 -2.36958718 0.32927167 1.38672066 -2.36958718 0.46371138 1.26043022 -2.36958718
		 2.47790003 3.67399502 -1.75432706 2.6123395 3.54770446 -1.75432706 2.6123395 3.54770446 -2.36958718
		 2.47790003 3.67399502 -2.36958718;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 280 1
		 262 280 1 263 280 1 264 280 1 265 280 1 266 280 1 267 280 1 268 280 1 269 280 1 270 280 1
		 271 280 1 272 280 1 273 280 1 274 280 1 275 280 1 276 280 1 277 280 1 278 280 1 279 280 1
		 80 360 0 81 361 0 281 282 0 82 362 0 282 283 0 83 363 0 283 284 0 84 364 0 284 285 0
		 85 365 0 285 286 0 86 366 0 286 287 0 87 367 0 287 288 0 88 348 0 288 289 0 89 349 0
		 289 290 0 90 350 0 290 291 0 91 351 0 291 292 0 92 352 0 292 293 0 93 353 0 293 294 0
		 94 354 0 294 295 0 95 355 0 295 296 0 96 356 0 296 297 0 97 357 0 297 298 0 98 358 0
		 298 299 0 99 359 0 299 300 0 300 281 0 79 296 0 76 297 0 65 298 0 71 299 0 45 300 0
		 63 281 0 59 282 0 47 283 0 53 284 0 3 285 0 43 286 0 39 287 0 27 288 0 33 289 0 5 290 0
		 25 291 0 21 292 0 7 293 0 15 294 0 1 295 0 301 385 0 302 386 0 301 302 1 303 387 0
		 302 303 1 304 388 0 303 304 1 305 391 0 304 305 0 306 368 0 305 306 1 307 370 0 308 371 0
		 307 308 1 309 372 0 308 309 1 310 373 0 309 310 1 311 374 0 310 311 1 312 375 0 311 312 1
		 313 376 0 312 313 1 314 377 0 313 314 1 315 378 0 314 315 1 316 379 0 315 316 1 317 380 0
		 316 317 1 318 381 0 317 318 1 319 384 0 318 319 0 319 301 1 320 284 0 321 285 0 320 321 1
		 322 286 0 321 322 1 323 287 0 322 323 1 324 288 0 323 324 0 325 289 0 324 325 1 326 290 0
		 325 326 1 327 291 0 326 327 1 328 292 0 327 328 1 329 293 0 328 329 1 330 294 0 329 330 1
		 331 295 0 330 331 1 332 296 0 331 332 1 333 297 0 332 333 1;
	setAttr ".ed[664:819]" 334 298 0 333 334 1 335 299 0 334 335 1 336 300 0 335 336 1
		 337 281 0 336 337 1 338 282 0 337 338 1 339 283 0 338 339 0 339 320 1 304 340 0 305 341 0
		 340 341 0 323 342 0 340 389 0 324 343 0 342 343 0 341 390 0 318 344 0 319 345 0 344 345 0
		 338 346 0 344 382 0 339 347 0 346 347 0 345 383 0 348 306 0 348 349 0 350 307 0 349 350 0
		 351 308 0 350 351 1 352 309 0 351 352 1 353 310 0 352 353 1 354 311 0 353 354 1 355 312 0
		 354 355 1 356 313 0 355 356 1 357 314 0 356 357 1 358 315 0 357 358 1 359 316 0 358 359 1
		 360 317 0 359 360 1 361 318 0 360 361 1 362 319 0 361 362 1 363 301 0 362 363 1 364 302 0
		 363 364 1 365 303 0 364 365 1 366 304 0 365 366 1 367 305 0 366 367 1 367 348 1 368 325 0
		 369 326 0 368 369 0 370 327 0 369 370 0 371 328 0 370 371 1 372 329 0 371 372 1 373 330 0
		 372 373 1 374 331 0 373 374 1 375 332 0 374 375 1 376 333 0 375 376 1 377 334 0 376 377 1
		 378 335 0 377 378 1 379 336 0 378 379 1 380 337 0 379 380 1 381 338 0 380 381 1 382 346 0
		 381 382 1 383 347 0 382 383 1 384 339 0 383 384 1 385 320 0 384 385 1 386 321 0 385 386 1
		 387 322 0 386 387 1 388 323 0 387 388 1 389 342 0 388 389 1 390 343 0 389 390 1 391 324 0
		 390 391 1 391 368 1 306 392 1 392 393 1 368 394 0 392 394 0 369 395 1 394 395 0 393 395 0
		 307 396 1 393 396 1 370 397 0 395 397 0 396 397 0 348 398 0 349 399 1 398 399 0 398 392 0
		 399 393 0 350 400 0 399 400 0 400 396 0 401 402 0 403 404 1 405 406 1 407 408 0 401 403 0
		 402 404 0 403 405 1 404 406 1 405 407 0 406 408 0 407 401 0 408 402 0 403 409 0 404 410 0
		 409 410 0 406 411 0 410 411 0 405 412 0 412 411 0 409 412 0;
	setAttr -s 410 -ch 1620 ".fc[0:409]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 13 78 79 1
		f 4 -8 -7 -6 -5
		mu 0 4 41 42 43 3
		f 4 -12 -11 -10 -9
		mu 0 4 23 24 25 5
		f 4 -16 -15 -14 -13
		mu 0 4 12 14 15 7
		f 4 -20 -19 -18 -17
		mu 0 4 10 11 8 6
		f 4 -23 -22 19 -21
		mu 0 4 0 9 11 10
		f 4 18 -25 15 -24
		mu 0 4 8 11 14 12
		f 4 24 21 -27 -26
		mu 0 4 14 11 9 80
		f 4 14 25 0 -28
		mu 0 4 15 14 80 81
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 16 4
		f 4 17 -35 -34 -33
		mu 0 4 6 8 18 17
		f 4 33 -37 31 -36
		mu 0 4 17 18 20 19
		f 4 -40 -39 12 -38
		mu 0 4 21 22 12 7
		f 4 38 -41 34 23
		mu 0 4 12 22 18 8
		f 4 30 -43 11 -42
		mu 0 4 16 20 24 23
		f 4 42 36 40 -44
		mu 0 4 24 20 18 22
		f 4 10 43 39 -45
		mu 0 4 25 24 22 21
		f 4 -49 -48 -47 -46
		mu 0 4 31 32 33 27
		f 4 -53 -52 -51 -50
		mu 0 4 29 30 28 26
		f 4 29 -55 52 -54
		mu 0 4 4 16 30 29
		f 4 51 -57 48 -56
		mu 0 4 28 30 32 31
		f 4 56 54 41 -58
		mu 0 4 32 30 16 23
		f 4 47 57 8 -59
		mu 0 4 33 32 23 5
		f 4 -63 -62 -61 -60
		mu 0 4 37 38 34 2
		f 4 50 -66 -65 -64
		mu 0 4 26 28 36 35
		f 4 64 -68 62 -67
		mu 0 4 35 36 38 37
		f 4 -71 -70 45 -69
		mu 0 4 39 40 31 27
		f 4 69 -72 65 55
		mu 0 4 31 40 36 28
		f 4 61 -74 7 -73
		mu 0 4 34 38 42 41
		f 4 73 67 71 -75
		mu 0 4 42 38 36 40
		f 4 6 74 70 -76
		mu 0 4 43 42 40 39
		f 4 -80 -79 -78 -77
		mu 0 4 61 62 63 45
		f 4 -84 -83 -82 -81
		mu 0 4 51 52 53 47
		f 4 -88 -87 -86 -85
		mu 0 4 49 50 48 46
		f 4 60 -90 87 -89
		mu 0 4 2 34 50 49
		f 4 86 -92 83 -91
		mu 0 4 48 50 52 51
		f 4 91 89 72 -93
		mu 0 4 52 50 34 41
		f 4 82 92 4 -94
		mu 0 4 53 52 41 3
		f 4 -98 -97 -96 -95
		mu 0 4 57 58 54 44
		f 4 85 -101 -100 -99
		mu 0 4 46 48 56 55
		f 4 99 -103 97 -102
		mu 0 4 55 56 58 57
		f 4 -106 -105 80 -104
		mu 0 4 59 60 51 47
		f 4 104 -107 100 90
		mu 0 4 51 60 56 48
		f 4 96 -109 79 -108
		mu 0 4 54 58 62 61
		f 4 108 102 106 -110
		mu 0 4 62 58 56 60
		f 4 78 109 105 -111
		mu 0 4 63 62 60 59
		f 4 -115 -114 -113 -112
		mu 0 4 69 70 71 65
		f 4 -119 -118 -117 -116
		mu 0 4 67 68 66 64
		f 4 95 -121 118 -120
		mu 0 4 44 54 68 67
		f 4 117 -123 114 -122
		mu 0 4 66 68 70 69
		f 4 122 120 107 -124
		mu 0 4 70 68 54 61
		f 4 113 123 76 -125
		mu 0 4 71 70 61 45
		f 4 -128 -127 22 -126
		mu 0 4 74 75 83 82
		f 4 116 -131 -130 -129
		mu 0 4 64 66 73 72
		f 4 129 -133 127 -132
		mu 0 4 72 73 75 74
		f 4 -136 -135 111 -134
		mu 0 4 76 77 69 65
		f 4 134 -137 130 121
		mu 0 4 69 77 73 66
		f 4 126 -138 3 26
		mu 0 4 83 75 78 13
		f 4 137 132 136 -139
		mu 0 4 78 75 73 77
		f 4 2 138 135 -140
		mu 0 4 79 78 77 76
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 320 521 -521
		mu 0 3 274 273 294
		f 3 321 522 -522
		mu 0 3 273 275 295
		f 3 322 523 -523
		mu 0 3 275 276 296
		f 3 323 524 -524
		mu 0 3 276 277 297
		f 3 324 525 -525
		mu 0 3 277 278 298
		f 3 325 526 -526
		mu 0 3 278 279 299
		f 3 326 527 -527
		mu 0 3 279 280 300
		f 3 327 528 -528
		mu 0 3 280 281 301
		f 3 328 529 -529
		mu 0 3 281 282 302
		f 3 329 530 -530
		mu 0 3 282 283 303
		f 3 330 531 -531
		mu 0 3 283 284 304
		f 3 331 532 -532
		mu 0 3 284 285 305
		f 3 332 533 -533
		mu 0 3 285 286 306
		f 3 333 534 -534
		mu 0 3 286 287 307
		f 3 334 535 -535
		mu 0 3 287 288 308
		f 3 335 536 -536
		mu 0 3 288 289 309
		f 3 336 537 -537
		mu 0 3 289 290 310
		f 3 337 538 -538
		mu 0 3 290 291 311
		f 3 338 539 -539
		mu 0 3 291 292 312
		f 3 339 520 -540
		mu 0 3 292 293 313
		f 4 -141 540 718 -542
		mu 0 4 314 315 506 509
		f 4 -142 541 720 -544
		mu 0 4 318 319 508 511
		f 4 -143 543 722 -546
		mu 0 4 322 323 510 513
		f 4 -144 545 724 -548
		mu 0 4 326 327 512 515
		f 4 -145 547 726 -550
		mu 0 4 330 331 514 517
		f 4 -146 549 728 -552
		mu 0 4 334 335 516 519
		f 4 -147 551 730 -554
		mu 0 4 338 339 518 521
		f 4 -148 553 731 -556
		mu 0 4 342 343 520 483
		f 4 -149 555 694 -558
		mu 0 4 346 347 482 485
		f 4 -150 557 696 -560
		mu 0 4 350 351 484 487
		f 4 -151 559 698 -562
		mu 0 4 354 355 486 489
		f 4 -152 561 700 -564
		mu 0 4 358 359 488 491
		f 4 -153 563 702 -566
		mu 0 4 362 363 490 493
		f 4 -154 565 704 -568
		mu 0 4 366 367 492 495
		f 4 -155 567 706 -570
		mu 0 4 370 371 494 497
		f 4 -156 569 708 -572
		mu 0 4 374 375 496 499
		f 4 -157 571 710 -574
		mu 0 4 378 379 498 501
		f 4 -158 573 712 -576
		mu 0 4 382 383 500 503
		f 4 -159 575 714 -578
		mu 0 4 386 387 502 505
		f 4 -160 577 716 -541
		mu 0 4 390 391 504 507
		f 4 139 581 -573 -581
		mu 0 4 79 76 377 376
		f 4 133 582 -575 -582
		mu 0 4 76 65 381 380
		f 4 112 583 -577 -583
		mu 0 4 65 71 385 384
		f 4 124 584 -579 -584
		mu 0 4 71 45 389 388
		f 4 77 585 -580 -585
		mu 0 4 45 63 393 392
		f 4 110 586 -543 -586
		mu 0 4 63 59 317 316
		f 4 103 587 -545 -587
		mu 0 4 59 47 321 320
		f 4 81 588 -547 -588
		mu 0 4 47 53 325 324
		f 4 93 589 -549 -589
		mu 0 4 53 3 329 328
		f 4 5 590 -551 -590
		mu 0 4 3 43 333 332
		f 4 75 591 -553 -591
		mu 0 4 43 39 337 336
		f 4 68 592 -555 -592
		mu 0 4 39 27 341 340
		f 4 46 593 -557 -593
		mu 0 4 27 33 345 344
		f 4 58 594 -559 -594
		mu 0 4 33 5 349 348
		f 4 9 595 -561 -595
		mu 0 4 5 25 353 352
		f 4 44 596 -563 -596
		mu 0 4 25 21 357 356
		f 4 37 597 -565 -597
		mu 0 4 21 7 361 360
		f 4 13 598 -567 -598
		mu 0 4 7 15 365 364
		f 4 27 599 -569 -599
		mu 0 4 15 81 369 368
		f 4 1 580 -571 -600
		mu 0 4 1 79 373 372
		f 4 -603 600 768 -602
		mu 0 4 397 394 554 557
		f 4 -605 601 770 -604
		mu 0 4 399 396 556 559
		f 4 -607 603 772 -606
		mu 0 4 401 398 558 561
		f 4 -680 681 776 -685
		mu 0 4 474 475 562 563
		f 4 -611 607 779 -610
		mu 0 4 405 402 564 523
		f 4 -782 783 785 -787
		mu 0 4 407 566 567 568
		f 4 -789 786 790 -792
		mu 0 4 571 406 569 570
		f 4 -614 611 738 -613
		mu 0 4 411 408 526 529
		f 4 -616 612 740 -615
		mu 0 4 413 410 528 531
		f 4 -618 614 742 -617
		mu 0 4 415 412 530 533
		f 4 -620 616 744 -619
		mu 0 4 417 414 532 535
		f 4 -622 618 746 -621
		mu 0 4 419 416 534 537
		f 4 -624 620 748 -623
		mu 0 4 421 418 536 539
		f 4 -626 622 750 -625
		mu 0 4 423 420 538 541
		f 4 -628 624 752 -627
		mu 0 4 425 422 540 543
		f 4 -630 626 754 -629
		mu 0 4 427 424 542 545
		f 4 -632 628 756 -631
		mu 0 4 429 426 544 547
		f 4 -634 630 758 -633
		mu 0 4 431 428 546 549
		f 4 -688 689 762 -693
		mu 0 4 478 479 550 551
		f 4 -637 634 766 -601
		mu 0 4 395 432 552 555
		f 4 -640 637 548 -639
		mu 0 4 437 434 328 329
		f 4 -642 638 550 -641
		mu 0 4 439 436 332 333
		f 4 -644 640 552 -643
		mu 0 4 441 438 336 337
		f 4 -646 642 554 -645
		mu 0 4 443 440 340 341
		f 4 -648 644 556 -647
		mu 0 4 445 442 344 345
		f 4 -650 646 558 -649
		mu 0 4 447 444 348 349
		f 4 -652 648 560 -651
		mu 0 4 449 446 352 353
		f 4 -654 650 562 -653
		mu 0 4 451 448 356 357
		f 4 -656 652 564 -655
		mu 0 4 453 450 360 361
		f 4 -658 654 566 -657
		mu 0 4 455 452 364 365
		f 4 -660 656 568 -659
		mu 0 4 457 454 368 369
		f 4 -662 658 570 -661
		mu 0 4 459 456 372 373
		f 4 -664 660 572 -663
		mu 0 4 461 458 376 377
		f 4 -666 662 574 -665
		mu 0 4 463 460 380 381
		f 4 -668 664 576 -667
		mu 0 4 465 462 384 385
		f 4 -670 666 578 -669
		mu 0 4 467 464 388 389
		f 4 -672 668 579 -671
		mu 0 4 469 466 392 393
		f 4 -674 670 542 -673
		mu 0 4 471 468 316 317
		f 4 -676 672 544 -675
		mu 0 4 473 470 320 321
		f 4 -677 674 546 -638
		mu 0 4 435 472 324 325
		f 4 -609 677 679 -679
		mu 0 4 403 400 475 474
		f 4 605 774 -682 -678
		mu 0 4 400 560 562 475
		f 4 645 682 -684 -681
		mu 0 4 440 443 477 476
		f 4 -608 678 684 778
		mu 0 4 565 403 474 563
		f 4 -636 685 687 -687
		mu 0 4 433 430 479 478
		f 4 632 760 -690 -686
		mu 0 4 430 548 550 479
		f 4 675 690 -692 -689
		mu 0 4 470 473 481 480
		f 4 -635 686 692 764
		mu 0 4 553 433 478 551
		f 4 -795 795 781 -797
		mu 0 4 572 573 566 407
		f 4 -799 796 788 -800
		mu 0 4 574 575 406 571
		f 4 -699 695 613 -698
		mu 0 4 489 486 408 411
		f 4 -701 697 615 -700
		mu 0 4 491 488 410 413
		f 4 -703 699 617 -702
		mu 0 4 493 490 412 415
		f 4 -705 701 619 -704
		mu 0 4 495 492 414 417
		f 4 -707 703 621 -706
		mu 0 4 497 494 416 419
		f 4 -709 705 623 -708
		mu 0 4 499 496 418 421
		f 4 -711 707 625 -710
		mu 0 4 501 498 420 423
		f 4 -713 709 627 -712
		mu 0 4 503 500 422 425
		f 4 -715 711 629 -714
		mu 0 4 505 502 424 427
		f 4 -717 713 631 -716
		mu 0 4 507 504 426 429
		f 4 -719 715 633 -718
		mu 0 4 509 506 428 431
		f 4 -721 717 635 -720
		mu 0 4 511 508 430 433
		f 4 -723 719 636 -722
		mu 0 4 513 510 432 395
		f 4 -725 721 602 -724
		mu 0 4 515 512 394 397
		f 4 -727 723 604 -726
		mu 0 4 517 514 396 399
		f 4 -729 725 606 -728
		mu 0 4 519 516 398 401
		f 4 -731 727 608 -730
		mu 0 4 521 518 400 403
		f 4 -732 729 610 -694
		mu 0 4 483 520 402 405
		f 4 -735 732 649 -734
		mu 0 4 525 522 444 447
		f 4 -737 733 651 -736
		mu 0 4 527 524 446 449
		f 4 -739 735 653 -738
		mu 0 4 529 526 448 451
		f 4 -741 737 655 -740
		mu 0 4 531 528 450 453
		f 4 -743 739 657 -742
		mu 0 4 533 530 452 455
		f 4 -745 741 659 -744
		mu 0 4 535 532 454 457
		f 4 -747 743 661 -746
		mu 0 4 537 534 456 459
		f 4 -749 745 663 -748
		mu 0 4 539 536 458 461
		f 4 -751 747 665 -750
		mu 0 4 541 538 460 463
		f 4 -753 749 667 -752
		mu 0 4 543 540 462 465
		f 4 -755 751 669 -754
		mu 0 4 545 542 464 467
		f 4 -757 753 671 -756
		mu 0 4 547 544 466 469
		f 4 -759 755 673 -758
		mu 0 4 549 546 468 471
		f 4 -761 757 688 -760
		mu 0 4 550 548 470 480
		f 4 -763 759 691 -762
		mu 0 4 551 550 480 481
		f 4 -764 -765 761 -691
		mu 0 4 473 553 551 481
		f 4 -767 763 676 -766
		mu 0 4 555 552 472 435
		f 4 -769 765 639 -768
		mu 0 4 557 554 434 437
		f 4 -771 767 641 -770
		mu 0 4 559 556 436 439
		f 4 -773 769 643 -772
		mu 0 4 561 558 438 441
		f 4 -775 771 680 -774
		mu 0 4 562 560 440 476
		f 4 -777 773 683 -776
		mu 0 4 563 562 476 477
		f 4 -778 -779 775 -683
		mu 0 4 443 565 563 477
		f 4 -780 777 647 -733
		mu 0 4 523 564 442 445
		f 4 609 782 -784 -781
		mu 0 4 404 522 567 566
		f 4 734 784 -786 -783
		mu 0 4 522 525 568 567
		f 4 736 789 -791 -785
		mu 0 4 524 527 570 569
		f 4 -612 787 791 -790
		mu 0 4 527 409 571 570
		f 4 -695 792 794 -794
		mu 0 4 485 482 573 572
		f 4 693 780 -796 -793
		mu 0 4 482 404 566 573
		f 4 -697 793 798 -798
		mu 0 4 487 484 575 574
		f 4 -696 797 799 -788
		mu 0 4 409 487 574 571
		f 4 800 805 -802 -805
		mu 0 4 576 577 578 579
		f 4 814 816 -819 -820
		mu 0 4 580 581 582 583
		f 4 802 809 -804 -809
		mu 0 4 584 585 586 587
		f 4 803 811 -801 -811
		mu 0 4 587 586 588 589
		f 4 -812 -810 -808 -806
		mu 0 4 577 590 591 578
		f 4 810 804 806 808
		mu 0 4 592 576 579 593
		f 4 801 813 -815 -813
		mu 0 4 579 578 581 580
		f 4 807 815 -817 -814
		mu 0 4 578 585 582 581
		f 4 -803 817 818 -816
		mu 0 4 585 584 583 582
		f 4 -807 812 819 -818
		mu 0 4 584 579 580 583;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "87DF8644-42FB-3F97-7C11-B886B9DA2A75";
	setAttr ".t" -type "double3" -2.5314397303251286 3.7221525880591342 -7.7249323568400969 ;
	setAttr ".s" -type "double3" 0.37506424609633587 0.37506424609633587 0.37506424609633587 ;
createNode transform -n "transform16" -p "pSphere5";
	rename -uid "C4B4B0ED-484E-E61D-FB61-9BA447C75C69";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform16";
	rename -uid "5F1D3F5D-4AED-500E-F521-C1AE6D16E728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "AF175406-428F-9187-9767-9AAD2EA144F5";
	setAttr ".rp" -type "double3" -1.6977361468398198 2.7237259745597839 -4.0428562164306641 ;
	setAttr ".sp" -type "double3" -1.6977361468398198 2.7237259745597839 -4.0428562164306641 ;
createNode transform -n "transform21" -p "pSphere6";
	rename -uid "53DB5303-4A12-130D-47ED-60A0660C1705";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform21";
	rename -uid "ED941D6B-4E90-8A14-A4C1-209D7C29183B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere7";
	rename -uid "56817A54-4F98-3900-4B2E-31B67AABA4AD";
	setAttr ".rp" -type "double3" 1.621738612651825 2.7237259745597839 -4.0428562164306641 ;
	setAttr ".sp" -type "double3" 1.621738612651825 2.7237259745597839 -4.0428562164306641 ;
createNode transform -n "transform20" -p "pSphere7";
	rename -uid "7F3F087D-46C1-F0C3-E55A-FF846D077A4D";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform20";
	rename -uid "49A15FA6-4F60-56BB-27E9-D791D33229EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere8";
	rename -uid "E1F9D6FD-4E39-5FCE-6671-6DACC7E1B9DD";
	setAttr ".rp" -type "double3" -0.037998795509338379 2.0944618880748749 -3.1100279092788696 ;
	setAttr ".sp" -type "double3" -0.037998795509338379 2.0944618880748749 -3.1100279092788696 ;
createNode transform -n "transform25" -p "pSphere8";
	rename -uid "11B31B68-4F19-375E-2F86-008A7B8D8E57";
	setAttr ".v" no;
createNode mesh -n "pSphere8Shape" -p "transform25";
	rename -uid "FA534A72-4165-F4E9-01AE-0B9D5726B4FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "58FD589D-4361-594E-FB85-F4B90C534045";
	setAttr ".rp" -type "double3" 0 3.9452188822199066 4.8773445408316141 ;
	setAttr ".sp" -type "double3" 0 3.9452188822199066 4.8773445408316141 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "A03430BE-4987-DF90-750A-A7A9BA06BCD1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 3.8599532925211726 5.2610337874466735
		0 3.8692434973946059 5.2618464113447052
		0 3.8878239071414451 5.2634716591407313
		0 3.92415503327235 5.2454261606959944
		0 3.950068673257308 5.21561590321443
		0 3.9623426265217119 5.2006427922514087
		0 3.9868875530437631 5.1673665541219762
		0 4.0052689731284428 5.1280481384219678
		0 4.0126088858068982 5.1253454201956901
		0 4.0117169348036885 5.0290712094405832
		0 4.0079448261378738 5.0010848325039285
		0 4.0107902299497464 4.9212687524605663
		0 4.0122129318556841 4.8813607124388865
		;
createNode transform -n "revolvedSurface2";
	rename -uid "8A291EBE-4D4A-7C26-827E-7BA133B03E42";
createNode nurbsSurface -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "C53C796F-4EF3-A139-295E-BABAEF4EB02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve3";
	rename -uid "DBBAAE63-466E-31CD-9144-DA96851263AD";
	setAttr ".rp" -type "double3" 0 4.0481137282114181 4.8848407486190215 ;
	setAttr ".sp" -type "double3" 0 4.0481137282114181 4.8848407486190215 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "E77775F7-4A8F-21A4-D2FB-648B0EBE0138";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 4.0066482029802568 5.0395340977130125
		0 4.012500537100558 5.0395722377705372
		0 4.0242052053411319 5.0396485178855537
		0 4.0444452061250082 5.0174714145050983
		0 4.0593544638456551 4.9872378940063413
		0 4.0658974422502343 4.9791140617586445
		0 4.0842300278345212 4.9284166480300389
		0 4.0853754665342805 4.9070763581275783
		0 4.0845025746237447 4.8933578948510537
		0 4.084066128668459 4.8864986632127714
		;
createNode transform -n "revolvedSurface3";
	rename -uid "FB157B0C-4B3D-43A8-A1A1-45B5AE005203";
createNode nurbsSurface -n "revolvedSurfaceShape3" -p "revolvedSurface3";
	rename -uid "D4D06F9C-4AE3-1B62-0907-EEAA4085AFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve4";
	rename -uid "B9920CF9-41BE-AA29-927A-68ACC2AB8FFA";
	setAttr ".rp" -type "double3" 0 2.2806534896896409 4.882464045950246 ;
	setAttr ".sp" -type "double3" 0 2.2806534896896409 4.882464045950246 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "0CF472E6-4096-6DA9-B134-B39EEA68BF0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0 2.3136609571529352 4.8941435746801787
		0 2.313250566421226 4.9292056751439484
		0 2.3124297849577924 4.9993298760714522
		0 2.3126760193967129 5.123457288157157
		0 2.3129222538358412 5.1954587636115104
		0 2.3116910816406007 5.3033725849425926
		0 2.3104599094455112 5.296124453250239
		0 2.3618408290566535 5.2986667712189961
		0 2.3875312888622169 5.2999379302033551
		;
createNode transform -n "revolvedSurface4";
	rename -uid "92F13078-4A5C-6AC2-86BB-448728F43A04";
createNode nurbsSurface -n "revolvedSurfaceShape4" -p "revolvedSurface4";
	rename -uid "09B59415-4A00-1ED6-3016-DCA7563C0722";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve5";
	rename -uid "4F973B35-4015-B4DD-7AEB-AABE6A8093FD";
	setAttr ".rp" -type "double3" 0 2.1927254353689323 4.8798033994218128 ;
	setAttr ".sp" -type "double3" 0 2.1927254353689323 4.8798033994218128 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "CAEF27E6-413D-EF4A-075F-7DB5E0D8121F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 2.2635464024921741 4.8864085120618306
		0 2.2631465954124734 4.9046017740205601
		0 2.2623469812530583 4.9409882979379924
		0 2.2606702393166529 5.0287602307578219
		0 2.2609027801692125 5.0988712977815407
		0 2.2769970549594127 5.1296951997276246
		0 2.2953147466725308 5.1695820754245396
		0 2.3044735925290913 5.1895255132730007
		;
createNode transform -n "revolvedSurface5";
	rename -uid "3EF9E2F7-441D-FB8E-AA93-73BD616BB7C1";
createNode nurbsSurface -n "revolvedSurfaceShape5" -p "revolvedSurface5";
	rename -uid "6A798E66-4884-A570-ACA1-7F939E3001F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve6";
	rename -uid "B6AD0DF3-4D66-7800-F1E1-A9A6050B4226";
	setAttr ".rp" -type "double3" 0 2.1406164510267542 4.8757535387520399 ;
	setAttr ".sp" -type "double3" 0 2.1406164510267542 4.8757535387520399 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "4D594D82-4363-F016-A447-A7AEA950D046";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		0 2.1529322901311332 4.8785339944433082
		0 2.1530340514557564 4.881646173911796
		0 2.153237574104987 4.8878705328487415
		0 2.1696900762987172 4.9131035290735801
		0 2.1889746633487346 4.888234885566896
		0 2.1897731537860086 4.9804553854323546
		0 2.2032524491127332 5.0005152012528296
		0 2.2159577351050035 5.0393077723462394
		0 2.2325624450926904 5.0663405453608492
		0 2.2478276599805076 5.0902166418076575
		0 2.2559803538311778 5.0984198129213363
		0 2.2600567007565182 5.1025213984781868
		;
createNode transform -n "revolvedSurface6";
	rename -uid "71CBDD59-4FFA-688F-F795-158A096A66E5";
createNode nurbsSurface -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "057FDE20-4778-4F44-A48D-B2A2E8AE40FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve7";
	rename -uid "C4C7DD03-4E31-EFD1-B199-9C93799DD645";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 0.8829505454878761 2.57850619628634 ;
	setAttr ".sp" -type "double3" 0 0.8829505454878761 2.57850619628634 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "024D9FFA-4AC2-BBEE-46BA-209BDFB1D65F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 13 0 no 3
		18 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13 13
		16
		0 0.89118323448709857 2.6830063539860811
		0 0.91218128360695772 2.6846498554234821
		0 0.95417738184666989 2.6879368582982672
		0 0.96790412175100704 2.6818898542865623
		0 1.0236545118993299 2.6887436876538375
		0 1.0039905828089533 2.667375358196896
		0 1.0144922306559121 2.6467654157281491
		0 0.99214956835852797 2.6513440881313421
		0 0.93457810767375227 2.653639340987183
		0 0.94533488457092085 2.6336778179776004
		0 0.94747555930084881 2.6182010694140505
		0 0.9281560834840159 2.6070419989320754
		0 0.92266940264160779 2.605136637592822
		0 0.91432088836371472 2.5743024399676617
		0 0.91543402360076276 2.5627023403872529
		0 0.91599059121928572 2.5569022905970455
		;
createNode transform -n "revolvedSurface7";
	rename -uid "8C903EF6-4F81-1F61-0891-7E82D31F0A15";
	setAttr ".t" -type "double3" 0 0.044997456346323905 0.015991586635615729 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 0.85242331056054299 2.5833471540516886 ;
	setAttr ".sp" -type "double3" 0 0.85242331056054299 2.5833471540516886 ;
createNode nurbsSurface -n "revolvedSurfaceShape7" -p "revolvedSurface7";
	rename -uid "B00BBC12-4BCA-107C-09B3-DFB979A2C9BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve8";
	rename -uid "17C57180-4393-7171-A4E5-6EA93EC463A4";
	setAttr ".t" -type "double3" 0 0.013668133892945855 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 0.89592049443817245 2.6351334910721751 ;
	setAttr ".sp" -type "double3" 0 0.89592049443817245 2.6351334910721751 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "142FD960-4B61-0F0E-C573-25B97078B01E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		0 0.91657891889300247 2.7041572133999412
		0 0.94011439636893646 2.7042132510226482
		0 0.98718535132079899 2.7043253262680449
		0 1.0463849996600014 2.7140548083499878
		0 1.1300716915078846 2.738389045687371
		0 1.2117773647906454 2.758163171326693
		0 1.3086302080923733 2.7815729885018303
		0 1.3997256219961558 2.816140244077268
		0 1.3084427478673455 2.7601618688254193
		0 1.2230972521132211 2.7275371393845198
		0 1.1378298345551192 2.702613503949467
		0 1.0674528186833978 2.6763820787929675
		0 0.97971630356013228 2.6793908577837726
		0 0.9364502641794793 2.6747616686826614
		0 0.91481724448915069 2.6724470741321
		;
createNode transform -n "revolvedSurface8";
	rename -uid "E686074F-4FF4-0844-4D02-A5886AD0AC69";
	setAttr ".t" -type "double3" 0 0.037239776362106847 0.040343091058949287 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 0.85714668198845889 2.6342787936088992 ;
	setAttr ".sp" -type "double3" 0 0.85714668198845889 2.6342787936088992 ;
createNode nurbsSurface -n "revolvedSurfaceShape8" -p "revolvedSurface8";
	rename -uid "A98B3673-49A9-0A76-9AA5-C9B75E9CF1A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCylinder5";
	rename -uid "AE5C37EF-4CF2-47F3-F8D9-448483F939EF";
	setAttr ".t" -type "double3" 0 -2.7996089181540578 -2.7480751266435171 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.0010091496724040315 0.011970943021741355 0.0010091496724040315 ;
	setAttr ".rp" -type "double3" 0 -5.7483774437623563 3.6896571607533906 ;
	setAttr ".rpt" -type "double3" 0 9.4380346045158046 2.0587202830089715 ;
	setAttr ".sp" -type "double3" 0 -26.713284563340483 203.39525069583217 ;
	setAttr ".spt" -type "double3" 0 20.9649071195782 -199.70559353507872 ;
createNode transform -n "transform22" -p "pCylinder5";
	rename -uid "4A5772C4-44B3-5B58-6056-A3B7BAFE020D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform22";
	rename -uid "05568984-468B-4220-5C5E-CAB8B68869A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.4901161e-07 18.735647 -2.9802322e-08 
		1.937151e-07 18.735647 9.6857519e-08 -1.3411045e-07 18.735647 1.043081e-07 2.2351742e-08 
		18.735647 1.3411042e-07 -1.7763566e-15 18.735647 1.4901133e-08 -5.2154064e-08 18.735647 
		1.3411042e-07 -3.7252903e-08 18.735647 1.043081e-07 -1.3411045e-07 18.735647 9.6857519e-08 
		1.3411045e-07 18.735647 -2.9802322e-08 -4.4703487e-08 18.735647 0 1.3411045e-07 18.735647 
		5.2154064e-08 7.4505806e-08 18.735647 8.1956387e-08 2.9802321e-08 18.735647 -1.937151e-07 
		-5.2154064e-08 18.735647 -1.6391277e-07 -8.8817842e-15 18.735647 1.4901161e-08 2.2351742e-08 
		18.735647 5.9604645e-08 3.7252903e-08 18.735647 -1.0430813e-07 1.3411045e-07 18.735647 
		8.1956387e-08 0 18.735647 0 1.9073486e-06 18.735647 0 4.4703487e-08 3.7252885e-09 
		2.2351742e-08 -1.4901161e-07 3.7252885e-09 -4.4703512e-08 -1.1920929e-07 3.7252885e-09 
		2.9802294e-08 -1.490116e-08 3.7252885e-09 -1.7881396e-07 -2.3092639e-14 3.7252885e-09 
		5.9604616e-08 -3.7252903e-08 3.7252885e-09 -1.7881396e-07 7.4505806e-08 3.7252885e-09 
		2.9802294e-08 -3.5527137e-15 3.7252885e-09 -4.4703512e-08 2.9802319e-08 3.7252885e-09 
		2.2351742e-08 3.1292439e-07 3.7252885e-09 0 2.9802319e-08 3.7252885e-09 7.4505806e-08 
		1.4901161e-07 3.7252885e-09 -8.9406967e-08 8.9406967e-08 3.7252885e-09 1.3411045e-07 
		-3.7252903e-08 3.7252885e-09 -1.4901161e-08 -5.3290701e-15 3.7252885e-09 -1.3411045e-07 
		-1.490116e-08 3.7252885e-09 3.8743019e-07 -7.4505806e-08 3.7252885e-09 8.9406967e-08 
		3.5527137e-15 3.7252885e-09 -8.9406967e-08 -2.9802319e-08 3.7252885e-09 7.4505806e-08 
		-3.1292439e-07 3.7252885e-09 0 1.9073486e-06 18.735647 0 6.8710327 -0.44219357 -2.2325349 
		5.8448443 -0.44219357 -4.2465277 4.2465367 -0.44219357 -5.8448453 2.2325571 -0.44219357 
		-6.8710232 8.1343819e-07 -0.44219357 -7.2246246 -2.2325571 -0.44219357 -6.8710232 
		-4.2465286 -0.44219357 -5.8448453 -5.8448439 -0.44219357 -4.2465277 -6.8710194 -0.44219357 
		-2.2325349 -7.224618 -0.44219357 -5.6843419e-14 -6.8710356 -0.44219357 2.2325435 
		-5.8448567 -0.44219357 4.2465343 -4.2465286 -0.44219357 5.8448501 -2.2325308 -0.44219357 
		6.8710299 2.5475332e-05 -0.44219357 7.2246246 2.2325571 -0.44219357 6.8710136 4.2465019 
		-0.44219357 5.8448334 5.8448176 -0.44219357 4.2465343 6.8710194 -0.44219357 2.2325435 
		7.224618 -0.44219357 -5.6843419e-14 6.8710241 5.7746005 -2.2325349 5.8448358 5.7746005 
		-4.2465277 -4.7871936e-06 5.7746005 4.8316906e-13 4.2465634 5.7746005 -5.8448453 
		2.2325873 5.7746005 -6.8710232 8.1343819e-07 5.7746005 -7.2246246 -2.2325859 5.7746005 
		-6.8710232 -4.2465577 5.7746005 -5.8448453 -5.8448439 5.7746005 -4.2465277 -6.8710194 
		5.7746005 -2.2325349 -7.224618 5.7746005 4.8316906e-13 -6.8710289 5.7746005 2.2325435 
		-5.8448477 5.7746005 4.2465343 -4.2465286 5.7746005 5.8448501 -2.2325609 5.7746005 
		6.8710299 -3.5694466e-06 5.7746005 7.2246246 2.2325571 5.7746005 6.8710136 4.2465019 
		5.7746005 5.8448334 5.8448067 5.7746005 4.2465343 6.871006 5.7746005 2.2325435 7.224618 
		5.7746005 4.8316906e-13;
createNode transform -n "pSphere9";
	rename -uid "F273C2E2-4947-85DB-AC16-4B8174BB3FC8";
	setAttr ".t" -type "double3" 0 0.88699924352505088 3.0333270834765047 ;
	setAttr ".r" -type "double3" 269.99999999999989 0 0 ;
	setAttr ".s" -type "double3" 0.037759045294797122 0.037759045294797122 0.037759045294797122 ;
createNode transform -n "transform23" -p "pSphere9";
	rename -uid "3D2C0BAE-433C-CA42-7C6E-329B38514537";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform23";
	rename -uid "E96FD255-4597-65FE-148D-F1879C6F55A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.196907 5.5511151e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -1.196907 3.7470027e-16 ;
	setAttr ".pt[2]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -1.196907 3.7470027e-16 ;
	setAttr ".pt[8]" -type "float3" 0 -1.196907 5.5511151e-16 ;
	setAttr ".pt[9]" -type "float3" 0 -1.196907 5.315335e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -1.196907 5.5511151e-16 ;
	setAttr ".pt[11]" -type "float3" 0 -1.196907 3.7470027e-16 ;
	setAttr ".pt[12]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[13]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[15]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[16]" -type "float3" 0 -1.196907 4.4408921e-16 ;
	setAttr ".pt[17]" -type "float3" 0 -1.196907 3.7470027e-16 ;
	setAttr ".pt[18]" -type "float3" 0 -1.196907 5.5511151e-16 ;
	setAttr ".pt[19]" -type "float3" 0 -1.196907 5.315335e-16 ;
	setAttr ".pt[20]" -type "float3" 0 -1.1386459 3.6082248e-16 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1386459 4.1633363e-16 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1386459 4.1633363e-16 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1386459 3.6082248e-16 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1386459 5.0566035e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1386459 3.6082248e-16 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1386459 4.1633363e-16 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1386459 4.4408921e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1386459 4.1633363e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1386459 3.6082248e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1386459 5.0566035e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -1.0486121 4.1633363e-16 ;
	setAttr ".pt[41]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[43]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[44]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[45]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[46]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[47]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[48]" -type "float3" 0 -1.0486121 4.1633363e-16 ;
	setAttr ".pt[49]" -type "float3" 0 -1.0486121 4.6567733e-16 ;
	setAttr ".pt[50]" -type "float3" 0 -1.0486121 4.1633363e-16 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0486121 2.220446e-16 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0486121 4.1633363e-16 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0486121 4.6567733e-16 ;
	setAttr ".pt[60]" -type "float3" 0 -0.93551278 2.7755576e-16 ;
	setAttr ".pt[61]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[62]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[63]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[68]" -type "float3" 0 -0.93551278 2.7755576e-16 ;
	setAttr ".pt[69]" -type "float3" 0 -0.93551278 4.1545113e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -0.93551278 2.7755576e-16 ;
	setAttr ".pt[71]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[72]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[73]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.93551278 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[77]" -type "float3" 0 -0.93551278 2.220446e-16 ;
	setAttr ".pt[78]" -type "float3" 0 -0.93551278 2.7755576e-16 ;
	setAttr ".pt[79]" -type "float3" 0 -0.93551278 4.1545113e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -0.80864775 2.220446e-16 ;
	setAttr ".pt[81]" -type "float3" 0 -0.80864775 1.110223e-16 ;
	setAttr ".pt[82]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.80864775 1.110223e-16 ;
	setAttr ".pt[88]" -type "float3" 0 -0.80864775 2.220446e-16 ;
	setAttr ".pt[89]" -type "float3" 0 -0.80864775 3.5911174e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -0.80864775 2.220446e-16 ;
	setAttr ".pt[91]" -type "float3" 0 -0.80864775 1.110223e-16 ;
	setAttr ".pt[92]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.80864775 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.80864775 1.110223e-16 ;
	setAttr ".pt[98]" -type "float3" 0 -0.80864775 2.220446e-16 ;
	setAttr ".pt[99]" -type "float3" 0 -0.80864775 3.5911174e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[101]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[102]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[108]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[109]" -type "float3" 0 -0.67652446 3.0043721e-16 ;
	setAttr ".pt[110]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[111]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[112]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.67652446 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[118]" -type "float3" 0 -0.67652446 5.5511151e-17 ;
	setAttr ".pt[119]" -type "float3" 0 -0.67652446 3.0043721e-16 ;
	setAttr ".pt[120]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.5462147 2.4256805e-16 ;
	setAttr ".pt[130]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.5462147 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.5462147 2.4256805e-16 ;
	setAttr ".pt[140]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.42331088 1.8798779e-16 ;
	setAttr ".pt[150]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.42331088 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.42331088 1.8798779e-16 ;
	setAttr ".pt[160]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.31213316 1.3861497e-16 ;
	setAttr ".pt[170]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.31213316 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.31213316 1.3861497e-16 ;
	setAttr ".pt[180]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.21601146 9.5928361e-17 ;
	setAttr ".pt[190]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.21601146 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.21601146 9.5928361e-17 ;
	setAttr ".pt[200]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.1393695 6.1892492e-17 ;
	setAttr ".pt[210]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13936973 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.1393695 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.13936973 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.13936973 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.13936973 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.13936973 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.13936973 6.1892592e-17 ;
	setAttr ".pt[220]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.082628861 3.6694586e-17 ;
	setAttr ".pt[230]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.082628861 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.082628861 3.6694586e-17 ;
	setAttr ".pt[240]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.043616839 1.9369767e-17 ;
	setAttr ".pt[250]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.043616839 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.043616839 1.9369767e-17 ;
	setAttr ".pt[260]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.019272964 8.5589156e-18 ;
	setAttr ".pt[270]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.019272964 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.019272964 8.5589156e-18 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0061449688 2.7289143e-18 ;
	setAttr ".pt[290]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.0061449688 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0061449688 2.7289143e-18 ;
	setAttr ".pt[380]" -type "float3" 0 -1.2170972 5.4049972e-16 ;
createNode transform -n "pSphere10";
	rename -uid "81EC8696-4B63-AE92-206F-1D934FF1F94E";
	setAttr ".rp" -type "double3" -4.5012289624779545e-09 0.88699923677320747 2.908584786179647 ;
	setAttr ".sp" -type "double3" -4.5012289624779545e-09 0.88699923677320747 2.908584786179647 ;
createNode transform -n "transform24" -p "pSphere10";
	rename -uid "67C8B36F-4825-A957-F33A-A1BE6E912211";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform24";
	rename -uid "645C5CD7-4DCB-0F2A-FE3F-9A8D0AE1A673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere11";
	rename -uid "474F2551-42D7-5D86-E898-6E9B31313E56";
	setAttr ".rp" -type "double3" -0.037998795509338379 2.0944618880748749 -2.8269166946411133 ;
	setAttr ".sp" -type "double3" -0.037998795509338379 2.0944618880748749 -2.8269166946411133 ;
createNode transform -n "transform28" -p "pSphere11";
	rename -uid "3704F2B3-4C40-8482-F3B9-048E60501F70";
	setAttr ".v" no;
createNode mesh -n "pSphere11Shape" -p "transform28";
	rename -uid "C0721B39-422A-68E5-24C2-9F881F6D7E76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere12";
	rename -uid "B07062DA-4185-8AB2-A06A-37866E7D4A6D";
	setAttr ".rp" -type "double3" -0.024037480354309082 2.0944618880748749 0.0096430778503417969 ;
	setAttr ".sp" -type "double3" -0.024037480354309082 2.0944618880748749 0.0096430778503417969 ;
createNode mesh -n "pSphere12Shape" -p "pSphere12";
	rename -uid "C86BA263-4033-7232-657F-04B433BA3572";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9E5F1B8-42C1-D712-84E8-978AB777CD04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6D95BE53-4C9A-B59F-6473-80AFDC53ABD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3B067FC-4331-BA6A-40E1-3D96C98EFAF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "690C48BD-42E7-1A3C-C935-FFA1689FB08F";
createNode displayLayer -n "defaultLayer";
	rename -uid "874BDDA0-4DE4-7998-A10E-60A239CB66E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47C66FBA-4801-75D1-E82F-0EBD43BE7D46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "58E9CA63-4B82-F59F-9AF2-D880BE42B6FE";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "21A24F55-4402-6A91-1BE4-4AA4118C0C02";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "2EC0D55D-4E44-C658-55DC-B7B3B079EBD4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "6635111B-418C-01F9-162F-8DA8C91CF764";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "EDFCB5B7-4A05-600A-1189-DCAEAB7D0DAD";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "DD6CFCEE-499A-DC02-C3A6-FF818B62A523";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "75BBCE38-4A98-D568-FE0E-18B54EC94FF7";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "382CB4AA-467D-80C3-1881-16B9F85CE64E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "76A46F30-484B-71D8-BD6B-C89214FD872B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "31267317-4F57-3DB8-40B6-2FBA7D171017";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "633DE4D8-47E1-114B-9E05-AA9A0254A319";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal2";
	rename -uid "D5FDBBDC-4F79-219D-00AF-B7A4FACA769D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "A173F4C8-482F-309B-5CED-36AB868F1768";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr -s 4 ".r[0:3]" no no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "9A7CC2FA-4E51-BECC-4CEE-A7A94493B8AD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal3";
	rename -uid "CE272080-4DEF-D76B-2F33-7AB7364AE8E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "2D6FB408-4EF4-2E0D-2632-33A1919F68CB";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "9DCA460C-4742-77F1-FD20-50880451EFD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "619890B2-41AD-1538-08AF-12B952DE3E2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId2";
	rename -uid "61728FE7-489E-D846-EAD6-42ADDCD835F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "42D42B89-406F-69DD-9E61-0999BE245A56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "60454DE1-41AF-06BA-9B2B-049A9BF5683A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "FA05F212-4615-E34A-F9B2-058F76025807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "079D3DF8-4BD4-DD47-E938-20BCE8ABC0FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2BC69F10-41A6-F685-4DEE-F09AB1045AF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "6AF0AB38-4015-04A2-B5D7-69B16BE6CC66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CEAE0FA8-4714-1588-13CD-C78DC63FADF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A2C7D5D6-4FED-1C40-D830-CB838E6B14E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "90B1F05E-43FD-6945-4D85-07B0632912E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "ABCB2421-484E-4C5E-38B4-B196C68C111F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2DFCEBEA-4F27-B3B2-552B-B18121CC2FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "FFC2D629-4383-C8FB-31B3-808E2FC5F13F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "59D418A1-4020-B536-F6BB-22A43F59A680";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9ED727A9-4AF8-3AC7-DD3B-63BF00B4218C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F1C1AF5A-4DE3-88E1-774D-DFBB94F06C2F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B06B73A9-4233-16AB-E70F-BBB5337BBA88";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6C50814C-483A-8AB5-700D-399BA06543C1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C17A752F-46B8-14C3-7D96-DBA566476AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.98322999477386475;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6A43D4B-4B92-01A8-90E6-E8BAFE45FEA6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15476137 -7.7197733 -0.050284993 ;
	setAttr ".tk[1]" -type "float3" 0.13164791 -7.7197733 -0.095647767 ;
	setAttr ".tk[2]" -type "float3" 0.095647797 -7.7197733 -0.13164786 ;
	setAttr ".tk[3]" -type "float3" 0.050285034 -7.7197733 -0.15476134 ;
	setAttr ".tk[4]" -type "float3" 1.939841e-08 -7.7197733 -0.1627257 ;
	setAttr ".tk[5]" -type "float3" -0.050284993 -7.7197733 -0.15476131 ;
	setAttr ".tk[6]" -type "float3" -0.095647752 -7.7197733 -0.13164783 ;
	setAttr ".tk[7]" -type "float3" -0.13164783 -7.7197733 -0.095647715 ;
	setAttr ".tk[8]" -type "float3" -0.1547613 -7.7197733 -0.050284963 ;
	setAttr ".tk[9]" -type "float3" -0.16272566 -7.7197733 2.909761e-08 ;
	setAttr ".tk[10]" -type "float3" -0.1547613 -7.7197733 0.05028503 ;
	setAttr ".tk[11]" -type "float3" -0.13164783 -7.7197733 0.095647775 ;
	setAttr ".tk[12]" -type "float3" -0.095647715 -7.7197733 0.13164786 ;
	setAttr ".tk[13]" -type "float3" -0.050284982 -7.7197733 0.15476134 ;
	setAttr ".tk[14]" -type "float3" 1.4548805e-08 -7.7197733 0.1627257 ;
	setAttr ".tk[15]" -type "float3" 0.050285 -7.7197733 0.15476133 ;
	setAttr ".tk[16]" -type "float3" 0.095647752 -7.7197733 0.13164784 ;
	setAttr ".tk[17]" -type "float3" 0.13164783 -7.7197733 0.095647767 ;
	setAttr ".tk[18]" -type "float3" 0.1547613 -7.7197733 0.050285012 ;
	setAttr ".tk[19]" -type "float3" 0.16272566 -7.7197733 2.909761e-08 ;
	setAttr ".tk[40]" -type "float3" 1.939841e-08 -7.7197733 2.909761e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A3C17291-4854-E1B7-ECFA-28BE6436324A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.99918687343597412;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8F87B111-4B8F-9A29-E16C-09B430596933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.97755801677703857;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6D24D79C-49E1-F646-671F-75A548B23FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.91779148578643799;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA30607E-46F3-85AD-FB01-55A711105EC1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.13101813 0.24178395 -0.18033095 ;
	setAttr ".tk[83]" -type "float3" 0.18033102 0.24178395 -0.13101809 ;
	setAttr ".tk[84]" -type "float3" 0.21199176 0.24178395 -0.06888026 ;
	setAttr ".tk[85]" -type "float3" 0.22290128 0.24178395 3.9857849e-08 ;
	setAttr ".tk[86]" -type "float3" 0.21199168 0.24178395 0.068880305 ;
	setAttr ".tk[87]" -type "float3" 0.18033092 0.24178395 0.1310181 ;
	setAttr ".tk[88]" -type "float3" 0.13101809 0.24178395 0.18033095 ;
	setAttr ".tk[89]" -type "float3" 0.068880275 0.24178395 0.21199168 ;
	setAttr ".tk[90]" -type "float3" 1.9928924e-08 0.24178395 0.2229013 ;
	setAttr ".tk[91]" -type "float3" -0.068880253 0.24178395 0.2119917 ;
	setAttr ".tk[92]" -type "float3" -0.13101807 0.24178395 0.18033095 ;
	setAttr ".tk[93]" -type "float3" -0.18033092 0.24178395 0.13101812 ;
	setAttr ".tk[94]" -type "float3" -0.21199168 0.24178395 0.068880334 ;
	setAttr ".tk[95]" -type "float3" -0.22290128 0.24178395 3.9857849e-08 ;
	setAttr ".tk[96]" -type "float3" -0.21199168 0.24178395 -0.068880238 ;
	setAttr ".tk[97]" -type "float3" -0.18033093 0.24178395 -0.13101807 ;
	setAttr ".tk[98]" -type "float3" -0.13101809 0.24178395 -0.18033092 ;
	setAttr ".tk[99]" -type "float3" -0.06888026 0.24178395 -0.21199168 ;
	setAttr ".tk[100]" -type "float3" 2.6571904e-08 0.24178395 -0.2229013 ;
	setAttr ".tk[101]" -type "float3" 0.068880334 0.24178395 -0.2119917 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "618E8B52-4371-2712-6344-3EB9705012A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.98335736989974976;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "289409A8-4AD7-473C-90CE-D78A7A572AD9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" 0.12506276 0 -0.17213409 ;
	setAttr ".tk[103]" -type "float3" 0.17213418 0 -0.12506273 ;
	setAttr ".tk[104]" -type "float3" 0.20235574 0 -0.06574934 ;
	setAttr ".tk[105]" -type "float3" 0.21276942 0 3.8046124e-08 ;
	setAttr ".tk[106]" -type "float3" 0.2023557 0 0.065749392 ;
	setAttr ".tk[107]" -type "float3" 0.17213404 0 0.12506273 ;
	setAttr ".tk[108]" -type "float3" 0.12506272 0 0.17213407 ;
	setAttr ".tk[109]" -type "float3" 0.065749332 0 0.20235568 ;
	setAttr ".tk[110]" -type "float3" 1.9023062e-08 0 0.21276951 ;
	setAttr ".tk[111]" -type "float3" -0.065749332 0 0.2023557 ;
	setAttr ".tk[112]" -type "float3" -0.12506272 0 0.17213409 ;
	setAttr ".tk[113]" -type "float3" -0.17213404 0 0.12506275 ;
	setAttr ".tk[114]" -type "float3" -0.2023557 0 0.065749392 ;
	setAttr ".tk[115]" -type "float3" -0.21276942 0 3.8046124e-08 ;
	setAttr ".tk[116]" -type "float3" -0.2023557 0 -0.065749325 ;
	setAttr ".tk[117]" -type "float3" -0.17213407 0 -0.12506272 ;
	setAttr ".tk[118]" -type "float3" -0.12506272 0 -0.17213407 ;
	setAttr ".tk[119]" -type "float3" -0.065749332 0 -0.20235568 ;
	setAttr ".tk[120]" -type "float3" 2.5364091e-08 0 -0.21276951 ;
	setAttr ".tk[121]" -type "float3" 0.065749407 0 -0.2023557 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EB7D10E9-42B4-527E-76DA-7E85DD9C6C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.97365856170654297;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5C1F5E43-4EF6-8572-6973-D69D1B74AF3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.97692131996154785;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6667948-45B9-E7E9-F424-4BBB5D23A4D9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[123:161]" -type "float3"  3.7252903e-09 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 3.7252903e-09 1.8626451e-09 0 0 -7.4505806e-09 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 -1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 1.8626451e-09 0 0 0
		 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0.047642969 0.20060086 -0.065574892 0.065574929
		 0.20060086 -0.047642946 0.077087931 0.20060086 -0.025047373 0.081054993 0.20060086
		 1.4493763e-08 0.077087887 0.20060086 0.02504738 0.065574877 0.20060086 0.047642946
		 0.047642939 0.20060086 0.065574884 0.025047373 0.20060086 0.077087887 7.2468813e-09
		 0.20060086 0.081055015 -0.025047364 0.20060086 0.077087902 -0.04764292 0.20060086
		 0.065574892 -0.065574877 0.20060086 0.047642946 -0.077087887 0.20060086 0.02504739
		 -0.081054993 0.20060086 1.4493763e-08 -0.077087887 0.20060086 -0.025047358 -0.065574884
		 0.20060086 -0.047642924 -0.047642939 0.20060086 -0.065574884 -0.025047375 0.20060086
		 -0.077087887 9.6625081e-09 0.20060086 -0.081055015 0.025047394 0.20060086 -0.077087902;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3C534940-4578-87D9-2EEE-ECB01BA30403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51489775886192357 0 0 0 0 0 0.51489775886192357 0
		 0 -0.51489775886192357 0 0 -0.016103613832621377 0.88603043092351863 2.0359222042376817 1;
	setAttr ".wt" 0.88055324554443359;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D3FF18B1-4FE7-409F-356F-F98C8DF00569";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.071464457 0 -0.098362334
		 0.098362401 0 -0.071464419 0.1156319 0 -0.037571058 0.12158249 0 2.1740645e-08 0.11563183
		 0 0.037571076 0.098362327 0 0.071464419 0.071464412 0 0.098362334 0.037571058 0 0.11563184
		 1.0870322e-08 0 0.12158254 -0.037571047 0 0.11563185 -0.07146439 0 0.098362334 -0.098362327
		 0 0.071464427 -0.11563183 0 0.037571087 -0.12158249 0 2.1740645e-08 -0.11563183 0
		 -0.037571039 -0.098362327 0 -0.071464404 -0.071464412 0 -0.098362334 -0.037571058
		 0 -0.11563183 1.4493762e-08 0 -0.12158254 0.037571091 0 -0.11563185;
createNode polySphere -n "polySphere1";
	rename -uid "C365D5DF-49FC-E351-78A8-B99810894F17";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7F362789-44B2-6F99-9967-C78CAEA37D7C";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C7EEA018-43DB-25EC-6CE3-D581CC27C01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.43336832822354188 0 0 0 0 -1.924541984548353e-16 0.43336832822354188 0
		 0 -0.43336832822354188 -1.924541984548353e-16 0 2.4452728714106251 3.7397861500043188 0.25179513791551145 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4452729 3.7397861 0.25179514 ;
	setAttr ".rs" 49654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.011904439864022 3.3064177701192463 0.25179513791551128 ;
	setAttr ".cbx" -type "double3" 2.878641199634167 4.1731546848739827 0.25179513791551161 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "9BAEF7FB-43BB-4500-54D0-1D94F136EEDB";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "FCEDD955-442A-64B9-A281-DA9651C6D168";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "97C6BA34-45A8-F870-664B-9D955391618C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "42DFDAE4-4BC8-1C5E-CD18-3C9ADEF13F0A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "B64BFB15-4367-D4CB-EC56-DF9135D1DF06";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "005E2029-4725-4854-B897-83B3AEF5335A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "46A64817-448A-013D-C634-E88FF6B3E0B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3F771F60-4347-E32D-5FCF-C99089116C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "5F74A84C-4168-480B-1D9E-7A9884354D13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "155A58E0-41F0-3503-3504-E5A0285D327E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E6E9FCB2-4EDC-2430-ECA3-E28127AE4D56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "D09253A7-401C-9D6B-EC69-9F8FE65736DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B095D501-4F10-12AE-C912-76A4E129F724";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A2BC4D56-4F24-A35B-E024-37AAE1863D30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "ACF4F71E-4817-EF22-BF07-8EA35AC4400E";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "E3FF1F58-40AC-C311-BC27-ABBB27022C53";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.014449684987935862 3.8438089253628318 4.8734006017993048 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8570280C-4A77-FB39-4B80-B6B29B49DC0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63E47CC9-4B74-C841-D636-4E9F00A43FA6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "038117CE-46D3-2A3C-7730-3BAF98B11514";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "429F1F4E-476B-33C7-78C0-9184A065D5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76592808961868286;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EE7C1686-420A-F21B-383C-BEA6D138F092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86074072122573853;
	setAttr ".dr" no;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B81F8297-41B3-8ABB-39FE-1AB53B2E3F1D";
	setAttr ".ics" -type "componentList" 2 "f[303]" "f[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4452729 3.9941003 -6.9180059 ;
	setAttr ".rs" 64119;
	setAttr ".lt" -type "double3" -9.6993573383500481e-16 -2.772738635914429e-15 0.20245367012671156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1194934844970703 3.9443314075469971 -7.7513933181762695 ;
	setAttr ".cbx" -type "double3" 2.771052360534668 4.0438694953918457 -6.084618091583252 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EF102FEF-472C-8BF1-A4B4-4AAB4D77B012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29056411981582642;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "96E5E6D5-4001-FBE5-483D-5DAE5A6C8C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[684]" "e[687]" "e[692]" "e[695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50984841585159302;
	setAttr ".dr" no;
	setAttr ".re" 609;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "48CC2305-4436-B115-6AE4-F7B2E28BBFA2";
	setAttr ".ics" -type "componentList" 2 "f[305:306]" "f[348:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0435147 3.7283304 -4.2618799 ;
	setAttr ".rs" 64377;
	setAttr ".lt" -type "double3" -8.4039559707961564e-16 1.6588293239028218e-17 0.13825617087296024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0208199024200439 3.5920150279998779 -6.9344205856323242 ;
	setAttr ".cbx" -type "double3" 2.0662095546722412 3.8646454811096191 -1.5893392562866211 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "35A99C51-4931-84D3-7AAB-4793C3609F98";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[182]" -type "float3" 0.089330554 0 -0.12295292 ;
	setAttr ".tk[183]" -type "float3" 0.12295298 0 -0.089330539 ;
	setAttr ".tk[184]" -type "float3" 0.14453982 0 -0.046963833 ;
	setAttr ".tk[185]" -type "float3" 0.15197816 0 2.1387992e-08 ;
	setAttr ".tk[186]" -type "float3" 0.1445398 0 0.046963844 ;
	setAttr ".tk[187]" -type "float3" 0.12295291 0 0.089330509 ;
	setAttr ".tk[188]" -type "float3" 0.089330509 0 0.12295291 ;
	setAttr ".tk[189]" -type "float3" 0.046963818 0 0.1445398 ;
	setAttr ".tk[190]" -type "float3" 1.3587902e-08 0 0.15197815 ;
	setAttr ".tk[191]" -type "float3" -0.046963811 0 0.14453982 ;
	setAttr ".tk[192]" -type "float3" -0.089330509 0 0.12295293 ;
	setAttr ".tk[193]" -type "float3" -0.12295291 0 0.089330524 ;
	setAttr ".tk[194]" -type "float3" -0.1445398 0 0.046963852 ;
	setAttr ".tk[195]" -type "float3" -0.15197816 0 2.1387992e-08 ;
	setAttr ".tk[196]" -type "float3" -0.1445398 0 -0.046963803 ;
	setAttr ".tk[197]" -type "float3" -0.12295291 0 -0.089330494 ;
	setAttr ".tk[198]" -type "float3" -0.089330509 0 -0.12295293 ;
	setAttr ".tk[199]" -type "float3" -0.046963818 0 -0.1445398 ;
	setAttr ".tk[200]" -type "float3" 1.8117207e-08 0 -0.15197815 ;
	setAttr ".tk[201]" -type "float3" 0.046963867 0 -0.14453983 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "254CE935-4179-DB80-781A-C7882192F0D1";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5F18FA18-46A7-24B2-0DCC-CABC73C35B41";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "B41C7146-406D-8154-2F5A-4BB083AC5733";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ACD7832E-4BFB-DA10-7A7C-5DAFCFE4D6C5";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "569419AE-4A49-809C-02EE-64A2AD956E89";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 5;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft7";
	rename -uid "2FEB281D-4684-3199-2A5D-249D8CED9256";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 2;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "CB1534C7-4F71-9FE2-BF1D-37B6D4BC11E7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "375E561D-4BCF-A25D-0DAA-219879ACCD86";
	setAttr ".tol" 0.00032808400000000003;
createNode planarTrimSurface -n "planarTrimSurface2";
	rename -uid "74D6290D-418A-788B-47D6-F5925D7E83FA";
	setAttr ".tol" 0.00032808400000000003;
createNode polyUnite -n "polyUnite3";
	rename -uid "C24BC67F-45D2-02A6-433F-32ABB15F797E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "178343AD-482D-0F15-B30B-A395E3A7D36F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A88F7E54-4723-8588-AED9-088203CE1A86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId18";
	rename -uid "EC8933CF-4014-1E3A-7C2B-F98938D33996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "12D3E15A-4691-F456-314F-6CAE17C53FA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DBA5208D-45F7-CC6F-15BC-DD90C60B8AAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "A5025230-4FEE-14C5-3EAE-17BA59C25CFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "76B029EF-49F7-08E0-C8EC-B7936A2FDC65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B5DE887E-4BD0-9ABB-3AF5-4B9E51F20023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId22";
	rename -uid "3C02B17A-427C-13D4-AD1D-5FB121066F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F132781B-42A2-31DB-FE5F-C58ED30650A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2E286DB3-40A3-6CDD-0526-6398EFF24164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "19A59C9A-4FFF-9FA2-84E4-84997BDAFDD7";
	setAttr ".dc" -type "componentList" 1 "f[280:299]";
createNode polyUnite -n "polyUnite4";
	rename -uid "C5E87C6B-4782-974E-7E6E-9F9FAF588264";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "FA56E77B-4070-06A8-4CA6-269D17446D53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8561CA7E-4BC6-22AC-42C5-50BA6095D1BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId25";
	rename -uid "C78B9A78-4547-F2B3-49F8-658F6A80A291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "37DBD784-4F74-5072-84AF-58AEF72BD876";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C7FF6457-4468-0DE6-EB82-E099D788B183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4D6C42B1-4697-2719-6C74-66A9DB9A7A58";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[945:964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 504;
	setAttr ".d" 1;
createNode groupId -n "groupId27";
	rename -uid "0F40C856-4545-F9D8-BB43-CFA84628A657";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "BFA53B91-4E24-5F65-A0B5-7AA35D983026";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "01EFC176-43DE-BCA0-795C-AABBE8E288A0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.13443974316609286 -0.12629039209589654 0 0 0.42125091844737661 0.44843368006604012 0 0
		 0 0 0.61526019025313994 0 0.60711692737712564 1.5477923706670653 -2.0619570603209567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8505037 2.8714132 -2.0619571 ;
	setAttr ".rs" 45351;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.7990138553976725e-16 1.0145239127450623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7832840002803545 2.8082679002579036 -2.3695871554475265 ;
	setAttr ".cbx" -type "double3" 1.9177234381376946 2.9345586093348155 -1.7543269651943867 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A5DD1794-4BB7-9CAC-B1B4-0FA44F458895";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  2.9802322e-08 2.45165396 0
		 0 2.45165324 0 2.9802322e-08 2.45165396 0 0 2.45165324 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "AC1C397E-46B7-A8DA-FD49-7096DBB4325F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId28";
	rename -uid "EB18C386-4A82-8315-161C-58B7D5A7CC78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "89BE55AB-4616-F0E9-2546-B99B3A755ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId29";
	rename -uid "76474B4E-43A5-1A6D-64DB-3588675DBD02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B01E1F19-4390-9E30-8529-D8B45C265C2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DAE494D7-4447-A808-44C3-1EA1CE2C83F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:409]";
createNode groupId -n "groupId31";
	rename -uid "146E4611-4ED3-38C0-A65E-F68BF360F2E4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "45F387E7-4BE5-A36C-27B1-6991881B1AAB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "832CA513-4D8A-D9B7-2C0A-F5B863B0FFA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D6A77C01-4867-6558-EC92-E6AD407F65A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "7D45886B-4500-2908-9DB1-EFB2CC3C89E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "14378DAC-46EC-536D-4782-9DA39D85A023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:809]";
createNode polyUnite -n "polyUnite7";
	rename -uid "E85FFAFD-4B74-E1C0-9A8F-3B8E2D151A82";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "9A3518CA-455B-3B7D-9375-FE87C21D8506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "375B8807-4404-BBDC-2FAA-FBAE509D6C1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "7EB6357D-44A4-2B00-8F27-96910424C453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D2D74F34-426B-5F21-A589-029A94F2D1B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3C6766B7-4783-5475-A7F1-0AA00C624738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:809]";
createNode polyUnite -n "polyUnite8";
	rename -uid "E16B4E69-42F8-A47D-5201-85A962004AD4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "71F2EAA9-4D24-21A6-0A49-3C841769ACAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4339739C-4439-9189-FBF4-609F7829A12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2119]";
createNode revolve -n "revolve2";
	rename -uid "7C508ABB-403A-9D70-7A6B-4F82FE701343";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 3.9452188822199066 4.8773445408316141 ;
createNode revolve -n "revolve3";
	rename -uid "0E59714D-422F-5272-6AAE-36A5CBD91709";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 4.0481137282114181 4.8848407486190215 ;
createNode revolve -n "revolve4";
	rename -uid "94E328F1-4AE1-FC31-775A-BFBC20E79A43";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 2.2806534896896409 4.882464045950246 ;
createNode revolve -n "revolve5";
	rename -uid "F56A32C4-4557-34FA-543D-9FB612102BB1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 2.1927254353689323 4.8798033994218128 ;
createNode revolve -n "revolve6";
	rename -uid "D23A674B-418E-1A4D-EF9C-9FAAE626924D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 2.1406164510267542 4.8757535387520399 ;
createNode revolve -n "revolve7";
	rename -uid "B8BB27EE-4041-5EBD-4A7B-54AA8093C926";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0.88295054548787588 2.57850619628634 ;
createNode revolve -n "revolve8";
	rename -uid "F93A3832-4DE4-9740-92BB-8B9FF89E440C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0.89592049443817245 2.6351334910721751 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BAEA7799-484E-3990-8CD6-238F21F78B25";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "593C6349-480F-AA4D-2951-4CBF5405A22D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.018140330947407836 0 0 0 0 -9.5562655010370892e-17 -0.21518796874762081 0
		 0 0.018140330947407836 -8.0559252368529836e-18 0 0 0.88783402469882278 3.2651626654525678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5388207 5.9384441 ;
	setAttr ".rs" 55532;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.2587472873108827e-15 0.31162049144509385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32682991748610507 4.2119904357218516 5.938444104756865 ;
	setAttr ".cbx" -type "double3" 0.32682991748610507 4.8656507550931583 5.9384441047568659 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "29B388B7-418A-F701-43D7-A0870B8B5E1E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  16.18392181 -47.45651627 196.0050354004
		 13.76685238 -47.45651627 191.2612915 10.0022182465 -47.45651627 187.49664307 5.25847292
		 -47.45651627 185.079589844 2.0285554e-06 -47.45651627 184.24673462 -5.25847054 -47.45651627
		 185.079589844 -10.0022010803 -47.45651627 187.49664307 -13.76685047 -47.45651627
		 191.2612915 -16.18389702 -47.45651627 196.0050354004 -17.016756058 -47.45651627 201.26348877
		 -16.18389702 -47.45651627 206.52197266 -13.76685333 -47.45651627 211.26571655 -10.002202034
		 -47.45651627 215.03036499 -5.25847054 -47.45651627 217.44741821 1.5214171e-06 -47.45651627
		 218.28027344 5.25847292 -47.45651627 217.4473877 10.0022010803 -47.45651627 215.030334473
		 13.76685047 -47.45651627 211.26571655 16.18389702 -47.45651627 206.52197266 17.016756058
		 -47.45651627 201.26348877 16.18392181 -13.42300606 196.0050354004 13.76685238 -13.42300606
		 191.2612915 10.0022182465 -13.42300606 187.49664307 5.25847292 -13.42300606 185.079589844
		 2.0285554e-06 -13.42300606 184.24673462 -5.25847054 -13.42300606 185.079589844 -10.0022010803
		 -13.42300606 187.49664307 -13.76685047 -13.42300606 191.2612915 -16.18389702 -13.42300606
		 196.0050354004 -17.016756058 -13.42300606 201.26348877 -16.18389702 -13.42300606
		 206.52197266 -13.76685333 -13.42300606 211.26571655 -10.002202034 -13.42300606 215.03036499
		 -5.25847054 -13.42300606 217.44741821 1.5214171e-06 -13.42300606 218.28027344 5.25847292
		 -13.42300606 217.4473877 10.0022010803 -13.42300606 215.030334473 13.76685047 -13.42300606
		 211.26571655 16.18389702 -13.42300606 206.52197266 17.016756058 -13.42300606 201.26348877
		 2.0285554e-06 -47.45651627 201.26348877 2.0285554e-06 -13.42300606 201.26348877;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CD20BDDD-4A30-4A3B-3632-07A6A1895163";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.018140330947407836 0 0 0 0 -9.5562655010370892e-17 -0.21518796874762081 0
		 0 0.018140330947407836 -8.0559252368529836e-18 0 0 0.88783402469882278 3.2651626654525678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5388203 5.6268234 ;
	setAttr ".rs" 62168;
	setAttr ".lt" -type "double3" 0 4.5387676319432429e-16 0.76656724867973125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52789813486250081 4.01092218374552 5.6268234103866135 ;
	setAttr ".cbx" -type "double3" 0.52789813486250081 5.0667187302700043 5.6268234103866144 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C0BA86E4-43D2-4618-6510-75A2C020A616";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  10.5415659 -1.7763568e-15
		 -3.42516923 8.96718597 -1.7763568e-15 -6.51504612 -6.6034545e-07 -1.7763568e-15 -3.7144218e-06
		 6.51505327 -1.7763568e-15 -8.96719074 3.42520046 -1.7763568e-15 -10.54155445 1.2479804e-06
		 -1.7763568e-15 -11.084046364 -3.42519975 -1.7763568e-15 -10.54155445 -6.5150466 -1.7763568e-15
		 -8.96719074 -8.96718502 -1.7763568e-15 -6.51504612 -10.54154873 -1.7763568e-15 -3.42516923
		 -11.084044456 -1.7763568e-15 -3.7144218e-06 -10.54158115 -1.7763568e-15 3.42516971
		 -8.967206 -1.7763568e-15 6.51505423 -6.51504707 -1.7763568e-15 8.96719456 -3.42515945
		 -1.7763568e-15 10.54155254 3.908436e-05 -1.7763568e-15 11.084046364 3.42520046 -1.7763568e-15
		 10.54154015 6.51500082 -1.7763568e-15 8.96717072 8.96714687 -1.7763568e-15 6.51505423
		 10.54154873 -1.7763568e-15 3.42516971 11.084044456 -1.7763568e-15 -3.7144218e-06;
createNode polySphere -n "polySphere4";
	rename -uid "8BD39937-4298-A3DD-5736-05A6DECF0524";
createNode polyUnite -n "polyUnite9";
	rename -uid "156C6216-4E37-C242-50DB-798291F92554";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "AE4B7E43-4F5E-455F-1FB5-79B5ED6469EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7A71BEE2-4194-1E10-F621-3AB8FC8D736E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId40";
	rename -uid "EF03355F-468F-ED87-F5C7-86B17C7BB2DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "ADD73116-4C91-6654-FDAB-87B8B0A74BD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "3EF9CF15-429C-E930-90F6-BD8966782BA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId42";
	rename -uid "14D8AFFA-4EB8-04D7-C751-8A8ADDE8E784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "FB6BD835-42D6-16CB-5443-F991D7C56A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F3533A01-4D44-5623-EF49-56B80FD3E6CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "polyUnite10";
	rename -uid "90DF8042-4928-FBD3-B34C-2DAAE6EBCF0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId44";
	rename -uid "5E3FF1C1-42C1-F86B-8B6E-ABA568C89EC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8F4BC674-4FD6-4047-556F-D2A405C8A9E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2119]" "f[2140:2639]";
createNode polyUnite -n "polyUnite11";
	rename -uid "386DA3CB-45A0-0453-0A05-A8B2066FA19B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId45";
	rename -uid "8F08444A-403D-2233-4761-138B853A758F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "E3E40767-4FBC-7432-6E5F-BC886B7C9A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "50645061-4782-233E-8BDB-5CAA51434611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6EEF775F-44B8-0C1B-B800-2D8EA7728B9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "6B6AF858-4EBD-4E86-1578-E39000205F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2119]" "f[2140:3221]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape1.i";
connectAttr "groupId46.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupParts14.og" "pCylinderShape1.i";
connectAttr "groupId25.id" "pCylinderShape1.ciog.cog[4].cgid";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace2.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "revolve1.os" "revolvedSurfaceShape1.cr";
connectAttr "groupId35.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts19.og" "pSphereShape2.i";
connectAttr "groupId36.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts12.og" "pCylinderShape2.i";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pSphereShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupParts10.og" "pSphereShape3.i";
connectAttr "groupId18.id" "pSphereShape3.ciog.cog[1].cgid";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape12.cr";
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[1].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape7.i";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[1].cgid";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "deleteComponent4.og" "pSphere4Shape.i";
connectAttr "groupId23.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "pCylinder3Shape.i";
connectAttr "groupId26.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape2.i";
connectAttr "groupId29.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "loftedSurface10Shape.i";
connectAttr "groupId30.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "groupId31.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId33.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pSphere6Shape.i";
connectAttr "groupId34.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pSphere7Shape.i";
connectAttr "groupId37.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupParts21.og" "pSphere8Shape.i";
connectAttr "groupId38.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "revolve2.os" "revolvedSurfaceShape2.cr";
connectAttr "revolve3.os" "revolvedSurfaceShape3.cr";
connectAttr "revolve4.os" "revolvedSurfaceShape4.cr";
connectAttr "revolve5.os" "revolvedSurfaceShape5.cr";
connectAttr "revolve6.os" "revolvedSurfaceShape6.cr";
connectAttr "revolve7.os" "revolvedSurfaceShape7.cr";
connectAttr "revolve8.os" "revolvedSurfaceShape8.cr";
connectAttr "groupId41.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts23.og" "pCylinderShape3.i";
connectAttr "groupId42.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts22.og" "pSphereShape6.i";
connectAttr "groupId40.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pSphere10Shape.i";
connectAttr "groupId43.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "groupParts25.og" "pSphere11Shape.i";
connectAttr "groupId44.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "pSphere12Shape.i";
connectAttr "groupId47.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[2]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[3]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "polyBridgeEdge1.out" "polySplitRing9.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing11.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape12.ws" "planarTrimSurface1.ic[0]";
connectAttr "nurbsCircleShape13.ws" "planarTrimSurface2.ic[0]";
connectAttr "pSphereShape3.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[2]";
connectAttr "pSphereShape3.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[2]";
connectAttr "deleteComponent3.og" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "nurbsTessellate7.op" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyCylinder2.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent4.ig";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "pSphere4Shape.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "pSphere4Shape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent2.og" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId26.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "loftedSurface8Shape.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[1]";
connectAttr "loftedSurface8Shape.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[1]";
connectAttr "polyExtrudeFace3.out" "groupParts16.ig";
connectAttr "groupId28.id" "groupParts16.gi";
connectAttr "polyUnite5.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "pSphereShape5.o" "polyUnite6.ip[0]";
connectAttr "loftedSurface11Shape.o" "polyUnite6.ip[1]";
connectAttr "pSphereShape5.wm" "polyUnite6.im[0]";
connectAttr "loftedSurface11Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "pSphereShape2.o" "polyUnite7.ip[0]";
connectAttr "loftedSurface10Shape.o" "polyUnite7.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite7.im[0]";
connectAttr "loftedSurface10Shape.wm" "polyUnite7.im[1]";
connectAttr "polySphere2.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyUnite7.out" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "pSphere6Shape.o" "polyUnite8.ip[0]";
connectAttr "pSphere7Shape.o" "polyUnite8.ip[1]";
connectAttr "pCylinder3Shape.o" "polyUnite8.ip[2]";
connectAttr "pSphere6Shape.wm" "polyUnite8.im[0]";
connectAttr "pSphere7Shape.wm" "polyUnite8.im[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite8.im[2]";
connectAttr "polyUnite8.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "curveShape4.ws" "revolve4.ic";
connectAttr "curveShape5.ws" "revolve5.ic";
connectAttr "curveShape6.ws" "revolve6.ic";
connectAttr "curveShape7.ws" "revolve7.ic";
connectAttr "curveShape8.ws" "revolve8.ic";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "pSphereShape6.o" "polyUnite9.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite9.ip[1]";
connectAttr "pSphereShape6.wm" "polyUnite9.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite9.im[1]";
connectAttr "polySphere4.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polyExtrudeFace5.out" "groupParts23.ig";
connectAttr "groupId41.id" "groupParts23.gi";
connectAttr "polyUnite9.out" "groupParts24.ig";
connectAttr "groupId43.id" "groupParts24.gi";
connectAttr "pSphere8Shape.o" "polyUnite10.ip[0]";
connectAttr "pSphere10Shape.o" "polyUnite10.ip[1]";
connectAttr "pSphere8Shape.wm" "polyUnite10.im[0]";
connectAttr "pSphere10Shape.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "pSphere11Shape.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite11.ip[1]";
connectAttr "loftedSurface6Shape.o" "polyUnite11.ip[2]";
connectAttr "pSphere11Shape.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite11.im[1]";
connectAttr "loftedSurface6Shape.wm" "polyUnite11.im[2]";
connectAttr "polyCube1.out" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "polyUnite11.out" "groupParts27.ig";
connectAttr "groupId47.id" "groupParts27.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
// End of Starship.MA
