//Maya ASCII 2025ff03 scene
//Name: chair and floor.ma
//Last modified: Sat, Jan 17, 2026 09:42:11 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.1";
fileInfo "UUID" "59A36339-FF47-8218-4292-FB99FBE2E1BB";
createNode transform -s -n "persp";
	rename -uid "855C9C5A-6D40-74A2-9D75-7686051CDEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.511058719610958 40.958581933750125 20.307076790773387 ;
	setAttr ".r" -type "double3" -46.538352720588776 -1497.3999999998762 -5.9033540235709738e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7768AB5-A14D-D906-7F11-93B090B05C84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.393072379615724;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2FC8E89-8B44-F800-48E3-93950F8A6A82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB1E239B-FF4A-3BE8-A270-E4A603735E94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3CC15D88-9347-E3F5-D81F-A895DAA32952";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7EFCFD5D-754A-B2E3-57A8-AB89EFB7E237";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D16FAFAC-E744-C36C-2C8D-6FB3459ABD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B97E8AA0-AF42-98D4-A92C-3E813E589D21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "4F77966F-8447-A1D1-3E05-A08901625F2A";
	setAttr ".t" -type "double3" 0 0.28866809228397972 0 ;
	setAttr ".r" -type "double3" 1.5395945013889958 13.069410045465078 0.25553273310200036 ;
	setAttr ".s" -type "double3" 4.616163255873035 0.19291666428363174 0.23464964869712457 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "E75FCBD0-EA48-13D3-1D8F-AA9082E53AD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "1F3CC155-A240-12A5-262B-1289099E092D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -2.9774505e-08 -0.64487016 
		0.29795629 2.9774505e-08 -0.64487016 -0.29795629 2.9774505e-08 -1.092795 -0.29795629 
		-2.9774505e-08 -1.092795 0.29795629;
createNode transform -n "group";
	rename -uid "D1379C47-6443-12BA-B16E-BF984CC0F47B";
	setAttr ".rp" -type "double3" 0.011590773063073545 0.22646496901099544 0.009787038612374177 ;
	setAttr ".sp" -type "double3" 0.011590773063073545 0.22646496901099544 0.009787038612374177 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "4C4C06D7-E94B-E955-2D4E-1FB38E06F53A";
	setAttr ".t" -type "double3" 0 0.28866809228397972 0 ;
	setAttr ".r" -type "double3" 0 -40.177140934792746 0 ;
	setAttr ".s" -type "double3" 4.616163255873035 0.19291666428363174 0.23464964869712457 ;
createNode transform -n "transform2" -p "|group|pasted__pCube1";
	rename -uid "A88B183B-5845-EFA0-11F2-C8AFBDD81049";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "FBDAFEE9-F548-681F-EBFD-C98F359ADC36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -2.9774505e-08 -0.64487016 
		0.29795629 2.9774505e-08 -0.64487016 -0.29795629 2.9774505e-08 -1.092795 -0.29795629 
		-2.9774505e-08 -1.092795 0.29795629;
createNode transform -n "group1";
	rename -uid "B0BADF22-A94D-4955-0516-9A86F82DBCA1";
	setAttr ".r" -type "double3" 177.01269374373959 72.666657176048972 178.21379302894096 ;
	setAttr ".rp" -type "double3" 0.011590773063073545 0.22646496901099544 0.009787038612374177 ;
	setAttr ".rpt" -type "double3" -1.2836953722228372e-16 -9.4320167995376458e-16 -1.3877787807814457e-16 ;
	setAttr ".sp" -type "double3" 0.011590773063073545 0.22646496901099544 0.009787038612374177 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "D8EA5251-E946-E412-3FEA-EDAECC8E5FE7";
	setAttr ".t" -type "double3" 0 0.28866809228397972 0 ;
	setAttr ".r" -type "double3" 0 -40.177140934792746 0 ;
	setAttr ".s" -type "double3" 4.616163255873035 0.19291666428363174 0.23464964869712457 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube1";
	rename -uid "489AFDE5-C541-339F-5CA1-E3B43919408E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "EB9C0D91-5C4A-43AC-8608-FCBBC54747F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  -2.9774505e-08 -0.64487016 
		0.29795629 2.9774505e-08 -0.64487016 -0.29795629 2.9774505e-08 -1.092795 -0.29795629 
		-2.9774505e-08 -1.092795 0.29795629;
createNode transform -n "pCylinder1";
	rename -uid "5526D27E-3D41-6081-B4FA-109AEE519EDD";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "7D973E50-BE49-68AE-A578-FCAC5B44AFE7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "58ECAF03-C541-C1DD-3765-EEAD186D6A43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "107AEB36-254B-7A41-2BE0-1482CC62A1B9";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "064DBF47-0C48-4B2E-3260-7FAD9D4D09B3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "D83C6481-FE45-77A4-03F8-4C8D01EA54AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "A7E8D602-7C4A-E4D9-69C3-42A54A26F880";
	setAttr ".t" -type "double3" 2.6902496566058369 -1.7373123009928675 3.7335651292903154 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "8292EA48-6243-9828-F4E6-E79C6F3CC091";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform8";
	rename -uid "97AEE658-BB47-34B6-0547-789BD63461F6";
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
createNode transform -n "group2";
	rename -uid "59F29112-0448-1EB0-48B2-42A87E59C72F";
	setAttr ".rp" -type "double3" -2.7914183343662238 0.84918170720984387 -1.551782991269405 ;
	setAttr ".sp" -type "double3" -2.7914183343662238 0.84918170720984387 -1.551782991269405 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "78A18671-3340-EFCB-CAD8-F18D05B07732";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "pasted__transform5" -p "|group2|pasted__pCylinder1";
	rename -uid "0D8517FA-A24C-CA83-EC5B-7ABD4772C211";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1|pasted__transform5";
	rename -uid "36244523-AD45-F289-8EEC-75856C1DE68F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "91AD034D-B144-D0DD-37A8-E7A9D1B79D4F";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCylinder2";
	rename -uid "12038022-4241-DF62-ED75-C996EFB2DC44";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group2|pasted__pCylinder2|pasted__transform4";
	rename -uid "442E9D9C-EA48-8A1E-430E-04B92F9D2192";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "9CDB9D47-DF46-6EA8-71C2-9885E41D6160";
	setAttr ".t" -type "double3" 1.7083838501474318 -1.7373123009928675 -0.35628048124044631 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform6" -p "|group2|pasted__pCylinder3";
	rename -uid "EE794D6E-604C-2461-6C0E-CA98862376CF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "transform6";
	rename -uid "5C55F477-484A-0D67-2A08-37AB4AA58EC9";
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
createNode transform -n "group3";
	rename -uid "092CD195-C94A-E133-15BB-C5ADA6EA7F88";
	setAttr ".rp" -type "double3" -3.0654149678152658 0.84918170720984387 -0.31454871771621412 ;
	setAttr ".sp" -type "double3" -3.0654149678152658 0.84918170720984387 -0.31454871771621412 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "F6E53D46-C74B-6FFE-3A87-C491A06A7761";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "pasted__transform5" -p "|group3|pasted__pCylinder1";
	rename -uid "DA2D013D-7845-88BF-967D-20A6C2ECC1C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group3|pasted__pCylinder1|pasted__transform5";
	rename -uid "76CABD68-084E-87E5-1FE1-03A7BE3EA398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "0A6E5889-1A41-12C7-770D-789C902FF0A2";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__pCylinder2";
	rename -uid "50C0F2FC-1C47-6895-F460-D0905D49C6CF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group3|pasted__pCylinder2|pasted__transform4";
	rename -uid "EA24D3B1-834D-73E4-81A0-F797FB18FB66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "08D91968-BE4B-9BF1-7925-439ACE65567A";
	setAttr ".t" -type "double3" 1.1603905832493471 -1.7373123009928675 1.9027098720322724 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform7" -p "|group3|pasted__pCylinder3";
	rename -uid "9F1F51AF-AF46-BB70-F319-F5BF15D6AC25";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "transform7";
	rename -uid "369226C6-B746-BFD2-3D54-64A1CE3A4523";
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
createNode transform -n "group4";
	rename -uid "737E1EF5-DF43-8701-0D18-2CBBCA25003E";
	setAttr ".rp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
	setAttr ".sp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "68A95395-0546-61B2-0E92-8E8B2AEF5E2C";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "pasted__transform5" -p "|group4|pasted__pCylinder1";
	rename -uid "4C306FDB-554E-BC43-EE7F-FDB53BB0A3DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "|group4|pasted__pCylinder1|pasted__transform5";
	rename -uid "EE13F175-D148-1DEA-7449-C999E0A2E611";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "B700C272-5B48-0063-5D34-89A25161A70E";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "pasted__transform4" -p "|group4|pasted__pCylinder2";
	rename -uid "AA9A39ED-B448-B7EB-D954-FB8B40C739A3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group4|pasted__pCylinder2|pasted__transform4";
	rename -uid "D1084866-3942-9D10-2B65-F18B000301D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group4";
	rename -uid "1B63E139-C94E-5DDF-6F58-1C8C22F0FED3";
	setAttr ".t" -type "double3" 4.6793346368369555 -1.7373123009928675 -1.0778170700787564 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform11" -p "|group4|pasted__pCylinder3";
	rename -uid "36F75E77-A74D-4BD8-C7BA-558170093FA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder3Shape" -p "transform11";
	rename -uid "E2265591-C24C-2CF9-3898-B18FC997657B";
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
createNode transform -n "group5";
	rename -uid "05C75A3A-A540-48BF-701D-36B877E7C7B6";
	setAttr ".rp" -type "double3" -0.80873002935546379 0.84918170720984387 0.23914270328251841 ;
	setAttr ".sp" -type "double3" -0.80873002935546379 0.84918170720984387 0.23914270328251841 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "0371643F-B244-883C-C604-E59ECC4CE528";
	setAttr ".rp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
	setAttr ".sp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group5|pasted__group4";
	rename -uid "EEF0D225-0444-4402-A861-BCAE8081940D";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "pasted__pasted__transform5" -p "|group5|pasted__group4|pasted__pasted__pCylinder1";
	rename -uid "91293C13-6F42-FD5D-5B91-51B669D8C1E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5";
	rename -uid "4A078815-4A45-641A-56DB-E3854726D72F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group4";
	rename -uid "C6E84FBB-8B4E-53C2-1481-DD8F3C462217";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "pasted__pasted__transform4" -p "|group5|pasted__group4|pasted__pasted__pCylinder2";
	rename -uid "A56C6AF6-DD44-9F11-084C-E08740BBB04A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4";
	rename -uid "7845A9C0-AA49-B3D4-38D4-C9B7D273B5DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group5|pasted__group4";
	rename -uid "0E0A5607-AA4F-E8D3-6628-33813EAE1820";
	setAttr ".t" -type "double3" 5.6737604601689515 -1.7373123009928675 3.0100927140297373 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform9" -p "|group5|pasted__group4|pasted__pasted__pCylinder3";
	rename -uid "2B3A541A-C848-253F-910C-6A91A54AEDB1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder3Shape" -p "transform9";
	rename -uid "0AD4FACF-D945-03ED-6730-80A1C1575682";
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
createNode transform -n "group6";
	rename -uid "8BB95033-5844-374E-EC53-80A6BABC3ADA";
	setAttr ".rp" -type "double3" -0.52966609962540034 0.84918170720984387 -0.89924824726460184 ;
	setAttr ".sp" -type "double3" -0.52966609962540034 0.84918170720984387 -0.89924824726460184 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "F4013DFB-894E-58BB-BB3F-43B61C4D39BB";
	setAttr ".rp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
	setAttr ".sp" -type "double3" -2.3004854311370213 0.84918170720984387 0.60087891091280721 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group6|pasted__group4";
	rename -uid "AD956B4B-5D4C-A6FA-42D0-91B58B192744";
	setAttr ".t" -type "double3" -3.6852731245313564 1.6798631060365676 -1.3191890713147958 ;
	setAttr ".r" -type "double3" 0 0 90.470878426902132 ;
	setAttr ".s" -type "double3" 0.17655675617783753 0.098008948431645343 0.17655675617783753 ;
