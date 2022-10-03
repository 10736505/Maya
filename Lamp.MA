//Maya ASCII 2023 scene
//Name: Lamp.MA
//Last modified: Sat, Oct 01, 2022 04:05:15 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19044)";
fileInfo "UUID" "78F5E6AF-4C8D-4DB5-DAFC-E5AB2CD32AFF";
createNode transform -s -n "persp";
	rename -uid "9638BF9C-4A88-BDDD-5829-4EBAEEFF19D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8465244661552802 2.580983616672528 8.2957941581970651 ;
	setAttr ".r" -type "double3" 179.66164727051995 228.99999999996922 179.99999999996896 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2807C0D3-4402-62E3-4DE4-83838ECE50DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.169743296606779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.9911850094721064 1.0823439261748011 -7.4276789691074541e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6211461E-4B6A-8408-4B59-EFADF0F29124";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB9440D1-41DD-128F-758E-B0944A98D131";
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
	rename -uid "EAA2F294-46EE-9030-879A-6DB32E3E64D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4814063F-41E5-98E5-2DBE-7F86086DDD20";
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
	rename -uid "6DAC5F71-41FB-AB87-324E-609292E2C367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "82A98CBD-4687-3E73-6F3B-7C90C80D2CA7";
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
createNode transform -n "pSphere1";
	rename -uid "8440BE55-48E9-2241-0D84-CCABD130632B";
	setAttr ".t" -type "double3" 0 0.86388007780707254 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "25323E05-4437-B75E-E373-E2ADAAEC8D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.092350751 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.059405912 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.11067163 0 ;
createNode transform -n "pCone1";
	rename -uid "E7F28609-4CCB-6205-DF4B-E29DB424A6A8";
	setAttr ".t" -type "double3" 0 4.1576490370415655 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "8C8614AE-45AF-0DED-6EA4-46975438135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 1.4626955 0 0 1.4626955 
		0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 
		0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 
		0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 0 0 1.4626955 
		0 0 -0.56569409 0 0.50120312 0 8.2979376e-08 0.47667286 0 -0.15488034 0.47667274 
		0 0.15488039 0.40548187 0 0.29459995 0.29459992 0 0.4054819 0.15488036 0 0.47667277 
		4.4811049e-08 0 0.50120318 -0.15488021 0 0.47667277 -0.29459989 0 0.4054819 -0.40548176 
		0 0.29459998 -0.47667274 0 0.15488039 -0.50120312 0 8.2979376e-08 -0.47667274 0 -0.1548802 
		-0.40548187 0 -0.29459989 -0.29459992 0 -0.40548187 -0.15488034 0 -0.47667277 5.9748061e-08 
		0 -0.50120318 0.1548804 0 -0.47667277 0.29460025 0 -0.4054819 0.40548199 0 -0.29459995;
