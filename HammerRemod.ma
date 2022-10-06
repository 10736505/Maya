//Maya ASCII 2023 scene
//Name: HammerRemod.ma
//Last modified: Tue, Oct 04, 2022 09:35:33 PM
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
fileInfo "UUID" "F16EA0CD-415A-5BAA-A966-1CAA8484901D";
createNode transform -s -n "persp";
	rename -uid "F1C19EE3-49E3-138E-61B6-7C82A56B429A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024430395947034302 54.728379009904621 2.0484296647169202 ;
	setAttr ".r" -type "double3" -78.999928112269927 0.68330011155889214 -9.104985248926629e-14 ;
	setAttr ".rp" -type "double3" 1.5612511283993212e-17 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 8.4105077646331651e-17 -7.4879095801007777e-15 5.8182830329474847e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "394C77DA-493F-A71C-4DA9-77936143E71F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 52.817717373220802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.095757253356960947 2.8810845134965462 -8.0290142993603979 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DEFC25F6-4F1F-8167-0EED-F1A8A279B6C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1573346242236453 14.449692216924078 -12.623107196663403 ;
	setAttr ".r" -type "double3" -13.799999999969423 543.60000000000207 0 ;
	setAttr ".rpt" -type "double3" 5.1670241665439101e-14 -1.3883951931889808e-28 -3.4276006331852963e-28 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DBE1399-4F94-6B90-1F00-BFA297579AA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 12.056547163753244;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.5308198928833008 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "4EF81F91-4052-E639-31BD-2BAE7317A33B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF9966DC-45BB-475E-0D21-13AEB17ED850";
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
	rename -uid "CDD3E6B9-477F-7002-EEDE-7C95F336B5FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7350FFA5-4A23-FD69-AD62-4088DBAB3D46";
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
	rename -uid "EC319E3D-40B5-6B31-BB13-EEAE85C1D9ED";
	setAttr ".t" -type "double3" 0 4.6262826640471904 0 ;
	setAttr ".s" -type "double3" 1.4964691963238415 8.8881513128808223 1.4964691963238415 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "1ABDDD76-401B-2041-A7D7-17AE451E9A6A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C0E6816B-4F8B-692E-C9DA-BBB15B512942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0.063363142 -8.0522383e-08 
		-0.17484242 0.12222914 8.0522398e-08 0 0.063363142 -8.0522383e-08 0.17484242 0 8.0522398e-08 
		0.23091182 -0.063363142 -8.0522383e-08 0.17484242 -0.12222914 -8.0522383e-08 0 -0.063363142 
		-8.0522383e-08 -0.17484242 0 -8.0522383e-08 -0.23091182;
createNode transform -n "pCube2";
	rename -uid "8509EE6B-4151-83A0-D00B-A19F2BCEA38D";
	setAttr ".t" -type "double3" 0 15.689094176740337 0 ;
	setAttr ".s" -type "double3" 1.4673178070182531 1.4673178070182531 1.4673178070182531 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "FACE9E29-4EF5-5AB0-A388-639D1CB50EB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "29B5AB72-43A2-27E6-886F-E392C9C7AB53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A3793493-4B73-0AD7-5F79-FB9715CDDF48";
	setAttr ".rp" -type "double3" 0 8.5308191561307325 0 ;
	setAttr ".sp" -type "double3" 0 8.5308191561307325 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "15CE1CF1-4828-CC12-F267-B787F37B4F76";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26907201111316681 0.067907921969890594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.5331974e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B51089F-436E-BEE8-C74E-C1A39D9BC706";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D5D8F73A-4FAF-77D4-0DF9-FCA265042ABA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "06CF915F-4F7C-2156-C2DF-D7ACB5CB43B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D77A3D2-452C-B067-CE71-6C9D4B6FEC79";