createNode transform -n "pasted__pasted__transform5" -p "|group6|pasted__group4|pasted__pasted__pCylinder1";
	rename -uid "CA2005C4-684E-77D9-DDE0-61978A24708D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5";
	rename -uid "905C8A03-874C-17B6-19B9-22AACB84600C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group6|pasted__group4";
	rename -uid "98F803B3-3444-0B69-3857-5980BC473D0D";
	setAttr ".t" -type "double3" -3.6843952204056176 1.8623674810973916 -1.3215255943986364 ;
	setAttr ".s" -type "double3" 0.11300829656000705 0.0079878197534556279 0.11300829656000705 ;
createNode transform -n "pasted__pasted__transform4" -p "|group6|pasted__group4|pasted__pasted__pCylinder2";
	rename -uid "F869648E-684F-193F-319F-54B2AB1A69C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4";
	rename -uid "48B49113-B64B-9C90-A3E8-A1B44FFC24A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group6|pasted__group4";
	rename -uid "91D9D223-4942-1B66-0B73-B487B85F7B88";
	setAttr ".t" -type "double3" 6.2318883196290784 -1.7373123009928675 0.73331081293549705 ;
	setAttr ".s" -type "double3" 0.69417840901136696 0.65469199784148113 0.61684026128879654 ;
	setAttr ".rp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
	setAttr ".sp" -type "double3" -3.6843952338772565 1.7067823934275455 -1.3191890713147958 ;
createNode transform -n "transform10" -p "|group6|pasted__group4|pasted__pasted__pCylinder3";
	rename -uid "645A7104-3C4C-5E22-4342-F782128B0436";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder3Shape" -p "transform10";
	rename -uid "A771E669-D242-F849-40FC-669A5D7FD97B";
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
createNode transform -n "group4_pasted__pCylinder3";
	rename -uid "8EDEE77F-C548-5CDC-4CAF-79A4A50B5922";
	setAttr ".rp" -type "double3" 0.011744162454129015 -0.030398084237848733 0.0086849580809631455 ;
	setAttr ".sp" -type "double3" 0.011744162454129015 -0.030398084237848733 0.0086849580809631455 ;
createNode transform -n "transform15" -p "group4_pasted__pCylinder3";
	rename -uid "A9916C77-6241-E006-C60B-47B43B0DE60D";
	setAttr ".v" no;
createNode mesh -n "group4_pasted__pCylinder3Shape" -p "transform15";
	rename -uid "3F840BAC-1E4D-2B16-095C-78988A42FA6B";
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
createNode transform -n "pCube2";
	rename -uid "9C263905-444A-6561-1FC3-C5ABF38D3926";
	setAttr ".t" -type "double3" 0 0.23643753012276814 0 ;
	setAttr ".r" -type "double3" 0.8042199136754159 139.8518760268509 0.19240844301553633 ;
	setAttr ".s" -type "double3" 4.4429854470694181 0.15343305080532091 0.14772074902718732 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "84AC844B-B547-F6EF-B3E9-95B24C017BB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "4AB45541-CC46-2504-5641-B39B144638D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -6.3821999e-06 -0.74158269 0.37388638 ;
	setAttr ".pt[17]" -type "float3" -6.3052657e-06 -0.74158269 -0.37955013 ;
	setAttr ".pt[18]" -type "float3" -6.2475829e-06 -1.3034185 0.37388644 ;
	setAttr ".pt[19]" -type "float3" -6.3384632e-06 -1.3034188 -0.37955073 ;
createNode transform -n "group7";
	rename -uid "043B5238-8344-E5D5-40FF-7681365D63FB";
	setAttr ".rp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
	setAttr ".sp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "E3A78C34-FB4D-A179-30EC-F695794A1987";
	setAttr ".t" -type "double3" 0 0.23643753012276814 0 ;
	setAttr ".r" -type "double3" -0.19081272927948323 12.903596583045497 0.010447994331828124 ;
	setAttr ".s" -type "double3" 4.4429854470694181 0.15343305080532091 0.15099275457898081 ;
createNode transform -n "transform13" -p "pasted__pCube2";
	rename -uid "47FB7557-D64D-7DD4-6D06-07B78B8A4F0C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform13";
	rename -uid "B0233CF0-9E46-AEBA-027E-60AC86C31A01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -6.3821999e-06 -0.74158269 
		0.37388638 -6.3052657e-06 -0.74158269 -0.37955013 -6.2475829e-06 -1.3034185 0.37388644 
		-6.3384632e-06 -1.3034188 -0.37955073;
createNode transform -n "group8";
	rename -uid "97C758D2-1C42-67E2-A81F-659103B36F4F";
	setAttr ".r" -type "double3" 0 -126.04051680430753 0 ;
	setAttr ".rp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
	setAttr ".rpt" -type "double3" 4.3368086899420177e-17 0 -1.5612511283791264e-17 ;
	setAttr ".sp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "1BAD03DC-C247-28EA-6E0F-2EB52A0962C4";
	setAttr ".rp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
	setAttr ".sp" -type "double3" -0.0094602381311625905 0.17954504375172603 0.0023640585448186924 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group7";
	rename -uid "08411377-724E-5F06-98E4-2A90C23AA2D9";
	setAttr ".t" -type "double3" 0 0.23643753012276814 0 ;
	setAttr ".r" -type "double3" -0.19081272927948323 12.903596583045497 0.010447994331828124 ;
	setAttr ".s" -type "double3" 4.4429854470694181 0.15343305080532091 0.15232227749484092 ;
createNode transform -n "transform12" -p "pasted__pasted__pCube2";
	rename -uid "9F643668-7849-03F3-5540-2F8D6BFC9818";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform12";
	rename -uid "4ED48EA9-DA45-6822-63C9-F9AE0619CD86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -6.3821999e-06 -0.74158269 
		0.37388638 -6.3052657e-06 -0.74158269 -0.37955013 -6.2475829e-06 -1.3034185 0.37388644 
		-6.3384632e-06 -1.3034188 -0.37955073;
createNode transform -n "pCube3";
	rename -uid "7A907CC2-D34B-7629-3E12-529732DC6679";
	setAttr ".rp" -type "double3" -0.0094602381311625905 0.17957570166944326 0.0023640585448185814 ;
	setAttr ".sp" -type "double3" -0.0094602381311625905 0.17957570166944326 0.0023640585448185814 ;
createNode transform -n "transform16" -p "pCube3";
	rename -uid "E80737FB-8748-DD1D-1CE6-43A5E35687A0";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform16";
	rename -uid "8F8A0429-F042-FB1C-2881-D6AE5C729647";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.00098272599 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0013398365 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.0013398514 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.00098272751 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.7520815e-05 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.00013332703 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.00013117908 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.9660121e-05 0 ;
	setAttr ".pt[42]" -type "float3" 0 -2.7065274e-05 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.00013377515 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.00013162722 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.920422e-05 0 ;
createNode transform -n "pCylinder4";
	rename -uid "D4F79334-A943-9139-E869-DCA1CD30A069";
	setAttr ".t" -type "double3" 0 0.9209315337869699 0 ;
	setAttr ".s" -type "double3" 0.11375930447297079 0.64767891273003908 0.11375930447297079 ;
createNode transform -n "transform19" -p "pCylinder4";
	rename -uid "EB688253-6A41-5DF8-EDC9-5D8C1091DDE0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform19";
	rename -uid "48BFF11B-1741-AEEF-7FB8-5FAA0FE3ADF2";
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
createNode transform -n "pCube4";
	rename -uid "50FCE174-9547-42E1-86CF-35B0D1D6C006";
	setAttr ".s" -type "double3" 0.65916568392004926 1 0.65916568392004926 ;
	setAttr ".rp" -type "double3" 0.011744141578674316 0.078531652688980103 0.008684992790222168 ;
	setAttr ".sp" -type "double3" 0.011744141578674316 0.078531652688980103 0.008684992790222168 ;
createNode transform -n "transform20" -p "pCube4";
	rename -uid "85F77D44-4D43-CE18-763B-B0918F5336D1";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform20";
	rename -uid "003CD6C2-E245-377A-5831-799F00671AAF";
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
createNode transform -n "pCube5";
	rename -uid "8166235D-934C-0966-6ADA-7CB78F75F6CB";
	setAttr ".t" -type "double3" 0 1.4795866074900115 0.16555966271666311 ;
	setAttr ".s" -type "double3" 2.3140248557413581 0.21633004396178701 2.3073452320401784 ;
createNode transform -n "transform18" -p "pCube5";
	rename -uid "0AB0DDD8-764F-99BA-202E-6FBB3DA86885";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform18";
	rename -uid "357E8523-F443-3567-534F-B4B00CFC3F85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.093753041233867407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0.10850891 -0.23288742 -0.0054061664 ;
	setAttr ".pt[25]" -type "float3" 0.10850891 -0.065615192 0.0077063898 ;
	setAttr ".pt[26]" -type "float3" -0.10850891 -0.065615192 0.0077063898 ;
	setAttr ".pt[27]" -type "float3" -0.10850891 -0.23288742 -0.0054061664 ;
	setAttr ".pt[28]" -type "float3" -0.10850891 -0.51201683 -0.0077063916 ;
	setAttr ".pt[29]" -type "float3" 0.10850891 -0.51201683 -0.0077063916 ;
createNode transform -n "pCube6";
	rename -uid "47812BF9-2944-E344-F147-59A9FCDE29C5";
	setAttr ".t" -type "double3" 0.004363393343079891 2.0309325993572331 -0.80021083276007288 ;
	setAttr ".r" -type "double3" 3.5768762274590236 0 0 ;
	setAttr ".s" -type "double3" 2.2033520086070872 1 0.17978387106596996 ;
createNode transform -n "transform17" -p "pCube6";
	rename -uid "368B09F9-F14A-4D41-1474-B5B6D4EDCF52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform17";
	rename -uid "23B727BA-3948-9F29-FB49-0AAEA18A2DFF";
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
createNode transform -n "pCylinder5";
	rename -uid "C2CAE3A1-5846-0B95-FD59-688A3FE76D9B";
	setAttr ".rp" -type "double3" 0 2.2578061777583183 0.0077737876145892448 ;
	setAttr ".sp" -type "double3" 0 2.2578061777583183 0.0077737876145892448 ;