createNode transform -n "pCylinder1";
	rename -uid "C1EC3745-4218-AD41-DCDE-2884993D6ECA";
	setAttr ".t" -type "double3" 0 2.0949110540047404 0 ;
	setAttr ".s" -type "double3" 0.20134328817994124 1.0318676901340995 0.20134328817994124 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72B725D2-450F-7D0E-47D2-B1AD57AC031E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "2A7A5CB9-47EE-B208-3725-9BA43427AE74";
	setAttr ".t" -type "double3" 3.1060817153822491 0.96383490297841079 0 ;
	setAttr ".s" -type "double3" 1 0.68123499605625537 1.3737380918173674 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "10CBD1CF-49D7-6D28-49CA-1EBEE475F039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "C9283CF6-404C-DD9D-1518-21BE935C9F6F";
	setAttr ".t" -type "double3" 3.1214413939288876 1.2639840684093488 -1.7211933715879257 ;
	setAttr ".r" -type "double3" 0 0 -90.222238325360877 ;
	setAttr ".s" -type "double3" 0.50774779553328719 0.25208787756803691 0.67756103804572154 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "4B7EEB32-4DDF-5021-A8E8-33AFB480A97F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27391589 4.8416922e-08 -0.089000486 ;
	setAttr ".pt[1]" -type "float3" 0.23300646 4.8416922e-08 -0.16928901 ;
	setAttr ".pt[2]" -type "float3" 0.16928908 4.8416922e-08 -0.23300646 ;
	setAttr ".pt[3]" -type "float3" 0.089000486 4.8416922e-08 -0.27391586 ;
	setAttr ".pt[4]" -type "float3" -2.236415e-08 4.8416922e-08 -0.28801218 ;
	setAttr ".pt[5]" -type "float3" -0.089000531 4.8416922e-08 -0.27391583 ;
	setAttr ".pt[6]" -type "float3" -0.16928902 4.8416922e-08 -0.23300643 ;
	setAttr ".pt[7]" -type "float3" -0.23300646 4.8416922e-08 -0.16928898 ;
	setAttr ".pt[8]" -type "float3" -0.27391589 4.8416922e-08 -0.089000426 ;
	setAttr ".pt[9]" -type "float3" -0.28801218 4.8416922e-08 7.5198692e-08 ;
	setAttr ".pt[10]" -type "float3" -0.27391589 4.8416922e-08 0.089000538 ;
	setAttr ".pt[11]" -type "float3" -0.23300646 4.8416922e-08 0.1692891 ;
	setAttr ".pt[12]" -type "float3" -0.16928899 4.8416922e-08 0.23300646 ;
	setAttr ".pt[13]" -type "float3" -0.089000523 4.8416922e-08 0.27391589 ;
	setAttr ".pt[14]" -type "float3" -3.0947589e-08 4.8416922e-08 0.28801218 ;
	setAttr ".pt[15]" -type "float3" 0.089000434 4.8416922e-08 0.27391589 ;
	setAttr ".pt[16]" -type "float3" 0.16928899 4.8416922e-08 0.23300646 ;
	setAttr ".pt[17]" -type "float3" 0.23300622 4.8416922e-08 0.16928902 ;
	setAttr ".pt[18]" -type "float3" 0.27391574 4.8416922e-08 0.089000508 ;
	setAttr ".pt[19]" -type "float3" 0.28801215 4.8416922e-08 7.5198692e-08 ;
	setAttr ".pt[20]" -type "float3" 0.2873219 0.089000501 -0.093356632 ;
	setAttr ".pt[21]" -type "float3" 0.24441074 0.089000501 -0.1775748 ;
	setAttr ".pt[22]" -type "float3" 0.1775748 0.089000501 -0.24441068 ;
	setAttr ".pt[23]" -type "float3" 0.093356654 0.089000501 -0.2873219 ;
	setAttr ".pt[24]" -type "float3" -2.2364143e-08 0.089000501 -0.30210844 ;
	setAttr ".pt[25]" -type "float3" -0.093356714 0.089000501 -0.2873219 ;
	setAttr ".pt[26]" -type "float3" -0.17757486 0.089000501 -0.24441059 ;
	setAttr ".pt[27]" -type "float3" -0.24441071 0.089000501 -0.17757455 ;
	setAttr ".pt[28]" -type "float3" -0.2873219 0.089000501 -0.093356572 ;
	setAttr ".pt[29]" -type "float3" -0.3021085 0.089000501 7.5198692e-08 ;
	setAttr ".pt[30]" -type "float3" -0.2873219 0.089000501 0.093356729 ;
	setAttr ".pt[31]" -type "float3" -0.24441068 0.089000501 0.17757481 ;
	setAttr ".pt[32]" -type "float3" -0.17757484 0.089000501 0.24441068 ;
	setAttr ".pt[33]" -type "float3" -0.093356669 0.089000501 0.2873219 ;
	setAttr ".pt[34]" -type "float3" -3.1367673e-08 0.089000501 0.30210847 ;
	setAttr ".pt[35]" -type "float3" 0.09335658 0.089000501 0.2873219 ;
	setAttr ".pt[36]" -type "float3" 0.1775748 0.089000501 0.24441068 ;
	setAttr ".pt[37]" -type "float3" 0.24441059 0.089000501 0.1775748 ;
	setAttr ".pt[38]" -type "float3" 0.28732172 0.089000501 0.093356729 ;
	setAttr ".pt[39]" -type "float3" 0.30210835 0.089000501 7.5198692e-08 ;
	setAttr ".pt[40]" -type "float3" 0.27311102 0.14172484 -0.088739082 ;
	setAttr ".pt[41]" -type "float3" 0.2323221 0.14172484 -0.16879192 ;
	setAttr ".pt[42]" -type "float3" 0.16879192 0.14172484 -0.2323221 ;
	setAttr ".pt[43]" -type "float3" 0.088739149 0.14172484 -0.27311099 ;
	setAttr ".pt[44]" -type "float3" -1.1183976e-08 0.14172484 -0.28716597 ;
	setAttr ".pt[45]" -type "float3" -0.088739157 0.14172484 -0.27311099 ;
	setAttr ".pt[46]" -type "float3" -0.16879196 0.14172484 -0.2323221 ;
	setAttr ".pt[47]" -type "float3" -0.2323221 0.14172484 -0.16879191 ;
	setAttr ".pt[48]" -type "float3" -0.27311099 0.14172484 -0.088739082 ;
	setAttr ".pt[49]" -type "float3" -0.28716597 0.14172484 6.6813215e-08 ;
	setAttr ".pt[50]" -type "float3" -0.27311099 0.14172484 0.088739164 ;
	setAttr ".pt[51]" -type "float3" -0.2323221 0.14172484 0.16879195 ;
	setAttr ".pt[52]" -type "float3" -0.16879192 0.14172484 0.2323221 ;
	setAttr ".pt[53]" -type "float3" -0.088739149 0.14172484 0.27311099 ;
	setAttr ".pt[54]" -type "float3" -1.9742203e-08 0.14172484 0.28716597 ;
	setAttr ".pt[55]" -type "float3" 0.088739112 0.14172484 0.27311099 ;
	setAttr ".pt[56]" -type "float3" 0.16879188 0.14172484 0.2323221 ;
	setAttr ".pt[57]" -type "float3" 0.23232198 0.14172484 0.16879192 ;
	setAttr ".pt[58]" -type "float3" 0.27311099 0.14172484 0.088739157 ;
	setAttr ".pt[59]" -type "float3" 0.28716585 0.14172484 6.6813215e-08 ;
	setAttr ".pt[60]" -type "float3" 0.21015936 0.12659013 -0.068284966 ;
	setAttr ".pt[61]" -type "float3" 0.17877233 0.12659013 -0.1298857 ;
	setAttr ".pt[62]" -type "float3" 0.12988573 0.12659013 -0.17877232 ;
	setAttr ".pt[63]" -type "float3" 0.068285018 0.12659013 -0.21015933 ;
	setAttr ".pt[64]" -type "float3" 3.9505736e-09 0.12659013 -0.22097476 ;
	setAttr ".pt[65]" -type "float3" -0.068285018 0.12659013 -0.21015933 ;
	setAttr ".pt[66]" -type "float3" -0.1298857 0.12659013 -0.17877218 ;
	setAttr ".pt[67]" -type "float3" -0.1787722 0.12659013 -0.12988567 ;
	setAttr ".pt[68]" -type "float3" -0.21015933 0.12659013 -0.068284884 ;
	setAttr ".pt[69]" -type "float3" -0.22097473 0.12659013 4.6632856e-08 ;
	setAttr ".pt[70]" -type "float3" -0.21015933 0.12659013 0.068285018 ;
	setAttr ".pt[71]" -type "float3" -0.17877218 0.12659013 0.12988572 ;
	setAttr ".pt[72]" -type "float3" -0.12988569 0.12659013 0.17877227 ;
	setAttr ".pt[73]" -type "float3" -0.068284981 0.12659013 0.21015935 ;
	setAttr ".pt[74]" -type "float3" -2.6349829e-09 0.12659013 0.22097476 ;
	setAttr ".pt[75]" -type "float3" 0.068284981 0.12659013 0.21015933 ;
	setAttr ".pt[76]" -type "float3" 0.12988569 0.12659013 0.17877227 ;
	setAttr ".pt[77]" -type "float3" 0.17877218 0.12659013 0.1298857 ;
	setAttr ".pt[78]" -type "float3" 0.21015927 0.12659013 0.068285018 ;
	setAttr ".pt[79]" -type "float3" 0.2209747 0.12659013 4.6632856e-08 ;
	setAttr ".pt[80]" -type "float3" 0.10657278 0.063024133 -0.034627583 ;
	setAttr ".pt[81]" -type "float3" 0.090656258 0.063024133 -0.065865569 ;
	setAttr ".pt[82]" -type "float3" 0.065865621 0.063024133 -0.090656243 ;
	setAttr ".pt[83]" -type "float3" 0.03462759 0.063024133 -0.10657275 ;
	setAttr ".pt[84]" -type "float3" 3.9500891e-09 0.063024133 -0.11205721 ;
	setAttr ".pt[85]" -type "float3" -0.03462759 0.063024133 -0.10657275 ;
	setAttr ".pt[86]" -type "float3" -0.065865569 0.063024133 -0.090656228 ;
	setAttr ".pt[87]" -type "float3" -0.090656236 0.063024133 -0.065865554 ;
	setAttr ".pt[88]" -type "float3" -0.10657275 0.063024133 -0.034627579 ;
	setAttr ".pt[89]" -type "float3" -0.11205719 0.063024133 1.9749255e-08 ;
	setAttr ".pt[90]" -type "float3" -0.10657275 0.063024133 0.034627598 ;
	setAttr ".pt[91]" -type "float3" -0.090656228 0.063024133 0.065865576 ;
	setAttr ".pt[92]" -type "float3" -0.065865569 0.063024133 0.090656243 ;
	setAttr ".pt[93]" -type "float3" -0.034627583 0.063024133 0.10657275 ;
	setAttr ".pt[94]" -type "float3" 6.1052319e-10 0.063024133 0.11205721 ;
	setAttr ".pt[95]" -type "float3" 0.034627583 0.063024133 0.10657275 ;
	setAttr ".pt[96]" -type "float3" 0.065865561 0.063024133 0.090656236 ;
	setAttr ".pt[97]" -type "float3" 0.090656213 0.063024133 0.065865569 ;
	setAttr ".pt[98]" -type "float3" 0.10657275 0.063024133 0.03462759 ;
	setAttr ".pt[99]" -type "float3" 0.11205719 0.063024133 1.9749255e-08 ;
	setAttr ".pt[200]" -type "float3" -0.0092247231 3.5762787e-07 0.0029972913 ;
	setAttr ".pt[201]" -type "float3" -0.0078470167 3.5762787e-07 0.005701188 ;
	setAttr ".pt[202]" -type "float3" -0.0057011889 3.5762787e-07 0.0078470092 ;
	setAttr ".pt[203]" -type "float3" -0.0029972927 3.5762787e-07 0.009224711 ;
	setAttr ".pt[204]" -type "float3" -4.6566129e-10 3.5762787e-07 0.0096994424 ;
	setAttr ".pt[205]" -type "float3" 0.0029972892 3.5762787e-07 0.0092247119 ;
	setAttr ".pt[206]" -type "float3" 0.0057011843 3.5762787e-07 0.0078470074 ;
	setAttr ".pt[207]" -type "float3" 0.0078470074 3.5762787e-07 0.0057011861 ;
	setAttr ".pt[208]" -type "float3" 0.0092247166 3.5762787e-07 0.0029972899 ;
	setAttr ".pt[209]" -type "float3" 0.0096994378 3.5762787e-07 -1.5416838e-09 ;
	setAttr ".pt[210]" -type "float3" 0.0092247166 3.5762787e-07 -0.0029972931 ;
	setAttr ".pt[211]" -type "float3" 0.0078470111 3.5762787e-07 -0.0057011917 ;
	setAttr ".pt[212]" -type "float3" 0.0057011843 3.5762787e-07 -0.0078470111 ;
	setAttr ".pt[213]" -type "float3" 0.0029972892 3.5762787e-07 -0.0092247119 ;
	setAttr ".pt[214]" -type "float3" -4.6566129e-10 3.5762787e-07 -0.0096994424 ;
	setAttr ".pt[215]" -type "float3" -0.0029972908 3.5762787e-07 -0.0092247138 ;
	setAttr ".pt[216]" -type "float3" -0.0057011861 3.5762787e-07 -0.0078470074 ;
	setAttr ".pt[217]" -type "float3" -0.0078470102 3.5762787e-07 -0.0057011889 ;
	setAttr ".pt[218]" -type "float3" -0.0092247175 3.5762787e-07 -0.0029972927 ;
	setAttr ".pt[219]" -type "float3" -0.0096994368 3.5762787e-07 -1.5416838e-09 ;
	setAttr ".pt[320]" -type "float3" 0.10657277 -0.063024133 -0.034627583 ;
	setAttr ".pt[321]" -type "float3" 0.090656243 -0.063024133 -0.065865569 ;
	setAttr ".pt[322]" -type "float3" 0.065865576 -0.063024133 -0.090656228 ;
	setAttr ".pt[323]" -type "float3" 0.03462759 -0.063024133 -0.10657275 ;
	setAttr ".pt[324]" -type "float3" 3.9500891e-09 -0.063024133 -0.11205719 ;
	setAttr ".pt[325]" -type "float3" -0.03462759 -0.063024133 -0.10657275 ;
	setAttr ".pt[326]" -type "float3" -0.065865569 -0.063024133 -0.090656213 ;
	setAttr ".pt[327]" -type "float3" -0.090656221 -0.063024133 -0.065865554 ;
	setAttr ".pt[328]" -type "float3" -0.10657275 -0.063024133 -0.034627575 ;
	setAttr ".pt[329]" -type "float3" -0.11205719 -0.063024133 1.9749255e-08 ;
	setAttr ".pt[330]" -type "float3" -0.10657275 -0.063024133 0.03462759 ;
	setAttr ".pt[331]" -type "float3" -0.090656213 -0.063024133 0.065865569 ;
	setAttr ".pt[332]" -type "float3" -0.065865554 -0.063024133 0.090656228 ;
	setAttr ".pt[333]" -type "float3" -0.034627583 -0.063024133 0.10657275 ;
	setAttr ".pt[334]" -type "float3" 6.105238e-10 -0.063024133 0.11205719 ;
	setAttr ".pt[335]" -type "float3" 0.034627583 -0.063024133 0.10657275 ;
	setAttr ".pt[336]" -type "float3" 0.065865554 -0.063024133 0.090656228 ;
	setAttr ".pt[337]" -type "float3" 0.090656213 -0.063024133 0.065865569 ;
	setAttr ".pt[338]" -type "float3" 0.10657271 -0.063024133 0.03462759 ;
	setAttr ".pt[339]" -type "float3" 0.11205716 -0.063024133 1.9749255e-08 ;
	setAttr ".pt[340]" -type "float3" 0.21015935 -0.12659013 -0.068284884 ;
	setAttr ".pt[341]" -type "float3" 0.17877232 -0.12659013 -0.12988569 ;
	setAttr ".pt[342]" -type "float3" 0.1298857 -0.12659013 -0.17877218 ;
	setAttr ".pt[343]" -type "float3" 0.068284988 -0.12659013 -0.21015927 ;
	setAttr ".pt[344]" -type "float3" 3.9505736e-09 -0.12659013 -0.22097473 ;
	setAttr ".pt[345]" -type "float3" -0.068284988 -0.12659013 -0.21015927 ;
	setAttr ".pt[346]" -type "float3" -0.12988569 -0.12659013 -0.17877218 ;
	setAttr ".pt[347]" -type "float3" -0.17877218 -0.12659013 -0.12988567 ;
	setAttr ".pt[348]" -type "float3" -0.21015926 -0.12659013 -0.068284869 ;
	setAttr ".pt[349]" -type "float3" -0.2209747 -0.12659013 4.6632856e-08 ;
	setAttr ".pt[350]" -type "float3" -0.21015926 -0.12659013 0.068285018 ;
	setAttr ".pt[351]" -type "float3" -0.17877218 -0.12659013 0.1298857 ;
	setAttr ".pt[352]" -type "float3" -0.12988567 -0.12659013 0.17877218 ;
	setAttr ".pt[353]" -type "float3" -0.068284944 -0.12659013 0.21015933 ;
	setAttr ".pt[354]" -type "float3" -2.6349827e-09 -0.12659013 0.22097473 ;
	setAttr ".pt[355]" -type "float3" 0.068284884 -0.12659013 0.21015927 ;
	setAttr ".pt[356]" -type "float3" 0.12988567 -0.12659013 0.17877218 ;
	setAttr ".pt[357]" -type "float3" 0.17877215 -0.12659013 0.12988569 ;
	setAttr ".pt[358]" -type "float3" 0.21015924 -0.12659013 0.068285018 ;
	setAttr ".pt[359]" -type "float3" 0.2209747 -0.12659013 4.6632856e-08 ;
	setAttr ".pt[360]" -type "float3" 0.27311099 -0.14172484 -0.088739082 ;
	setAttr ".pt[361]" -type "float3" 0.23232207 -0.14172484 -0.16879191 ;
	setAttr ".pt[362]" -type "float3" 0.16879191 -0.14172484 -0.23232198 ;
	setAttr ".pt[363]" -type "float3" 0.088739127 -0.14172484 -0.27311099 ;
	setAttr ".pt[364]" -type "float3" -1.1183976e-08 -0.14172484 -0.28716585 ;
	setAttr ".pt[365]" -type "float3" -0.088739149 -0.14172484 -0.27311096 ;
	setAttr ".pt[366]" -type "float3" -0.16879191 -0.14172484 -0.23232195 ;
	setAttr ".pt[367]" -type "float3" -0.23232198 -0.14172484 -0.16879183 ;
	setAttr ".pt[368]" -type "float3" -0.27311099 -0.14172484 -0.088739038 ;
	setAttr ".pt[369]" -type "float3" -0.28716585 -0.14172484 6.6813215e-08 ;
	setAttr ".pt[370]" -type "float3" -0.27311099 -0.14172484 0.088739157 ;
	setAttr ".pt[371]" -type "float3" -0.23232198 -0.14172484 0.16879191 ;
	setAttr ".pt[372]" -type "float3" -0.16879191 -0.14172484 0.23232198 ;
	setAttr ".pt[373]" -type "float3" -0.08873909 -0.14172484 0.27311099 ;
	setAttr ".pt[374]" -type "float3" -1.9742203e-08 -0.14172484 0.28716585 ;
	setAttr ".pt[375]" -type "float3" 0.08873906 -0.14172484 0.27311099 ;
	setAttr ".pt[376]" -type "float3" 0.16879183 -0.14172484 0.23232198 ;
	setAttr ".pt[377]" -type "float3" 0.23232189 -0.14172484 0.16879191 ;
	setAttr ".pt[378]" -type "float3" 0.27311096 -0.14172484 0.088739142 ;
	setAttr ".pt[379]" -type "float3" 0.28716582 -0.14172484 6.6813215e-08 ;
	setAttr ".pt[380]" -type "float3" 0.28732169 -0.089000493 -0.093356572 ;
	setAttr ".pt[381]" -type "float3" 0.24441059 -0.089000493 -0.17757453 ;
	setAttr ".pt[382]" -type "float3" 0.17757477 -0.089000493 -0.24441059 ;
	setAttr ".pt[383]" -type "float3" 0.09335658 -0.089000493 -0.28732166 ;
	setAttr ".pt[384]" -type "float3" -2.2364143e-08 -0.089000493 -0.30210832 ;
	setAttr ".pt[385]" -type "float3" -0.093356632 -0.089000493 -0.28732166 ;
	setAttr ".pt[386]" -type "float3" -0.17757455 -0.089000493 -0.24441059 ;
	setAttr ".pt[387]" -type "float3" -0.24441059 -0.089000493 -0.17757453 ;
	setAttr ".pt[388]" -type "float3" -0.28732172 -0.089000493 -0.093356565 ;
	setAttr ".pt[389]" -type "float3" -0.30210832 -0.089000493 7.5198692e-08 ;
	setAttr ".pt[390]" -type "float3" -0.28732172 -0.089000493 0.093356699 ;
	setAttr ".pt[391]" -type "float3" -0.24441059 -0.089000493 0.17757481 ;
	setAttr ".pt[392]" -type "float3" -0.17757455 -0.089000493 0.24441059 ;
	setAttr ".pt[393]" -type "float3" -0.093356632 -0.089000493 0.28732166 ;
	setAttr ".pt[394]" -type "float3" -3.1367673e-08 -0.089000493 0.30210832 ;
	setAttr ".pt[395]" -type "float3" 0.093356565 -0.089000493 0.28732169 ;
	setAttr ".pt[396]" -type "float3" 0.17757449 -0.089000493 0.24441059 ;
	setAttr ".pt[397]" -type "float3" 0.24441059 -0.089000493 0.1775748 ;
	setAttr ".pt[398]" -type "float3" 0.28732166 -0.089000493 0.093356676 ;
	setAttr ".pt[399]" -type "float3" 0.30210796 -0.089000493 7.5198692e-08 ;