createNode displayLayer -n "defaultLayer";
	rename -uid "51238E22-42F2-5A01-A221-6E883E695062";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CACE40D3-4141-35F4-F10A-99A13D3993B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "356DDD28-4CDB-963C-5E27-71A7DB189452";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D517A712-47EA-C30E-A980-B9A935BA9886";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73F34F04-4C65-FDCC-FF1E-009A589A893B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4964691963238415 0 0 0 0 8.8881513128808223 0 0 0 0 1.4964691963238415 0
		 0 4.6262826640471904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0703583 0 ;
	setAttr ".rs" 36514;
	setAttr ".lt" -type "double3" 0 0 0.18590384817297334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74823459816192073 9.0703583204876015 -0.74823459816192073 ;
	setAttr ".cbx" -type "double3" 0.74823459816192073 9.0703583204876015 0.74823459816192073 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD65E85F-4759-0001-ACD0-93A4D1811151";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4964691963238415 0 0 0 0 8.8881513128808223 0 0 0 0 1.4964691963238415 0
		 0 4.6262826640471904 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.2810688 0 ;
	setAttr ".rs" 46101;
	setAttr ".lt" -type "double3" 0 0 5.1705950736630797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44187596677663671 9.2810684205678911 -0.44187596677663671 ;
	setAttr ".cbx" -type "double3" 0.44187596677663671 9.2810684205678911 0.44187596677663671 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7583019-4ECB-A0EB-82EC-12B0437D15F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.20472093 0.0027910727 -0.20472093
		 -0.20472093 0.0027910727 -0.20472093 -0.20472093 0.0027910727 0.20472093 0.20472093
		 0.0027910727 0.20472093;
createNode polySplit -n "polySplit1";
	rename -uid "4039D02F-4FB8-515D-7274-50A65C806929";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483634 -2147483626 -2147483622 -2147483630 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "578C6319-4173-FD2C-E190-D78E179F3341";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483605 -2147483637 -2147483641 -2147483632 
		-2147483624 -2147483609 -2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "C133CF58-4A63-AD62-21B2-12851E05AD14";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EBD6388A-4C3E-C89B-4DFB-21BF48B07673";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4673178070182531 0 0 0 0 1.4673178070182531 0 0 0 0 1.4673178070182531 0
		 0 15.361728058364612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.361728 0 ;
	setAttr ".rs" 56064;
	setAttr ".lt" -type "double3" 0 1.1761724798499191e-16 0.96041771445351931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73365890350912655 14.628069154855485 -0.73365890350912655 ;
	setAttr ".cbx" -type "double3" 0.73365890350912655 16.095386961873739 0.73365890350912655 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1C843166-4C8F-EE72-0E5B-8F9C44AAA572";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4673178070182531 0 0 0 0 1.4673178070182531 0 0 0 0 1.4673178070182531 0
		 0 15.361728058364612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.361728 0 ;
	setAttr ".rs" 45735;
	setAttr ".lt" -type "double3" 0 1.2544758411782544e-16 1.0243572612541587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3979227107258232 14.850149441742643 -0.51157861662196902 ;
	setAttr ".cbx" -type "double3" 1.3979227107258232 15.873306674986582 0.51157861662196902 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2235780-40C3-DF41-2FBD-DAB2B62F5D82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.20183356 0.15135118 0.15135118
		 -0.20183356 0.15135118 -0.15135118 -0.20183356 -0.15135118 0.15135118 -0.20183356
		 -0.15135118 -0.15135118 0.20183356 0.15135118 0.15135118 0.20183356 0.15135118 -0.15135118
		 0.20183356 -0.15135118 -0.15135118 0.20183356 -0.15135118 0.15135118;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "25ADFAE6-46DE-BEF1-AFAC-A98B221755DD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4673178070182531 0 0 0 0 1.4673178070182531 0 0 0 0 1.4673178070182531 0
		 0 15.361728058364612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.361729 0 ;
	setAttr ".rs" 43528;
	setAttr ".lt" -type "double3" 0 3.305491232143252e-17 0.26991384246010064 ;
	setAttr ".ls" -type "double3" 1.8999999885998518 1.8999999885998518 1.8999999885998518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4222800557730486 14.850150534979601 -0.51157861662196902 ;
	setAttr ".cbx" -type "double3" 2.4222800557730486 15.873306981092929 0.51157861662196902 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DDC645CE-4FD6-3223-B959-B9A89C895DEE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4673178070182531 0 0 0 0 1.4673178070182531 0 0 0 0 1.4673178070182531 0
		 0 15.361728058364612 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.361728 0 ;
	setAttr ".rs" 60306;
	setAttr ".lt" -type "double3" 0 1.5020692837986847e-16 1.2265326499399531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6921937888019589 14.389730029277855 -0.97199899113527966 ;
	setAttr ".cbx" -type "double3" 2.6921937888019589 16.333726087451367 0.97199899113527966 ;