createNode transform -n "transform21" -p "pCylinder5";
	rename -uid "7E040188-3449-C2FF-6CAA-678542466B83";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform21";
	rename -uid "2CD32B87-704A-168B-B983-F094E476732D";
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
createNode transform -n "pCylinder6";
	rename -uid "DEB75605-BB47-3CD6-C911-EC8B9CBBA68A";
	setAttr ".t" -type "double3" 5.2566173784793335 0.17265483063617193 -4.77655247623506 ;
	setAttr ".r" -type "double3" 0 -46.600555764985529 0 ;
	setAttr ".rp" -type "double3" 0.011744141578674316 2.0391777753829956 0.008684992790222168 ;
	setAttr ".rpt" -type "double3" -1.214306433183765e-17 0 -2.1684043449710089e-17 ;
	setAttr ".sp" -type "double3" 0.011744141578674316 2.0391777753829956 0.008684992790222168 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "D28924E8-D646-3D15-A046-03983C10F279";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "81B26B0E-C442-2207-E53D-5B89666F245C";
	setAttr ".s" -type "double3" 23.959200254073057 1.3606952010677804 23.959200254073057 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E850FBEE-1E4D-17DA-55CA-1AB263D8DE58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "ED3E85CB-4A4C-388D-A9EC-0091BB0B2635";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform23" -p "pCube7";
	rename -uid "3F39BA11-A642-01B3-C1F9-7D80B92D7443";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform23";
	rename -uid "EF8F7377-BC48-BF02-AA5E-DF9D9751BB81";
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
createNode transform -n "group9";
	rename -uid "37447B27-F441-9582-844E-CBBD023766F4";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pCube7" -p "group9";
	rename -uid "645B8451-5042-6806-B2CC-6B9B3FCA7AC8";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 6.5345115962050508 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform29" -p "|group9|pasted__pCube7";
	rename -uid "A6B611E1-9B45-C96F-08CB-1A8FFAC233AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "transform29";
	rename -uid "B42C575B-BD4A-703F-42CF-B2A2A64924A7";
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
createNode transform -n "group10";
	rename -uid "A448897A-CE42-93F8-97D4-0CB40B3F0A1A";
	setAttr ".t" -type "double3" 0 0 -0.99580920155162644 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "C45B675D-DF49-0E9C-C0F0-BDAE36626CF3";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group10|pasted__group9";
	rename -uid "441C25B9-164F-C886-D960-AA85AF0CCCDC";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform24" -p "|group10|pasted__group9|pasted__pasted__pCube7";
	rename -uid "9631048E-C749-DC8B-BD52-6CB6E7CA5CA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform24";
	rename -uid "E53E25E6-4D48-14B4-EA08-BA92734D2C19";
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
createNode transform -n "group11";
	rename -uid "221F9B49-674A-1E51-7D35-37B135A8157D";
	setAttr ".t" -type "double3" 0 0 -1.9919796381366659 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "1B631122-8540-D284-C628-F0B83F03147D";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group11|pasted__group9";
	rename -uid "0673B595-4B4E-38C1-030C-01ACB71B86DB";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform25" -p "|group11|pasted__group9|pasted__pasted__pCube7";
	rename -uid "DBEA6909-6243-B987-9784-B0B697CBB5DB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform25";
	rename -uid "BFD47B22-1446-3C07-5D8E-9DBE082ECE90";
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
createNode transform -n "group12";
	rename -uid "1F5CBD85-3340-F1BA-19CC-18ACBDE62E9C";
	setAttr ".t" -type "double3" 0 0 -2.9778006551101157 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "C98E9029-DF4F-60A4-12DC-328B76B8FB4D";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group12|pasted__group9";
	rename -uid "2D854C3E-234F-6ED5-7519-FDB7EDE7CA13";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform26" -p "|group12|pasted__group9|pasted__pasted__pCube7";
	rename -uid "FBE577CE-E743-24BE-B90B-149F82008B72";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform26";
	rename -uid "53BA2BBA-5C4D-80E7-1A0A-14B4E53999D9";
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
createNode transform -n "group13";
	rename -uid "7F8847F5-BD46-74A9-BFF1-1583B661BFF5";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group13";
	rename -uid "3C34352D-2540-4DCD-B970-74876B2B8EE7";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group13|pasted__group9";
	rename -uid "5482537B-2347-86EF-CB29-56A5AEB8BF8D";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 3.535208821648566 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform31" -p "|group13|pasted__group9|pasted__pasted__pCube7";
	rename -uid "1C211A9A-0742-5550-C34C-BDADF1C382D3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform31";
	rename -uid "D2C7F094-AE46-B45B-DBD9-7CB869817252";
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
createNode transform -n "group14";
	rename -uid "A5CC7D2D-0F45-4D81-6941-DA9C036288DE";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group14";
	rename -uid "A8C9D5E8-1746-7F92-3ED1-8995CFBB7824";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group14|pasted__group9";
	rename -uid "BA404AE7-DD4F-CB77-3026-A4BE83C98077";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 5.5337089769874517 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform28" -p "|group14|pasted__group9|pasted__pasted__pCube7";
	rename -uid "07C07883-5841-5A2C-EA05-4E8CF2029719";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform28";
	rename -uid "EF7C4108-1E4D-BBBB-13FD-26BFCCD30820";
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
createNode transform -n "group15";
	rename -uid "43D02D92-A14A-3822-A576-A7A44D2C1CDF";
	setAttr ".t" -type "double3" 0 0 -3.9985418716863901 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group15";
	rename -uid "7327D385-7C48-B8F4-5FEB-969B36EB6095";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group15|pasted__group9";
	rename -uid "350E5FFF-834F-A97A-DB64-66A3ACDF488A";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.526622518396358 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform27" -p "|group15|pasted__group9|pasted__pasted__pCube7";
	rename -uid "7DCA867F-8E4E-522F-D53C-64A6405B4294";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform27";
	rename -uid "7CC354ED-7340-BDFC-3814-53AA16AEA174";
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
createNode transform -n "group16";
	rename -uid "D28F9CFF-1144-5AD7-9B8B-8BBCDED7DA92";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group16";
	rename -uid "EA83234A-BC49-D675-70F9-2587FB6CD05B";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group16|pasted__group9";
	rename -uid "43953C1E-CA46-68EF-7EA4-9EA6A258BB0A";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 2.5476519180836359 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform32" -p "|group16|pasted__group9|pasted__pasted__pCube7";
	rename -uid "8D369650-F94B-F300-CA98-9D96277505D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform32";
	rename -uid "91FF6B6C-2046-46E8-880C-B3A32FE7B55F";
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
createNode transform -n "group17";
	rename -uid "251D647F-AF47-E16D-D7A2-CA968B860B66";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group17";
	rename -uid "D29C4737-E144-6E27-7C87-DB81CA2D9034";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group17|pasted__group9";
	rename -uid "FAA5D985-8948-CDEE-C3E3-9AB597308446";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 0.55637425479813274 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform34" -p "|group17|pasted__group9|pasted__pasted__pCube7";
	rename -uid "6C6EEDC4-624C-2465-0B90-9888C0AFECBB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform34";
	rename -uid "467A1315-9E48-26FD-930D-43BD3A2C2A27";
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
createNode transform -n "group18";
	rename -uid "007E4F9B-6A40-9EBC-A679-079023FEB5DB";
	setAttr ".t" -type "double3" 0 0 -6.973010201077166 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group18";
	rename -uid "77E38D73-4E44-9D09-04DA-EBBE425CB9FB";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group18|pasted__group9";
	rename -uid "E44403F8-914B-C6AE-F776-4E8A4C7E07D9";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform30" -p "|group18|pasted__group9|pasted__pasted__pCube7";
	rename -uid "8F9B3C97-AE48-A2F1-F497-0AA3262CF922";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform30";
	rename -uid "AFAB5296-9349-7E3D-634B-DD9D1B5DAA1B";
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
createNode transform -n "group19";
	rename -uid "7D5BD3DE-5841-62EB-AAC4-E8A26B1D8E97";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group19";
	rename -uid "4FD69787-B340-301F-3F4C-09AB3190CC7E";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group19|pasted__group9";
	rename -uid "C7D156B0-7646-E301-D74D-D4BA4D32EF87";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group19|pasted__group9|pasted__pasted__pCube7";
	rename -uid "09D82578-B844-5875-8282-E4A9D27E30CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "ECBC9D8E-2D49-6129-0F95-0098D9B7E590";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group20";
	rename -uid "04F5AA0A-8740-7473-CEE6-65A35D6ED960";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group20|pasted__group9";
	rename -uid "DEC765AF-D049-4426-F083-88AB638C37E2";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform22" -p "|group20|pasted__group9|pasted__pasted__pCube7";
	rename -uid "0B37AB57-A748-A00B-A9C2-50A396451D43";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform22";
	rename -uid "D71587A8-C044-4FBD-55FB-B586F0F31BEE";
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
createNode transform -n "group21";
	rename -uid "44C771F4-624F-004E-CEF9-26BBA452EED2";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group21";
	rename -uid "5F340806-4B49-29E2-868B-3EA52AE02FA5";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "group22";
	rename -uid "AE89C993-084B-E4B3-AE34-1C8CA607302A";
	setAttr ".t" -type "double3" 0 0 -9.9572235446767312 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__group9" -p "group22";
	rename -uid "ECAFD5E8-A446-2A40-401E-BDAF14BEB57B";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group22|pasted__group9";
	rename -uid "0F680231-6746-BD73-94E3-21A61C248C17";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "transform33" -p "|group22|pasted__group9|pasted__pasted__pCube7";
	rename -uid "0BFCE34C-F140-0A65-5A82-34B774FD0526";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "transform33";
	rename -uid "4C837451-3E4F-0D64-0AF3-998A62FBAA74";
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
createNode transform -n "group17_pasted__group9_pasted__pasted__pCube7";
	rename -uid "225D91FA-2948-30FF-2BA0-61BCF5FF8521";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 5.542463410192588 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 5.542463410192588 ;
createNode transform -n "transform35" -p "group17_pasted__group9_pasted__pasted__pCube7";
	rename -uid "2DB42780-5A48-098E-832F-8CBDC26E1952";
	setAttr ".v" no;
createNode mesh -n "group17_pasted__group9_pasted__pasted__pCube7Shape" -p "transform35";
	rename -uid "2FD35E51-094B-3A7A-EE9A-418F1E51B120";
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
createNode transform -n "group23";
	rename -uid "9A7254E7-0D49-74DD-4EF7-27BB48701C3F";
	setAttr ".t" -type "double3" 0 0 -6.4604914238004643 ;
	setAttr ".rp" -type "double3" 0 -0.079904850572347641 5.5424635410308838 ;
	setAttr ".sp" -type "double3" 0 -0.079904850572347641 5.5424635410308838 ;