createNode transform -n "pCone2";
	rename -uid "FC503BC7-4DB5-AFF3-FF19-B09CB8A86216";
	setAttr ".t" -type "double3" 3.0904512370027519 0.18364530769309662 0 ;
	setAttr ".s" -type "double3" 1 0.23530594328844309 1 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "EC51A1DE-44E0-BD4F-4B48-82BB6F4F0991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "506D2ED3-45D0-C6E2-66A4-29B84E29D178";
	setAttr ".t" -type "double3" 3.1632697735781026 1.6664897654641893 0 ;
	setAttr ".s" -type "double3" 0.235457272269463 0.235457272269463 0.235457272269463 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "70CF5AA5-4F3C-7802-BE51-7DB4FF993817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone3";
	rename -uid "64C8BF2D-4AAB-A048-666F-5782D18AFB59";
	setAttr ".t" -type "double3" 3.3086038795657364 1.8261452710894863 1.9652616020056892 ;
	setAttr ".s" -type "double3" 0.67939666314808711 0.67939666314808711 0.67939666314808711 ;
	setAttr ".rp" -type "double3" -0.27736906401942996 -0.64513748924445435 0 ;
	setAttr ".sp" -type "double3" -0.4082579133288623 -0.94957412103720329 0 ;
	setAttr ".spt" -type "double3" 0.1308888493094327 0.30443663179275066 0 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "0513D0A9-44EA-BAC0-5F3A-DBBA08056E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.38268024 0.6818912 1.1271298 
		-0.38268024 0.75927305 1.1999116 -0.38268024 0.82068336 1.2576716 -0.38268024 0.86011147 
		1.2947562 -0.38268024 0.87369746 1.3075345 -0.38268024 0.86011147 1.2947562 -0.38268024 
		0.82068348 1.2576718 -0.38268024 0.75927293 1.1999116 -0.38268024 0.68189108 1.1271296 
		-0.38268024 0.59611285 1.0464503 -0.38268024 0.51033437 0.96577084 -0.38268024 0.43295267 
		0.89298868 -0.38268024 0.37154219 0.83522868 -0.38268024 0.33211413 0.79814434 -0.38268024 
		0.31852821 0.78536594 -0.38268024 0.33211419 0.79814446 -0.38268024 0.37154219 0.83522868 
		-0.38268024 0.43295267 0.89298868 -0.38268024 0.51033449 0.96577084 -0.38268024 0.59611285 
		1.0464503 -0.38268024 -1.2814764 1.5540993 -0.38268024 1.778561 -1.3133268 -0.38268024 
		1.8643389 -1.2326477 -0.38268024 1.6927825 -1.3940067 -0.38268024 1.6154007 -1.4667891 
		-0.38268024 1.5539904 -1.5245491 -0.38268024 1.5145624 -1.5616332 -0.38268024 1.5009764 
		-1.5744122 -0.38268024 1.5145622 -1.5616335 -0.38268024 1.5539904 -1.5245491 -0.38268024 
		1.6154007 -1.4667891 -0.38268024 1.6927825 -1.3940067 -0.38268024 1.778561 -1.3133268 
		-0.38268024 1.8643389 -1.2326477 -0.38268024 1.9417208 -1.159866 -0.38268024 2.0031316 
		-1.1021057 -0.38268024 2.0425596 -1.0650221 -0.38268024 2.0561454 -1.0522434 -0.38268024 
		2.0425596 -1.0650221 -0.38268024 2.0031316 -1.102106 -0.38268024 1.9417211 -1.1598657;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45D185A7-40E8-8E0D-0248-309DB2000C98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90200B90-418F-736B-2953-D7BB10417E74";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "013455E8-46C0-B35F-6C2F-F78F2C1C800D";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D1C66B6-40A2-C140-F8A7-9F81B8F6116B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D7263CE-4DEF-CAEB-2A8C-158494D7D9FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F140A8FC-4D61-8EF2-8AF4-EEA2FBDBFA51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F2E245-4A29-3372-6432-E79E020DEB2D";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "96972925-4190-B350-2D4F-6DB73DD0E630";