createNode polySplit -n "polySplit3";
	rename -uid "7DC98E55-45C9-9E68-0E84-8295A33AD806";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483622 -2147483606 -2147483590 -2147483574 -2147483578 
		-2147483594 -2147483610 -2147483626 -2147483638 -2147483637 -2147483634 -2147483618 -2147483602 -2147483586 -2147483582 -2147483598 -2147483614 
		-2147483630 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8BE90465-4DC2-6EA6-8D04-86A233246AEE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -1.0430813e-07 2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 -1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 1.0430813e-07 2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 -1.0430813e-07 2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 -1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 0 1.0430813e-07 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 0 1.0430813e-07 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0.16308998 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.11372241 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.11372241 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.21607201 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.21607201 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21607201 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.21607201 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.11372203 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.11372203 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16308998 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16308998 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.11372203 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.11372203 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21607201 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.21607201 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.21607201 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.21607201 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.11372241 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11372241 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16308998 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "88DDFEB5-47EB-68A6-CD28-ED996FDE9743";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483624 -2147483608 -2147483592 -2147483576 -2147483548 
		-2147483573 -2147483589 -2147483605 -2147483621 -2147483640 -2147483639 -2147483632 -2147483616 -2147483600 -2147483584 -2147483538 -2147483581 
		-2147483597 -2147483613 -2147483629 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "ED9AF195-4E7A-8E1C-BE2C-3882A642DB94";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  0 0 0.16034271 0 0 0.16034271
		 0 0 0.094691709 0 0 0.094691709 0 0 -0.094691709 0 0 -0.094691709 0 0 -0.16034271
		 0 0 -0.16034271 -0.15858945 0 0 -0.15858945 0 0 0 0 0 0.15858945 0 0 0.15858945 0
		 0 0.093656294 0 0 0.093656294 0 0 0 0 0 -0.093656294 0 0 -0.093656294 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "53CBE24B-4E28-A735-29D1-E085C72F8129";
	setAttr -s 9 ".e[0:8]"  0.95179302 0.048207399 0.95179302 0.048207399
		 0.95179302 0.95179302 0.95179302 0.95179302 0.95179302;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483586 -2147483623 -2147483608 -2147483625 -2147483589 
		-2147483627 -2147483610 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2874B720-4AB2-481B-76F1-A085BED1D96F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0 -0.050775357 0 0 -0.035405561
		 0 0 -0.035405561 0 0 -0.06727042 0 0 -0.06727042 0 0 0.06727042 0 0 0.06727042 0
		 0 0.035405461 0 0 0.035405461 0 0 0.050775357 0 0 0.050775357 0 0 0.035405461 0 0
		 0.035405461 0 0 0.06727042 0 0 0.06727042 0 0 -0.06727042 0 0 -0.06727042 0 0 -0.035405561
		 0 0 -0.035405561 0 0 -0.050775357 0 0 0 0.16833618 0 0 0.11738048 0 0 0.11738048
		 0 0 0.2230228 0 0 0.22302286 0 0 0 0 0 -0.22302286 0 0 -0.2230228 0 0 -0.11738048
		 0 0 -0.11738048 0 0 -0.16833618 0 0 -0.16833618 0 0 -0.11738048 0 0 -0.11738048 0
		 0 -0.2230228 0 0 -0.22302286 0 0 0 0 0 0.22302286 0 0 0.2230228 0 0 0.11738048 0
		 0 0.11738048 0 0 0.16833618;