createNode transform -n "pasted__pCube7" -p "group23";
	rename -uid "D6A47F72-E44B-6E32-2C5D-D6800FE1DBCB";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform23" -p "|group23|pasted__pCube7";
	rename -uid "AC7912C5-D046-BF00-492F-4BAAB3930141";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__transform23";
	rename -uid "53EB8D4A-1749-8276-02C6-729C25FBF146";
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
createNode transform -n "pasted__group9" -p "group23";
	rename -uid "CDCD3840-7645-7029-D17E-5F8660F3487E";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group23|pasted__group9";
	rename -uid "ADB30A55-E644-633A-F5C4-36A3BA69F954";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 6.5345115962050508 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform29" -p "|group23|pasted__group9|pasted__pasted__pCube7";
	rename -uid "32829284-774A-2859-3EA5-A79CE2C1BE6F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "pasted__transform29";
	rename -uid "BABCC2DE-FA4F-C5FC-72CF-64A8750ED5E3";
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
createNode transform -n "pasted__group10" -p "group23";
	rename -uid "08217257-3043-FFA5-78D1-81A6BD791592";
	setAttr ".t" -type "double3" 0 0 -0.99580920155162644 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group10";
	rename -uid "D3FE0FE4-CE4F-617D-BF62-48B06F8E9BED";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group10|pasted__pasted__group9";
	rename -uid "1900913B-1F4B-D256-A293-A3A2C5C559A4";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform24" -p "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "C34989F6-B445-C3DD-B6BB-23BCC35CBF06";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform24";
	rename -uid "33212B76-E94C-680E-73CE-62A0CBEF8223";
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
createNode transform -n "pasted__group11" -p "group23";
	rename -uid "544A11D1-5D43-6AFC-C4D2-69BEAE8234A5";
	setAttr ".t" -type "double3" 0 0 -1.9919796381366659 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group11";
	rename -uid "22DF320F-9440-E0E3-1538-0D9D3B2C3D94";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group11|pasted__pasted__group9";
	rename -uid "4016711F-9C4C-D70E-2568-9AB1EF09532D";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform25" -p "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "E2ED2233-1C47-FC67-0EA1-A8AD534A52ED";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform25";
	rename -uid "D6E47DD3-034B-E3A2-5A9B-B28490FEA0EA";
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
createNode transform -n "pasted__group12" -p "group23";
	rename -uid "D5B466AC-5849-827A-AD92-5CAE6B8FA29F";
	setAttr ".t" -type "double3" 0 0 -2.9778006551101157 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	rename -uid "61761B71-7E41-378A-09D4-939544EADB2C";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group12|pasted__pasted__group9";
	rename -uid "31A2CA2D-FB42-BC27-2340-4993430E54C5";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform26" -p "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "955519E3-C442-C2D5-550A-45B7C8AA8A83";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform26";
	rename -uid "ACCC7389-404C-16D6-4C53-479B42F645DC";
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
createNode transform -n "pasted__group13" -p "group23";
	rename -uid "970EB704-9546-2D0E-2CE6-16BFD60D7E54";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group13";
	rename -uid "E420A2B2-5C47-8C8F-AE92-2FBF657897A2";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group13|pasted__pasted__group9";
	rename -uid "479DD6AC-6548-1E85-A556-65A19FC233C7";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 3.535208821648566 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform31" -p "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "14A82773-2642-70E9-DE4F-88A6C04A6CA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform31";
	rename -uid "FA6BDD45-5748-D050-D088-AC87556C030E";
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
createNode transform -n "pasted__group14" -p "group23";
	rename -uid "1F34EF63-4B42-1356-BB7C-B8A52007FA0C";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group14";
	rename -uid "17A742BE-6C44-044A-B225-F596CE6D151C";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group14|pasted__pasted__group9";
	rename -uid "B972EEEF-1945-8DA0-8536-28A5E5A2D06C";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 5.5337089769874517 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform28" -p "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "AAE987B4-6548-A912-1E3F-0699CC8B5570";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform28";
	rename -uid "C536489D-6243-8D16-E889-20BE3468CC13";
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
createNode transform -n "pasted__group15" -p "group23";
	rename -uid "B89F9426-1844-E7EB-5E8B-C3A40DE4661E";
	setAttr ".t" -type "double3" 0 0 -3.9985418716863901 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group15";
	rename -uid "052100C5-E249-5F49-BB20-4C85AF5A1435";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group15|pasted__pasted__group9";
	rename -uid "7320037B-4149-854B-1A0E-F5936569847F";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.526622518396358 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform27" -p "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "E26AEB26-3749-753A-A58A-418F18A8CEA7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform27";
	rename -uid "B3CA2FCE-0442-3316-CC66-C89230E141B6";
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
createNode transform -n "pasted__group16" -p "group23";
	rename -uid "7B527189-834B-44A8-66BF-C1BE42F07158";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group16";
	rename -uid "5A7F3D21-D643-FA7B-5CF7-85998088DEE1";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group16|pasted__pasted__group9";
	rename -uid "F1B69C5E-B644-2D94-ED6F-329EF8389CB2";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 2.5476519180836359 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform32" -p "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "9DA39DE2-6F4B-6FFC-E12D-BD9383B1140E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform32";
	rename -uid "5A3689BA-7444-E069-C17B-CCA715329FFA";
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
createNode transform -n "pasted__group17" -p "group23";
	rename -uid "9C59E6E5-CC42-DEC0-677F-32B14C0DD8E9";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group17";
	rename -uid "1756C465-974A-DB78-A48E-2D98FA308576";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group17|pasted__pasted__group9";
	rename -uid "E25EE23A-F848-8B69-3B58-20823BBF57A8";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 0.55637425479813274 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform34" -p "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "7C4E0032-304C-BF3D-6B97-F1AA1D3519AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform34";
	rename -uid "302B4302-124F-613F-6475-88BF8518B5E4";
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
createNode transform -n "pasted__group18" -p "group23";
	rename -uid "3E7FF404-FF4B-3A03-ECF8-7AB09F196A78";
	setAttr ".t" -type "double3" 0 0 -6.973010201077166 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group18";
	rename -uid "36AAC20F-2540-A432-A018-BEBC6458EBA3";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group18|pasted__pasted__group9";
	rename -uid "701B2C50-1948-88E1-6013-E6BF29126722";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform30" -p "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "063B681A-414C-361D-A4ED-C29366635A63";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform30";
	rename -uid "396D0163-F84B-02D2-1B3B-97A2ABFDE8C5";
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
createNode transform -n "pasted__group20" -p "group23";
	rename -uid "C9BA6A92-9041-F9A1-4E87-99ABCCBD9F3D";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group20";
	rename -uid "EB3ED95D-D74A-5EFD-845F-EF95E9123CE4";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group20|pasted__pasted__group9";
	rename -uid "A5EA4182-774C-C878-2E5A-61966CE9756F";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform22" -p "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "7752D4A9-5E49-3A02-A272-E080743FDC51";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform22";
	rename -uid "6D8CA60F-0449-5E52-7A68-4BA38E73F5F5";
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
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "A51C7FC2-C544-6066-BF05-9991C34E8CB7";
	setAttr ".t" -type "double3" 0 0 -9.9572235446767312 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 10.528552565587043 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group22";
	rename -uid "B6DFCFAD-174C-48A7-220C-C0B224969C3D";
	setAttr ".t" -type "double3" 0 0 -0.97993010160679717 ;
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group23|pasted__group22|pasted__pasted__group9";
	rename -uid "0EAD0E70-824A-F605-D6D3-018D8463E1AF";
	setAttr ".t" -type "double3" 0 -0.079904845414753067 11.50848266719384 ;
	setAttr ".s" -type "double3" 24.028011340536413 0.22395878358674504 1 ;
createNode transform -n "pasted__transform33" -p "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7";
	rename -uid "33A3748E-2449-BC8F-EB52-239CC76CE42D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "pasted__transform33";
	rename -uid "FAE40553-CF48-0006-D18D-C98811BE12C0";
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
createNode transform -n "pasted__group17_pasted__group9_pasted__pasted__pCube7" -p
		 "group23";
	rename -uid "E0FB8476-4347-F66E-B2BA-598EECD76272";
	setAttr ".rp" -type "double3" 0 -0.079904845414753067 5.542463410192588 ;
	setAttr ".sp" -type "double3" 0 -0.079904845414753067 5.542463410192588 ;
createNode transform -n "transform36" -p "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7";
	rename -uid "B5E771C6-CB48-B87A-806E-E1A42992672A";
	setAttr ".v" no;
createNode mesh -n "pasted__group17_pasted__group9_pasted__pasted__pCube7Shape" -p
		 "transform36";
	rename -uid "038BE153-584D-5DA1-1D00-16975FF630E2";
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
createNode transform -n "pasted__group17_pasted__group9_pasted__pasted__pCube7";
	rename -uid "C4781803-354E-B35E-6E5C-30BBD54BCAAC";
	setAttr ".rp" -type "double3" 0 -0.079904850572347641 -0.91802799949788838 ;
	setAttr ".sp" -type "double3" 0 -0.079904850572347641 -0.91802799949788838 ;
createNode mesh -n "pasted__group17_pasted__group9_pasted__pasted__pCube7Shape" -p
		 "|pasted__group17_pasted__group9_pasted__pasted__pCube7";
	rename -uid "4BB0AAE8-284E-2CDA-94B8-49AB8DF58562";
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
	rename -uid "EE34D2B8-E442-82C2-ED5D-4183969210F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B093AFED-F846-7B21-D39C-FB9803EE5C15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42728836-C140-775B-2E29-2E8CE07F0857";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF6303F4-5246-AF94-8ADB-00842F75214D";