createNode polyCone -n "polyCone1";
	rename -uid "70DF8479-46E9-D14F-352F-229107286B2E";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "80F7B04D-4481-9EF8-1796-0EA2533228E4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "342055D0-45D2-24C7-E3FD-3296FEC0E53F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4667283399506559 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.4667284 -1.7881393e-07 ;
	setAttr ".rs" 61526;
	setAttr ".lt" -type "double3" 0 9.9261673506363321e-24 0.68712514554855286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.4667283399506559 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 3.4667283399506559 1.0000001192092896 ;
createNode polySphere -n "polySphere2";
	rename -uid "CA17CB48-4F8A-2DF6-560E-37B6C26CDFD0";
createNode polyTorus -n "polyTorus1";
	rename -uid "CA7B6CA5-44D1-1D19-E499-F2B00FDFB126";
createNode polyCone -n "polyCone2";
	rename -uid "EDE4D929-4101-1971-4BD1-80931365900B";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "E99936B6-42E0-E1BD-7728-AD8171AA6E4F";
createNode polyCone -n "polyCone3";
	rename -uid "2264818D-4AF2-C61E-373F-89A16E6FC332";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC852782-4637-9630-D630-66838E011E26";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5252447657222552 1.9016127576685586 1.627013954947877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5252447 0.90161276 1.6270138 ;
	setAttr ".rs" 51108;
	setAttr ".lt" -type "double3" 0 0 1.7890318022888887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2471384338969989 0.90161275766855864 1.3489077423319102 ;
	setAttr ".cbx" -type "double3" 3.8033508591289324 0.90161275766855864 1.9051198099359752 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5D92C62-48B6-0C06-6661-088FC251EF22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.68656254 0 0.22307757 -0.58402514
		 0 0.42431879 -0.424319 0 0.58402491 -0.22307773 0 0.6865623 -8.6056474e-08 0 0.72189426
		 0.2230776 0 0.6865623 0.42431873 0 0.58402467 0.58402467 0 0.4243187 0.68656218 0
		 0.22307752 0.72189391 0 -1.2908473e-07 0.68656218 0 -0.22307771 0.58402467 0 -0.42431888
		 0.4243187 0 -0.58402491 0.22307754 0 -0.6865623 -6.4542363e-08 0 -0.72189426 -0.22307764
		 0 -0.6865623 -0.42431873 0 -0.58402479 -0.58402467 0 -0.42431885 -0.68656218 0 -0.22307768
		 -0.72189391 0 -1.2908473e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7FCE747-4CF8-579A-C327-5FA0C1D17850";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFB9886A-4ABA-AF15-17E1-9DA64AE3FA45";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace1.out" "pConeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyExtrudeFace2.out" "pConeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pConeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyCone3.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.MA