createNode polySplit -n "polySplit6";
	rename -uid "D775BD62-42D1-2904-919F-4199EF3AE0F5";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483489 -2147483647 -2147483533 -2147483646 -2147483500 
		-2147483645 -2147483543 -2147483648 -2147483543 -2147483645 -2147483500 -2147483646 -2147483533 -2147483647 -2147483489 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "212297CF-4DC6-DA73-411B-83B230AB187D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[82:89]" -type "float3"  0 -0.059883207 0.059883207
		 0 0 0.080044203 0 0.059883207 0.059883207 0 0.073334746 0 0 0.059883207 -0.059883207
		 0 0 -0.080044203 0 -0.059883207 -0.059883207 0 -0.073334746 0;
createNode polySplit -n "polySplit7";
	rename -uid "C3F92DD6-441D-1424-AF08-42A62E37AB00";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483488 -2147483543 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1675E8FF-4E33-3408-BF9A-3E8A7914FC3E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5834BA78-4057-6EC6-8BBF-DA81CD0DDA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA909EC5-4BF0-628C-9D47-7083AB7C4DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "0FF79627-433E-E6BA-298C-1CB63FF3152E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "111A1520-4E9A-AAA1-CA87-A495A15E03ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4C9BF898-4BA0-68EF-49ED-0CA05457B768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "B3500039-4897-BACA-2BED-3D90FB875536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F7BB436A-4205-1E0B-5B48-D5A9FB1FBC3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "11141F16-42C5-8B8C-EF97-B9875F02B613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "19AED1AC-43CF-05EF-2A1D-F79E53F1C393";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[47]" "f[80]" "f[87]" "f[89]" "f[105]" "f[116:117]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D1407957-42F0-FB62-794C-8E874243F59E";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[86]" "e[159]" "e[165]" "e[196]" "e[203:204]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 108;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9FB34CF5-40BC-FA70-345C-C194324C6485";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[85]" "e[194]" "e[198:199]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode lambert -n "Hammer_MAT";
	rename -uid "A284C5EE-443E-704E-194B-F8B8AE58B9CC";
	setAttr ".c" -type "float3" 0.29761904 0.29761904 0.29761904 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "93B16F09-4C3E-AF19-22CB-B08335634BEE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF6B7C9E-4350-B6C6-BF80-74A5B446EC6A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC6AFB9B-4B0B-F3AD-74F9-FDBF656CF852";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 696\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D1CA1E5-4A9D-9970-3600-C3B6A7F18269";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C93A9A41-44EC-AD03-32BB-2F800EEA3D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyTweak -n "polyTweak7";
	rename -uid "B895CC42-4381-8C4D-4D7B-9CB57281596C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[101]" -type "float3" 0.063848615 0 -0.18701419 ;
	setAttr ".tk[102]" -type "float3" -0.063848615 0 -0.18701419 ;
	setAttr ".tk[103]" -type "float3" -0.063848615 0 0.18701419 ;
	setAttr ".tk[104]" -type "float3" 0.063848615 0 0.18701419 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.2469869 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.2469869 ;
	setAttr ".tk[119]" -type "float3" -0.12316558 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.12316558 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "820F946A-4695-A540-64A1-158CC67F2FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.59611272811889648 9.6737213134765625 0.34416580200195312 ;
	setAttr ".ro" -type "double3" -30.600000995720706 60.000000491575626 -6.762180907357945e-07 ;
	setAttr ".ps" -type "double2" 6.1690845739049411 16.679300695366496 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.97222220897674561 -0.56351584196090698 -0.74543935060501099 -0.74542444944381714
		 1.6942315953289073e-16 1.1002602577209473 -0.5090516209602356 -0.509041428565979
		 -1.6839382648468018 -0.32534602284431458 -0.43037962913513184 -0.43037101626396179
		 -0.39033007621765137 -11.492674827575684 20.108407974243164 20.308004379272461;
	setAttr ".prgt" 520;
	setAttr ".ptop" 791;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A1AD986D-4051-CE06-F6BE-70AF641D2BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]" "e[80:81]" "e[90:91]" "e[96:99]" "e[101:108]" "e[110:114]" "e[119]" "e[121]" "e[130]" "e[132]" "e[162]" "e[172]" "e[175]" "e[182:183]" "e[200]" "e[207]" "e[216]" "e[218]" "e[224]" "e[227:231]" "e[233]" "e[237]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0CEC8B4E-48A9-6948-F394-E0AB2791A61D";
	setAttr ".uopa" yes;
	setAttr -s 185 ".uvtk[0:184]" -type "float2" 0.087258831 -0.39303854 0.06301257
		 -0.34722742 0.049472276 -0.33888236 0.070128724 -0.3815175 0.0058606481 -0.44825089
		 0.068879835 -0.4490023 0.051179435 -0.43354639 0.22278121 -0.43611133 0.21815848
		 -0.36568376 0.19842634 -0.41266748 0.15281263 -0.40029016 0.17139393 -0.35612848
		 0.016059993 -0.22825864 -0.21328451 -0.11739896 -0.22419547 -0.12743436 0.039847653
		 -0.29904047 0.50458378 -0.12558669 0.42260259 -0.24401116 0.53974706 -0.16078889
		 0.57683814 -0.085364811 0.0023194021 -0.35087201 0.16844156 -0.35291591 0.025789825
		 -0.3417531 0.12118436 -0.38508436 0.13384402 -0.3540642 0.17320722 -0.40703776 0.0231605
		 -0.40566179 0.038062189 -0.37091741 0.37058175 -0.40104499 0.32950169 -0.37890902
		 0.061744727 -0.36493197 0.047372434 -0.38812944 0.083613276 -0.40302661 0.063382097
		 -0.41120508 0.069372706 -0.44904914 0.013986817 -0.44773242 0.36824304 -0.43850186
		 0.054537233 -0.4382011 0.32226908 -0.42348364 0.25716835 -0.41992995 0.27388799 -0.38063255
		 0.33430868 -0.39918306 0.091407388 -0.33021733 0.0061320579 -0.31766531 0.035076257
		 -0.36359009 0.050662663 -0.33097264 0.094235606 -0.38729495 -0.00041008578 -0.3855252
		 0.018820433 -0.34813842 0.42894077 -0.41453877 0.048591409 -0.39923838 0.063574061
		 -0.41902438 0.42658997 -0.44251552 0.058072221 -0.44283459 0.38836932 -0.43105772
		 0.39837646 -0.41015533 0.064365394 -0.28195634 0.050371151 -0.2628406 -0.044900946
		 -0.36266342 -0.014227526 -0.29121706 0.063209958 -0.43187073 0.042291116 -0.42161354
		 0.076789543 -0.332858 0.44979835 -0.38862085 0.064925909 -0.36784557 0.095451407
		 -0.41567436 0.44940817 -0.47662392 0.083221331 -0.47334 0.37753272 -0.43522951 0.39700878
		 -0.38705513 -0.20568855 -0.14503947 -0.12535325 -0.26137093 -0.23669873 -0.15438738
		 -0.001843123 -0.39241472 0.30591553 -0.33401656 0.39030257 -0.23033291 0.44934237
		 -0.44256446 0.46271861 -0.26544058 0.27273357 -0.45952818 0.33337808 -0.44691238
		 0.39734596 -0.45162204 0.39555538 -0.48482493 0.26780868 -0.40340632 -0.025723888
		 -0.43637434 -0.1449753 -0.40963551 0.048451718 -0.39538631 0.13320261 -0.41490737
		 0.16916201 -0.44472411 0.2160354 -0.4603717 0.022024987 -0.047663949 0.42621392 0.13124016
		 0.056746814 -0.13429776 0.043967996 -0.16304594 0.2714631 -0.19048572 0.21409664
		 -0.17225015 0.44161141 -0.021817282 0.41681361 -0.069443479 0.40233976 -0.033530913
		 0.43299919 0.054246917 0.45042855 0.18191922 0.19183704 0.004902117 0.19445321 -0.11641186
		 0.039333116 -0.11296421 -0.012194769 -0.17943555 0.033238892 -0.14173952 0.023635937
		 -0.15758884 0.22127753 -0.13122007 0.025628528 -0.12888065 0.23609495 -0.16434216
		 0.2729474 -0.17461362 -0.01095015 -0.1675697 0.019615119 -0.32647955 0.018225094
		 -0.33424714 0.0033041751 -0.32201472 0.012501186 -0.32038307 0.28434739 -0.34022599
		 0.2571888 -0.33372077 0.30364147 -0.33978996 0.21438223 -0.1466049 0.23725712 -0.32622233
		 0.18094808 -0.14344335 0.46086025 0.064108379 0.0018103065 -0.35302186 0.023211127
		 -0.34539351 0.28251332 -0.35282841 0.25064638 -0.34581891 0.22913912 -0.33831102
		 0.23656768 -0.33718058 0.018521732 -0.33093399 0.026918149 -0.33661473 0.0027507683
		 -0.37645879 0.30944318 -0.35521615 0.2156139 -0.35202053 0.0042085117 -0.33585218
		 0.24217713 -0.32339284 0.0025565242 -0.33769408 0.31549239 -0.16925895 0.33993506
		 -0.18136236 0.0087556895 -0.13084599 0.0076981699 -0.11639449 0.46187562 0.14479971
		 0.013722865 0.0036403462 0.33107948 -0.072665125 -0.027846919 -0.071839392 0.031412158
		 0.011727892 0.40393764 0.044670805 0.21983716 -0.057170264 0.18771374 -0.022831082
		 0.038160611 -0.013434658 0.27123886 -0.079570882 0.27618915 -0.4504658 0.32651073
		 -0.45041323 -0.22947906 -0.10769199 -0.23507272 -0.13820784 -0.16105369 -0.33420441
		 -0.19903742 -0.13496247 0.34654373 -0.36193532 0.46746415 -0.40435526 0.091769762
		 -0.42400083 0.082356922 -0.47071326 -0.0053278864 -0.43439409 -0.018596226 -0.40576312
		 -0.048817281 -0.38654965 -0.055947173 -0.43132678 -0.10614545 -0.40283516 -0.05342539
		 -0.40269503 -0.032438494 -0.2821345 -0.043529645 -0.25119945 -0.069086649 -0.25221315
		 -0.035597418 -0.32999894 -0.010148445 -0.35211524 0.0090590101 -0.39814892 0.015831737
		 -0.41104546 0.0065712174 -0.38483253 0.0041987887 -0.40609029 0.5186314 -0.41067764
		 0.027823335 -0.47262046 0.51831615 -0.46998826 0.03018726 -0.46514562 0.029009132
		 -0.43885842 0.019455178 -0.43543354 -0.22528173 -0.15699872 -0.22462054 -0.099824242
		 0.061048336 -0.38606909 0.46677369 -0.48213089;