createNode displayLayer -n "defaultLayer";
	rename -uid "121D3DE9-B54D-93C9-AC99-11901DE81B16";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0650EBF8-E34F-200F-E4AC-4983CCDAA946";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E171F83-964A-34A1-0451-D899D9D9E810";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F9F83CE5-2E44-28D5-461C-11BACFA8E2FB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9A530136-854E-C227-53E2-19B6C7BEEE77";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7634978 0 1.4890655 ;
	setAttr ".rs" 1524300030;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0 0.36987704463858767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6878053564019064 -0.096458332141815872 1.3994231328511448 ;
	setAttr ".cbx" -type "double3" 1.8391902595619609 0.096458332141815872 1.5787080143356271 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B343DA20-A14F-AF8A-CE33-C0AF02030680";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0.28866809228397972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7634978 0.2886681 -1.4890656 ;
	setAttr ".rs" 1005045456;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 6.9441046961155182e-17 0.33953671809954478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8391901873760139 0.19220976589152847 -1.5787080143356271 ;
	setAttr ".cbx" -type "double3" -1.6878053564019064 0.38512641867643094 -1.3994232183408382 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DCDFB6A2-8A4A-1A4D-3898-EE8643ACC1F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[8]" -type "float3" -3.3306691e-16 -0.45583567 0.35916001 ;
	setAttr ".tk[9]" -type "float3" -3.3306691e-16 -0.45583567 -0.35916001 ;
	setAttr ".tk[10]" -type "float3" -3.3306691e-16 -1.1374282 0.35916001 ;
	setAttr ".tk[11]" -type "float3" -3.3306691e-16 -1.1374282 -0.35916001 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "E2B49A17-0E46-5020-8D66-009204308179";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0.28866809228397972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7634978 0.2886681 -1.4890656 ;
	setAttr ".rs" 1005045456;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 6.9441046961155182e-17 0.33953671809954478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8391901873760139 0.19220976589152847 -1.5787080143356271 ;
	setAttr ".cbx" -type "double3" -1.6878053564019064 0.38512641867643094 -1.3994232183408382 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B40E73B7-9446-51AD-CBCE-5AB2CE413BF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[8]" -type "float3" -3.3306691e-16 -0.45583567 0.35916001 ;
	setAttr ".tk[9]" -type "float3" -3.3306691e-16 -0.45583567 -0.35916001 ;
	setAttr ".tk[10]" -type "float3" -3.3306691e-16 -1.1374282 0.35916001 ;
	setAttr ".tk[11]" -type "float3" -3.3306691e-16 -1.1374282 -0.35916001 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "FE8F0312-AA4B-81FF-A702-DDA6316FD990";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7634978 0 1.4890655 ;
	setAttr ".rs" 1524300030;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0 0.36987704463858767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6878053564019064 -0.096458332141815872 1.3994231328511448 ;
	setAttr ".cbx" -type "double3" 1.8391902595619609 0.096458332141815872 1.5787080143356271 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "CEAB4EA8-B948-728C-B866-46AF70577C0C";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3EFFFE8C-CC43-4B48-AB13-AABD261A1325";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "79F62048-0F40-BE2B-FCC8-C0B8E4E8FE34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "82B9FEE9-9840-53F4-4542-85A93E2606E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3B134A00-9B44-2357-1FA8-00812AB6EA75";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5ECCB242-9E4B-467D-979A-D1AB568025E0";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "FD75AB47-8D43-6A6D-2CC5-C4AFDACD8C38";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0.28866809228397972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7634978 0.2886681 -1.4890656 ;
	setAttr ".rs" 1005045456;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 6.9441046961155182e-17 0.33953671809954478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8391901873760139 0.19220976589152847 -1.5787080143356271 ;
	setAttr ".cbx" -type "double3" -1.6878053564019064 0.38512641867643094 -1.3994232183408382 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "7E57BA8D-314E-533E-07F2-04BCF0BF7D71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[8]" -type "float3" -3.3306691e-16 -0.45583567 0.35916001 ;
	setAttr ".tk[9]" -type "float3" -3.3306691e-16 -0.45583567 -0.35916001 ;
	setAttr ".tk[10]" -type "float3" -3.3306691e-16 -1.1374282 0.35916001 ;
	setAttr ".tk[11]" -type "float3" -3.3306691e-16 -1.1374282 -0.35916001 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "13DA129E-3C48-A531-9E9F-B899D989064B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5269956159638673 0 2.978131147186772 0 0 0.19291666428363174 0 0
		 -0.15138490316005437 0 0.17928488148448252 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7634978 0 1.4890655 ;
	setAttr ".rs" 1524300030;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 0 0.36987704463858767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6878053564019064 -0.096458332141815872 1.3994231328511448 ;
	setAttr ".cbx" -type "double3" 1.8391902595619609 0.096458332141815872 1.5787080143356271 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "7F638F5B-BD4E-168F-C716-3ABCA21A57CF";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "709F843D-4843-F10F-A6F6-BD94B01EFC30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1800C30-7445-1567-7C60-7197113853CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "0997554E-F14B-D1C8-8D3B-B4A3F3347291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D5A028C3-1349-902F-30ED-05AEA9F8B7A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8A04E4F9-F448-30C5-7047-F382EE687897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId4";
	rename -uid "FA443A25-3A47-4817-F24F-419C9DA576E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "24029608-DB48-FAB6-5831-DB80195E0A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "73033FA2-0041-75A8-4D7F-EFAE4233DB5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "435C1D0D-914F-9640-1AE1-739FA6F6C013";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "43ECE94C-8D43-BF29-C8A4-A6806B6A1FF8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "61E0A353-6441-930F-5C9E-D898FB32576A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "50BCBC88-E64A-3B62-C994-D1AB59DDE2CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "053D3AF3-DB46-3C29-5D5E-C7A7397B6EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE1A8C94-D640-2AF7-A212-2FB4DF512CE9";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "66BABEF2-5B41-36E5-25DB-BFA2D99C0D7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "9E0AFE91-8E4A-8971-E061-B3882CD44111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "78AD4F69-0144-6274-11AC-E599B525FD84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId10";
	rename -uid "2C71221E-AC4C-95B4-3DB5-ADABADCC986F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5AB49C1F-D646-B1FC-4D62-64AD5672D10D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EE524BDB-1A44-6B61-F5A3-CCB1CC372F98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "89A3073C-0A4B-3401-A98D-02AF6F3CD4AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1FC79770-4A4C-C9D0-198C-A6ABFC316734";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "55EA9EF0-8549-1DE9-D650-75B13C63E9C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId14";
	rename -uid "771D0197-0142-C2CF-E0BA-A28286FBD54F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "D69162C1-3C47-6733-4FE0-2AA7F56BA450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "2502E971-B343-333E-451A-B6A9AFED4985";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId9";
	rename -uid "550670A1-3945-03D2-DEEF-E0BE28845A88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "BEF06334-E844-49E8-E730-E885F4DB449C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "0B7E6848-3C44-D817-BCBD-71A2D739C7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "EE641B39-E047-9976-926B-1AA10C418779";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId10";
	rename -uid "EF624188-484B-979D-AA1C-C7A8B6C20581";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "2119B137-364D-1F6B-0C93-48AF2836B4D3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "468D1F7A-4E48-0C10-31A7-98A16B851795";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "456472D6-7D47-FC42-5AC3-A69C92D6AFA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "9475C893-974C-7E83-7978-8B977F758FC5";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "E77353C6-AB40-9768-84D0-838DCCE7E762";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "9F7554FD-984C-6DD8-A5A6-4D84F5EC174B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "917D9076-B542-25C6-44A6-CB9EEE393264";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "9DA7A61A-E042-32E3-9845-EAB2438F8AB0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "D18B3A96-E04F-8440-293F-5CBB0FAB0D2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "5F8D3663-304E-5FD5-8F00-D9B228834DF0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId15";
	rename -uid "147CC06C-4C42-2B77-8CF2-46935DE59933";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "FA122E0B-0345-72FA-050C-079AF6830B70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "611CABA6-1E46-55A2-12C8-18AEDC4C33D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "46A1099A-FF4D-575C-BC1E-2A9E443D896B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId16";
	rename -uid "C86E1774-8B43-43C5-8ABA-07A29942DF7F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "DD820347-4F46-2F08-17C0-4FA20D9558FC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D1DBAD6E-5C47-2D94-E7EE-0F9317F91172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "16730A36-D44C-A437-8042-AFA92D1F8736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "3B654144-0C48-5DA4-2FEE-DA8F828F8BDF";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "C45E3DF2-EF4F-1275-0748-1CA685B069FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId18";
	rename -uid "70C45477-5243-3963-B3F0-9594C02E02ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "59D94824-9A49-04E5-60C0-88AA4321C607";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "34833C92-D24A-6AB4-3608-4EA0819839AE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "DF8289C1-3D42-EA5E-A2D8-A3ADAE9E3EFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "0C968185-6B4F-E6B1-7337-D280AC546D36";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId21";
	rename -uid "5C1EB661-CE4B-C07B-7DCE-A8A04C901BAA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "1D6CDBA4-E446-F84C-D2A2-F092DB0057F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "6EEDEAD2-6140-09AD-7744-199370E07515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "C1C0DB66-AB40-6620-1286-DA983FF7AB95";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId22";
	rename -uid "ECA3488B-B24E-B28F-5225-658E840B273F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "F0CD38E2-CA4D-A679-E20B-6C89B52F6D6D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "0C001F5A-B348-EB7A-966C-BCBF85202FA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "45794690-DF48-2FC8-B616-F9867604D386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "6CD8513F-254B-7AD5-271F-ABBDAC600FEF";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "8737740F-5A49-EC65-42DA-B5AD9EA9A5C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "6A76E1D7-0C4D-73AA-628F-4FADADB77078";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "2DA2DC8A-B64C-F5F2-2632-81B87AA051B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "A4B8661B-3045-D19B-F41F-119181DB10AD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "2C1183F2-E341-AE25-E4DF-A0934DDDB866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "4A53B243-394B-784B-71D2-FBA97BE84D04";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "98CA563C-014D-277C-00A2-E1A515BCC88A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "D22316A4-C14D-C385-E15E-9AB2F9135586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__pasted__polyBevel3";
	rename -uid "16F8BFBD-FF49-542B-7E10-BD8011F03390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "F34D20BF-744C-FB48-AF41-3CBDC42A2C73";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "E1C6CA4E-5E43-3390-09CB-4DA02B64DDB0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "6017451C-AA48-2E51-5331-20B63143C0BB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "7AFEA2E4-ED49-471C-78F4-9199D5D54A30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge3";
	rename -uid "7E1DF23B-954E-F2AF-E1E6-88863533BECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "1EE3F7E7-2D41-2625-3644-F3BB4F127255";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "E3826219-5541-B7D9-715F-0ABA99D1A176";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "298DB6BC-E442-4DB5-00EC-D09B953EFB13";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "14F0E208-4F45-3FE6-348A-BCAB9CED8425";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "15992BFA-C046-B7E2-22A7-7CBD24B89E30";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "C29BD745-6749-38BE-5902-2D9C41EDA2D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "847A7525-894D-8C61-08DA-6A93A1EA3EEB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "E2A46EBC-374A-4B79-7412-B8B07ECE273C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "07C0BE73-BF47-980A-A1BC-9AA6D5CA7E0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "6E5B2788-D545-8AEE-CD5D-EFBB14925A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" -0.0014509939903161863 0.17655079373506208 0 0 -0.13331220157038312 -0.0010956348551155266 0 0
		 0 0 0.17655675617783753 0 -3.6852731245313564 1.6798631060365676 -1.3191890713147958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "EE640298-AA42-BB4D-0945-A3A743831BF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "2C062ACC-6D47-0AF6-E90C-43A35E17B540";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "0F8DB27E-0B4F-2FE1-EA20-5688CA648073";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "3A1604D3-BC4A-E01D-2554-BA83527559C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge4";
	rename -uid "C2505370-584C-4328-BAAA-88B407D1A021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.11300829656000705 0 0 0 0 0.0079878197534556279 0 0
		 0 0 0.11300829656000705 0 -3.6843952204056176 1.8623674810973916 -1.3215255943986364 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "405592B0-A840-7A83-D3EB-B8881CC6CA11";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 5.095630646 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "5CD313E6-CB47-E8CD-67B0-11984B3462A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "AAB4BC8C-5A4D-ED4F-13DD-6F99BDA251BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "C11555BB-C749-31EE-139A-A3A2898C3ADD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "2FC94E67-E945-917A-251C-EB9C5B700A7B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "67A669DB-494C-A7B3-C7CF-84A5D73AC095";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId15";
	rename -uid "93DF8786-5542-C0D2-424A-BF8AD99DCB28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C0B6F6C6-AB48-85DF-3DB8-81A524AD4584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode groupId -n "groupId16";
	rename -uid "221325FB-1242-2EEA-A675-55B81B9F002A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "2F35A85C-4048-7B04-E537-C2BD4E1F0A41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "18A80006-774D-6B39-38F5-D48CB85896C0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.334786179340206 0.00036521246823063711 -0.97455032137475106 0
		 -7.7507250324683293e-05 0.15343276233641634 -0.00028725227782067846 0 0.040966388435884786 0.00036183761129390379 0.18221805756162335 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1673932 0.23625493 0.48727515 ;
	setAttr ".rs" 259464110;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 3.3129152633010195e-17 0.27953135541041202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1879150375132075 0.15935762391479769 0.39602250576765352 ;
	setAttr ".cbx" -type "double3" -2.1468711418269986 0.31315222386250796 0.57852781560709754 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DDDF3D56-8B4C-C851-BAD6-D4905948CC3A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683241 -0.49608445 ;
	setAttr ".rs" 1020318486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691721795417 0.15980152607719991 -0.58735809097794223 ;
	setAttr ".cbx" -type "double3" 2.1863184228470112 0.31386329817913794 -0.40481076688360601 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0B77EFD7-2345-8D8F-32EC-9996681BC067";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[8]" -type "float3" -0.024457913 -0.67018795 0.37169251 ;
	setAttr ".tk[9]" -type "float3" -0.024457974 -0.67018807 -0.39217448 ;
	setAttr ".tk[10]" -type "float3" -0.024457913 -1.1161538 -0.39217448 ;
	setAttr ".tk[11]" -type "float3" -0.024457913 -1.1161538 0.37169251 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E6E55BA5-B142-A9B1-72C8-A7B55CD8F12B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683242 -0.49608439 ;
	setAttr ".rs" 617402616;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -2.2388774861825667e-17 0.3687076821392013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691883210645 0.15980152651830271 -0.58735802050592456 ;
	setAttr ".cbx" -type "double3" 2.1863184278188452 0.31386331669483952 -0.40481074518163895 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "8CC624FC-1846-A204-458E-B5A602863FAF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683242 -0.49608439 ;
	setAttr ".rs" 617402616;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -2.2388774861825667e-17 0.3687076821392013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691883210645 0.15980152651830271 -0.58735802050592456 ;
	setAttr ".cbx" -type "double3" 2.1863184278188452 0.31386331669483952 -0.40481074518163895 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "459883C0-5F4E-EDB5-56B2-43B18E9A1865";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683241 -0.49608445 ;
	setAttr ".rs" 1020318486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691721795417 0.15980152607719991 -0.58735809097794223 ;
	setAttr ".cbx" -type "double3" 2.1863184228470112 0.31386329817913794 -0.40481076688360601 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "38CF1B52-2C41-2DE3-4CC8-D4BD33F6584D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[8]" -type "float3" -0.024457913 -0.67018795 0.37169251 ;
	setAttr ".tk[9]" -type "float3" -0.024457974 -0.67018807 -0.39217448 ;
	setAttr ".tk[10]" -type "float3" -0.024457913 -1.1161538 -0.39217448 ;
	setAttr ".tk[11]" -type "float3" -0.024457913 -1.1161538 0.37169251 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "772A87FB-494F-FBC2-30D1-819D4C1BE4B4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.334786179340206 0.00036521246823063711 -0.97455032137475106 0
		 -7.7507250324683293e-05 0.15343276233641634 -0.00028725227782067846 0 0.040966388435884786 0.00036183761129390379 0.18221805756162335 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1673932 0.23625493 0.48727515 ;
	setAttr ".rs" 259464110;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 3.3129152633010195e-17 0.27953135541041202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1879150375132075 0.15935762391479769 0.39602250576765352 ;
	setAttr ".cbx" -type "double3" -2.1468711418269986 0.31315222386250796 0.57852781560709754 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "BBF47F56-D844-C13C-E369-34B884325EE1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "9E090E15-974A-3E02-D1E2-65ABE7B64EDB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683242 -0.49608439 ;
	setAttr ".rs" 617402616;
	setAttr ".lt" -type "double3" -9.7144514654701197e-17 -2.2388774861825667e-17 0.3687076821392013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691883210645 0.15980152651830271 -0.58735802050592456 ;
	setAttr ".cbx" -type "double3" 2.1863184278188452 0.31386331669483952 -0.40481074518163895 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "A12E9335-F44B-DB18-CA24-0BA5DDA28553";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.3307874560492365 0.00078972733557723695 -0.99216887157779543 0
		 -0.00014208597921173093 0.15343217658696956 -0.0004980750823767859 0 0.041706767542017888 0.00062959521475409216 0.18204929431483513 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1653938 0.23683241 -0.49608445 ;
	setAttr ".rs" 1020318486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1444691721795417 0.15980152607719991 -0.58735809097794223 ;
	setAttr ".cbx" -type "double3" 2.1863184228470112 0.31386329817913794 -0.40481076688360601 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "75164928-6C4C-0CC9-85DA-C3AD76214CD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[2]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[8]" -type "float3" -0.024457913 -0.67018795 0.37169251 ;
	setAttr ".tk[9]" -type "float3" -0.024457974 -0.67018807 -0.39217448 ;
	setAttr ".tk[10]" -type "float3" -0.024457913 -1.1161538 -0.39217448 ;
	setAttr ".tk[11]" -type "float3" -0.024457913 -1.1161538 0.37169251 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "8EDBCA2E-8A4B-F02B-A2FD-91A27E7747A7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.334786179340206 0.00036521246823063711 -0.97455032137475106 0
		 -7.7507250324683293e-05 0.15343276233641634 -0.00028725227782067846 0 0.040966388435884786 0.00036183761129390379 0.18221805756162335 0
		 0 0.23643753012276814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1673932 0.23625493 0.48727515 ;
	setAttr ".rs" 259464110;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 3.3129152633010195e-17 0.27953135541041202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1879150375132075 0.15935762391479769 0.39602250576765352 ;
	setAttr ".cbx" -type "double3" -2.1468711418269986 0.31315222386250796 0.57852781560709754 ;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "5D78DEBA-2349-2B27-9FB8-858416988B3D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "BE384307-5741-8913-57FA-CCBAD92C40B1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "8B7960E3-C046-8603-5DFE-7DBF4288B071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3A9AB250-AF4A-8CB4-874B-5AA9AA44A5F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	rename -uid "CD5D9E63-4A46-946C-F813-BF9DAE17C896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DE157460-BE4B-84E8-FAFF-FBBBBF91BFD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FD618AE7-FE4E-683B-40B5-45B832A991A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId20";
	rename -uid "02819211-C14E-6ACA-6A13-12A672A817CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "733687BC-5E4B-6CC7-F448-96A3E964E76C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "394AC261-6348-06A4-D09F-A1804B6C7583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId22";
	rename -uid "1902FD34-8041-58E1-819C-FDB584FB18A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "45F7C36B-CB4D-BCA2-E385-6BA9E94CA1F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B74C6EB5-4942-3B4C-3C81-E6B7E75EFDBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId24";
	rename -uid "43FEDC1E-7B40-0D7F-8AE7-61A6659CC0F4";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "79DAB023-9245-9353-5D07-3288E34A44A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite5";
	rename -uid "98925771-774D-5B30-7152-E58E94C09C7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "D26B9B3A-D349-0EC8-BCFE-8B9C0D3C176E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "227FABFA-0241-1454-3C51-6A83EB3E0ECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1013]";