createNode blinn -n "blinn1";
	rename -uid "E614189F-4EAC-D60A-8D4B-8DBA6A5924DC";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4CD5A597-4BF1-8F99-8324-B9825CB20017";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "04D00DE4-4794-D1A1-CDAE-ECB889D7EB01";
createNode groupParts -n "groupParts4";
	rename -uid "2C2667CC-42C7-B20A-974A-48A82B4851C3";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[0:124]" "f[127]";
createNode groupId -n "groupId6";
	rename -uid "464C9EDD-4078-7DE5-3046-4C99D0AFF9C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "94A5F1A2-4586-C1AF-4BBA-20A1A35A2850";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:83]" "f[93:96]" "f[99:100]" "f[109:110]" "f[112:127]";
	setAttr ".irc" -type "componentList" 4 "f[84:92]" "f[97:98]" "f[101:108]" "f[111]";
createNode file -n "file1";
	rename -uid "D8B04E5F-4880-1C8C-9B0C-9AB6A70B7B9A";
	setAttr ".ftn" -type "string" "C:/Users/kason/OneDrive/Desktop/Maya project//Light brush steel.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8F773113-4B29-71CD-4A4A-31B7B2CC958C";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1B8AA437-4CA2-3BE9-666A-BCA28A2E91BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:247]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4321BC45-4DE1-FF0B-AE02-719B1F451B18";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[1]" -type "float2" 0.35306811 -0.21498704 ;
	setAttr ".uvtk[2]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[3]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[4]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[5]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[6]" -type "float2" 0.35306811 -0.21498704 ;
	setAttr ".uvtk[7]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[8]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[9]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[10]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[11]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[12]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[15]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[20]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[21]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[22]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[23]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[24]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[25]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[26]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[27]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[28]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[29]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[30]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[31]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[32]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[33]" -type "float2" 0.35306805 -0.21498698 ;
	setAttr ".uvtk[34]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[35]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[36]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[37]" -type "float2" 0.35306811 -0.21498704 ;
	setAttr ".uvtk[38]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[39]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[40]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[41]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[42]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[43]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[44]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[45]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[46]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[47]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[48]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[49]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[50]" -type "float2" 0.35306811 -0.21498704 ;
	setAttr ".uvtk[51]" -type "float2" 0.35306811 -0.21498698 ;
	setAttr ".uvtk[52]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[53]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[54]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[55]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[56]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[57]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[58]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[59]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[60]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[61]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[62]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[63]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[64]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[65]" -type "float2" 0.35306811 -0.21498698 ;
	setAttr ".uvtk[66]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[67]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[68]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[69]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[71]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[73]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[76]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[78]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[79]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[80]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[81]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[83]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[84]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[85]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[86]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[87]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[88]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[89]" -type "float2" -0.045165494 0.35880828 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[91]" -type "float2" 0.18091509 0.082497269 ;
	setAttr ".uvtk[92]" -type "float2" 0.20169152 0.102725 ;
	setAttr ".uvtk[93]" -type "float2" -0.11002922 -0.20621599 ;
	setAttr ".uvtk[94]" -type "float2" -0.089558929 -0.18588333 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[100]" -type "float2" -0.29037032 0.11179373 ;
	setAttr ".uvtk[101]" -type "float2" -0.043901056 -0.14916138 ;
	setAttr ".uvtk[102]" -type "float2" 0.16028766 0.062117517 ;
	setAttr ".uvtk[103]" -type "float2" 0.22656636 0.11966151 ;
	setAttr ".uvtk[104]" -type "float2" 0.19269665 0.070484668 ;
	setAttr ".uvtk[105]" -type "float2" 0.20853843 0.084262162 ;
	setAttr ".uvtk[106]" -type "float2" -0.04608807 -0.17293929 ;
	setAttr ".uvtk[107]" -type "float2" 0.17861417 0.054913372 ;
	setAttr ".uvtk[108]" -type "float2" -0.07780841 -0.19795261 ;
	setAttr ".uvtk[109]" -type "float2" -0.091859251 -0.21340714 ;
	setAttr ".uvtk[110]" -type "float2" 0.22446963 0.09576121 ;
	setAttr ".uvtk[111]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[112]" -type "float2" 0.34265238 -0.061803073 ;
	setAttr ".uvtk[113]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[114]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[115]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[116]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[117]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[118]" -type "float2" -0.061983317 -0.18432085 ;
	setAttr ".uvtk[119]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[120]" -type "float2" -0.068685472 -0.16596468 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[122]" -type "float2" 0.35306811 -0.21498701 ;
	setAttr ".uvtk[123]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[124]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[125]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[126]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[127]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[128]" -type "float2" 0.35306811 -0.21498701 ;
	setAttr ".uvtk[129]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[130]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[131]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[132]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[133]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[134]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[135]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[136]" -type "float2" -0.10366219 -0.22899206 ;
	setAttr ".uvtk[137]" -type "float2" -0.12749028 -0.23054148 ;
	setAttr ".uvtk[138]" -type "float2" 0.16680789 0.039208502 ;
	setAttr ".uvtk[139]" -type "float2" 0.14287138 0.037576288 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[141]" -type "float2" -0.11351791 0.29116967 ;
	setAttr ".uvtk[142]" -type "float2" -0.38175267 0.022826232 ;
	setAttr ".uvtk[143]" -type "float2" -0.022000492 0.38092688 ;
	setAttr ".uvtk[144]" -type "float2" -0.090953678 0.31390086 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.30587581 ;
	setAttr ".uvtk[146]" -type "float2" -0.33634096 0.067597218 ;
	setAttr ".uvtk[147]" -type "float2" -0.31343931 0.089814544 ;
	setAttr ".uvtk[148]" -type "float2" -0.068249017 0.3365477 ;
	setAttr ".uvtk[149]" -type "float2" -0.35916364 0.045298345 ;
	setAttr ".uvtk[150]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[151]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[154]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[157]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[158]" -type "float2" 0.35306808 -0.21498698 ;
	setAttr ".uvtk[159]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[160]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[161]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[162]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[163]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[164]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[165]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[166]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[167]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[168]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[169]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[170]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[171]" -type "float2" 0.35306811 -0.21498704 ;
	setAttr ".uvtk[172]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[173]" -type "float2" 0.35306805 -0.21498704 ;
	setAttr ".uvtk[174]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[175]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[176]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[177]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[178]" -type "float2" 0.35306805 -0.21498701 ;
	setAttr ".uvtk[179]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[180]" -type "float2" 0.35306811 -0.21498701 ;
	setAttr ".uvtk[183]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[184]" -type "float2" 0.35306808 -0.21498701 ;
	setAttr ".uvtk[185]" -type "float2" 0.33264568 -0.072208852 ;
	setAttr ".uvtk[186]" -type "float2" 0.35306808 -0.21498704 ;
	setAttr ".uvtk[187]" -type "float2" 0.32204792 -0.082011968 ;
	setAttr ".uvtk[188]" -type "float2" 0.075873315 -0.32435259 ;
	setAttr ".uvtk[189]" -type "float2" 0.31612441 -0.086857736 ;
	setAttr ".uvtk[190]" -type "float2" 0.07091707 -0.33013329 ;
	setAttr ".uvtk[191]" -type "float2" 0.060922921 -0.34044966 ;
	setAttr ".uvtk[192]" -type "float2" 0.050342798 -0.35016418 ;
	setAttr ".uvtk[193]" -type "float2" 0.3476122 -0.055974811 ;
	setAttr ".uvtk[194]" -type "float2" 0.044431388 -0.35496387 ;
createNode lambert -n "lambert3";
	rename -uid "747C74ED-4B66-18E1-3F69-A792FCDB29FA";
	setAttr ".c" -type "float3" 0.233 0.15916213 0.062676996 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3C4A743C-46FC-2AE3-94DE-8EBB8553CD30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FAAE6CF1-49FF-2381-4A46-42AC77B9A5CE";
createNode groupId -n "groupId7";
	rename -uid "046233F8-42D3-C6CA-5541-938AB14D6E8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C65925D2-4FF5-322F-2E3F-FE8E0D694E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[84:92]" "f[97:98]" "f[101:108]" "f[111]";
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
	setAttr -s 5 ".st";
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
	setAttr -s 8 ".s";
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
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube3Shape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "groupId7.id" "pCube3Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[4].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "Hammer_MAT.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer_MAT.msg" "materialInfo1.m";
connectAttr "polyTweak7.out" "polyMapDel1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak7.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "pCube3Shape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
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
connectAttr "groupParts5.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "pCube3Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "polyTweakUV2.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemod.ma