createNode groupId -n "groupId26";
	rename -uid "69D1D81A-4342-113D-B51E-00A69CAFE5F6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "375E8C0F-5546-2B32-C999-53B4DB4B5ACA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F057CE74-4141-E0B8-52A6-35B3FFD0A151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.4215524454590978 0 0 0 0 0.21633004396178701 0 0 0 0 2.6246447947490332 0
		 0 1.4795866074900115 0.13546225498730191 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "75F0C807-6547-EFC1-246E-42827968C15B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1F19657F-B34D-D8BF-5FE7-4085AFCC1F09";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2033520086070872 0 0 0 0 0.99805198851997357 0.062387724844928591 0
		 0 -0.011216306679619852 0.17943365002120987 0 0.004363393343079891 2.0309325993572331 -0.80021083276007288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0043633934 2.5299585 -0.8047179 ;
	setAttr ".rs" 553659475;
	setAttr ".lt" -type "double3" 0 0.23085990644142856 1.3607717905389554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0973126109604636 2.5260407684819244 -0.86739343577989791 ;
	setAttr ".cbx" -type "double3" 1.1060393976466236 2.5338764030462277 -0.7420423242005415 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ABEB097B-774F-E805-D433-F589959F539E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0022272975 -0.34889343 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0022272975 -0.34889343 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0022272975 -0.047486566 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0022272975 -0.047486566 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0 -2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DEE7FB3C-7D45-219E-F3F2-F281337F439F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2033520086070872 0 0 0 0 0.99805198851997357 0.062387724844928591 0
		 0 -0.011216306679619852 0.17943365002120987 0 0.004363393343079891 2.0309325993572331 -0.80021083276007288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.004363426 3.9024825 -0.95023173 ;
	setAttr ".rs" 1030172927;
	setAttr ".lt" -type "double3" 0 0.22646064543004094 0.32364459481579472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92427415474337926 3.899747237260625 -0.99398847544435065 ;
	setAttr ".cbx" -type "double3" 0.93300100709454592 3.9052176625189889 -0.90647496504256819 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DCB1EB5E-264B-BA3E-3F1A-A296ACBA5ADC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.078534164 0 -0.105436 ;
	setAttr ".tk[9]" -type "float3" -0.078534164 0 -0.105436 ;
	setAttr ".tk[10]" -type "float3" -0.078534164 0 0.105436 ;
	setAttr ".tk[11]" -type "float3" 0.078534164 0 0.105436 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7FE50C6C-6B4F-DD77-5F2F-D5A4D85B6DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[12:13]" "e[20:22]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.2033520086070872 0 0 0 0 0.99805198851997357 0.062387724844928591 0
		 0 -0.011216306679619852 0.17943365002120987 0 0.004363393343079891 2.0309325993572331 -0.80021083276007288 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED8718B8-5A48-31DF-CB11-B8B19693C41B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0.12443403 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.12443403 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12443403 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12443403 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F5DC67AD-AA40-3329-ACC0-7B8A15745CBD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".ix" -type "matrix" 2.3140248557413581 0 0 0 0 0.21633004396178701 0 0 0 0 2.3073452320401784 0
		 0 1.4795866074900115 0.16555966271666311 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4525478 1.2954625 ;
	setAttr ".rs" 787480990;
	setAttr ".lt" -type "double3" 0 -3.9551695252271202e-16 0.081248985425062425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1053365609985013 1.3714213792007113 1.2716926670571649 ;
	setAttr ".cbx" -type "double3" 1.1053365609985013 1.5336742761906281 1.3192322787367523 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "F394193D-724B-B8DF-1E18-2396CC769DC4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId27";
	rename -uid "19A5DA93-FB42-5174-8CDF-02AF91EDB5A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6CEAE648-7541-5D9C-E53E-668332691972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId28";
	rename -uid "32ACFDC0-6D46-A094-F613-6780667B06BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5EE1D5F3-DB43-EAAB-AD13-E1B8DE4208B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "7C206EC5-6141-BC37-4E16-6C8699DC0779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId30";
	rename -uid "4B0018B5-0741-4B71-6ED1-8EA854523291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "05AA9B59-7D48-7899-D0FD-669F5C726CDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "ECAFBDDB-DD49-62DB-C1C0-768188AE9275";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId32";
	rename -uid "C1201839-554A-E4C1-265B-B78A614C2E19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6E661316-4442-5FEF-D410-50ACDFB02C85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B446233F-A442-6A4D-E812-14887EE5EC90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:116]";
createNode groupId -n "groupId34";
	rename -uid "1D6A71CD-B540-409A-6CF1-9F8DF8D62745";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "674F2D9B-5344-71DA-9329-A5BBE8710108";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "4BAC553A-8545-6958-FDA1-15A91B789C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8169A8E8-7E46-9F40-7311-6B88FDABACA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1130]";
createNode groupId -n "groupId36";
	rename -uid "A2F48C69-904A-6DAA-2777-D9A76FFB802B";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "7EFD2316-8745-336D-BC46-658223DDF6F3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube5";
	rename -uid "952AD27F-384D-88EF-8850-2884D03337A9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AF7BD6EA-FE48-6F09-E911-CD8003A66196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "96F8F6D8-AD4C-E398-A196-D29172D6F85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "C4B74397-0B4F-6A95-CD0C-51BEFCCC6C6C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "2BEC8053-2246-1285-0CA7-75A7F1EE9891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E22D3F35-A547-1D93-B2E3-79BBEB9994AA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "E120C305-F848-D777-1F1A-EE87F8205F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "FCF3A186-8A4D-412D-8FFF-469A1FEC9B3E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "2E5F1F6E-9543-F7BA-FD18-F7821E535B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "0594518E-4848-1610-F850-94B535E6D084";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel8";
	rename -uid "87758CBE-C04D-8506-20EB-8D807A1AE263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "C763925E-8744-5609-40DB-53A507A1F764";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel9";
	rename -uid "2269ADD3-6346-8342-D0B7-6A9E53D785D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "208027D0-7E4E-F930-3A05-9882D440C06E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel10";
	rename -uid "D6938B49-C646-21A6-594B-EC9705136203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "CDAAFCC2-6E41-B211-4CDA-91A85C656895";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel11";
	rename -uid "F119B150-B94B-AB09-1C04-F4BB54B1F755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "BE156AF9-5746-5FB6-896C-A0BB1D337A65";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel12";
	rename -uid "439999FD-6D4F-4A13-491A-3696EE58DF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "D2571C40-564D-49D4-159D-749B2237FA3A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel13";
	rename -uid "2E0E5F7A-6C4B-47D9-99D0-4A80C0ADD529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "F778AB28-0A40-84B8-9CC0-EC8C875C3287";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "B1DB59FE-F240-F89C-C0FA-95ABE23B686A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "3C2DDBA4-AC47-B0D8-1662-6491B37A69BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel15";
	rename -uid "EC0CF8BD-284B-C6D0-5BA9-4AB8B9B795E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "CD78BD35-D84A-50C6-0C9D-BA8276BC71ED";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel17";
	rename -uid "F7FCD8A1-DC40-9ED3-C1A4-28BF4C2DD211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube17";
	rename -uid "385A4205-6645-2F73-A6FC-E79193CE01A6";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite8";
	rename -uid "78CE6142-7B4E-9FAA-A91C-B79A91C0BF23";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId37";
	rename -uid "8094500C-8140-5D42-884B-58BDB5782C75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "5158A629-1943-C98C-963F-61A163DEBB7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId38";
	rename -uid "82C77955-BD41-6CA2-5303-BCA85193220D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F3C78954-D34D-26A3-87CF-D78333DF6634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "701322FC-594E-EC28-CB02-31A8C0E57483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId40";
	rename -uid "1F5D1F11-9341-3546-E5D2-48A6D02E0E32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "39E5EDE9-9445-4AE1-D74F-DB8583E2F331";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "A7979D22-DE47-71A3-6C9D-5589075CE374";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId42";
	rename -uid "7897CEAC-7C45-5C07-8B65-15B107CE3372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "F3139078-794D-7778-2BF7-37A1249083F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "F7F4A262-4F42-40C3-8655-719FE0AD7372";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId44";
	rename -uid "885FF654-B54F-3954-296E-0F94E297F4A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "422B4850-2747-FA0E-129A-19867D40753F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8A03920D-2F4E-99DA-02DF-21815D02F962";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId46";
	rename -uid "36062539-B441-CC7B-DF86-4DA9C46B269C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0187CF13-B44A-448B-6C12-5987F3BF5E79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "FB6D5612-F846-38E0-59F1-A49BFADF3B99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId48";
	rename -uid "EE7A2ADA-8947-F6C4-CBCB-EA8E8D678728";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1618B953-0A43-6AB7-CFD9-0D9DAFBE3E90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4436A241-EB43-F5F0-BCD3-87A920F69997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId50";
	rename -uid "FCFD489A-2C4B-A51A-2DDE-37A7263ACF32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "520059D7-D344-63B5-62B6-3ABA41E3B540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F8D30838-9D4F-7DDB-4656-6D946D7A9D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId52";
	rename -uid "D3DEEF31-5740-A0F4-6DF6-B08CC9B774BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "AB7735F4-9447-EF96-A6CE-12B31655AF5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FE9FBAFE-F842-0E0C-999F-C483BD789FAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId54";
	rename -uid "F77D9BAD-6B4C-A12A-CBED-B9A747271CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "EBFA370E-1B4D-FB89-6B37-F2BA312A44C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A8F874FB-F34F-BE2C-ED3E-B48C66F9CD2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId56";
	rename -uid "48FCBC25-A143-2D90-6274-96A0D3EC547A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "4A24BEE5-E649-6055-D058-02A065C15263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F4EBDF6C-5548-6E9F-2048-F4B53A37708F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId58";
	rename -uid "783F817B-414E-160A-DF09-69909921D4AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "66A2B2BF-5048-E857-1AD5-20B5A781EE01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D036556D-B94B-CE9E-AECD-74B1B7D2972D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId60";
	rename -uid "EFBC1A5B-F143-97DE-0193-1E919C169C95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "CFFAAB6F-B949-DF07-8ED0-658073323BBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "A3113D1F-5F48-B0DC-6895-CA9D393010ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId62";
	rename -uid "BCF323D4-5A40-8E44-FDD1-CBBE4619E44B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "315DFF97-6A49-CFF7-20EF-388E5D2E0544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "17547522-DC4B-9B6C-3452-4D8C1640D7D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId64";
	rename -uid "A0C53652-2143-AD27-AF50-F6AB49BE6BB0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "04E7783E-594B-C5A7-5524-DEABA70B02EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "E987ACE5-C944-70BA-2C49-C6B8BFF3263D";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "pasted__groupParts19";
	rename -uid "127E01F7-F94F-5884-A2C7-BCAA38D8BF66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel12";
	rename -uid "A6B9813E-BD40-99F4-7AE1-2EABF6DCDDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "7AF7B9D6-5747-4BE3-467F-C5BC268D831E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId37";
	rename -uid "74517BC1-CA45-D34A-E23D-4D850AF44A6E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "0920688D-6A4A-C1F0-FA3E-BF9B0AE6E442";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "3F06983B-324E-B660-2F7F-739B2B575CEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel17";
	rename -uid "0E4CB33C-A741-348B-4AA2-49BF156F26F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	rename -uid "8725583E-A04F-DC19-19AD-5292F8D0CAFB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId39";
	rename -uid "D04EE333-464D-2652-5763-E5AE772C82D0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "8BD62DD0-0B40-82DE-F183-8889F9520358";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "ACFBA4B0-9241-3BF9-ECB6-34996D16394C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel11";
	rename -uid "0079F8E4-334F-CC68-8479-C0A9CBC2053F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "2339429F-3543-A664-B418-269216D40A56";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId41";
	rename -uid "C50890F0-E240-B65C-1076-ADB9760CF559";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "D268FF0E-AD49-7900-EFFB-FBBA088D4C8F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "9F3772F6-1D48-66EC-3692-B9BDC6F4ADA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel8";
	rename -uid "F8501A95-5540-CB77-E7EE-989F10058703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "02B998C4-3449-5744-55FB-CCA20767D093";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "D4BB7C3D-E14B-1087-AC14-039353C0826D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "F35BE12B-C04C-C4AA-6382-2F80830AB762";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "A9AD95F1-3642-B4C7-2B8F-25A6633058A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel13";
	rename -uid "08130296-344E-C565-5184-818A555FCC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "CFAD6940-9349-3FD8-3ADE-C39087E367CC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId45";
	rename -uid "6467A737-ED4A-9C16-40AC-D59066BF0F25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "6BF7A36F-1240-5BD3-3BC5-29895ACD86FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "63062BEE-5A4F-0250-28B4-259964689643";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__polyBevel18";
	rename -uid "9511DE10-7D4E-49F7-5A09-70AC4C66B047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "5AA642DE-534A-968C-38F0-EB9F1E0B8FF7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId47";
	rename -uid "EB133C0D-CE47-6B78-9AB7-95A4E94A545F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "F24C7EDD-4C48-1A26-FAC1-78842D340AE8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "D5063AFC-D04E-253D-C75C-82861415AA83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel9";
	rename -uid "E77B2F9E-4443-07FF-1186-AC872D6A5774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "6DD101AB-0B41-DE5A-3DD4-88ACCAA7A1FA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId49";
	rename -uid "F6794ACE-FB45-C554-C356-ABBAA3104A00";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "24F67C1F-A44E-2AA5-FD66-CCBDE6AEA4AA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "9FE0088E-C745-C991-0242-B497A3287009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel10";
	rename -uid "E8EC6511-694E-FDB4-42EA-B29C315BC38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "B6A94FBE-2344-86D8-C283-0D9AC3DE4742";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId51";
	rename -uid "5DD1AD0C-454D-9177-1993-22B70420C0C5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "DADA8FF9-1743-EA91-7439-F2B73A1F287B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "74AA406F-134D-936B-08CD-EA97DCAE4464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "83ABB373-1E4E-77D5-D6FB-89ABF09FC783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "9A4D4A71-3343-55DD-59C5-E5B0E79BDDB9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId53";
	rename -uid "BC233835-7E49-6EB0-95FF-3EABE6F15926";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "B0CB60CD-DE46-379C-B2DB-66B847124640";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts28";
	rename -uid "5BF5A573-AA4D-B9A3-6915-CD9CDB463637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "BD3B1045-3C4F-6C5C-3856-DDBDCD1375B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "7787F517-D042-5B25-2E21-5C95D003192B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId55";
	rename -uid "E35F3EC1-0245-DF60-EC57-329BEE3DDF26";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "51BF306C-844F-950E-32A3-C38F5AE17EC7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "AC1F4950-D54E-B6EE-F483-8084F52D4483";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel5";
	rename -uid "4C824D93-1449-03C6-79C9-519DB2B99772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "BE34F9BD-054C-2696-7E44-D991C470EE0D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId57";
	rename -uid "33E627D7-1B42-ADC0-FF36-97B2AA0EF17B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "28849716-1A4E-7A10-2B6C-14B2B980156E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "E82207CC-A740-0ADC-4A91-C7B5A5F6EB2B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts30";
	rename -uid "9DF5ED00-F644-8527-D1DF-848A369787C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "450CA16C-954E-CCD5-89AC-BBABF30E3D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "B2A1D799-DD4E-C178-D7F6-2EA264C85C7A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId60";
	rename -uid "27A15BEF-8E42-1788-8BB7-8F84364E6F25";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts31";
	rename -uid "B29535A0-674C-76DD-E6F7-769A2528E78D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel15";
	rename -uid "BCE865FB-6645-D118-3149-78A343A4A3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 24.028011340536413 0 0 0 0 0.22395878358674504 0 0 0 0 1 0
		 0 0 11.446518714473147 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "2E41085A-D942-E0B9-B89A-B2AE61B75D69";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId61";
	rename -uid "6E3589DF-584A-0E71-E068-4BA7BB86BB49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "2167A0D9-734D-A7E6-8059-2685CB7CB4BC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "FE5338CF-3448-6FD1-0182-4787E192D477";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	rename -uid "2E07CD1C-A346-66CC-A13F-669A6A24D4B7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "92FC60D6-8746-F64C-08BD-8C9A8D7C0A0D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "36FBE76B-6C40-1EE3-F327-3EA04FDE3B47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F3DE0497-8E49-DD10-CF22-09A29B6BE2C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:207]";
createNode groupId -n "groupId66";
	rename -uid "54D091AD-AC47-354E-DDA0-4CB75ED0A82C";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7E64FCF-1349-1A49-0584-F5A1C3999028";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1957\n            -height 1141\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1957\\n    -height 1141\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C70B1E7-654F-F25B-FA0C-139C685F20A3";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 124 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 108 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pCube1|transform2|pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group|pasted__pCube1|transform2|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId5.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder3Shape.i";
connectAttr "groupId13.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId10.id" "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId12.id" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId13.id" "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId16.id" "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId18.id" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId19.id" "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId21.id" "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId22.id" "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId23.id" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId24.id" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId25.id" "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId21.id" "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId23.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId26.id" "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId27.id" "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId29.id" "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__pasted__groupId31.id" "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "group4_pasted__pCylinder3Shape.i";
connectAttr "groupId15.id" "group4_pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group4_pasted__pCylinder3Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "group4_pasted__pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId18.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pCubeShape2.i";
connectAttr "groupId19.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId21.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId22.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube3Shape.i";
connectAttr "groupId23.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape3.i";
connectAttr "groupId28.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube4Shape.i";
connectAttr "groupId25.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape3.i";
connectAttr "groupId30.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape4.i";
connectAttr "groupId32.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCylinder5Shape.i";
connectAttr "groupId33.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinder6Shape.i";
connectAttr "groupId35.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId59.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape5.i";
connectAttr "groupId60.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pasted__pCubeShape7.i";
connectAttr "groupId47.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId48.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId57.id" "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId55.id" "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId53.id" "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId43.id" "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId49.id" "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId51.id" "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId41.id" "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId37.id" "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId45.id" "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBevel14.out" "|group19|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupParts31.og" "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId61.id" "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.i"
		;
connectAttr "groupId39.id" "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "group17_pasted__group9_pasted__pasted__pCube7Shape.i"
		;
connectAttr "groupId63.id" "group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "groupId64.id" "group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId59.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "pasted__groupParts30.og" "pasted__pCubeShape5.i";
connectAttr "pasted__groupId60.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "pasted__groupParts24.og" "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId47.id" "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId48.id" "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId57.id" "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId58.id" "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts28.og" "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId55.id" "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts27.og" "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId53.id" "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId54.id" "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId43.id" "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId49.id" "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId51.id" "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId52.id" "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId41.id" "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId42.id" "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId37.id" "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId45.id" "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts31.og" "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId61.id" "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId62.id" "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__groupId39.id" "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId40.id" "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts32.og" "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.i"
		;
connectAttr "pasted__groupId63.id" "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId64.id" "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.i"
		;
connectAttr "groupId65.id" "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCube1|transform2|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCube1|transform2|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyExtrudeFace2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySoftEdge1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyBevel1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__polyBevel1.ip";
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polySoftEdge1.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyTweak3.out" "pasted__polySoftEdge1.ip";
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polySoftEdge1.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__polyBevel2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCylinder3.out" "pasted__polyBevel2.ip";
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polySoftEdge2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyTweak4.out" "pasted__polySoftEdge2.ip";
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts13.gi";
connectAttr "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polyBevel3.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__polyBevel3.ip";
connectAttr "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySoftEdge3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyTweak5.out" "pasted__polySoftEdge3.ip";
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__polyCylinder6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts13.ig";
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts13.gi";
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polyBevel3.out" "pasted__pasted__groupParts11.ig";
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__pasted__polyBevel3.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polySoftEdge3.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySoftEdge3.ip";
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__polyTweak5.ip";
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts16.ig";
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts16.gi";
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__polyBevel4.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polySoftEdge4.out" "pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySoftEdge4.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__pasted__polyTweak6.ip";
connectAttr "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.o" "polyUnite3.ip[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.o" "polyUnite3.ip[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.o" "polyUnite3.ip[2]"
		;
connectAttr "pCylinder3Shape.o" "polyUnite3.ip[3]";
connectAttr "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.o" "polyUnite3.ip[4]"
		;
connectAttr "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.o" "polyUnite3.ip[5]"
		;
connectAttr "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.wm" "polyUnite3.im[1]"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.wm" "polyUnite3.im[2]"
		;
connectAttr "pCylinder3Shape.wm" "polyUnite3.im[3]";
connectAttr "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.wm" "polyUnite3.im[4]"
		;
connectAttr "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.wm" "polyUnite3.im[5]"
		;
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pCubeShape2.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCubeShape2.o" "polyUnite4.ip[1]";
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite4.im[1]";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite4.im[2]";
connectAttr "polyExtrudeFace5.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__polyExtrudeFace7.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pCube3Shape.o" "polyUnite5.ip[0]";
connectAttr "group4_pasted__pCylinder3Shape.o" "polyUnite5.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite5.im[0]";
connectAttr "group4_pasted__pCylinder3Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "pCylinderShape3.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite6.im[2]";
connectAttr "polyCylinder3.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyExtrudeFace8.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyBevel3.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyUnite6.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pCylinder5Shape.o" "polyUnite7.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite7.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite7.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyCube5.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "pasted__polyCube5.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyBevel6.ip";
connectAttr "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyBevel8.ip";
connectAttr "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyBevel9.ip";
connectAttr "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyBevel10.ip";
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polyBevel11.ip";
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polyBevel12.ip";
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polyBevel13.ip";
connectAttr "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polyBevel14.ip";
connectAttr "|group19|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "pasted__pasted__polyBevel15.ip";
connectAttr "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyCube17.out" "pasted__pasted__polyBevel17.ip";
connectAttr "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel17.mp"
		;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[0]"
		;
connectAttr "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[1]"
		;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[2]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[3]"
		;
connectAttr "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[4]"
		;
connectAttr "pasted__pCubeShape7.o" "polyUnite8.ip[5]";
connectAttr "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[6]"
		;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[7]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[8]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[9]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[10]"
		;
connectAttr "pCubeShape5.o" "polyUnite8.ip[11]";
connectAttr "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.o" "polyUnite8.ip[12]"
		;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[0]"
		;
connectAttr "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[1]"
		;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[2]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[3]"
		;
connectAttr "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[4]"
		;
connectAttr "pasted__pCubeShape7.wm" "polyUnite8.im[5]";
connectAttr "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[6]"
		;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[7]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[8]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[9]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[10]"
		;
connectAttr "pCubeShape5.wm" "polyUnite8.im[11]";
connectAttr "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.wm" "polyUnite8.im[12]"
		;
connectAttr "pasted__pasted__polyBevel12.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__polyBevel17.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__pasted__polyBevel11.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__pasted__polyBevel8.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__polyBevel13.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pasted__polyBevel4.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__pasted__polyBevel9.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "pasted__pasted__polyBevel10.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "pasted__pasted__polyBevel7.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "pasted__pasted__polyBevel6.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "pasted__pasted__polyBevel5.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyBevel4.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "pasted__pasted__polyBevel15.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "polyUnite8.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "pasted__polyUnite8.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId63.id" "pasted__groupParts32.gi";
connectAttr "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[0]"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[1]"
		;
connectAttr "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[2]"
		;
connectAttr "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[3]"
		;
connectAttr "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[4]"
		;
connectAttr "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[5]"
		;
connectAttr "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[6]"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[7]"
		;
connectAttr "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[8]"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[9]"
		;
connectAttr "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[10]"
		;
connectAttr "pasted__pCubeShape5.o" "pasted__polyUnite8.ip[11]";
connectAttr "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.o" "pasted__polyUnite8.ip[12]"
		;
connectAttr "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[0]"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[1]"
		;
connectAttr "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[2]"
		;
connectAttr "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[3]"
		;
connectAttr "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[4]"
		;
connectAttr "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[5]"
		;
connectAttr "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[6]"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[7]"
		;
connectAttr "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[8]"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[9]"
		;
connectAttr "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[10]"
		;
connectAttr "pasted__pCubeShape5.wm" "pasted__polyUnite8.im[11]";
connectAttr "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.wm" "pasted__polyUnite8.im[12]"
		;
connectAttr "pasted__pasted__pasted__polyBevel12.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts19.gi";
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyBevel12.ip"
		;
connectAttr "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel17.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__polyBevel17.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel17.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel11.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyBevel11.ip"
		;
connectAttr "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel11.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel8.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts22.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyBevel8.ip"
		;
connectAttr "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel8.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel13.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polyBevel13.ip"
		;
connectAttr "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel13.mp"
		;
connectAttr "pasted__pasted__polyBevel18.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts24.gi";
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polyBevel18.ip";
connectAttr "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.wm" "pasted__pasted__polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel9.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts25.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyBevel9.ip"
		;
connectAttr "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel9.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel10.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polyBevel10.ip"
		;
connectAttr "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel7.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts28.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel5.out" "pasted__groupParts29.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts29.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyBevel5.ip"
		;
connectAttr "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyBevel5.out" "pasted__groupParts30.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts30.gi";
connectAttr "pasted__polyCube6.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__pasted__pasted__polyBevel15.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId61.id" "pasted__groupParts31.gi";
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polyBevel15.ip"
		;
connectAttr "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.wm" "pasted__pasted__pasted__polyBevel15.mp"
		;
connectAttr "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.o" "polyUnite9.ip[0]"
		;
connectAttr "group17_pasted__group9_pasted__pasted__pCube7Shape.o" "polyUnite9.ip[1]"
		;
connectAttr "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.wm" "polyUnite9.im[0]"
		;
connectAttr "group17_pasted__group9_pasted__pasted__pCube7Shape.wm" "polyUnite9.im[1]"
		;
connectAttr "polyUnite9.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|transform2|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube1|transform2|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|transform6|pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder3|transform7|pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder1|pasted__transform5|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder3|transform11|pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCylinder3|transform9|pasted__pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder1|pasted__pasted__transform5|pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCylinder3|transform10|pasted__pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group4_pasted__pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__group9|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group9|pasted__pasted__pCube7|transform34|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group9|pasted__pasted__pCube7|transform33|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group9|pasted__pasted__pCube7|transform32|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__pCube7|transform31|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group9|pasted__pasted__pCube7|transform30|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__pCube7|transform28|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__pCube7|transform27|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__pCube7|transform26|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__pCube7|transform25|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube7|transform24|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group9|pasted__pasted__pCube7|transform22|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform34|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform33|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group16|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform32|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group13|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform31|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group18|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform30|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group9|pasted__pasted__pCube7|pasted__transform29|pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group14|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform28|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group15|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform27|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform26|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group11|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform25|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform24|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group20|pasted__pasted__group9|pasted__pasted__pasted__pCube7|pasted__transform22|pasted__pasted__pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group17_pasted__group9_pasted__pasted__pCube7|transform36|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__group17_pasted__group9_pasted__pasted__pCube7|pasted__group17_pasted__group9_pasted__pasted__pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of chair and floor.ma
